; ModuleID = 'bench/openjdk/original/cardTableRS.ll'
source_filename = "bench/openjdk/original/cardTableRS.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateDispatch<SerialCheckForUnmarkedOops>::Table" = type { [7 x ptr] }
%"class.OopOopIterateBoundedDispatch<OldGenScanClosure>::Table" = type { [7 x ptr] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.OldGenScanClosure = type { %class.InHeapScanClosure, ptr }
%class.InHeapScanClosure = type { %class.BasicOopIterateClosure, %class.ScavengeHelper }
%class.BasicOopIterateClosure = type { %class.OopIterateClosure }
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ScavengeHelper = type { ptr, ptr }
%class.CheckForUnmarkedObjects = type { %class.ObjectClosure, ptr, ptr }
%class.ObjectClosure = type { ptr }
%class.SerialCheckForUnmarkedOops = type { %class.BasicOopIterateClosure, ptr, ptr, ptr }
%class.AlwaysContains = type { i8 }
%class.MrContains = type { %class.MemRegion }
%class.MemRegion = type { ptr, i64 }
%class.StackChunkOopIterateBitmapClosure.42 = type { ptr, ptr }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.StackChunkOopIterateBitmapClosure.44 = type { ptr, ptr }

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN11CardTableRSD2Ev = comdat any

$_ZN11CardTableRSD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE = comdat any

$_ZN17OldGenScanClosure6do_oopEPP7oopDesc = comdat any

$_ZN17OldGenScanClosure6do_oopEP9narrowOop = comdat any

$_ZN22BasicOopIterateClosure11do_metadataEv = comdat any

$_ZN22BasicOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN22BasicOopIterateClosure9do_methodEP6Method = comdat any

$_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN26SerialCheckForUnmarkedOops6do_oopEPP7oopDesc = comdat any

$_ZN26SerialCheckForUnmarkedOops6do_oopEP9narrowOop = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_ = comdat any

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

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_PlS7_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN16InstanceRefKlass23oop_oop_iterate_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass23oop_oop_iterate_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_ = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion = comdat any

$_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_9MemRegion = comdat any

$_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OldGenScanClosureEEEbPT_mmEUlmE_EEbS6_mm = comdat any

$_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_9MemRegion = comdat any

$_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OldGenScanClosureEEEbPT_mmEUlmE_EEbS7_mm = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZTV17OldGenScanClosure = comdat any

$_ZTV26SerialCheckForUnmarkedOops = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZTV11CardTableRS = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN11CardTableRSD2Ev, ptr @_ZN11CardTableRSD0Ev, ptr @_ZNK11CardTableRS11is_in_youngEPKv, ptr @_ZNK9CardTable8print_onEP12outputStream] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<SerialCheckForUnmarkedOops>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE), align 8
@_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateBoundedDispatch<OldGenScanClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE), align 8
@_ZTV17OldGenScanClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN17OldGenScanClosure6do_oopEPP7oopDesc, ptr @_ZN17OldGenScanClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [38 x i8] c"src/hotspot/share/memory/iterator.hpp\00", align 1
@_ZTVZN11CardTableRS6verifyEvE23CheckForUnmarkedObjects = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZZN11CardTableRS6verifyEvEN23CheckForUnmarkedObjects9do_objectEP7oopDesc] }, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/gc/serial/cardTableRS.cpp\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"guarantee(_card_table->is_dirty_for_addr(obj)) failed\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Found unmarked old-to-young pointer\00", align 1
@_ZTV26SerialCheckForUnmarkedOops = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN26SerialCheckForUnmarkedOops6do_oopEPP7oopDesc, ptr @_ZN26SerialCheckForUnmarkedOops6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@_ZN9CardTable10_card_sizeE = external local_unnamed_addr global i32, align 4
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@PrefetchScanIntervalInBytes = external local_unnamed_addr global i64, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.21 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
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
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = external local_unnamed_addr global i32, align 4
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@LogBitsPerHeapOop = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.8 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

@_ZN11CardTableRSC1E9MemRegion = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN11CardTableRSC2E9MemRegion

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CardTableRS22scan_old_to_young_refsEP17TenuredGenerationPP12HeapWordImpl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.OldGenScanClosure, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %9, %8
  %11 = lshr i64 %10, 3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 464
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %16, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sroa.2.0.copyload.i.i.i.i = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i
  store ptr %23, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV17OldGenScanClosure, i64 16), ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #11
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  call void @_ZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosure(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr %7, i64 %11, ptr noundef nonnull %4)
  br label %28

28:                                               ; preds = %13, %3
  ret void
}

declare noundef ptr @_ZN10SerialHeap4heapEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %2 to i64
  %9 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %8, %10
  %12 = getelementptr inbounds [8 x i8], ptr %2, i64 %3
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = ptrtoint ptr %13 to i64
  %15 = lshr i64 %14, %10
  %16 = getelementptr inbounds i8, ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %18 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %19 = ptrtoint ptr %12 to i64
  %20 = add i32 %18, -1
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, %19
  %23 = icmp ne i64 %22, 0
  %.idx = sext i1 %23 to i64
  %24 = getelementptr inbounds i8, ptr %16, i64 %.idx
  %.not101 = icmp sgt i64 %11, %15
  br i1 %.not101, label %_ZN11CardTableRS21find_first_dirty_cardEPhS0_.exit.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %5
  %25 = getelementptr inbounds i8, ptr %7, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %417
  %.099 = phi ptr [ %418, %417 ], [ %25, %.lr.ph.preheader ]
  %.sroa.5.098 = phi ptr [ %.sroa.5.486, %417 ], [ %2, %.lr.ph.preheader ]
  %.sroa.0.097 = phi ptr [ %.sroa.0.484, %417 ], [ null, %.lr.ph.preheader ]
  %26 = ptrtoint ptr %.099 to i64
  %27 = and i64 %26, 7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %31
  %.02031.i = phi ptr [ %32, %31 ], [ %.099, %.lr.ph ]
  %.not25.i = icmp ult ptr %.02031.i, %17
  br i1 %.not25.i, label %29, label %_ZN11CardTableRS21find_first_dirty_cardEPhS0_.exit.thread

29:                                               ; preds = %.lr.ph.i
  %30 = load i8, ptr %.02031.i, align 1
  %.not26.i = icmp eq i8 %30, -1
  br i1 %.not26.i, label %31, label %_ZN11CardTableRS21find_first_dirty_cardEPhS0_.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %.02031.i, i64 1
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 7
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.preheader.i.preheader, label %.lr.ph.i, !llvm.loop !6

.preheader.i.preheader:                           ; preds = %31, %.lr.ph
  %.1.i.ph = phi ptr [ %.099, %.lr.ph ], [ %32, %31 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %37
  %.1.i = phi ptr [ %36, %37 ], [ %.1.i.ph, %.preheader.i.preheader ]
  %36 = getelementptr inbounds nuw i8, ptr %.1.i, i64 8
  %.not.i = icmp ugt ptr %36, %17
  br i1 %.not.i, label %39, label %37

37:                                               ; preds = %.preheader.i
  %38 = load i64, ptr %.1.i, align 8
  %.not24.i = icmp eq i64 %38, -1
  br i1 %.not24.i, label %.preheader.i, label %39, !llvm.loop !8

39:                                               ; preds = %37, %.preheader.i
  %40 = icmp ult ptr %.1.i, %17
  br i1 %40, label %.lr.ph33.i, label %_ZN11CardTableRS21find_first_dirty_cardEPhS0_.exit.thread

.lr.ph33.i:                                       ; preds = %39, %42
  %.232.i = phi ptr [ %43, %42 ], [ %.1.i, %39 ]
  %41 = load i8, ptr %.232.i, align 1
  %.not27.i = icmp eq i8 %41, -1
  br i1 %.not27.i, label %42, label %_ZN11CardTableRS21find_first_dirty_cardEPhS0_.exit

42:                                               ; preds = %.lr.ph33.i
  %43 = getelementptr inbounds nuw i8, ptr %.232.i, i64 1
  %44 = icmp ult ptr %.232.i, %16
  br i1 %44, label %.lr.ph33.i, label %_ZN11CardTableRS21find_first_dirty_cardEPhS0_.exit.thread, !llvm.loop !9

_ZN11CardTableRS21find_first_dirty_cardEPhS0_.exit: ; preds = %29, %.lr.ph33.i
  %.0.i = phi ptr [ %.232.i, %.lr.ph33.i ], [ %.02031.i, %29 ]
  %45 = icmp eq ptr %.0.i, %17
  br i1 %45, label %_ZN11CardTableRS21find_first_dirty_cardEPhS0_.exit.thread, label %46

46:                                               ; preds = %_ZN11CardTableRS21find_first_dirty_cardEPhS0_.exit
  %47 = load ptr, ptr %6, align 8
  %48 = ptrtoint ptr %.0.i to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %50, %52
  %54 = inttoptr i64 %53 to ptr
  %55 = icmp ugt ptr %.sroa.5.098, %54
  br i1 %55, label %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit", label %56

56:                                               ; preds = %46
  %57 = tail call noundef ptr @_ZNK17TenuredGeneration11block_startEPKv(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %54) #11
  %58 = load i8, ptr @UseCompressedClassPointers, align 1
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  br i1 %59, label %61, label %71

61:                                               ; preds = %56
  %62 = load i32, ptr %60, align 8
  %63 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %64 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %65 = ptrtoint ptr %63 to i64
  %66 = zext i32 %62 to i64
  %67 = zext nneg i32 %64 to i64
  %68 = shl i64 %66, %67
  %69 = add i64 %68, %65
  %70 = inttoptr i64 %69 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

71:                                               ; preds = %56
  %72 = load ptr, ptr %60, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %71, %61
  %.0.i.i.i = phi ptr [ %70, %61 ], [ %72, %71 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %77 = trunc i32 %74 to i1
  br i1 %77, label %81, label %78

78:                                               ; preds = %76
  %79 = lshr i32 %74, 3
  %80 = zext nneg i32 %79 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

81:                                               ; preds = %76
  %82 = load ptr, ptr %.0.i.i.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 256
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  br label %_ZN7oopDesc4sizeEv.exit.i

86:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %87 = icmp slt i32 %74, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %86
  %89 = select i1 %59, i64 12, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %57, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = and i32 %74, 63
  %94 = zext nneg i32 %93 to i64
  %95 = shl i64 %92, %94
  %96 = lshr i32 %74, 16
  %97 = and i32 %96, 255
  %98 = zext nneg i32 %97 to i64
  %99 = add i64 %95, %98
  %100 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %101 = add nsw i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = add i64 %99, %102
  %104 = sub i32 0, %100
  %105 = sext i32 %104 to i64
  %106 = and i64 %103, %105
  %107 = lshr i64 %106, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

108:                                              ; preds = %86
  %109 = load ptr, ptr %.0.i.i.i, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 256
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %57) #11
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %108, %88, %81, %78
  %.0.i1.i.i = phi i64 [ %85, %81 ], [ %80, %78 ], [ %107, %88 ], [ %112, %108 ]
  %113 = getelementptr inbounds [8 x i8], ptr %57, i64 %.0.i1.i.i
  br label %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit"

"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit": ; preds = %46, %_ZN7oopDesc4sizeEv.exit.i
  %.sroa.0.1 = phi ptr [ %57, %_ZN7oopDesc4sizeEv.exit.i ], [ %.sroa.0.097, %46 ]
  %.sroa.5.1 = phi ptr [ %113, %_ZN7oopDesc4sizeEv.exit.i ], [ %.sroa.5.098, %46 ]
  %114 = icmp ult ptr %.0.i, %16
  br i1 %114, label %.lr.ph.i44, label %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit.thread"

.lr.ph.i44:                                       ; preds = %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit", %.backedge.i
  %.sroa.0.2 = phi ptr [ %.sroa.0.3, %.backedge.i ], [ %.sroa.0.1, %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit" ]
  %.sroa.5.2 = phi ptr [ %.sroa.5.3, %.backedge.i ], [ %.sroa.5.1, %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit" ]
  %.0.i.pn = phi ptr [ %.02227.pn.i, %.backedge.i ], [ %.0.i, %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit" ]
  %.02227.i = getelementptr inbounds nuw i8, ptr %.0.i.pn, i64 1
  %115 = load i8, ptr %.02227.i, align 1
  %.not.i45 = icmp eq i8 %115, -1
  br i1 %.not.i45, label %117, label %.backedge.i

.backedge.i:                                      ; preds = %_ZN7oopDesc4sizeEv.exit.i47, %.lr.ph.i44
  %.sroa.0.3 = phi ptr [ %.sroa.0.5, %_ZN7oopDesc4sizeEv.exit.i47 ], [ %.sroa.0.2, %.lr.ph.i44 ]
  %.sroa.5.3 = phi ptr [ %.sroa.5.5, %_ZN7oopDesc4sizeEv.exit.i47 ], [ %.sroa.5.2, %.lr.ph.i44 ]
  %.02227.pn.i = phi ptr [ %253, %_ZN7oopDesc4sizeEv.exit.i47 ], [ %.02227.i, %.lr.ph.i44 ]
  %116 = icmp ult ptr %.02227.pn.i, %16
  br i1 %116, label %.lr.ph.i44, label %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit.thread", !llvm.loop !10

117:                                              ; preds = %.lr.ph.i44
  %118 = load ptr, ptr %6, align 8
  %119 = ptrtoint ptr %.02227.i to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %123 = zext nneg i32 %122 to i64
  %124 = shl i64 %121, %123
  %125 = inttoptr i64 %124 to ptr
  %126 = icmp ugt ptr %.sroa.5.2, %125
  br i1 %126, label %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit63", label %127

127:                                              ; preds = %117
  %128 = tail call noundef ptr @_ZNK17TenuredGeneration11block_startEPKv(ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef %125) #11
  %129 = load i8, ptr @UseCompressedClassPointers, align 1
  %130 = trunc i8 %129 to i1
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  br i1 %130, label %132, label %142

132:                                              ; preds = %127
  %133 = load i32, ptr %131, align 8
  %134 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %135 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %136 = ptrtoint ptr %134 to i64
  %137 = zext i32 %133 to i64
  %138 = zext nneg i32 %135 to i64
  %139 = shl i64 %137, %138
  %140 = add i64 %139, %136
  %141 = inttoptr i64 %140 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i58

142:                                              ; preds = %127
  %143 = load ptr, ptr %131, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i58

_ZNK7oopDesc5klassEv.exit.i.i58:                  ; preds = %142, %132
  %.0.i.i.i59 = phi ptr [ %141, %132 ], [ %143, %142 ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.i.i.i59, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i58
  %148 = trunc i32 %145 to i1
  br i1 %148, label %152, label %149

149:                                              ; preds = %147
  %150 = lshr i32 %145, 3
  %151 = zext nneg i32 %150 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i60

152:                                              ; preds = %147
  %153 = load ptr, ptr %.0.i.i.i59, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 256
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef i64 %155(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i59, ptr noundef nonnull align 8 dereferenceable(16) %128) #11
  br label %_ZN7oopDesc4sizeEv.exit.i60

157:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i58
  %158 = icmp slt i32 %145, 0
  br i1 %158, label %159, label %179

159:                                              ; preds = %157
  %160 = select i1 %130, i64 12, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %128, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = sext i32 %162 to i64
  %164 = and i32 %145, 63
  %165 = zext nneg i32 %164 to i64
  %166 = shl i64 %163, %165
  %167 = lshr i32 %145, 16
  %168 = and i32 %167, 255
  %169 = zext nneg i32 %168 to i64
  %170 = add i64 %166, %169
  %171 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %172 = add nsw i32 %171, -1
  %173 = sext i32 %172 to i64
  %174 = add i64 %170, %173
  %175 = sub i32 0, %171
  %176 = sext i32 %175 to i64
  %177 = and i64 %174, %176
  %178 = lshr i64 %177, 3
  br label %_ZN7oopDesc4sizeEv.exit.i60

179:                                              ; preds = %157
  %180 = load ptr, ptr %.0.i.i.i59, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 256
  %182 = load ptr, ptr %181, align 8
  %183 = tail call noundef i64 %182(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i59, ptr noundef nonnull align 8 dereferenceable(16) %128) #11
  br label %_ZN7oopDesc4sizeEv.exit.i60

_ZN7oopDesc4sizeEv.exit.i60:                      ; preds = %179, %159, %152, %149
  %.0.i1.i.i61 = phi i64 [ %156, %152 ], [ %151, %149 ], [ %178, %159 ], [ %183, %179 ]
  %184 = getelementptr inbounds [8 x i8], ptr %128, i64 %.0.i1.i.i61
  br label %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit63"

"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit63": ; preds = %117, %_ZN7oopDesc4sizeEv.exit.i60
  %.sroa.0.5 = phi ptr [ %128, %_ZN7oopDesc4sizeEv.exit.i60 ], [ %.sroa.0.2, %117 ]
  %.sroa.5.5 = phi ptr [ %184, %_ZN7oopDesc4sizeEv.exit.i60 ], [ %.sroa.5.2, %117 ]
  %185 = icmp eq ptr %.sroa.0.5, %125
  br i1 %185, label %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit", label %186

186:                                              ; preds = %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit63"
  %187 = load i8, ptr @UseCompressedClassPointers, align 1
  %188 = trunc i8 %187 to i1
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 8
  br i1 %188, label %_ZNK7oopDesc11is_objArrayEv.exit.i, label %_ZNK7oopDesc11is_objArrayEv.exit.thread.i

_ZNK7oopDesc11is_objArrayEv.exit.i:               ; preds = %186
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %192 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %193 = ptrtoint ptr %191 to i64
  %194 = zext i32 %190 to i64
  %195 = zext nneg i32 %192 to i64
  %196 = shl i64 %194, %195
  %197 = add i64 %196, %193
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 12
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit", label %_ZNK7oopDesc5klassEv.exit.i.i46

_ZNK7oopDesc11is_objArrayEv.exit.thread.i:        ; preds = %186
  %202 = load ptr, ptr %189, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 12
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit", label %_ZNK7oopDesc5klassEv.exit.i.i46

_ZNK7oopDesc5klassEv.exit.i.i46:                  ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread.i, %_ZNK7oopDesc11is_objArrayEv.exit.i
  %.0.i.i25.i = phi ptr [ %198, %_ZNK7oopDesc11is_objArrayEv.exit.i ], [ %202, %_ZNK7oopDesc11is_objArrayEv.exit.thread.i ]
  %206 = getelementptr inbounds nuw i8, ptr %.0.i.i25.i, i64 8
  %207 = load i32, ptr %206, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i46
  %210 = trunc i32 %207 to i1
  br i1 %210, label %214, label %211

211:                                              ; preds = %209
  %212 = lshr i32 %207, 3
  %213 = zext nneg i32 %212 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i47

214:                                              ; preds = %209
  %215 = load ptr, ptr %.0.i.i25.i, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 256
  %217 = load ptr, ptr %216, align 8
  %218 = tail call noundef i64 %217(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i25.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.5) #11
  br label %_ZN7oopDesc4sizeEv.exit.i47

219:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i46
  %220 = icmp slt i32 %207, 0
  br i1 %220, label %221, label %241

221:                                              ; preds = %219
  %222 = select i1 %188, i64 12, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %.sroa.0.5, i64 %222
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = and i32 %207, 63
  %227 = zext nneg i32 %226 to i64
  %228 = shl i64 %225, %227
  %229 = lshr i32 %207, 16
  %230 = and i32 %229, 255
  %231 = zext nneg i32 %230 to i64
  %232 = add i64 %228, %231
  %233 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %234 = add nsw i32 %233, -1
  %235 = sext i32 %234 to i64
  %236 = add i64 %232, %235
  %237 = sub i32 0, %233
  %238 = sext i32 %237 to i64
  %239 = and i64 %236, %238
  %240 = lshr i64 %239, 3
  br label %_ZN7oopDesc4sizeEv.exit.i47

241:                                              ; preds = %219
  %242 = load ptr, ptr %.0.i.i25.i, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 256
  %244 = load ptr, ptr %243, align 8
  %245 = tail call noundef i64 %244(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i25.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.5) #11
  br label %_ZN7oopDesc4sizeEv.exit.i47

_ZN7oopDesc4sizeEv.exit.i47:                      ; preds = %241, %221, %214, %211
  %.0.i1.i.i48 = phi i64 [ %218, %214 ], [ %213, %211 ], [ %240, %221 ], [ %245, %241 ]
  %246 = getelementptr inbounds [8 x i8], ptr %.sroa.0.5, i64 %.0.i1.i.i48
  %247 = getelementptr inbounds i8, ptr %246, i64 -8
  %248 = load ptr, ptr %6, align 8
  %249 = ptrtoint ptr %247 to i64
  %250 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %251 = zext nneg i32 %250 to i64
  %252 = lshr i64 %249, %251
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = icmp eq i8 %254, -1
  br i1 %255, label %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit", label %.backedge.i

"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit": ; preds = %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit63", %_ZNK7oopDesc11is_objArrayEv.exit.i, %_ZNK7oopDesc11is_objArrayEv.exit.thread.i, %_ZN7oopDesc4sizeEv.exit.i47
  %.0.i43 = phi ptr [ %.02227.i, %_ZNK7oopDesc11is_objArrayEv.exit.thread.i ], [ %.02227.i, %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit63" ], [ %.02227.i, %_ZNK7oopDesc11is_objArrayEv.exit.i ], [ %253, %_ZN7oopDesc4sizeEv.exit.i47 ]
  %256 = icmp eq ptr %.0.i43, %17
  br i1 %256, label %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit.thread", label %257

257:                                              ; preds = %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit"
  %258 = load ptr, ptr %6, align 8
  %259 = ptrtoint ptr %.0.i43 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %263 = zext nneg i32 %262 to i64
  %264 = shl i64 %261, %263
  %265 = inttoptr i64 %264 to ptr
  br label %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit.thread"

"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit.thread": ; preds = %.backedge.i, %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit", %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit", %257
  %.pre-phi = phi i64 [ %264, %257 ], [ %19, %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit" ], [ %19, %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit" ], [ %19, %.backedge.i ]
  %.0.i4388 = phi ptr [ %.0.i43, %257 ], [ %17, %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit" ], [ %.0.i43, %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit" ], [ %17, %.backedge.i ]
  %.sroa.5.486 = phi ptr [ %.sroa.5.5, %257 ], [ %.sroa.5.1, %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit" ], [ %.sroa.5.5, %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit" ], [ %.sroa.5.3, %.backedge.i ]
  %.sroa.0.484 = phi ptr [ %.sroa.0.5, %257 ], [ %.sroa.0.1, %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit" ], [ %.sroa.0.5, %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit" ], [ %.sroa.0.3, %.backedge.i ]
  %266 = phi ptr [ %265, %257 ], [ %12, %"_ZZN11CardTableRS22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureENK3$_0clEPKP12HeapWordImpl.exit" ], [ %12, %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit" ], [ %12, %.backedge.i ]
  %267 = icmp ult ptr %.0.i, %24
  %268 = select i1 %267, ptr %.0.i, ptr %24
  %269 = icmp ult ptr %.0.i4388, %24
  %270 = select i1 %269, ptr %.0.i4388, ptr %24
  %271 = ptrtoint ptr %270 to i64
  %272 = ptrtoint ptr %268 to i64
  %273 = sub i64 %271, %272
  tail call void @llvm.memset.p0.i64(ptr align 1 %268, i8 -1, i64 %273, i1 false)
  %274 = sub i64 %.pre-phi, %53
  %275 = lshr i64 %274, 3
  br label %276

276:                                              ; preds = %_ZL19scan_obj_with_limitP7oopDescP17OldGenScanClosurePP12HeapWordImplS5_.exit, %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit.thread"
  %.037 = phi ptr [ %.sroa.0.1, %"_ZN11CardTableRS21find_first_clean_cardIZNS_22non_clean_card_iterateEP17TenuredGeneration9MemRegionP17OldGenScanClosureE3$_0EEPhS7_S7_RT_.exit.thread" ], [ %333, %_ZL19scan_obj_with_limitP7oopDescP17OldGenScanClosurePP12HeapWordImplS5_.exit ]
  %277 = load i8, ptr @UseCompressedClassPointers, align 1
  %278 = trunc i8 %277 to i1
  %279 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  br i1 %278, label %280, label %290

280:                                              ; preds = %276
  %281 = load i32, ptr %279, align 8
  %282 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %283 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %284 = ptrtoint ptr %282 to i64
  %285 = zext i32 %281 to i64
  %286 = zext nneg i32 %283 to i64
  %287 = shl i64 %285, %286
  %288 = add i64 %287, %284
  %289 = inttoptr i64 %288 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

290:                                              ; preds = %276
  %291 = load ptr, ptr %279, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %290, %280
  %.pn = phi ptr [ %289, %280 ], [ %291, %290 ]
  %.in.in = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  %.in = load i32, ptr %.in.in, align 4
  %292 = icmp eq i32 %.in, 6
  %293 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %294 = load i32, ptr %293, align 8
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %306

296:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %297 = trunc i32 %294 to i1
  br i1 %297, label %301, label %298

298:                                              ; preds = %296
  %299 = lshr i32 %294, 3
  %300 = zext nneg i32 %299 to i64
  br label %_ZN7oopDesc4sizeEv.exit

301:                                              ; preds = %296
  %302 = load ptr, ptr %.pn, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 256
  %304 = load ptr, ptr %303, align 8
  %305 = tail call noundef i64 %304(ptr noundef nonnull align 8 dereferenceable(196) %.pn, ptr noundef nonnull align 8 dereferenceable(16) %.037) #11
  br label %_ZN7oopDesc4sizeEv.exit

306:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %307 = icmp slt i32 %294, 0
  br i1 %307, label %308, label %328

308:                                              ; preds = %306
  %309 = select i1 %278, i64 12, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %.037, i64 %309
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = and i32 %294, 63
  %314 = zext nneg i32 %313 to i64
  %315 = shl i64 %312, %314
  %316 = lshr i32 %294, 16
  %317 = and i32 %316, 255
  %318 = zext nneg i32 %317 to i64
  %319 = add i64 %315, %318
  %320 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %321 = add nsw i32 %320, -1
  %322 = sext i32 %321 to i64
  %323 = add i64 %319, %322
  %324 = sub i32 0, %320
  %325 = sext i32 %324 to i64
  %326 = and i64 %323, %325
  %327 = lshr i64 %326, 3
  br label %_ZN7oopDesc4sizeEv.exit

328:                                              ; preds = %306
  %329 = load ptr, ptr %.pn, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 256
  %331 = load ptr, ptr %330, align 8
  %332 = tail call noundef i64 %331(ptr noundef nonnull align 8 dereferenceable(196) %.pn, ptr noundef nonnull align 8 dereferenceable(16) %.037) #11
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %298, %301, %308, %328
  %.0.i1.i = phi i64 [ %305, %301 ], [ %300, %298 ], [ %327, %308 ], [ %332, %328 ]
  %333 = getelementptr inbounds [8 x i8], ptr %.037, i64 %.0.i1.i
  %334 = load i8, ptr @UseCompressedClassPointers, align 1
  %335 = trunc i8 %334 to i1
  br i1 %292, label %336, label %375

336:                                              ; preds = %_ZN7oopDesc4sizeEv.exit
  br i1 %335, label %337, label %347

337:                                              ; preds = %336
  %338 = load i32, ptr %279, align 8
  %339 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %340 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %341 = ptrtoint ptr %339 to i64
  %342 = zext i32 %338 to i64
  %343 = zext nneg i32 %340 to i64
  %344 = shl i64 %342, %343
  %345 = add i64 %344, %341
  %346 = inttoptr i64 %345 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

347:                                              ; preds = %336
  %348 = load ptr, ptr %279, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i

_ZNK7oopDesc12is_typeArrayEv.exit.i:              ; preds = %347, %337
  %.0.i.i.i50 = phi ptr [ %346, %337 ], [ %348, %347 ]
  %349 = getelementptr inbounds nuw i8, ptr %.0.i.i.i50, i64 12
  %350 = load i32, ptr %349, align 4
  %351 = icmp eq i32 %350, 5
  br i1 %351, label %_ZL19scan_obj_with_limitP7oopDescP17OldGenScanClosurePP12HeapWordImplS5_.exit, label %352

352:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %353 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  %354 = icmp sgt i64 %353, -1
  br i1 %354, label %355, label %_ZL14prefetch_writePv.exit.i

355:                                              ; preds = %352
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %54, i64 %353) #11, !srcloc !11
  %.pre.i = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZL14prefetch_writePv.exit.i

_ZL14prefetch_writePv.exit.i:                     ; preds = %355, %352
  %356 = phi i8 [ %334, %352 ], [ %.pre.i, %355 ]
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %368

358:                                              ; preds = %_ZL14prefetch_writePv.exit.i
  %359 = load i32, ptr %279, align 8
  %360 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %361 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %362 = ptrtoint ptr %360 to i64
  %363 = zext i32 %359 to i64
  %364 = zext nneg i32 %361 to i64
  %365 = shl i64 %363, %364
  %366 = add i64 %365, %362
  %367 = inttoptr i64 %366 to ptr
  br label %_ZN7oopDesc11oop_iterateI17OldGenScanClosureEEvPT_9MemRegion.exit.i

368:                                              ; preds = %_ZL14prefetch_writePv.exit.i
  %369 = load ptr, ptr %279, align 8
  br label %_ZN7oopDesc11oop_iterateI17OldGenScanClosureEEvPT_9MemRegion.exit.i

_ZN7oopDesc11oop_iterateI17OldGenScanClosureEEvPT_9MemRegion.exit.i: ; preds = %368, %358
  %.0.i.i6.i = phi ptr [ %367, %358 ], [ %369, %368 ]
  %370 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i, i64 12
  %371 = load i32, ptr %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [8 x i8], ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, i64 %372
  %374 = load ptr, ptr %373, align 8
  tail call void %374(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %.037, ptr noundef %.0.i.i6.i, ptr %54, i64 %275) #11
  br label %_ZL19scan_obj_with_limitP7oopDescP17OldGenScanClosurePP12HeapWordImplS5_.exit

375:                                              ; preds = %_ZN7oopDesc4sizeEv.exit
  br i1 %335, label %376, label %386

376:                                              ; preds = %375
  %377 = load i32, ptr %279, align 8
  %378 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %379 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %380 = ptrtoint ptr %378 to i64
  %381 = zext i32 %377 to i64
  %382 = zext nneg i32 %379 to i64
  %383 = shl i64 %381, %382
  %384 = add i64 %383, %380
  %385 = inttoptr i64 %384 to ptr
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i51

386:                                              ; preds = %375
  %387 = load ptr, ptr %279, align 8
  br label %_ZNK7oopDesc12is_typeArrayEv.exit.i51

_ZNK7oopDesc12is_typeArrayEv.exit.i51:            ; preds = %386, %376
  %.0.i.i.i52 = phi ptr [ %385, %376 ], [ %387, %386 ]
  %388 = getelementptr inbounds nuw i8, ptr %.0.i.i.i52, i64 12
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 5
  br i1 %390, label %_ZL19scan_obj_with_limitP7oopDescP17OldGenScanClosurePP12HeapWordImplS5_.exit, label %391

391:                                              ; preds = %_ZNK7oopDesc12is_typeArrayEv.exit.i51
  %392 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  %393 = icmp sgt i64 %392, -1
  br i1 %393, label %394, label %_ZL14prefetch_writePv.exit.i53

394:                                              ; preds = %391
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %54, i64 %392) #11, !srcloc !11
  %.pre.i56 = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZL14prefetch_writePv.exit.i53

_ZL14prefetch_writePv.exit.i53:                   ; preds = %394, %391
  %395 = phi i8 [ %334, %391 ], [ %.pre.i56, %394 ]
  %396 = ptrtoint ptr %333 to i64
  %397 = sub i64 %396, %53
  %398 = lshr i64 %397, 3
  %399 = trunc i8 %395 to i1
  br i1 %399, label %400, label %410

400:                                              ; preds = %_ZL14prefetch_writePv.exit.i53
  %401 = load i32, ptr %279, align 8
  %402 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %403 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %404 = ptrtoint ptr %402 to i64
  %405 = zext i32 %401 to i64
  %406 = zext nneg i32 %403 to i64
  %407 = shl i64 %405, %406
  %408 = add i64 %407, %404
  %409 = inttoptr i64 %408 to ptr
  br label %_ZN7oopDesc11oop_iterateI17OldGenScanClosureEEvPT_9MemRegion.exit.i54

410:                                              ; preds = %_ZL14prefetch_writePv.exit.i53
  %411 = load ptr, ptr %279, align 8
  br label %_ZN7oopDesc11oop_iterateI17OldGenScanClosureEEvPT_9MemRegion.exit.i54

_ZN7oopDesc11oop_iterateI17OldGenScanClosureEEvPT_9MemRegion.exit.i54: ; preds = %410, %400
  %.0.i.i6.i55 = phi ptr [ %409, %400 ], [ %411, %410 ]
  %412 = getelementptr inbounds nuw i8, ptr %.0.i.i6.i55, i64 12
  %413 = load i32, ptr %412, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [8 x i8], ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, i64 %414
  %416 = load ptr, ptr %415, align 8
  tail call void %416(ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(16) %.037, ptr noundef %.0.i.i6.i55, ptr %54, i64 %398) #11
  br label %_ZL19scan_obj_with_limitP7oopDescP17OldGenScanClosurePP12HeapWordImplS5_.exit

_ZL19scan_obj_with_limitP7oopDescP17OldGenScanClosurePP12HeapWordImplS5_.exit: ; preds = %_ZN7oopDesc11oop_iterateI17OldGenScanClosureEEvPT_9MemRegion.exit.i54, %_ZNK7oopDesc12is_typeArrayEv.exit.i51, %_ZN7oopDesc11oop_iterateI17OldGenScanClosureEEvPT_9MemRegion.exit.i, %_ZNK7oopDesc12is_typeArrayEv.exit.i
  %.not = icmp ult ptr %333, %266
  br i1 %.not, label %276, label %417, !llvm.loop !12

417:                                              ; preds = %_ZL19scan_obj_with_limitP7oopDescP17OldGenScanClosurePP12HeapWordImplS5_.exit
  %418 = getelementptr inbounds nuw i8, ptr %.0.i4388, i64 1
  %419 = icmp ult ptr %.0.i4388, %16
  br i1 %419, label %.lr.ph, label %_ZN11CardTableRS21find_first_dirty_cardEPhS0_.exit.thread, !llvm.loop !13

_ZN11CardTableRS21find_first_dirty_cardEPhS0_.exit.thread: ; preds = %417, %_ZN11CardTableRS21find_first_dirty_cardEPhS0_.exit, %39, %.lr.ph.i, %42, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CardTableRS31maintain_old_to_young_invariantEP17TenuredGenerationb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  tail call void @_ZN9CardTable15clear_MemRegionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #11
  br label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %9 to i64
  %14 = sub i64 %12, %13
  %15 = lshr i64 %14, 3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.sroa.0.0.copyload.i6 = load ptr, ptr %16, align 8
  %.sroa.2.0..sroa_idx.i7 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.sroa.2.0.copyload.i8 = load i64, ptr %.sroa.2.0..sroa_idx.i7, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %15
  %18 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0.copyload.i6, i64 %.sroa.2.0.copyload.i8
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %6
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  %24 = lshr i64 %23, 3
  tail call void @_ZN9CardTable15clear_MemRegionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %17, i64 %24) #11
  br label %25

25:                                               ; preds = %20, %6
  tail call void @_ZN9CardTable15dirty_MemRegionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %9, i64 %15) #11
  br label %26

26:                                               ; preds = %25, %4
  ret void
}

declare void @_ZN9CardTable15clear_MemRegionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #1

declare void @_ZN9CardTable15dirty_MemRegionE9MemRegion(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CardTableRS6verifyEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.CheckForUnmarkedObjects, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVZN11CardTableRS6verifyEvE23CheckForUnmarkedObjects, i64 16), ptr %2, align 8
  %3 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %8, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  call void @_ZN17TenuredGeneration14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(248) %12, ptr noundef nonnull %2) #11
  ret void
}

declare void @_ZN17TenuredGeneration14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11CardTableRSC2E9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  tail call void @_ZN9CardTableC2E9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr %1, i64 %2) #11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11CardTableRS, i64 16), ptr %0, align 8
  ret void
}

declare void @_ZN9CardTableC2E9MemRegion(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN11CardTableRS21find_first_dirty_cardEPhS0_(ptr noundef %0, ptr noundef readnone captures(address, ret: address, provenance) %1) local_unnamed_addr #2 align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.02031 = phi ptr [ %9, %8 ], [ %0, %2 ]
  %.not25 = icmp ult ptr %.02031, %1
  br i1 %.not25, label %6, label %.loopexit

6:                                                ; preds = %.lr.ph
  %7 = load i8, ptr %.02031, align 1
  %.not26 = icmp eq i8 %7, -1
  br i1 %.not26, label %8, label %.loopexit

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %.02031, i64 1
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.preheader.preheader, label %.lr.ph, !llvm.loop !6

.preheader.preheader:                             ; preds = %8, %2
  %.1.ph = phi ptr [ %0, %2 ], [ %9, %8 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %14
  %.1 = phi ptr [ %13, %14 ], [ %.1.ph, %.preheader.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %.not = icmp ugt ptr %13, %1
  br i1 %.not, label %16, label %14

14:                                               ; preds = %.preheader
  %15 = load i64, ptr %.1, align 8
  %.not24 = icmp eq i64 %15, -1
  br i1 %.not24, label %.preheader, label %16, !llvm.loop !8

16:                                               ; preds = %14, %.preheader
  %17 = icmp ult ptr %.1, %1
  br i1 %17, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %16, %19
  %.232 = phi ptr [ %20, %19 ], [ %.1, %16 ]
  %18 = load i8, ptr %.232, align 1
  %.not27 = icmp eq i8 %18, -1
  br i1 %.not27, label %19, label %.loopexit

19:                                               ; preds = %.lr.ph33
  %20 = getelementptr inbounds nuw i8, ptr %.232, i64 1
  %21 = icmp ult ptr %20, %1
  br i1 %21, label %.lr.ph33, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %6, %.lr.ph, %.lr.ph33, %19, %16
  %.0 = phi ptr [ %1, %16 ], [ %1, %19 ], [ %.232, %.lr.ph33 ], [ %1, %.lr.ph ], [ %.02031, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN11CardTableRS11clear_cardsEPhS0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 -1, i64 %5, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK11CardTableRS11is_in_youngEPKv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #11
  %4 = tail call noundef zeroext i1 @_ZNK10SerialHeap11is_in_youngEPKv(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef %1) #11
  ret i1 %4
}

declare noundef zeroext i1 @_ZNK10SerialHeap11is_in_youngEPKv(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CardTableRSD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11CardTableRSD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZNK9CardTable8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.8() #6 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.9() #6 section ".text.startup" comdat($_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, i64 8), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, i64 16), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, i64 24), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, i64 32), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, i64 48), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

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
  %19 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %18, ptr noundef nonnull %4) #11
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
  %28 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %27, ptr noundef nonnull %14) #11
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
define linkonce_odr hidden noundef zeroext i1 @_ZN22BasicOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 119) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 120) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 121) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 122) #12
  unreachable
}

declare noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN11CardTableRS6verifyEvEN23CheckForUnmarkedObjects9do_objectEP7oopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.SerialCheckForUnmarkedOops, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV26SerialCheckForUnmarkedOops, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %11, align 8
  %12 = load i8, ptr @UseCompressedClassPointers, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %13, label %15, label %25

15:                                               ; preds = %2
  %16 = load i32, ptr %14, align 8
  %17 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %18 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %19 = ptrtoint ptr %17 to i64
  %20 = zext i32 %16 to i64
  %21 = zext nneg i32 %18 to i64
  %22 = shl i64 %20, %21
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  br label %_ZN7oopDesc11oop_iterateI26SerialCheckForUnmarkedOopsEEvPT_.exit

25:                                               ; preds = %2
  %26 = load ptr, ptr %14, align 8
  br label %_ZN7oopDesc11oop_iterateI26SerialCheckForUnmarkedOopsEEvPT_.exit

_ZN7oopDesc11oop_iterateI26SerialCheckForUnmarkedOopsEEvPT_.exit: ; preds = %15, %25
  %.0.i.i = phi ptr [ %24, %15 ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i.i) #11
  %32 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %45, label %33

33:                                               ; preds = %_ZN7oopDesc11oop_iterateI26SerialCheckForUnmarkedOopsEEvPT_.exit
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %1 to i64
  %38 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %37, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1
  %.not3 = icmp eq i8 %42, -1
  br i1 %.not3, label %43, label %45

43:                                               ; preds = %33
  %44 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %44, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.10, i32 noundef 113, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12) #12
  unreachable

45:                                               ; preds = %33, %_ZN7oopDesc11oop_iterateI26SerialCheckForUnmarkedOopsEEvPT_.exit
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26SerialCheckForUnmarkedOops6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp uge ptr %3, %7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %7, i64 %9
  %11 = icmp ult ptr %3, %10
  %12 = select i1 %.not.i.i.i, i1 %11, i1 false
  br i1 %12, label %13, label %_ZN26SerialCheckForUnmarkedOops11do_oop_workIP7oopDescEEvPT_.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %1 to i64
  %19 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %18, %20
  %22 = getelementptr inbounds i8, ptr %17, i64 %21
  %23 = load i8, ptr %22, align 1
  %.not.i = icmp eq i8 %23, -1
  br i1 %.not.i, label %24, label %_ZN26SerialCheckForUnmarkedOops11do_oop_workIP7oopDescEEvPT_.exit

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN26SerialCheckForUnmarkedOops11do_oop_workIP7oopDescEEvPT_.exit

28:                                               ; preds = %24
  store ptr %1, ptr %25, align 8
  br label %_ZN26SerialCheckForUnmarkedOops11do_oop_workIP7oopDescEEvPT_.exit

_ZN26SerialCheckForUnmarkedOops11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %13, %24, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26SerialCheckForUnmarkedOops6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i = icmp uge ptr %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  %21 = icmp ult ptr %13, %20
  %22 = select i1 %.not.i.i.i, i1 %21, i1 false
  br i1 %22, label %23, label %_ZN26SerialCheckForUnmarkedOops11do_oop_workI9narrowOopEEvPT_.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %1 to i64
  %29 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %28, %30
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = load i8, ptr %32, align 1
  %.not.i = icmp eq i8 %33, -1
  br i1 %.not.i, label %34, label %_ZN26SerialCheckForUnmarkedOops11do_oop_workI9narrowOopEEvPT_.exit

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN26SerialCheckForUnmarkedOops11do_oop_workI9narrowOopEEvPT_.exit

38:                                               ; preds = %34
  store ptr %1, ptr %35, align 8
  br label %_ZN26SerialCheckForUnmarkedOops11do_oop_workI9narrowOopEEvPT_.exit

_ZN26SerialCheckForUnmarkedOops11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %23, %34, %38
  ret void
}

declare noundef ptr @_ZNK17TenuredGeneration11block_startEPKv(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %18 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %27

27:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02527 = phi ptr [ %12, %.lr.ph29 ], [ %66, %._crit_edge ]
  %28 = load i32, ptr %.02527, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, %17
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %.idx31 = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx31
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit
  %.026 = phi ptr [ %31, %.lr.ph ], [ %64, %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit ]
  %40 = load i32, ptr %.026, align 4
  %41 = icmp eq i32 %40, 0
  %42 = zext i32 %40 to i64
  %43 = shl i64 %42, %21
  %44 = add i64 %43, %19
  %45 = inttoptr i64 %44 to ptr
  %46 = select i1 %41, ptr null, ptr %45
  %47 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i = icmp uge ptr %46, %47
  %48 = load i64, ptr %38, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = icmp ult ptr %46, %49
  %51 = select i1 %.not.i.i.i.i.i.i, i1 %50, i1 false
  br i1 %51, label %52, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit

52:                                               ; preds = %39
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %.026 to i64
  %57 = lshr i64 %56, %25
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %.not.i.i.i.i = icmp eq i8 %59, -1
  br i1 %.not.i.i.i.i, label %60, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit

60:                                               ; preds = %52
  %61 = load ptr, ptr %26, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit

63:                                               ; preds = %60
  store ptr %.026, ptr %26, align 8
  br label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit: ; preds = %39, %52, %60, %63
  %64 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %65 = icmp ult ptr %64, %35
  br i1 %65, label %39, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit, %27
  %66 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %67 = icmp ult ptr %66, %16
  br i1 %67, label %27, label %._crit_edge30, !llvm.loop !15

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %20 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02527 = phi ptr [ %12, %.lr.ph29 ], [ %56, %._crit_edge ]
  %24 = load i32, ptr %.02527, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %17
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %.idx31 = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx31
  %.not32 = icmp eq i32 %29, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %35

35:                                               ; preds = %.lr.ph, %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit
  %.026 = phi ptr [ %27, %.lr.ph ], [ %54, %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit ]
  %36 = load ptr, ptr %.026, align 8
  %37 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i = icmp uge ptr %36, %37
  %38 = load i64, ptr %34, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = icmp ult ptr %36, %39
  %41 = select i1 %.not.i.i.i.i.i.i, i1 %40, i1 false
  br i1 %41, label %42, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit

42:                                               ; preds = %35
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %.026 to i64
  %47 = lshr i64 %46, %21
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not.i.i.i.i = icmp eq i8 %49, -1
  br i1 %.not.i.i.i.i, label %50, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit

50:                                               ; preds = %42
  %51 = load ptr, ptr %22, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit

53:                                               ; preds = %50
  store ptr %.026, ptr %22, align 8
  br label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit: ; preds = %35, %42, %50, %53
  %54 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %55 = icmp ult ptr %54, %31
  br i1 %55, label %35, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit, %23
  %56 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %57 = icmp ult ptr %56, %16
  br i1 %57, label %23, label %._crit_edge30, !llvm.loop !17

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  %19 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %28

28:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.02729.i = phi ptr [ %13, %.lr.ph31.i ], [ %67, %._crit_edge.i ]
  %29 = load i32, ptr %.02729.i, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, %18
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %.idx33.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx33.i
  %.not34.i = icmp eq i32 %34, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 24
  br label %40

40:                                               ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i, %.lr.ph.i
  %.028.i = phi ptr [ %32, %.lr.ph.i ], [ %65, %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i ]
  %41 = load i32, ptr %.028.i, align 4
  %42 = icmp eq i32 %41, 0
  %43 = zext i32 %41 to i64
  %44 = shl i64 %43, %22
  %45 = add i64 %44, %20
  %46 = inttoptr i64 %45 to ptr
  %47 = select i1 %42, ptr null, ptr %46
  %48 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i = icmp uge ptr %47, %48
  %49 = load i64, ptr %39, align 8
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  %51 = icmp ult ptr %47, %50
  %52 = select i1 %.not.i.i.i.i.i.i.i, i1 %51, i1 false
  br i1 %52, label %53, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i

53:                                               ; preds = %40
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %.028.i to i64
  %58 = lshr i64 %57, %26
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %.not.i.i.i.i.i = icmp eq i8 %60, -1
  br i1 %.not.i.i.i.i.i, label %61, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i

61:                                               ; preds = %53
  %62 = load ptr, ptr %27, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i

64:                                               ; preds = %61
  store ptr %.028.i, ptr %27, align 8
  br label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i: ; preds = %64, %61, %53, %40
  %65 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %66 = icmp ult ptr %65, %36
  br i1 %66, label %40, label %._crit_edge.i, !llvm.loop !18

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i, %28
  %67 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %68 = icmp ult ptr %67, %17
  br i1 %68, label %28, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_.exit, !llvm.loop !19

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.02729.i = phi ptr [ %13, %.lr.ph31.i ], [ %57, %._crit_edge.i ]
  %25 = load i32, ptr %.02729.i, align 4
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, %18
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %.idx33.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx33.i
  %.not34.i = icmp eq i32 %30, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  br label %36

36:                                               ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i, %.lr.ph.i
  %.028.i = phi ptr [ %28, %.lr.ph.i ], [ %55, %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i ]
  %37 = load ptr, ptr %.028.i, align 8
  %38 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i.i.i = icmp uge ptr %37, %38
  %39 = load i64, ptr %35, align 8
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  %41 = icmp ult ptr %37, %40
  %42 = select i1 %.not.i.i.i.i.i.i.i, i1 %41, i1 false
  br i1 %42, label %43, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i

43:                                               ; preds = %36
  %44 = load ptr, ptr %20, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %.028.i to i64
  %48 = lshr i64 %47, %22
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %.not.i.i.i.i.i = icmp eq i8 %50, -1
  br i1 %.not.i.i.i.i.i, label %51, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i

51:                                               ; preds = %43
  %52 = load ptr, ptr %23, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i

54:                                               ; preds = %51
  store ptr %.028.i, ptr %23, align 8
  br label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i: ; preds = %54, %51, %43, %36
  %55 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %56 = icmp ult ptr %55, %32
  br i1 %56, label %36, label %._crit_edge.i, !llvm.loop !20

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i, %24
  %57 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %58 = icmp ult ptr %57, %17
  br i1 %58, label %24, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit, !llvm.loop !21

_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  switch i32 %8, label %126 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %85
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

13:                                               ; preds = %4
  %14 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %15 = ptrtoint ptr %1 to i64
  %16 = sext i32 %14 to i64
  %17 = add nsw i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  %21 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = zext i32 %19 to i64
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %23, %25
  %27 = add i64 %26, %22
  %28 = inttoptr i64 %27 to ptr
  %29 = select i1 %20, ptr null, ptr %28
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i.i.i = icmp uge ptr %29, %33
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %33, i64 %35
  %37 = icmp ult ptr %29, %36
  %38 = select i1 %.not.i.i.i.i.i.i.i.i, i1 %37, i1 false
  br i1 %38, label %39, label %_ZN16InstanceRefKlass11do_referentI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i

39:                                               ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %17, %45
  %47 = getelementptr inbounds i8, ptr %43, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %48, -1
  br i1 %.not.i.i.i.i.i.i, label %49, label %_ZN16InstanceRefKlass11do_referentI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i

49:                                               ; preds = %39
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN16InstanceRefKlass11do_referentI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i

53:                                               ; preds = %49
  store ptr %18, ptr %50, align 8
  %.pre.i = load ptr, ptr %32, align 8
  %.pre8.i = load i64, ptr %34, align 8
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i

_ZN16InstanceRefKlass11do_referentI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i: ; preds = %53, %49, %39, %13
  %54 = phi i64 [ %35, %13 ], [ %35, %39 ], [ %35, %49 ], [ %.pre8.i, %53 ]
  %55 = phi ptr [ %33, %13 ], [ %33, %39 ], [ %33, %49 ], [ %.pre.i, %53 ]
  %56 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, %15
  %59 = inttoptr i64 %58 to ptr
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = zext i32 %60 to i64
  %63 = shl i64 %62, %25
  %64 = add i64 %63, %22
  %65 = inttoptr i64 %64 to ptr
  %66 = select i1 %61, ptr null, ptr %65
  %.not.i.i.i.i.i.i.i6.i = icmp uge ptr %66, %55
  %67 = getelementptr inbounds [8 x i8], ptr %55, i64 %54
  %68 = icmp ult ptr %66, %67
  %69 = select i1 %.not.i.i.i.i.i.i.i6.i, i1 %68, i1 false
  br i1 %69, label %70, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

70:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %58, %76
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1
  %.not.i.i.i.i.i7.i = icmp eq i8 %79, -1
  br i1 %.not.i.i.i.i.i7.i, label %80, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

80:                                               ; preds = %70
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

84:                                               ; preds = %80
  store ptr %59, ptr %81, align 8
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

85:                                               ; preds = %4
  %86 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %87 = ptrtoint ptr %1 to i64
  %88 = sext i32 %86 to i64
  %89 = add nsw i64 %88, %87
  %90 = inttoptr i64 %89 to ptr
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = zext i32 %91 to i64
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %97 = zext nneg i32 %96 to i64
  %98 = shl i64 %95, %97
  %99 = add i64 %98, %94
  %100 = inttoptr i64 %99 to ptr
  %101 = select i1 %92, ptr null, ptr %100
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i.i.i.i.i.i14 = icmp uge ptr %101, %105
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds [8 x i8], ptr %105, i64 %107
  %109 = icmp ult ptr %101, %108
  %110 = select i1 %.not.i.i.i.i.i.i.i.i14, i1 %109, i1 false
  br i1 %110, label %111, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

111:                                              ; preds = %85
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %117 = zext nneg i32 %116 to i64
  %118 = lshr i64 %89, %117
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %120, -1
  br i1 %.not.i.i.i.i.i.i15, label %121, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

125:                                              ; preds = %121
  store ptr %90, ptr %122, align 8
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

126:                                              ; preds = %4
  %127 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %127, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.18, i32 noundef 122) #12
  unreachable

_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %125, %121, %111, %85, %84, %80, %70, %_ZN16InstanceRefKlass11do_referentI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit.thread

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
  %15 = tail call noundef ptr %14(ptr noundef %13) #11
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #11
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre12, %._ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = zext i32 %27 to i64
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = add i64 %34, %30
  %36 = inttoptr i64 %35 to ptr
  %37 = select i1 %28, ptr null, ptr %36
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i = icmp uge ptr %37, %41
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %43
  %45 = icmp ult ptr %37, %44
  %46 = select i1 %.not.i.i.i.i.i.i.i, i1 %45, i1 false
  br i1 %46, label %47, label %_ZN16InstanceRefKlass11do_referentI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

47:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit.thread
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 %25, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  %56 = load i8, ptr %55, align 1
  %.not.i.i.i.i.i = icmp eq i8 %56, -1
  br i1 %.not.i.i.i.i.i, label %57, label %_ZN16InstanceRefKlass11do_referentI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZN16InstanceRefKlass11do_referentI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

61:                                               ; preds = %57
  store ptr %26, ptr %58, align 8
  %.pre = load ptr, ptr %40, align 8
  %.pre11 = load i64, ptr %42, align 8
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit.thread, %47, %57, %61
  %62 = phi i64 [ %43, %_ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit.thread ], [ %43, %47 ], [ %43, %57 ], [ %.pre11, %61 ]
  %63 = phi ptr [ %41, %_ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit.thread ], [ %41, %47 ], [ %41, %57 ], [ %.pre, %61 ]
  %64 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %.pre-phi, %65
  %67 = inttoptr i64 %66 to ptr
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = zext i32 %68 to i64
  %71 = shl i64 %70, %33
  %72 = add i64 %71, %30
  %73 = inttoptr i64 %72 to ptr
  %74 = select i1 %69, ptr null, ptr %73
  %.not.i.i.i.i.i.i.i8 = icmp uge ptr %74, %63
  %75 = getelementptr inbounds [8 x i8], ptr %63, i64 %62
  %76 = icmp ult ptr %74, %75
  %77 = select i1 %.not.i.i.i.i.i.i.i8, i1 %76, i1 false
  br i1 %77, label %78, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

78:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %84 = zext nneg i32 %83 to i64
  %85 = lshr i64 %66, %84
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load i8, ptr %86, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %87, -1
  br i1 %.not.i.i.i.i.i9, label %88, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

88:                                               ; preds = %78
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

92:                                               ; preds = %88
  store ptr %67, ptr %89, align 8
  br label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %92, %88, %78, %_ZN16InstanceRefKlass11do_referentI9narrowOop26SerialCheckForUnmarkedOops14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverI9narrowOop26SerialCheckForUnmarkedOopsEEbP7oopDesc13ReferenceTypePT0_.exit
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.19, i32 noundef 226, ptr noundef nonnull @.str.20) #12
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.19, i32 noundef 226, ptr noundef nonnull @.str.20) #12
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #11
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
  %13 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 55) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
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
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #11, !srcloc !23
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #11
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #11
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #11
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #11
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #11
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #11
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !22
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #11, !srcloc !24
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #11
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #11, !srcloc !24
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #11, !srcloc !24
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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #11
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #11, !srcloc !24
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #11, !srcloc !24
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #11
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #11
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #11
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !24
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !27

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #11
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !24
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !27

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.19, i32 noundef 226, ptr noundef nonnull @.str.20) #12
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.19, i32 noundef 226, ptr noundef nonnull @.str.20) #12
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.8.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.8, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.8.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #11
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
  %13 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #11
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.21, i32 noundef 55) #12
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
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %5) #11
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #11, !srcloc !24
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #11, !srcloc !24
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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #11
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #11, !srcloc !24
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #11, !srcloc !24
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !26

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #11
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #11
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #11
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !24
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !27

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  switch i32 %8, label %100 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %69
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

13:                                               ; preds = %4
  %14 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %15 = ptrtoint ptr %1 to i64
  %16 = sext i32 %14 to i64
  %17 = add nsw i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i.i.i.i = icmp uge ptr %19, %23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %23, i64 %25
  %27 = icmp ult ptr %19, %26
  %28 = select i1 %.not.i.i.i.i.i.i.i.i, i1 %27, i1 false
  br i1 %28, label %29, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit.i

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %17, %35
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i8, ptr %37, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %38, -1
  br i1 %.not.i.i.i.i.i.i, label %39, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit.i

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit.i

43:                                               ; preds = %39
  store ptr %18, ptr %40, align 8
  %.pre.i = load ptr, ptr %22, align 8
  %.pre8.i = load i64, ptr %24, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit.i

_ZN16InstanceRefKlass11do_referentIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit.i: ; preds = %43, %39, %29, %13
  %44 = phi i64 [ %25, %13 ], [ %25, %29 ], [ %25, %39 ], [ %.pre8.i, %43 ]
  %45 = phi ptr [ %23, %13 ], [ %23, %29 ], [ %23, %39 ], [ %.pre.i, %43 ]
  %46 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, %15
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i.i.i.i6.i = icmp uge ptr %50, %45
  %51 = getelementptr inbounds [8 x i8], ptr %45, i64 %44
  %52 = icmp ult ptr %50, %51
  %53 = select i1 %.not.i.i.i.i.i.i.i6.i, i1 %52, i1 false
  br i1 %53, label %54, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

54:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit.i
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i64 %48, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load i8, ptr %62, align 1
  %.not.i.i.i.i.i7.i = icmp eq i8 %63, -1
  br i1 %.not.i.i.i.i.i7.i, label %64, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

68:                                               ; preds = %64
  store ptr %49, ptr %65, align 8
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

69:                                               ; preds = %4
  %70 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %71 = ptrtoint ptr %1 to i64
  %72 = sext i32 %70 to i64
  %73 = add nsw i64 %72, %71
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not.i.i.i.i.i.i.i.i14 = icmp uge ptr %75, %79
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds [8 x i8], ptr %79, i64 %81
  %83 = icmp ult ptr %75, %82
  %84 = select i1 %.not.i.i.i.i.i.i.i.i14, i1 %83, i1 false
  br i1 %84, label %85, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %91 = zext nneg i32 %90 to i64
  %92 = lshr i64 %73, %91
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  %94 = load i8, ptr %93, align 1
  %.not.i.i.i.i.i.i15 = icmp eq i8 %94, -1
  br i1 %.not.i.i.i.i.i.i15, label %95, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

95:                                               ; preds = %85
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

99:                                               ; preds = %95
  store ptr %74, ptr %96, align 8
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

100:                                              ; preds = %4
  %101 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %101, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.18, i32 noundef 122) #12
  unreachable

_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %99, %95, %85, %69, %68, %64, %54, %_ZN16InstanceRefKlass11do_referentIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit.thread

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
  %15 = tail call noundef ptr %14(ptr noundef %13) #11
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #11
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre12, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i.i = icmp uge ptr %27, %31
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %31, i64 %33
  %35 = icmp ult ptr %27, %34
  %36 = select i1 %.not.i.i.i.i.i.i.i, i1 %35, i1 false
  br i1 %36, label %37, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

37:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %25, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = load i8, ptr %45, align 1
  %.not.i.i.i.i.i = icmp eq i8 %46, -1
  br i1 %.not.i.i.i.i.i, label %47, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

51:                                               ; preds = %47
  store ptr %26, ptr %48, align 8
  %.pre = load ptr, ptr %30, align 8
  %.pre11 = load i64, ptr %32, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit.thread, %37, %47, %51
  %52 = phi i64 [ %33, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit.thread ], [ %33, %37 ], [ %33, %47 ], [ %.pre11, %51 ]
  %53 = phi ptr [ %31, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit.thread ], [ %31, %37 ], [ %31, %47 ], [ %.pre, %51 ]
  %54 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %.pre-phi, %55
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i.i.i.i8 = icmp uge ptr %58, %53
  %59 = getelementptr inbounds [8 x i8], ptr %53, i64 %52
  %60 = icmp ult ptr %58, %59
  %61 = select i1 %.not.i.i.i.i.i.i.i8, i1 %60, i1 false
  br i1 %61, label %62, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

62:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %56, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1
  %.not.i.i.i.i.i9 = icmp eq i8 %71, -1
  br i1 %.not.i.i.i.i.i9, label %72, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

76:                                               ; preds = %72
  store ptr %57, ptr %73, align 8
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %76, %72, %62, %_ZN16InstanceRefKlass11do_referentIP7oopDesc26SerialCheckForUnmarkedOops14AlwaysContainsEEvS2_PT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26SerialCheckForUnmarkedOopsEEbS2_13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %17 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %26

26:                                               ; preds = %.lr.ph43, %._crit_edge
  %.03741 = phi ptr [ %12, %.lr.ph43 ], [ %65, %._crit_edge ]
  %27 = load i32, ptr %.03741, align 4
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, %.pre
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %.03741, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %.idx45 = shl nuw nsw i64 %33, 2
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx45
  %.not46 = icmp eq i32 %32, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %38

38:                                               ; preds = %.lr.ph, %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit
  %.040 = phi ptr [ %30, %.lr.ph ], [ %63, %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit ]
  %39 = load i32, ptr %.040, align 4
  %40 = icmp eq i32 %39, 0
  %41 = zext i32 %39 to i64
  %42 = shl i64 %41, %20
  %43 = add i64 %42, %18
  %44 = inttoptr i64 %43 to ptr
  %45 = select i1 %40, ptr null, ptr %44
  %46 = load ptr, ptr %36, align 8
  %.not.i.i.i.i.i.i = icmp uge ptr %45, %46
  %47 = load i64, ptr %37, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  %49 = icmp ult ptr %45, %48
  %50 = select i1 %.not.i.i.i.i.i.i, i1 %49, i1 false
  br i1 %50, label %51, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit

51:                                               ; preds = %38
  %52 = load ptr, ptr %22, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %.040 to i64
  %56 = lshr i64 %55, %24
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1
  %.not.i.i.i.i = icmp eq i8 %58, -1
  br i1 %.not.i.i.i.i, label %59, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit

59:                                               ; preds = %51
  %60 = load ptr, ptr %25, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit

62:                                               ; preds = %59
  store ptr %.040, ptr %25, align 8
  br label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit: ; preds = %38, %51, %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %64 = icmp ult ptr %63, %34
  br i1 %64, label %38, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit, %26
  %65 = getelementptr inbounds nuw i8, ptr %.03741, i64 8
  %66 = icmp ult ptr %65, %16
  br i1 %66, label %26, label %._crit_edge44, !llvm.loop !29

._crit_edge44:                                    ; preds = %._crit_edge, %3
  %67 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %.pre, %68
  %70 = inttoptr i64 %69 to ptr
  %71 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #11
  %72 = sext i32 %71 to i64
  %.idx.i = shl nsw i64 %72, 2
  %73 = getelementptr inbounds i8, ptr %70, i64 %.idx.i
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge44
  %75 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %78 = zext nneg i32 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %85 = zext nneg i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %87

87:                                               ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %70, %.lr.ph.i ], [ %112, %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i ]
  %88 = load i32, ptr %.08.i, align 4
  %89 = icmp eq i32 %88, 0
  %90 = zext i32 %88 to i64
  %91 = shl i64 %90, %78
  %92 = add i64 %91, %76
  %93 = inttoptr i64 %92 to ptr
  %94 = select i1 %89, ptr null, ptr %93
  %95 = load ptr, ptr %81, align 8
  %.not.i.i.i.i.i.i.i = icmp uge ptr %94, %95
  %96 = load i64, ptr %82, align 8
  %97 = getelementptr inbounds [8 x i8], ptr %95, i64 %96
  %98 = icmp ult ptr %94, %97
  %99 = select i1 %.not.i.i.i.i.i.i.i, i1 %98, i1 false
  br i1 %99, label %100, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i

100:                                              ; preds = %87
  %101 = load ptr, ptr %83, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %.08.i to i64
  %105 = lshr i64 %104, %85
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1
  %.not.i.i.i.i.i = icmp eq i8 %107, -1
  br i1 %.not.i.i.i.i.i, label %108, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i

108:                                              ; preds = %100
  %109 = load ptr, ptr %86, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i

111:                                              ; preds = %108
  store ptr %.08.i, ptr %86, align 8
  br label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i: ; preds = %111, %108, %100, %87
  %112 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %113 = icmp ult ptr %112, %73
  br i1 %113, label %87, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_.exit, !llvm.loop !30

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i, %._crit_edge44
  ret void
}

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %19 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %22

22:                                               ; preds = %.lr.ph43, %._crit_edge
  %.03741 = phi ptr [ %12, %.lr.ph43 ], [ %55, %._crit_edge ]
  %23 = load i32, ptr %.03741, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %.pre
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.03741, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx45 = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx45
  %.not46 = icmp eq i32 %28, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit
  %.040 = phi ptr [ %26, %.lr.ph ], [ %53, %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit ]
  %35 = load ptr, ptr %.040, align 8
  %36 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i = icmp uge ptr %35, %36
  %37 = load i64, ptr %33, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  %39 = icmp ult ptr %35, %38
  %40 = select i1 %.not.i.i.i.i.i.i, i1 %39, i1 false
  br i1 %40, label %41, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit

41:                                               ; preds = %34
  %42 = load ptr, ptr %18, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %.040 to i64
  %46 = lshr i64 %45, %20
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i8, ptr %47, align 1
  %.not.i.i.i.i = icmp eq i8 %48, -1
  br i1 %.not.i.i.i.i, label %49, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit

49:                                               ; preds = %41
  %50 = load ptr, ptr %21, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit

52:                                               ; preds = %49
  store ptr %.040, ptr %21, align 8
  br label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit: ; preds = %34, %41, %49, %52
  %53 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %54 = icmp ult ptr %53, %30
  br i1 %54, label %34, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit, %22
  %55 = getelementptr inbounds nuw i8, ptr %.03741, i64 8
  %56 = icmp ult ptr %55, %16
  br i1 %56, label %22, label %._crit_edge44, !llvm.loop !32

._crit_edge44:                                    ; preds = %._crit_edge, %3
  %57 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %58 = sext i32 %57 to i64
  %59 = add nsw i64 %.pre, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #11
  %62 = sext i32 %61 to i64
  %.idx.i = shl nsw i64 %62, 3
  %63 = getelementptr inbounds i8, ptr %60, i64 %.idx.i
  %64 = icmp sgt i32 %61, 0
  br i1 %64, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge44
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %70 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %73

73:                                               ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %60, %.lr.ph.i ], [ %92, %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i ]
  %74 = load ptr, ptr %.08.i, align 8
  %75 = load ptr, ptr %67, align 8
  %.not.i.i.i.i.i.i.i = icmp uge ptr %74, %75
  %76 = load i64, ptr %68, align 8
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = icmp ult ptr %74, %77
  %79 = select i1 %.not.i.i.i.i.i.i.i, i1 %78, i1 false
  br i1 %79, label %80, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i

80:                                               ; preds = %73
  %81 = load ptr, ptr %69, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %.08.i to i64
  %85 = lshr i64 %84, %71
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1
  %.not.i.i.i.i.i = icmp eq i8 %87, -1
  br i1 %.not.i.i.i.i.i, label %88, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i

88:                                               ; preds = %80
  %89 = load ptr, ptr %72, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i

91:                                               ; preds = %88
  store ptr %.08.i, ptr %72, align 8
  br label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i: ; preds = %91, %88, %80, %73
  %92 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %93 = icmp ult ptr %92, %63
  br i1 %93, label %73, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit, !llvm.loop !33

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i, %._crit_edge44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %27

27:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %.03033.i = phi ptr [ %12, %.lr.ph35.i ], [ %66, %._crit_edge.i ]
  %28 = load i32, ptr %.03033.i, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, %17
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %.idx37.i = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx37.i
  %.not38.i = icmp eq i32 %33, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %36 = load ptr, ptr %22, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br label %39

39:                                               ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i, %.lr.ph.i
  %.032.i = phi ptr [ %31, %.lr.ph.i ], [ %64, %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i ]
  %40 = load i32, ptr %.032.i, align 4
  %41 = icmp eq i32 %40, 0
  %42 = zext i32 %40 to i64
  %43 = shl i64 %42, %21
  %44 = add i64 %43, %19
  %45 = inttoptr i64 %44 to ptr
  %46 = select i1 %41, ptr null, ptr %45
  %47 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i = icmp uge ptr %46, %47
  %48 = load i64, ptr %38, align 8
  %49 = getelementptr inbounds [8 x i8], ptr %47, i64 %48
  %50 = icmp ult ptr %46, %49
  %51 = select i1 %.not.i.i.i.i.i.i.i, i1 %50, i1 false
  br i1 %51, label %52, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i

52:                                               ; preds = %39
  %53 = load ptr, ptr %23, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %.032.i to i64
  %57 = lshr i64 %56, %25
  %58 = getelementptr inbounds i8, ptr %55, i64 %57
  %59 = load i8, ptr %58, align 1
  %.not.i.i.i.i.i = icmp eq i8 %59, -1
  br i1 %.not.i.i.i.i.i, label %60, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i

60:                                               ; preds = %52
  %61 = load ptr, ptr %26, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i

63:                                               ; preds = %60
  store ptr %.032.i, ptr %26, align 8
  br label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i: ; preds = %63, %60, %52, %39
  %64 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %65 = icmp ult ptr %64, %35
  br i1 %65, label %39, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i, %27
  %66 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %67 = icmp ult ptr %66, %16
  br i1 %67, label %27, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_.exit, !llvm.loop !35

_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %.03033.i = phi ptr [ %12, %.lr.ph35.i ], [ %56, %._crit_edge.i ]
  %24 = load i32, ptr %.03033.i, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %17
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %.idx37.i = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx37.i
  %.not38.i = icmp eq i32 %29, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %35

35:                                               ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i, %.lr.ph.i
  %.032.i = phi ptr [ %27, %.lr.ph.i ], [ %54, %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i ]
  %36 = load ptr, ptr %.032.i, align 8
  %37 = load ptr, ptr %33, align 8
  %.not.i.i.i.i.i.i.i = icmp uge ptr %36, %37
  %38 = load i64, ptr %34, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %37, i64 %38
  %40 = icmp ult ptr %36, %39
  %41 = select i1 %.not.i.i.i.i.i.i.i, i1 %40, i1 false
  br i1 %41, label %42, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i

42:                                               ; preds = %35
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %.032.i to i64
  %47 = lshr i64 %46, %21
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1
  %.not.i.i.i.i.i = icmp eq i8 %49, -1
  br i1 %.not.i.i.i.i.i, label %50, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i

50:                                               ; preds = %42
  %51 = load ptr, ptr %22, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i

53:                                               ; preds = %50
  store ptr %.032.i, ptr %22, align 8
  br label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i: ; preds = %53, %50, %42, %35
  %54 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %55 = icmp ult ptr %54, %31
  br i1 %55, label %35, label %._crit_edge.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i, %23
  %56 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %57 = icmp ult ptr %56, %16
  br i1 %57, label %23, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit, !llvm.loop !37

_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i = icmp uge ptr %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %17, i64 %19
  %21 = icmp ult ptr %13, %20
  %22 = select i1 %.not.i.i.i.i.i.i.i.i, i1 %21, i1 false
  br i1 %22, label %23, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i.i

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %7, %29
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %32, -1
  br i1 %.not.i.i.i.i.i.i, label %33, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i.i

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i.i

37:                                               ; preds = %33
  store ptr %8, ptr %34, align 8
  %.pre.i.i = load ptr, ptr %16, align 8
  %.pre9.i.i = load i64, ptr %18, align 8
  br label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %37, %33, %23, %3
  %38 = phi i64 [ %19, %3 ], [ %19, %23 ], [ %19, %33 ], [ %.pre9.i.i, %37 ]
  %39 = phi ptr [ %17, %3 ], [ %17, %23 ], [ %17, %33 ], [ %.pre.i.i, %37 ]
  %40 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i6.i.i = icmp uge ptr %40, %39
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %38
  %42 = icmp ult ptr %40, %41
  %43 = select i1 %.not.i.i.i.i.i.i6.i.i, i1 %42, i1 false
  br i1 %43, label %44, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit

44:                                               ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 %11, %50
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not.i.i.i.i7.i.i = icmp eq i8 %53, -1
  br i1 %.not.i.i.i.i7.i.i, label %54, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit

58:                                               ; preds = %54
  store ptr %12, ptr %55, align 8
  br label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit

_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i.i, %44, %54, %58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2)
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %8, align 4
  %14 = icmp eq i32 %13, 0
  %15 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = zext i32 %13 to i64
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 %17, %19
  %21 = add i64 %20, %16
  %22 = inttoptr i64 %21 to ptr
  %23 = select i1 %14, ptr null, ptr %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i.i = icmp uge ptr %23, %27
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  %31 = icmp ult ptr %23, %30
  %32 = select i1 %.not.i.i.i.i.i.i.i, i1 %31, i1 false
  br i1 %32, label %33, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %7, %39
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = load i8, ptr %41, align 1
  %.not.i.i.i.i.i = icmp eq i8 %42, -1
  br i1 %.not.i.i.i.i.i, label %43, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i

47:                                               ; preds = %43
  store ptr %8, ptr %44, align 8
  %.pre.i = load ptr, ptr %26, align 8
  %.pre9.i = load i64, ptr %28, align 8
  br label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i: ; preds = %47, %43, %33, %3
  %48 = phi i64 [ %29, %3 ], [ %29, %33 ], [ %29, %43 ], [ %.pre9.i, %47 ]
  %49 = phi ptr [ %27, %3 ], [ %27, %33 ], [ %27, %43 ], [ %.pre.i, %47 ]
  %50 = load i32, ptr %12, align 4
  %51 = icmp eq i32 %50, 0
  %52 = zext i32 %50 to i64
  %53 = shl i64 %52, %19
  %54 = add i64 %53, %16
  %55 = inttoptr i64 %54 to ptr
  %56 = select i1 %51, ptr null, ptr %55
  %.not.i.i.i.i.i.i6.i = icmp uge ptr %56, %49
  %57 = getelementptr inbounds [8 x i8], ptr %49, i64 %48
  %58 = icmp ult ptr %56, %57
  %59 = select i1 %.not.i.i.i.i.i.i6.i, i1 %58, i1 false
  br i1 %59, label %60, label %_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_.exit

60:                                               ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %66 = zext nneg i32 %65 to i64
  %67 = lshr i64 %11, %66
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1
  %.not.i.i.i.i7.i = icmp eq i8 %69, -1
  br i1 %.not.i.i.i.i7.i, label %70, label %_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_.exit

70:                                               ; preds = %60
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_.exit

74:                                               ; preds = %70
  store ptr %12, ptr %71, align 8
  br label %_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_.exit

_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i, %60, %70, %74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_PlS7_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %30)
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
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
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
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %52, %55, %62, %82
  %.0.i1.i.i = phi i64 [ %59, %55 ], [ %54, %52 ], [ %81, %62 ], [ %86, %82 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #11
  br label %87

87:                                               ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_PlS7_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp ugt ptr %4, %3
  br i1 %6, label %7, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26SerialCheckForUnmarkedOopsEEEbPT_mm.exit

7:                                                ; preds = %5
  %8 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !38
  %9 = ptrtoint ptr %1 to i64
  %10 = sext i32 %8 to i64
  %11 = add nsw i64 %10, %9
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4, !noalias !38
  %14 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !38
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
  br i1 %26, label %.lr.ph.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26SerialCheckForUnmarkedOopsEEEbPT_mm.exit

.lr.ph.i.i:                                       ; preds = %7
  %27 = add nsw i64 %25, 63
  %28 = lshr i64 %27, 6
  %29 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %32 = zext nneg i32 %31 to i64
  %33 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %34 = zext nneg i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %38

38:                                               ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26SerialCheckForUnmarkedOopsEEEbPT_mmEUlmE_EEbS8_m.exit.i.i, %.lr.ph.i.i
  %.0917.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %87, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26SerialCheckForUnmarkedOopsEEEbPT_mmEUlmE_EEbS8_m.exit.i.i ]
  %39 = lshr i64 %.0917.i.i, 6
  %40 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %.0917.i.i, 63
  %43 = lshr i64 %41, %42
  %44 = and i64 %43, 1
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %45, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i

45:                                               ; preds = %38
  %46 = icmp eq i64 %43, 0
  br i1 %46, label %.preheader.i.i, label %54

.preheader.i.i:                                   ; preds = %45, %49
  %.025.i.i.i.i = phi i64 [ %47, %49 ], [ %39, %45 ]
  %47 = add nuw nsw i64 %.025.i.i.i.i, 1
  %48 = icmp samesign ult i64 %47, %28
  br i1 %48, label %49, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26SerialCheckForUnmarkedOopsEEEbPT_mm.exit

49:                                               ; preds = %.preheader.i.i
  %50 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %47
  %51 = load i64, ptr %50, align 8
  %.not36.i.i.i.i = icmp eq i64 %51, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %52, !llvm.loop !41

52:                                               ; preds = %49
  %53 = shl nuw i64 %47, 6
  br label %54

54:                                               ; preds = %52, %45
  %.027.ph.i.i.i.i = phi i64 [ %43, %45 ], [ %51, %52 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0917.i.i, %45 ], [ %53, %52 ]
  %55 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %56 = add i64 %.026.ph.i.i.i.i, %55
  %57 = icmp ult i64 %56, %25
  br i1 %57, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26SerialCheckForUnmarkedOopsEEEbPT_mm.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %54, %38
  %.0.i.i.i.i = phi i64 [ %56, %54 ], [ %.0917.i.i, %38 ]
  %.not.not.i.i = icmp ult i64 %.0.i.i.i.i, %25
  br i1 %.not.not.i.i, label %58, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26SerialCheckForUnmarkedOopsEEEbPT_mm.exit

58:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i
  %59 = getelementptr inbounds [4 x i8], ptr %17, i64 %.0.i.i.i.i
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = zext i32 %60 to i64
  %63 = shl i64 %62, %32
  %64 = add i64 %63, %30
  %65 = inttoptr i64 %64 to ptr
  %66 = select i1 %61, ptr null, ptr %65
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp uge ptr %66, %69
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds [8 x i8], ptr %69, i64 %71
  %73 = icmp ult ptr %66, %72
  %74 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i, i1 %73, i1 false
  br i1 %74, label %75, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26SerialCheckForUnmarkedOopsEEEbPT_mmEUlmE_EEbS8_m.exit.i.i

75:                                               ; preds = %58
  %76 = load ptr, ptr %36, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %59 to i64
  %80 = lshr i64 %79, %34
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %82, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %83, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26SerialCheckForUnmarkedOopsEEEbPT_mmEUlmE_EEbS8_m.exit.i.i

83:                                               ; preds = %75
  %84 = load ptr, ptr %37, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26SerialCheckForUnmarkedOopsEEEbPT_mmEUlmE_EEbS8_m.exit.i.i

86:                                               ; preds = %83
  store ptr %59, ptr %37, align 8
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26SerialCheckForUnmarkedOopsEEEbPT_mmEUlmE_EEbS8_m.exit.i.i

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26SerialCheckForUnmarkedOopsEEEbPT_mmEUlmE_EEbS8_m.exit.i.i: ; preds = %86, %83, %75, %58
  %87 = add nuw i64 %.0.i.i.i.i, 1
  %88 = icmp ult i64 %87, %25
  br i1 %88, label %38, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26SerialCheckForUnmarkedOopsEEEbPT_mm.exit, !llvm.loop !42

_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26SerialCheckForUnmarkedOopsEEEbPT_mm.exit: ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop26SerialCheckForUnmarkedOopsEEEbPT_mmEUlmE_EEbS8_m.exit.i.i, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %54, %.preheader.i.i, %7, %5
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %92, label %11

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
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_PlS8_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 3
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %.lr.ph.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_PlS8_.exit

.lr.ph.i.i.i:                                     ; preds = %31
  %40 = add nsw i64 %38, 63
  %41 = lshr i64 %40, 6
  %42 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %47

47:                                               ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26SerialCheckForUnmarkedOopsEEEbPT_mmEUlmE_EEbS9_m.exit.i.i.i, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %90, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26SerialCheckForUnmarkedOopsEEEbPT_mmEUlmE_EEbS9_m.exit.i.i.i ]
  %48 = lshr i64 %.0917.i.i.i, 6
  %49 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %48
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %.0917.i.i.i, 63
  %52 = lshr i64 %50, %51
  %53 = and i64 %52, 1
  %.not.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i.i.i.i, label %54, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

54:                                               ; preds = %47
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %.preheader.i.i.i, label %63

.preheader.i.i.i:                                 ; preds = %54, %58
  %.025.i.i.i.i.i = phi i64 [ %56, %58 ], [ %48, %54 ]
  %56 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %57 = icmp samesign ult i64 %56, %41
  br i1 %57, label %58, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_PlS8_.exit

58:                                               ; preds = %.preheader.i.i.i
  %59 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %56
  %60 = load i64, ptr %59, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %61, !llvm.loop !41

61:                                               ; preds = %58
  %62 = shl nuw i64 %56, 6
  br label %63

63:                                               ; preds = %61, %54
  %.027.ph.i.i.i.i.i = phi i64 [ %52, %54 ], [ %60, %61 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %54 ], [ %62, %61 ]
  %64 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %65 = add i64 %.026.ph.i.i.i.i.i, %64
  %66 = icmp ult i64 %65, %38
  br i1 %66, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %63, %47
  %.0.i.i.i.i.i = phi i64 [ %65, %63 ], [ %.0917.i.i.i, %47 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %38
  br i1 %.not.not.i.i.i, label %67, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_PlS8_.exit

67:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %68 = getelementptr inbounds [8 x i8], ptr %15, i64 %.0.i.i.i.i.i
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %44, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp uge ptr %69, %72
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds [8 x i8], ptr %72, i64 %74
  %76 = icmp ult ptr %69, %75
  %77 = select i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, i1 %76, i1 false
  br i1 %77, label %78, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26SerialCheckForUnmarkedOopsEEEbPT_mmEUlmE_EEbS9_m.exit.i.i.i

78:                                               ; preds = %67
  %79 = load ptr, ptr %45, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %68 to i64
  %83 = lshr i64 %82, %43
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %85, -1
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %86, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26SerialCheckForUnmarkedOopsEEEbPT_mmEUlmE_EEbS9_m.exit.i.i.i

86:                                               ; preds = %78
  %87 = load ptr, ptr %46, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26SerialCheckForUnmarkedOopsEEEbPT_mmEUlmE_EEbS9_m.exit.i.i.i

89:                                               ; preds = %86
  store ptr %68, ptr %46, align 8
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26SerialCheckForUnmarkedOopsEEEbPT_mmEUlmE_EEbS9_m.exit.i.i.i

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26SerialCheckForUnmarkedOopsEEEbPT_mmEUlmE_EEbS9_m.exit.i.i.i: ; preds = %89, %86, %78, %67
  %90 = add nuw i64 %.0.i.i.i.i.i, 1
  %91 = icmp ult i64 %90, %38
  br i1 %91, label %47, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_PlS8_.exit, !llvm.loop !43

92:                                               ; preds = %3
  %93 = load i8, ptr @UseCompressedClassPointers, align 1
  %94 = trunc i8 %93 to i1
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %94, label %96, label %106

96:                                               ; preds = %92
  %97 = load i32, ptr %95, align 8
  %98 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %99 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %100 = ptrtoint ptr %98 to i64
  %101 = zext i32 %97 to i64
  %102 = zext nneg i32 %99 to i64
  %103 = shl i64 %101, %102
  %104 = add i64 %103, %100
  %105 = inttoptr i64 %104 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

106:                                              ; preds = %92
  %107 = load ptr, ptr %95, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %106, %96
  %.0.i.i.i = phi ptr [ %105, %96 ], [ %107, %106 ]
  %108 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %112 = trunc i32 %109 to i1
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = lshr i32 %109, 3
  %115 = zext nneg i32 %114 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

116:                                              ; preds = %111
  %117 = load ptr, ptr %.0.i.i.i, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 256
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef i64 %119(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

121:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %122 = icmp slt i32 %109, 0
  br i1 %122, label %123, label %143

123:                                              ; preds = %121
  %124 = select i1 %94, i64 12, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = and i32 %109, 63
  %129 = zext nneg i32 %128 to i64
  %130 = shl i64 %127, %129
  %131 = lshr i32 %109, 16
  %132 = and i32 %131, 255
  %133 = zext nneg i32 %132 to i64
  %134 = add i64 %130, %133
  %135 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %136 = add nsw i32 %135, -1
  %137 = sext i32 %136 to i64
  %138 = add i64 %134, %137
  %139 = sub i32 0, %135
  %140 = sext i32 %139 to i64
  %141 = and i64 %138, %140
  %142 = lshr i64 %141, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

143:                                              ; preds = %121
  %144 = load ptr, ptr %.0.i.i.i, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 256
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef i64 %146(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #11
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %113, %116, %123, %143
  %.0.i1.i.i = phi i64 [ %120, %116 ], [ %115, %113 ], [ %142, %123 ], [ %147, %143 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #11
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26SerialCheckForUnmarkedOopsEEvP17stackChunkOopDescPT0_PlS8_.exit: ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc26SerialCheckForUnmarkedOopsEEEbPT_mmEUlmE_EEbS9_m.exit.i.i.i, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %63, %.preheader.i.i.i, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_.exit

.lr.ph.i.i:                                       ; preds = %3
  %21 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %33

33:                                               ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %58, %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i.i ]
  %34 = load i32, ptr %.08.i.i, align 4
  %35 = icmp eq i32 %34, 0
  %36 = zext i32 %34 to i64
  %37 = shl i64 %36, %24
  %38 = add i64 %37, %22
  %39 = inttoptr i64 %38 to ptr
  %40 = select i1 %35, ptr null, ptr %39
  %41 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i.i.i.i = icmp uge ptr %40, %41
  %42 = load i64, ptr %28, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
  %44 = icmp ult ptr %40, %43
  %45 = select i1 %.not.i.i.i.i.i.i.i.i, i1 %44, i1 false
  br i1 %45, label %46, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i.i

46:                                               ; preds = %33
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %.08.i.i to i64
  %51 = lshr i64 %50, %31
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %53, -1
  br i1 %.not.i.i.i.i.i.i, label %54, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i.i

54:                                               ; preds = %46
  %55 = load ptr, ptr %32, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i.i

57:                                               ; preds = %54
  store ptr %.08.i.i, ptr %32, align 8
  br label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i.i: ; preds = %57, %54, %46, %33
  %58 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %59 = icmp ult ptr %58, %19
  br i1 %59, label %33, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_.exit, !llvm.loop !44

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop26SerialCheckForUnmarkedOopsEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOops9narrowOopEEvPT_PT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %29

29:                                               ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %48, %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i.i ]
  %30 = load ptr, ptr %.08.i.i, align 8
  %31 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i.i.i.i = icmp uge ptr %30, %31
  %32 = load i64, ptr %24, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %31, i64 %32
  %34 = icmp ult ptr %30, %33
  %35 = select i1 %.not.i.i.i.i.i.i.i.i, i1 %34, i1 false
  br i1 %35, label %36, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %25, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %.08.i.i to i64
  %41 = lshr i64 %40, %27
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %43, -1
  br i1 %.not.i.i.i.i.i.i, label %44, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i.i

44:                                               ; preds = %36
  %45 = load ptr, ptr %28, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i.i

47:                                               ; preds = %44
  store ptr %.08.i.i, ptr %28, align 8
  br label %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %47, %44, %36, %29
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %49 = icmp ult ptr %48, %19
  br i1 %49, label %29, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit, !llvm.loop !45

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc26SerialCheckForUnmarkedOopsEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI26SerialCheckForUnmarkedOopsP7oopDescEEvPT_PT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26SerialCheckForUnmarkedOopsE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion._ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion._ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion.i.i, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, align 8
  tail call void %_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion._ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %.lr.ph53, %._crit_edge
  %.04151 = phi ptr [ %14, %.lr.ph53 ], [ %79, %._crit_edge ]
  %25 = load i32, ptr %.04151, align 4
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, %19
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %.04151, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %31
  %33 = icmp ugt ptr %3, %28
  %spec.select = select i1 %33, ptr %3, ptr %28
  %34 = icmp ugt ptr %32, %20
  %.040 = select i1 %34, ptr %20, ptr %32
  %35 = icmp ult ptr %spec.select, %.040
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit
  %.150 = phi ptr [ %77, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit ], [ %spec.select, %24 ]
  %36 = load i32, ptr %.150, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit, label %38

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = zext i32 %36 to i64
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %41, %43
  %45 = add i64 %44, %40
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %22, align 8
  %48 = icmp ugt ptr %47, %46
  br i1 %48, label %49, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

49:                                               ; preds = %38
  %50 = load volatile i64, ptr %46, align 8
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %46, align 8
  %55 = and i64 %54, -4
  %56 = inttoptr i64 %55 to ptr
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %21, align 8
  %59 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %58, ptr noundef nonnull %46) #11
  %.pre.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i to i64
  br label %60

60:                                               ; preds = %57, %53
  %.pre-phi14.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i, %57 ], [ %43, %53 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i, %57 ], [ %40, %53 ]
  %61 = phi ptr [ %59, %57 ], [ %56, %53 ]
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %.pre-phi.i.i.i.i.i.i
  %64 = lshr i64 %63, %.pre-phi14.i.i.i.i.i.i
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %.150, align 4
  %66 = load ptr, ptr %22, align 8
  %67 = icmp ult ptr %61, %66
  br i1 %67, label %68, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

68:                                               ; preds = %60
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %.150 to i64
  %73 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 %72, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  store i8 0, ptr %76, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %38, %60, %68
  %77 = getelementptr inbounds nuw i8, ptr %.150, i64 4
  %78 = icmp ult ptr %77, %.040
  br i1 %78, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit, %24
  %79 = getelementptr inbounds nuw i8, ptr %.04151, i64 8
  %80 = icmp ult ptr %79, %18
  br i1 %80, label %24, label %._crit_edge54, !llvm.loop !47

._crit_edge54:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %.lr.ph53, %._crit_edge
  %.04151 = phi ptr [ %14, %.lr.ph53 ], [ %66, %._crit_edge ]
  %25 = load i32, ptr %.04151, align 4
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, %19
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %.04151, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %33 = icmp ugt ptr %3, %28
  %spec.select = select i1 %33, ptr %3, ptr %28
  %34 = icmp ugt ptr %32, %20
  %.040 = select i1 %34, ptr %20, ptr %32
  %35 = icmp ult ptr %spec.select, %.040
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit
  %.150 = phi ptr [ %64, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit ], [ %spec.select, %24 ]
  %36 = load ptr, ptr %.150, align 8
  %37 = icmp ne ptr %36, null
  %38 = load ptr, ptr %22, align 8
  %39 = icmp ult ptr %36, %38
  %or.cond.i.i.i.i.i.i = select i1 %37, i1 %39, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %40, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

40:                                               ; preds = %.lr.ph
  %41 = load volatile i64, ptr %36, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load volatile i64, ptr %36, align 8
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %21, align 8
  %50 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %49, ptr noundef nonnull %36) #11
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %47, %44 ], [ %50, %48 ]
  store ptr %52, ptr %.150, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

55:                                               ; preds = %51
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %.150 to i64
  %60 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  store i8 0, ptr %63, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %51, %55
  %64 = getelementptr inbounds nuw i8, ptr %.150, i64 8
  %65 = icmp ult ptr %64, %.040
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit, %24
  %66 = getelementptr inbounds nuw i8, ptr %.04151, i64 8
  %67 = icmp ult ptr %66, %18
  br i1 %67, label %24, label %._crit_edge54, !llvm.loop !49

._crit_edge54:                                    ; preds = %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass23oop_oop_iterate_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass23oop_oop_iterate_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass23oop_oop_iterate_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %25

25:                                               ; preds = %.lr.ph57, %._crit_edge
  %.04555 = phi ptr [ %15, %.lr.ph57 ], [ %80, %._crit_edge ]
  %26 = load i32, ptr %.04555, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, %20
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %.04555, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %32
  %34 = icmp ugt ptr %3, %29
  %spec.select = select i1 %34, ptr %3, ptr %29
  %35 = icmp ugt ptr %33, %21
  %.044 = select i1 %35, ptr %21, ptr %33
  %36 = icmp ult ptr %spec.select, %.044
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit
  %.154 = phi ptr [ %78, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit ], [ %spec.select, %25 ]
  %37 = load i32, ptr %.154, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit, label %39

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = zext i32 %37 to i64
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %42, %44
  %46 = add i64 %45, %41
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %23, align 8
  %49 = icmp ugt ptr %48, %47
  br i1 %49, label %50, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

50:                                               ; preds = %39
  %51 = load volatile i64, ptr %47, align 8
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 3
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load volatile i64, ptr %47, align 8
  %56 = and i64 %55, -4
  %57 = inttoptr i64 %56 to ptr
  br label %61

58:                                               ; preds = %50
  %59 = load ptr, ptr %22, align 8
  %60 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %59, ptr noundef nonnull %47) #11
  %.pre.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i to i64
  br label %61

61:                                               ; preds = %58, %54
  %.pre-phi14.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i, %58 ], [ %44, %54 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i, %58 ], [ %41, %54 ]
  %62 = phi ptr [ %60, %58 ], [ %57, %54 ]
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %.pre-phi.i.i.i.i.i.i
  %65 = lshr i64 %64, %.pre-phi14.i.i.i.i.i.i
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %.154, align 4
  %67 = load ptr, ptr %23, align 8
  %68 = icmp ult ptr %62, %67
  br i1 %68, label %69, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

69:                                               ; preds = %61
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %.154 to i64
  %74 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %75 = zext nneg i32 %74 to i64
  %76 = lshr i64 %73, %75
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  store i8 0, ptr %77, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %39, %61, %69
  %78 = getelementptr inbounds nuw i8, ptr %.154, i64 4
  %79 = icmp ult ptr %78, %.044
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit, %25
  %80 = getelementptr inbounds nuw i8, ptr %.04555, i64 8
  %81 = icmp ult ptr %80, %19
  br i1 %81, label %25, label %._crit_edge58, !llvm.loop !51

._crit_edge58:                                    ; preds = %._crit_edge, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  switch i32 %8, label %70 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %14
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

13:                                               ; preds = %4
  tail call void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

14:                                               ; preds = %4
  %15 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp ule ptr %20, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %24 = icmp ugt ptr %23, %19
  %25 = select i1 %.not.i.i.i.i, i1 %24, i1 false
  br i1 %25, label %26, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %19, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit, label %30

30:                                               ; preds = %26
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
  br i1 %41, label %42, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

42:                                               ; preds = %30
  %43 = load volatile i64, ptr %38, align 8
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load volatile i64, ptr %38, align 8
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %27, align 8
  %52 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %51, ptr noundef nonnull %38) #11
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i.i to i64
  br label %53

53:                                               ; preds = %50, %46
  %.pre-phi14.i.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i.i, %50 ], [ %35, %46 ]
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i.i, %50 ], [ %32, %46 ]
  %54 = phi ptr [ %52, %50 ], [ %49, %46 ]
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %.pre-phi.i.i.i.i.i.i.i.i
  %57 = lshr i64 %56, %.pre-phi14.i.i.i.i.i.i.i.i
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %19, align 4
  %59 = load ptr, ptr %39, align 8
  %60 = icmp ult ptr %54, %59
  br i1 %60, label %61, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %18, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 0, ptr %69, align 1
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

70:                                               ; preds = %4
  %71 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %71, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.18, i32 noundef 122) #12
  unreachable

_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %61, %53, %30, %26, %14, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

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
  %15 = tail call noundef ptr %14(ptr noundef %13) #11
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #11
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit ]
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
  br i1 %32, label %33, label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

33:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i32, ptr %26, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = zext i32 %35 to i64
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 %40, %42
  %44 = add i64 %43, %39
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ugt ptr %47, %45
  br i1 %48, label %49, label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

49:                                               ; preds = %37
  %50 = load volatile i64, ptr %45, align 8
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %45, align 8
  %55 = and i64 %54, -4
  %56 = inttoptr i64 %55 to ptr
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %34, align 8
  %59 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %58, ptr noundef nonnull %45) #11
  %.pre.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i to i64
  br label %60

60:                                               ; preds = %57, %53
  %.pre-phi14.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i, %57 ], [ %42, %53 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i, %57 ], [ %39, %53 ]
  %61 = phi ptr [ %59, %57 ], [ %56, %53 ]
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %.pre-phi.i.i.i.i.i.i.i
  %64 = lshr i64 %63, %.pre-phi14.i.i.i.i.i.i.i
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %26, align 4
  %66 = load ptr, ptr %46, align 8
  %67 = icmp ult ptr %61, %66
  br i1 %67, label %68, label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 %25, %74
  %76 = getelementptr inbounds i8, ptr %72, i64 %75
  store i8 0, ptr %76, align 1
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, %33, %37, %60, %68
  %77 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %78 = sext i32 %77 to i64
  %79 = add nsw i64 %.pre-phi, %78
  %80 = inttoptr i64 %79 to ptr
  %81 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp ule ptr %81, %80
  %82 = load i64, ptr %28, align 8
  %83 = getelementptr inbounds [8 x i8], ptr %81, i64 %82
  %84 = icmp ugt ptr %83, %80
  %85 = select i1 %.not.i.i.i8, i1 %84, i1 false
  br i1 %85, label %86, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

86:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load i32, ptr %80, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = zext i32 %88 to i64
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %95 = zext nneg i32 %94 to i64
  %96 = shl i64 %93, %95
  %97 = add i64 %96, %92
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ugt ptr %100, %98
  br i1 %101, label %102, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

102:                                              ; preds = %90
  %103 = load volatile i64, ptr %98, align 8
  %104 = and i64 %103, 3
  %105 = icmp eq i64 %104, 3
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load volatile i64, ptr %98, align 8
  %108 = and i64 %107, -4
  %109 = inttoptr i64 %108 to ptr
  br label %113

110:                                              ; preds = %102
  %111 = load ptr, ptr %87, align 8
  %112 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %111, ptr noundef nonnull %98) #11
  %.pre.i.i.i.i.i.i.i9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i11 = ptrtoint ptr %.pre.i.i.i.i.i.i.i9 to i64
  %.pre13.i.i.i.i.i.i.i12 = zext nneg i32 %.pre11.i.i.i.i.i.i.i10 to i64
  br label %113

113:                                              ; preds = %110, %106
  %.pre-phi14.i.i.i.i.i.i.i13 = phi i64 [ %.pre13.i.i.i.i.i.i.i12, %110 ], [ %95, %106 ]
  %.pre-phi.i.i.i.i.i.i.i14 = phi i64 [ %.pre12.i.i.i.i.i.i.i11, %110 ], [ %92, %106 ]
  %114 = phi ptr [ %112, %110 ], [ %109, %106 ]
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %115, %.pre-phi.i.i.i.i.i.i.i14
  %117 = lshr i64 %116, %.pre-phi14.i.i.i.i.i.i.i13
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %80, align 4
  %119 = load ptr, ptr %99, align 8
  %120 = icmp ult ptr %114, %119
  br i1 %120, label %121, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %127 = zext nneg i32 %126 to i64
  %128 = lshr i64 %79, %127
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  store i8 0, ptr %129, align 1
  br label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %121, %113, %90, %86, %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ule ptr %9, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  %13 = icmp ugt ptr %12, %8
  %14 = select i1 %.not.i.i.i, i1 %13, i1 false
  br i1 %14, label %15, label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i32, ptr %8, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = zext i32 %17 to i64
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 %22, %24
  %26 = add i64 %25, %21
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ugt ptr %29, %27
  br i1 %30, label %31, label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

31:                                               ; preds = %19
  %32 = load volatile i64, ptr %27, align 8
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load volatile i64, ptr %27, align 8
  %37 = and i64 %36, -4
  %38 = inttoptr i64 %37 to ptr
  br label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %16, align 8
  %41 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %40, ptr noundef nonnull %27) #11
  %.pre.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i to i64
  br label %42

42:                                               ; preds = %39, %35
  %.pre-phi14.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i, %39 ], [ %24, %35 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i, %39 ], [ %21, %35 ]
  %43 = phi ptr [ %41, %39 ], [ %38, %35 ]
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %44, %.pre-phi.i.i.i.i.i.i.i
  %46 = lshr i64 %45, %.pre-phi14.i.i.i.i.i.i.i
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %28, align 8
  %49 = icmp ult ptr %43, %48
  br i1 %49, label %50, label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i64 %7, %56
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  store i8 0, ptr %58, align 1
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %3, %15, %19, %42, %50
  %59 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %60, %5
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp ule ptr %63, %62
  %64 = load i64, ptr %10, align 8
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  %66 = icmp ugt ptr %65, %62
  %67 = select i1 %.not.i.i.i6, i1 %66, i1 false
  br i1 %67, label %68, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

68:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load i32, ptr %62, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = zext i32 %70 to i64
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = add i64 %78, %74
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ugt ptr %82, %80
  br i1 %83, label %84, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

84:                                               ; preds = %72
  %85 = load volatile i64, ptr %80, align 8
  %86 = and i64 %85, 3
  %87 = icmp eq i64 %86, 3
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load volatile i64, ptr %80, align 8
  %90 = and i64 %89, -4
  %91 = inttoptr i64 %90 to ptr
  br label %95

92:                                               ; preds = %84
  %93 = load ptr, ptr %69, align 8
  %94 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %93, ptr noundef nonnull %80) #11
  %.pre.i.i.i.i.i.i.i7 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i9 = ptrtoint ptr %.pre.i.i.i.i.i.i.i7 to i64
  %.pre13.i.i.i.i.i.i.i10 = zext nneg i32 %.pre11.i.i.i.i.i.i.i8 to i64
  br label %95

95:                                               ; preds = %92, %88
  %.pre-phi14.i.i.i.i.i.i.i11 = phi i64 [ %.pre13.i.i.i.i.i.i.i10, %92 ], [ %77, %88 ]
  %.pre-phi.i.i.i.i.i.i.i12 = phi i64 [ %.pre12.i.i.i.i.i.i.i9, %92 ], [ %74, %88 ]
  %96 = phi ptr [ %94, %92 ], [ %91, %88 ]
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %.pre-phi.i.i.i.i.i.i.i12
  %99 = lshr i64 %98, %.pre-phi14.i.i.i.i.i.i.i11
  %100 = trunc i64 %99 to i32
  store i32 %100, ptr %62, align 4
  %101 = load ptr, ptr %81, align 8
  %102 = icmp ult ptr %96, %101
  br i1 %102, label %103, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

103:                                              ; preds = %95
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %109 = zext nneg i32 %108 to i64
  %110 = lshr i64 %61, %109
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  store i8 0, ptr %111, align 1
  br label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit, %68, %72, %95, %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass23oop_oop_iterate_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %25

25:                                               ; preds = %.lr.ph57, %._crit_edge
  %.04555 = phi ptr [ %15, %.lr.ph57 ], [ %67, %._crit_edge ]
  %26 = load i32, ptr %.04555, align 4
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, %20
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %.04555, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %32
  %34 = icmp ugt ptr %3, %29
  %spec.select = select i1 %34, ptr %3, ptr %29
  %35 = icmp ugt ptr %33, %21
  %.044 = select i1 %35, ptr %21, ptr %33
  %36 = icmp ult ptr %spec.select, %.044
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit
  %.154 = phi ptr [ %65, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit ], [ %spec.select, %25 ]
  %37 = load ptr, ptr %.154, align 8
  %38 = icmp ne ptr %37, null
  %39 = load ptr, ptr %23, align 8
  %40 = icmp ult ptr %37, %39
  %or.cond.i.i.i.i.i.i = select i1 %38, i1 %40, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %41, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

41:                                               ; preds = %.lr.ph
  %42 = load volatile i64, ptr %37, align 8
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load volatile i64, ptr %37, align 8
  %47 = and i64 %46, -4
  %48 = inttoptr i64 %47 to ptr
  br label %52

49:                                               ; preds = %41
  %50 = load ptr, ptr %22, align 8
  %51 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %50, ptr noundef nonnull %37) #11
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi ptr [ %48, %45 ], [ %51, %49 ]
  store ptr %53, ptr %.154, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = icmp ult ptr %53, %54
  br i1 %55, label %56, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

56:                                               ; preds = %52
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %.154 to i64
  %61 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = lshr i64 %60, %62
  %64 = getelementptr inbounds i8, ptr %59, i64 %63
  store i8 0, ptr %64, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %52, %56
  %65 = getelementptr inbounds nuw i8, ptr %.154, i64 8
  %66 = icmp ult ptr %65, %.044
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit, %25
  %67 = getelementptr inbounds nuw i8, ptr %.04555, i64 8
  %68 = icmp ult ptr %67, %19
  br i1 %68, label %25, label %._crit_edge58, !llvm.loop !53

._crit_edge58:                                    ; preds = %._crit_edge, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  switch i32 %8, label %57 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %14
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

13:                                               ; preds = %4
  tail call void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

14:                                               ; preds = %4
  %15 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %3, align 8
  %.not.i.i.i.i = icmp ule ptr %20, %19
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds [8 x i8], ptr %20, i64 %22
  %24 = icmp ugt ptr %23, %19
  %25 = select i1 %.not.i.i.i.i, i1 %24, i1 false
  br i1 %25, label %26, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %19, align 8
  %29 = icmp ne ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %28, %31
  %or.cond.i.i.i.i.i.i.i.i = select i1 %29, i1 %32, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %33, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

33:                                               ; preds = %26
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
  %43 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %42, ptr noundef nonnull %28) #11
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %40, %37 ], [ %43, %41 ]
  store ptr %45, ptr %19, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %18, %54
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 0, ptr %56, align 1
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

57:                                               ; preds = %4
  %58 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %58, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.18, i32 noundef 122) #12
  unreachable

_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit: ; preds = %48, %44, %26, %14, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread

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
  %15 = tail call noundef ptr %14(ptr noundef %13) #11
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #11
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit ]
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
  br i1 %32, label %33, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

33:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load ptr, ptr %26, align 8
  %36 = icmp ne ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ult ptr %35, %38
  %or.cond.i.i.i.i.i.i.i = select i1 %36, i1 %39, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %40, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

40:                                               ; preds = %33
  %41 = load volatile i64, ptr %35, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load volatile i64, ptr %35, align 8
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %34, align 8
  %50 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %49, ptr noundef nonnull %35) #11
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %47, %44 ], [ %50, %48 ]
  store ptr %52, ptr %26, align 8
  %53 = load ptr, ptr %37, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %25, %61
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 0, ptr %63, align 1
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread, %33, %51, %55
  %64 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %65 = sext i32 %64 to i64
  %66 = add nsw i64 %.pre-phi, %65
  %67 = inttoptr i64 %66 to ptr
  %68 = load ptr, ptr %3, align 8
  %.not.i.i.i8 = icmp ule ptr %68, %67
  %69 = load i64, ptr %28, align 8
  %70 = getelementptr inbounds [8 x i8], ptr %68, i64 %69
  %71 = icmp ugt ptr %70, %67
  %72 = select i1 %.not.i.i.i8, i1 %71, i1 false
  br i1 %72, label %73, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

73:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %67, align 8
  %76 = icmp ne ptr %75, null
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ult ptr %75, %78
  %or.cond.i.i.i.i.i.i.i9 = select i1 %76, i1 %79, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i9, label %80, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

80:                                               ; preds = %73
  %81 = load volatile i64, ptr %75, align 8
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 3
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load volatile i64, ptr %75, align 8
  %86 = and i64 %85, -4
  %87 = inttoptr i64 %86 to ptr
  br label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %74, align 8
  %90 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %89, ptr noundef nonnull %75) #11
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi ptr [ %87, %84 ], [ %90, %88 ]
  store ptr %92, ptr %67, align 8
  %93 = load ptr, ptr %77, align 8
  %94 = icmp ult ptr %92, %93
  br i1 %94, label %95, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %101 = zext nneg i32 %100 to i64
  %102 = lshr i64 %66, %101
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 0, ptr %103, align 1
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit: ; preds = %95, %91, %73, %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp ule ptr %9, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %9, i64 %11
  %13 = icmp ugt ptr %12, %8
  %14 = select i1 %.not.i.i.i, i1 %13, i1 false
  br i1 %14, label %15, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ult ptr %17, %20
  %or.cond.i.i.i.i.i.i.i = select i1 %18, i1 %21, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %22, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

22:                                               ; preds = %15
  %23 = load volatile i64, ptr %17, align 8
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load volatile i64, ptr %17, align 8
  %28 = and i64 %27, -4
  %29 = inttoptr i64 %28 to ptr
  br label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %16, align 8
  %32 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %31, ptr noundef nonnull %17) #11
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi ptr [ %29, %26 ], [ %32, %30 ]
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %19, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %43 = zext nneg i32 %42 to i64
  %44 = lshr i64 %7, %43
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  store i8 0, ptr %45, align 1
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit: ; preds = %3, %15, %33, %37
  %46 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, %5
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %2, align 8
  %.not.i.i.i6 = icmp ule ptr %50, %49
  %51 = load i64, ptr %10, align 8
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = icmp ugt ptr %52, %49
  %54 = select i1 %.not.i.i.i6, i1 %53, i1 false
  br i1 %54, label %55, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

55:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load ptr, ptr %49, align 8
  %58 = icmp ne ptr %57, null
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ult ptr %57, %60
  %or.cond.i.i.i.i.i.i.i7 = select i1 %58, i1 %61, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i7, label %62, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

62:                                               ; preds = %55
  %63 = load volatile i64, ptr %57, align 8
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = load volatile i64, ptr %57, align 8
  %68 = and i64 %67, -4
  %69 = inttoptr i64 %68 to ptr
  br label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %56, align 8
  %72 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %71, ptr noundef nonnull %57) #11
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi ptr [ %69, %66 ], [ %72, %70 ]
  store ptr %74, ptr %49, align 8
  %75 = load ptr, ptr %59, align 8
  %76 = icmp ult ptr %74, %75
  br i1 %76, label %77, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 %48, %83
  %85 = getelementptr inbounds i8, ptr %81, i64 %84
  store i8 0, ptr %85, align 1
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosureK10MrContainsEEvS2_PT0_RT1_.exit, %55, %73, %77
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %5
  %19 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %23

23:                                               ; preds = %.lr.ph67, %._crit_edge
  %.04965 = phi ptr [ %14, %.lr.ph67 ], [ %78, %._crit_edge ]
  %24 = load i32, ptr %.04965, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %.pre
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.04965, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %30
  %32 = icmp ugt ptr %3, %27
  %spec.select = select i1 %32, ptr %3, ptr %27
  %33 = icmp ugt ptr %31, %19
  %.048 = select i1 %33, ptr %19, ptr %31
  %34 = icmp ult ptr %spec.select, %.048
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit
  %.164 = phi ptr [ %76, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit ], [ %spec.select, %23 ]
  %35 = load i32, ptr %.164, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit, label %37

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = zext i32 %35 to i64
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %42 = zext nneg i32 %41 to i64
  %43 = shl i64 %40, %42
  %44 = add i64 %43, %39
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %21, align 8
  %47 = icmp ugt ptr %46, %45
  br i1 %47, label %48, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

48:                                               ; preds = %37
  %49 = load volatile i64, ptr %45, align 8
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 3
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load volatile i64, ptr %45, align 8
  %54 = and i64 %53, -4
  %55 = inttoptr i64 %54 to ptr
  br label %59

56:                                               ; preds = %48
  %57 = load ptr, ptr %20, align 8
  %58 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %57, ptr noundef nonnull %45) #11
  %.pre.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i to i64
  br label %59

59:                                               ; preds = %56, %52
  %.pre-phi14.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i, %56 ], [ %42, %52 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i, %56 ], [ %39, %52 ]
  %60 = phi ptr [ %58, %56 ], [ %55, %52 ]
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %.pre-phi.i.i.i.i.i.i
  %63 = lshr i64 %62, %.pre-phi14.i.i.i.i.i.i
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %.164, align 4
  %65 = load ptr, ptr %21, align 8
  %66 = icmp ult ptr %60, %65
  br i1 %66, label %67, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

67:                                               ; preds = %59
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %.164 to i64
  %72 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %71, %73
  %75 = getelementptr inbounds i8, ptr %70, i64 %74
  store i8 0, ptr %75, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %37, %59, %67
  %76 = getelementptr inbounds nuw i8, ptr %.164, i64 4
  %77 = icmp ult ptr %76, %.048
  br i1 %77, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit, %23
  %78 = getelementptr inbounds nuw i8, ptr %.04965, i64 8
  %79 = icmp ult ptr %78, %18
  br i1 %79, label %23, label %._crit_edge68, !llvm.loop !55

._crit_edge68:                                    ; preds = %._crit_edge, %5
  %80 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %81 = sext i32 %80 to i64
  %82 = add nsw i64 %.pre, %81
  %83 = inttoptr i64 %82 to ptr
  %84 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %83, i64 %85
  %87 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %88 = icmp ugt ptr %3, %83
  %spec.select.i = select i1 %88, ptr %3, ptr %83
  %89 = icmp ugt ptr %86, %87
  %.014.i = select i1 %89, ptr %87, ptr %86
  %90 = icmp ult ptr %spec.select.i, %.014.i
  br i1 %90, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion.exit

.lr.ph.i:                                         ; preds = %._crit_edge68
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %94

94:                                               ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i, %.lr.ph.i
  %.120.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %136, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i ]
  %95 = load i32, ptr %.120.i, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = zext i32 %95 to i64
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %102 = zext nneg i32 %101 to i64
  %103 = shl i64 %100, %102
  %104 = add i64 %103, %99
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %92, align 8
  %107 = icmp ugt ptr %106, %105
  br i1 %107, label %108, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i

108:                                              ; preds = %97
  %109 = load volatile i64, ptr %105, align 8
  %110 = and i64 %109, 3
  %111 = icmp eq i64 %110, 3
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load volatile i64, ptr %105, align 8
  %114 = and i64 %113, -4
  %115 = inttoptr i64 %114 to ptr
  br label %119

116:                                              ; preds = %108
  %117 = load ptr, ptr %91, align 8
  %118 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %117, ptr noundef nonnull %105) #11
  %.pre.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i to i64
  br label %119

119:                                              ; preds = %116, %112
  %.pre-phi14.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i, %116 ], [ %102, %112 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i, %116 ], [ %99, %112 ]
  %120 = phi ptr [ %118, %116 ], [ %115, %112 ]
  %121 = ptrtoint ptr %120 to i64
  %122 = sub i64 %121, %.pre-phi.i.i.i.i.i.i.i
  %123 = lshr i64 %122, %.pre-phi14.i.i.i.i.i.i.i
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %.120.i, align 4
  %125 = load ptr, ptr %92, align 8
  %126 = icmp ult ptr %120, %125
  br i1 %126, label %127, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i

127:                                              ; preds = %119
  %128 = load ptr, ptr %93, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %.120.i to i64
  %132 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %133 = zext nneg i32 %132 to i64
  %134 = lshr i64 %131, %133
  %135 = getelementptr inbounds i8, ptr %130, i64 %134
  store i8 0, ptr %135, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %127, %119, %97, %94
  %136 = getelementptr inbounds nuw i8, ptr %.120.i, i64 4
  %137 = icmp ult ptr %136, %.014.i
  br i1 %137, label %94, label %_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion.exit, !llvm.loop !56

_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion.exit: ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i, %._crit_edge68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not, label %._crit_edge68, label %.lr.ph67

.lr.ph67:                                         ; preds = %5
  %19 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %23

23:                                               ; preds = %.lr.ph67, %._crit_edge
  %.04965 = phi ptr [ %14, %.lr.ph67 ], [ %65, %._crit_edge ]
  %24 = load i32, ptr %.04965, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %.pre
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.04965, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %32 = icmp ugt ptr %3, %27
  %spec.select = select i1 %32, ptr %3, ptr %27
  %33 = icmp ugt ptr %31, %19
  %.048 = select i1 %33, ptr %19, ptr %31
  %34 = icmp ult ptr %spec.select, %.048
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit
  %.164 = phi ptr [ %63, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit ], [ %spec.select, %23 ]
  %35 = load ptr, ptr %.164, align 8
  %36 = icmp ne ptr %35, null
  %37 = load ptr, ptr %21, align 8
  %38 = icmp ult ptr %35, %37
  %or.cond.i.i.i.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %39, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

39:                                               ; preds = %.lr.ph
  %40 = load volatile i64, ptr %35, align 8
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load volatile i64, ptr %35, align 8
  %45 = and i64 %44, -4
  %46 = inttoptr i64 %45 to ptr
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %20, align 8
  %49 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %48, ptr noundef nonnull %35) #11
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi ptr [ %46, %43 ], [ %49, %47 ]
  store ptr %51, ptr %.164, align 8
  %52 = load ptr, ptr %21, align 8
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

54:                                               ; preds = %50
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %.164 to i64
  %59 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i64 %58, %60
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  store i8 0, ptr %62, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %50, %54
  %63 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %64 = icmp ult ptr %63, %.048
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit, %23
  %65 = getelementptr inbounds nuw i8, ptr %.04965, i64 8
  %66 = icmp ult ptr %65, %18
  br i1 %66, label %23, label %._crit_edge68, !llvm.loop !58

._crit_edge68:                                    ; preds = %._crit_edge, %5
  %67 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %.pre, %68
  %70 = inttoptr i64 %69 to ptr
  %71 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %70, i64 %72
  %74 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %75 = icmp ugt ptr %3, %70
  %spec.select.i = select i1 %75, ptr %3, ptr %70
  %76 = icmp ugt ptr %73, %74
  %.014.i = select i1 %76, ptr %74, ptr %73
  %77 = icmp ult ptr %spec.select.i, %.014.i
  br i1 %77, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion.exit

.lr.ph.i:                                         ; preds = %._crit_edge68
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %81

81:                                               ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i, %.lr.ph.i
  %.120.i = phi ptr [ %spec.select.i, %.lr.ph.i ], [ %110, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i ]
  %82 = load ptr, ptr %.120.i, align 8
  %83 = icmp ne ptr %82, null
  %84 = load ptr, ptr %79, align 8
  %85 = icmp ult ptr %82, %84
  %or.cond.i.i.i.i.i.i.i = select i1 %83, i1 %85, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %86, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i

86:                                               ; preds = %81
  %87 = load volatile i64, ptr %82, align 8
  %88 = and i64 %87, 3
  %89 = icmp eq i64 %88, 3
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = load volatile i64, ptr %82, align 8
  %92 = and i64 %91, -4
  %93 = inttoptr i64 %92 to ptr
  br label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %78, align 8
  %96 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %95, ptr noundef nonnull %82) #11
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi ptr [ %93, %90 ], [ %96, %94 ]
  store ptr %98, ptr %.120.i, align 8
  %99 = load ptr, ptr %79, align 8
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %101, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i

101:                                              ; preds = %97
  %102 = load ptr, ptr %80, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = ptrtoint ptr %.120.i to i64
  %106 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %107 = zext nneg i32 %106 to i64
  %108 = lshr i64 %105, %107
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  store i8 0, ptr %109, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %101, %97, %81
  %110 = getelementptr inbounds nuw i8, ptr %.120.i, i64 8
  %111 = icmp ult ptr %110, %.014.i
  br i1 %111, label %81, label %_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion.exit, !llvm.loop !59

_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion.exit: ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i, %._crit_edge68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion.exit, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %._crit_edge.i, %.lr.ph60.i
  %.04558.i = phi ptr [ %14, %.lr.ph60.i ], [ %79, %._crit_edge.i ]
  %25 = load i32, ptr %.04558.i, align 4
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, %19
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %.04558.i, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %31
  %33 = icmp ugt ptr %3, %28
  %spec.select.i = select i1 %33, ptr %3, ptr %28
  %34 = icmp ugt ptr %32, %20
  %.044.i = select i1 %34, ptr %20, ptr %32
  %35 = icmp ult ptr %spec.select.i, %.044.i
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i
  %.157.i = phi ptr [ %77, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i ], [ %spec.select.i, %24 ]
  %36 = load i32, ptr %.157.i, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = zext i32 %36 to i64
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %41, %43
  %45 = add i64 %44, %40
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %22, align 8
  %48 = icmp ugt ptr %47, %46
  br i1 %48, label %49, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i

49:                                               ; preds = %38
  %50 = load volatile i64, ptr %46, align 8
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %46, align 8
  %55 = and i64 %54, -4
  %56 = inttoptr i64 %55 to ptr
  br label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %21, align 8
  %59 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %58, ptr noundef nonnull %46) #11
  %.pre.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i to i64
  br label %60

60:                                               ; preds = %57, %53
  %.pre-phi14.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i, %57 ], [ %43, %53 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i, %57 ], [ %40, %53 ]
  %61 = phi ptr [ %59, %57 ], [ %56, %53 ]
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %.pre-phi.i.i.i.i.i.i.i
  %64 = lshr i64 %63, %.pre-phi14.i.i.i.i.i.i.i
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %.157.i, align 4
  %66 = load ptr, ptr %22, align 8
  %67 = icmp ult ptr %61, %66
  br i1 %67, label %68, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i

68:                                               ; preds = %60
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %.157.i to i64
  %73 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %74 = zext nneg i32 %73 to i64
  %75 = lshr i64 %72, %74
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  store i8 0, ptr %76, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %68, %60, %38, %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %.157.i, i64 4
  %78 = icmp ult ptr %77, %.044.i
  br i1 %78, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !60

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i, %24
  %79 = getelementptr inbounds nuw i8, ptr %.04558.i, i64 8
  %80 = icmp ult ptr %79, %18
  br i1 %80, label %24, label %_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion.exit, !llvm.loop !61

_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion.exit: ; preds = %._crit_edge.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
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
  %.idx.i = shl nuw nsw i64 %17, 3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion.exit, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %5
  %19 = ptrtoint ptr %1 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %._crit_edge.i, %.lr.ph60.i
  %.04558.i = phi ptr [ %14, %.lr.ph60.i ], [ %66, %._crit_edge.i ]
  %25 = load i32, ptr %.04558.i, align 4
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, %19
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %.04558.i, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %31
  %33 = icmp ugt ptr %3, %28
  %spec.select.i = select i1 %33, ptr %3, ptr %28
  %34 = icmp ugt ptr %32, %20
  %.044.i = select i1 %34, ptr %20, ptr %32
  %35 = icmp ult ptr %spec.select.i, %.044.i
  br i1 %35, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i
  %.157.i = phi ptr [ %64, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i ], [ %spec.select.i, %24 ]
  %36 = load ptr, ptr %.157.i, align 8
  %37 = icmp ne ptr %36, null
  %38 = load ptr, ptr %22, align 8
  %39 = icmp ult ptr %36, %38
  %or.cond.i.i.i.i.i.i.i = select i1 %37, i1 %39, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %40, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i

40:                                               ; preds = %.lr.ph.i
  %41 = load volatile i64, ptr %36, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load volatile i64, ptr %36, align 8
  %46 = and i64 %45, -4
  %47 = inttoptr i64 %46 to ptr
  br label %51

48:                                               ; preds = %40
  %49 = load ptr, ptr %21, align 8
  %50 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %49, ptr noundef nonnull %36) #11
  br label %51

51:                                               ; preds = %48, %44
  %52 = phi ptr [ %47, %44 ], [ %50, %48 ]
  store ptr %52, ptr %.157.i, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = icmp ult ptr %52, %53
  br i1 %54, label %55, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i

55:                                               ; preds = %51
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %.157.i to i64
  %60 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %61 = zext nneg i32 %60 to i64
  %62 = lshr i64 %59, %61
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  store i8 0, ptr %63, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %55, %51, %.lr.ph.i
  %64 = getelementptr inbounds nuw i8, ptr %.157.i, i64 8
  %65 = icmp ult ptr %64, %.044.i
  br i1 %65, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i, %24
  %66 = getelementptr inbounds nuw i8, ptr %.04558.i, i64 8
  %67 = icmp ult ptr %66, %18
  br i1 %67, label %24, label %_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion.exit, !llvm.loop !63

_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion.exit: ; preds = %._crit_edge.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.StackChunkOopIterateBitmapClosure.42, align 8
  %8 = alloca %class.BitMapView, align 8
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %10 = ptrtoint ptr %1 to i64
  %11 = sext i32 %9 to i64
  %12 = add nsw i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile i8, ptr %13, align 1
  %15 = and i8 %14, 16
  %.not.i11 = icmp eq i8 %15, 0
  br i1 %.not.i11, label %56, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %10
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, %10
  %24 = inttoptr i64 %23 to ptr
  %25 = load volatile i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %20, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  %29 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, %10
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %20, i64 %34
  %36 = icmp ugt ptr %3, %28
  %spec.select.i = select i1 %36, ptr %3, ptr %28
  %37 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %38 = icmp ult ptr %37, %35
  %.012.i = select i1 %38, ptr %37, ptr %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = icmp ugt ptr %.012.i, %spec.select.i
  br i1 %39, label %40, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_PlS7_.exit.i

40:                                               ; preds = %16
  store ptr %1, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %41, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %42 = load i32, ptr @LogBitsPerHeapOop, align 4, !noalias !64
  %43 = sub nsw i32 6, %42
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %34, %44
  %46 = add i64 %45, 63
  %47 = and i64 %46, -64
  store ptr %35, ptr %8, align 8, !alias.scope !64
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8, !alias.scope !64
  %49 = ptrtoint ptr %spec.select.i to i64
  %50 = sub i64 %49, %19
  %51 = ashr exact i64 %50, 2
  %52 = ptrtoint ptr %.012.i to i64
  %53 = sub i64 %52, %19
  %54 = ashr exact i64 %53, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %55 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OldGenScanClosureEEEbPT_mmEUlmE_EEbS6_mm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %6, i64 noundef %51, i64 noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_PlS7_.exit.i

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_PlS7_.exit.i: ; preds = %40, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

56:                                               ; preds = %5
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4) #11
  br label %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit: ; preds = %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_PlS7_.exit.i, %56
  call void @_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %17, label %18, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = zext i32 %20 to i64
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %25, %27
  %29 = add i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ugt ptr %32, %30
  br i1 %33, label %34, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

34:                                               ; preds = %22
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
  %44 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %43, ptr noundef nonnull %30) #11
  %.pre.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i to i64
  br label %45

45:                                               ; preds = %42, %38
  %.pre-phi14.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i, %42 ], [ %27, %38 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i, %42 ], [ %24, %38 ]
  %46 = phi ptr [ %44, %42 ], [ %41, %38 ]
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %.pre-phi.i.i.i.i.i.i
  %49 = lshr i64 %48, %.pre-phi14.i.i.i.i.i.i
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %31, align 8
  %52 = icmp ult ptr %46, %51
  br i1 %52, label %53, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %59 = zext nneg i32 %58 to i64
  %60 = lshr i64 %9, %59
  %61 = getelementptr inbounds i8, ptr %57, i64 %60
  store i8 0, ptr %61, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit: ; preds = %53, %45, %22, %18, %5
  %.not.i8 = icmp ule ptr %3, %14
  %62 = icmp ugt ptr %15, %14
  %63 = select i1 %.not.i8, i1 %62, i1 false
  br i1 %63, label %64, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit15

64:                                               ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %66 = load i32, ptr %14, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit15, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = zext i32 %66 to i64
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 %71, %73
  %75 = add i64 %74, %70
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ugt ptr %78, %76
  br i1 %79, label %80, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit15

80:                                               ; preds = %68
  %81 = load volatile i64, ptr %76, align 8
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 3
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load volatile i64, ptr %76, align 8
  %86 = and i64 %85, -4
  %87 = inttoptr i64 %86 to ptr
  br label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %65, align 8
  %90 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %89, ptr noundef nonnull %76) #11
  %.pre.i.i.i.i.i.i9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i11 = ptrtoint ptr %.pre.i.i.i.i.i.i9 to i64
  %.pre13.i.i.i.i.i.i12 = zext nneg i32 %.pre11.i.i.i.i.i.i10 to i64
  br label %91

91:                                               ; preds = %88, %84
  %.pre-phi14.i.i.i.i.i.i13 = phi i64 [ %.pre13.i.i.i.i.i.i12, %88 ], [ %73, %84 ]
  %.pre-phi.i.i.i.i.i.i14 = phi i64 [ %.pre12.i.i.i.i.i.i11, %88 ], [ %70, %84 ]
  %92 = phi ptr [ %90, %88 ], [ %87, %84 ]
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %.pre-phi.i.i.i.i.i.i14
  %95 = lshr i64 %94, %.pre-phi14.i.i.i.i.i.i13
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %14, align 4
  %97 = load ptr, ptr %77, align 8
  %98 = icmp ult ptr %92, %97
  br i1 %98, label %99, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit15

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 %13, %105
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i8 0, ptr %107, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit15

_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit15: ; preds = %99, %91, %68, %64, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OldGenScanClosureEEEbPT_mmEUlmE_EEbS6_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

.lr.ph:                                           ; preds = %4
  %6 = add i64 %3, 63
  %7 = lshr i64 %6, 6
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OldGenScanClosureEEEbPT_mmEUlmE_EEbS8_m.exit
  %.0917 = phi i64 [ %2, %.lr.ph ], [ %84, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OldGenScanClosureEEEbPT_mmEUlmE_EEbS8_m.exit ]
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
  br i1 %.not36.i.i, label %.preheader, label %23, !llvm.loop !41

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
  br i1 %42, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OldGenScanClosureEEEbPT_mmEUlmE_EEbS8_m.exit, label %43

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
  br i1 %54, label %55, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OldGenScanClosureEEEbPT_mmEUlmE_EEbS8_m.exit

55:                                               ; preds = %43
  %56 = load volatile i64, ptr %51, align 8
  %57 = and i64 %56, 3
  %58 = icmp eq i64 %57, 3
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load volatile i64, ptr %51, align 8
  %61 = and i64 %60, -4
  %62 = inttoptr i64 %61 to ptr
  br label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %40, align 8
  %65 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %64, ptr noundef nonnull %51) #11
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i.i.i to i64
  br label %66

66:                                               ; preds = %63, %59
  %.pre-phi14.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i.i.i, %63 ], [ %48, %59 ]
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i.i.i, %63 ], [ %45, %59 ]
  %67 = phi ptr [ %65, %63 ], [ %62, %59 ]
  %68 = ptrtoint ptr %67 to i64
  %69 = sub i64 %68, %.pre-phi.i.i.i.i.i.i.i.i.i
  %70 = lshr i64 %69, %.pre-phi14.i.i.i.i.i.i.i.i.i
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %39, align 4
  %72 = load ptr, ptr %52, align 8
  %73 = icmp ult ptr %67, %72
  br i1 %73, label %74, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OldGenScanClosureEEEbPT_mmEUlmE_EEbS8_m.exit

74:                                               ; preds = %66
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %39 to i64
  %80 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %79, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  store i8 0, ptr %83, align 1
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OldGenScanClosureEEEbPT_mmEUlmE_EEbS8_m.exit

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OldGenScanClosureEEEbPT_mmEUlmE_EEbS8_m.exit: ; preds = %74, %66, %43, %29
  %84 = add nuw i64 %.0.i.i, 1
  %85 = icmp ult i64 %84, %3
  br i1 %85, label %8, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread, !llvm.loop !67

_ZNK6BitMap18find_first_set_bitEmm.exit.thread:   ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OldGenScanClosureEEEbPT_mmEUlmE_EEbS8_m.exit, %25, %.preheader, %4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca %class.StackChunkOopIterateBitmapClosure.44, align 8
  %8 = alloca %class.BitMapView, align 8
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %10 = ptrtoint ptr %1 to i64
  %11 = sext i32 %9 to i64
  %12 = add nsw i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile i8, ptr %13, align 1
  %15 = and i8 %14, 16
  %.not.i11 = icmp eq i8 %15, 0
  br i1 %.not.i11, label %56, label %16

16:                                               ; preds = %5
  %17 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %10
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, %10
  %24 = inttoptr i64 %23 to ptr
  %25 = load volatile i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %20, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -16
  %29 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, %10
  %32 = inttoptr i64 %31 to ptr
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %20, i64 %34
  %36 = icmp ugt ptr %3, %28
  %spec.select.i = select i1 %36, ptr %3, ptr %28
  %37 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %38 = icmp ult ptr %37, %35
  %.012.i = select i1 %38, ptr %37, ptr %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %39 = icmp ugt ptr %.012.i, %spec.select.i
  br i1 %39, label %40, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_PlS8_.exit.i

40:                                               ; preds = %16
  store ptr %1, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %41, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %42 = load i32, ptr @LogBitsPerHeapOop, align 4, !noalias !68
  %43 = sub nsw i32 6, %42
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %34, %44
  %46 = add i64 %45, 63
  %47 = and i64 %46, -64
  store ptr %35, ptr %8, align 8, !alias.scope !68
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %47, ptr %48, align 8, !alias.scope !68
  %49 = ptrtoint ptr %spec.select.i to i64
  %50 = sub i64 %49, %19
  %51 = ashr exact i64 %50, 3
  %52 = ptrtoint ptr %.012.i to i64
  %53 = sub i64 %52, %19
  %54 = ashr exact i64 %53, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %7, ptr %6, align 8
  %55 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OldGenScanClosureEEEbPT_mmEUlmE_EEbS7_mm(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull %6, i64 noundef %51, i64 noundef %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_PlS8_.exit.i

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_PlS8_.exit.i: ; preds = %40, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

56:                                               ; preds = %5
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr %3, i64 %4) #11
  br label %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit: ; preds = %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_PlS8_.exit.i, %56
  call void @_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %17, label %18, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ult ptr %20, %23
  %or.cond.i.i.i.i.i.i = select i1 %21, i1 %24, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %25, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

25:                                               ; preds = %18
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
  %35 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %34, ptr noundef nonnull %20) #11
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %32, %29 ], [ %35, %33 ]
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %9, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  store i8 0, ptr %48, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit: ; preds = %40, %36, %18, %5
  %.not.i8 = icmp ule ptr %3, %14
  %49 = icmp ugt ptr %15, %14
  %50 = select i1 %.not.i8, i1 %49, i1 false
  br i1 %50, label %51, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit10

51:                                               ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %53 = load ptr, ptr %14, align 8
  %54 = icmp ne ptr %53, null
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ult ptr %53, %56
  %or.cond.i.i.i.i.i.i9 = select i1 %54, i1 %57, i1 false
  br i1 %or.cond.i.i.i.i.i.i9, label %58, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit10

58:                                               ; preds = %51
  %59 = load volatile i64, ptr %53, align 8
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 3
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load volatile i64, ptr %53, align 8
  %64 = and i64 %63, -4
  %65 = inttoptr i64 %64 to ptr
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %52, align 8
  %68 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %67, ptr noundef nonnull %53) #11
  br label %69

69:                                               ; preds = %66, %62
  %70 = phi ptr [ %65, %62 ], [ %68, %66 ]
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %55, align 8
  %72 = icmp ult ptr %70, %71
  br i1 %72, label %73, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit10

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %79 = zext nneg i32 %78 to i64
  %80 = lshr i64 %13, %79
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store i8 0, ptr %81, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit10

_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit10: ; preds = %73, %69, %51, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OldGenScanClosureEEEbPT_mmEUlmE_EEbS7_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

.lr.ph:                                           ; preds = %4
  %6 = add i64 %3, 63
  %7 = lshr i64 %6, 6
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OldGenScanClosureEEEbPT_mmEUlmE_EEbS9_m.exit
  %.0917 = phi i64 [ %2, %.lr.ph ], [ %71, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OldGenScanClosureEEEbPT_mmEUlmE_EEbS9_m.exit ]
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
  br i1 %.not36.i.i, label %.preheader, label %23, !llvm.loop !41

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
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0.i.i
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %41 = load ptr, ptr %39, align 8
  %42 = icmp ne ptr %41, null
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %41, %44
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %42, i1 %45, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %46, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OldGenScanClosureEEEbPT_mmEUlmE_EEbS9_m.exit

46:                                               ; preds = %29
  %47 = load volatile i64, ptr %41, align 8
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load volatile i64, ptr %41, align 8
  %52 = and i64 %51, -4
  %53 = inttoptr i64 %52 to ptr
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %40, align 8
  %56 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %55, ptr noundef nonnull %41) #11
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi ptr [ %53, %50 ], [ %56, %54 ]
  store ptr %58, ptr %39, align 8
  %59 = load ptr, ptr %43, align 8
  %60 = icmp ult ptr %58, %59
  br i1 %60, label %61, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OldGenScanClosureEEEbPT_mmEUlmE_EEbS9_m.exit

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %39 to i64
  %67 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  store i8 0, ptr %70, align 1
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OldGenScanClosureEEEbPT_mmEUlmE_EEbS9_m.exit

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OldGenScanClosureEEEbPT_mmEUlmE_EEbS9_m.exit: ; preds = %61, %57, %29
  %71 = add nuw i64 %.0.i.i, 1
  %72 = icmp ult i64 %71, %3
  br i1 %72, label %8, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread, !llvm.loop !71

_ZNK6BitMap18find_first_set_bitEmm.exit.thread:   ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OldGenScanClosureEEEbPT_mmEUlmE_EEbS9_m.exit, %25, %.preheader, %4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
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
  br i1 %25, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass23oop_oop_iterate_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion.exit

.lr.ph.i.i:                                       ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %29

29:                                               ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %71, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i ]
  %30 = load i32, ptr %.121.i.i, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = zext i32 %30 to i64
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = add i64 %38, %34
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %27, align 8
  %42 = icmp ugt ptr %41, %40
  br i1 %42, label %43, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i

43:                                               ; preds = %32
  %44 = load volatile i64, ptr %40, align 8
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load volatile i64, ptr %40, align 8
  %49 = and i64 %48, -4
  %50 = inttoptr i64 %49 to ptr
  br label %54

51:                                               ; preds = %43
  %52 = load ptr, ptr %26, align 8
  %53 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %52, ptr noundef nonnull %40) #11
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i.i to i64
  br label %54

54:                                               ; preds = %51, %47
  %.pre-phi14.i.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i.i, %51 ], [ %37, %47 ]
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i.i, %51 ], [ %34, %47 ]
  %55 = phi ptr [ %53, %51 ], [ %50, %47 ]
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %.pre-phi.i.i.i.i.i.i.i.i
  %58 = lshr i64 %57, %.pre-phi14.i.i.i.i.i.i.i.i
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %.121.i.i, align 4
  %60 = load ptr, ptr %27, align 8
  %61 = icmp ult ptr %55, %60
  br i1 %61, label %62, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i

62:                                               ; preds = %54
  %63 = load ptr, ptr %28, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %.121.i.i to i64
  %67 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  store i8 0, ptr %70, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i: ; preds = %62, %54, %32, %29
  %71 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 4
  %72 = icmp ult ptr %71, %.0.i7.i
  br i1 %72, label %29, label %_ZN13ObjArrayKlass23oop_oop_iterate_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion.exit, !llvm.loop !72

_ZN13ObjArrayKlass23oop_oop_iterate_boundedI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_9MemRegion.exit: ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
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
  %22 = getelementptr inbounds [8 x i8], ptr %17, i64 %21
  %23 = icmp ugt ptr %3, %17
  %spec.select.i.i = select i1 %23, ptr %3, ptr %17
  %24 = icmp ugt ptr %22, %6
  %.0.i7.i = select i1 %24, ptr %6, ptr %22
  %25 = icmp ult ptr %spec.select.i.i, %.0.i7.i
  br i1 %25, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass23oop_oop_iterate_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion.exit

.lr.ph.i.i:                                       ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %29

29:                                               ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %58, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i ]
  %30 = load ptr, ptr %.121.i.i, align 8
  %31 = icmp ne ptr %30, null
  %32 = load ptr, ptr %27, align 8
  %33 = icmp ult ptr %30, %32
  %or.cond.i.i.i.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %34, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i

34:                                               ; preds = %29
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
  %43 = load ptr, ptr %26, align 8
  %44 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %43, ptr noundef nonnull %30) #11
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %41, %38 ], [ %44, %42 ]
  store ptr %46, ptr %.121.i.i, align 8
  %47 = load ptr, ptr %27, align 8
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i

49:                                               ; preds = %45
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %.121.i.i to i64
  %54 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = lshr i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  store i8 0, ptr %57, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %49, %45, %29
  %58 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 8
  %59 = icmp ult ptr %58, %.0.i7.i
  br i1 %59, label %29, label %_ZN13ObjArrayKlass23oop_oop_iterate_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion.exit, !llvm.loop !73

_ZN13ObjArrayKlass23oop_oop_iterate_boundedIP7oopDesc17OldGenScanClosureEEvS2_PT0_9MemRegion.exit: ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OldGenScanClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!11 = !{i64 151598}
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
!22 = !{i64 2145392468}
!23 = !{i64 2145411161}
!24 = !{i64 2145412694}
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
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!40 = distinct !{!40, !"_ZNK17stackChunkOopDesc6bitmapEv"}
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
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!66 = distinct !{!66, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!67 = distinct !{!67, !7}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!70 = distinct !{!70, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
