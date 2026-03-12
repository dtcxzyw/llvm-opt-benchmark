; ModuleID = 'bench/openjdk/original/shenandoahHeapRegion.ll'
source_filename = "bench/openjdk/original/shenandoahHeapRegion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateDispatch<OopIterateClosure>::Table" = type { [7 x ptr] }
%"class.OopOopIterateBoundedDispatch<OopIterateClosure>::Table" = type { [7 x ptr] }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.EventShenandoahHeapRegionStateChange = type { %class.JfrEvent.base, i32, i64, i64, i64, i64 }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.JfrFlush = type { ptr }
%class.EventWriterHost = type { %class.WriterHost.base, [7 x i8] }
%class.WriterHost.base = type <{ %class.MemoryWriterHost, i8 }>
%class.MemoryWriterHost = type { %class.StorageHost }
%class.StorageHost = type { %class.Position, %class.Adapter }
%class.Position = type { ptr, ptr, ptr }
%class.Adapter = type { ptr, ptr }
%class.AlwaysContains = type { i8 }
%class.MrContains = type { %class.MemRegion }
%class.MemRegion = type { ptr, i64 }

$_ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE = comdat any

$_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE17write_sized_eventEP9JfrBufferP6Threadmmb = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_ = comdat any

$_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_ = comdat any

$_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop17OopIterateClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

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

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc17OopIterateClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop17OopIterateClosureEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc17OopIterateClosureEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop17OopIterateClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop17OopIterateClosureEEvP17stackChunkOopDescPT0_PlS7_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc17OopIterateClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc17OopIterateClosureEEvP17stackChunkOopDescPT0_PlS8_ = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_PT0_RT1_ = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion = comdat any

$_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion = comdat any

$_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion = comdat any

$_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion = comdat any

$_ZZ19compressed_integersvE13comp_integers = comdat any

$_ZGVZ19compressed_integersvE13comp_integers = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZN20ShenandoahHeapRegion11RegionCountE = hidden local_unnamed_addr global i64 0, align 8
@_ZN20ShenandoahHeapRegion15RegionSizeBytesE = hidden local_unnamed_addr global i64 0, align 8
@_ZN20ShenandoahHeapRegion15RegionSizeWordsE = hidden local_unnamed_addr global i64 0, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = hidden local_unnamed_addr global i64 0, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeWordsShiftE = hidden local_unnamed_addr global i64 0, align 8
@_ZN20ShenandoahHeapRegion19RegionSizeBytesMaskE = hidden local_unnamed_addr global i64 0, align 8
@_ZN20ShenandoahHeapRegion19RegionSizeWordsMaskE = hidden local_unnamed_addr global i64 0, align 8
@_ZN20ShenandoahHeapRegion23HumongousThresholdBytesE = hidden local_unnamed_addr global i64 0, align 8
@_ZN20ShenandoahHeapRegion23HumongousThresholdWordsE = hidden local_unnamed_addr global i64 0, align 8
@_ZN20ShenandoahHeapRegion16MaxTLABSizeBytesE = hidden local_unnamed_addr global i64 0, align 8
@_ZN20ShenandoahHeapRegion16MaxTLABSizeWordsE = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [52 x i8] c"Illegal region state transition from \22%s\22, at %s\0A  \00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahHeapRegion.cpp\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"regular allocation\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"regular bypass\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"humongous start allocation\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"humongous start bypass\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"humongous continuation allocation\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"humongous continuation bypass\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"pinning\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"unpinning\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"cset\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"trashing\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"emptying\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"uncommiting\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"commit bypass\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%5lu\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"|EU \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"|EC \00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"|R  \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"|H  \00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"|HP \00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"|HC \00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"|CS \00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"|TR \00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"|P  \00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"|CSP\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"|BTE %12lx, %12lx, %12lx\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"|TAMS %12lx\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"|UWM %12lx\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"|U %5lu%1s\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"|T %5lu%1s\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"|G %5lu%1s\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"|S %5lu%1s\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"|L %5lu%1s\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"|CP %3lu\00", align 1
@ShenandoahMinRegionSize = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [111 x i8] c"Max heap size (%lu%s) is too low to afford the minimum number of regions (%lu) of minimum region size (%lu%s).\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"Invalid -XX:ShenandoahMinRegionSize option\00", align 1
@.str.42 = private unnamed_addr constant [60 x i8] c"%lu%s should not be lower than minimum region size (%lu%s).\00", align 1
@MinTLABSize = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [55 x i8] c"%lu%s should not be lower than TLAB size size (%lu%s).\00", align 1
@ShenandoahMaxRegionSize = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [56 x i8] c"%lu%s should not be lower than min region size (%lu%s).\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"Invalid -XX:ShenandoahMaxRegionSize option\00", align 1
@.str.46 = private unnamed_addr constant [55 x i8] c"Minimum (%lu%s) should be larger than maximum (%lu%s).\00", align 1
@.str.47 = private unnamed_addr constant [67 x i8] c"Invalid -XX:ShenandoahMinRegionSize or -XX:ShenandoahMaxRegionSize\00", align 1
@ShenandoahTargetNumRegions = external local_unnamed_addr global i64, align 8
@ShenandoahRegionSize = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [106 x i8] c"Max heap size (%lu%s) is too low to afford the minimum number of regions (%lu) of requested size (%lu%s).\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"Invalid -XX:ShenandoahRegionSize option\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"Heap region size (%lu%s) should be larger than min region size (%lu%s).\00", align 1
@.str.51 = private unnamed_addr constant [71 x i8] c"Heap region size (%lu%s) should be lower than max region size (%lu%s).\00", align 1
@UseLargePages = external local_unnamed_addr global i8, align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"guarantee(RegionSizeBytesShift == 0) failed\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"we should only set it once\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"guarantee(RegionSizeWordsShift == 0) failed\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"guarantee(RegionSizeBytes == 0) failed\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"guarantee(RegionSizeWordsMask == 0) failed\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"guarantee(RegionSizeBytesMask == 0) failed\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"guarantee(RegionCount == 0) failed\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"guarantee(RegionCount >= MIN_NUM_REGIONS) failed\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"Should have at least minimum regions\00", align 1
@.str.61 = private unnamed_addr constant [47 x i8] c"guarantee(HumongousThresholdWords == 0) failed\00", align 1
@ShenandoahHumongousThreshold = external local_unnamed_addr global i64, align 8
@MinObjAlignment = external local_unnamed_addr global i32, align 4
@.str.62 = private unnamed_addr constant [47 x i8] c"guarantee(HumongousThresholdBytes == 0) failed\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"guarantee(MaxTLABSizeWords == 0) failed\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"guarantee(MaxTLABSizeBytes == 0) failed\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Unable to commit region\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"Unable to commit bitmaps for region\00", align 1
@AlwaysPreTouch = external local_unnamed_addr global i8, align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"Unable to uncommit region\00", align 1
@.str.68 = private unnamed_addr constant [38 x i8] c"Unable to uncommit bitmaps for region\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<OopIterateClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI17OopIterateClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE), align 8
@_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateBoundedDispatch<OopIterateClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE), align 8
@.str.75 = private unnamed_addr constant [18 x i8] c"Empty Uncommitted\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"Empty Committed\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"Regular\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"Humongous Start\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"Humongous Continuation\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"Humongous Start, Pinned\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"Collection Set\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"Pinned\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"Collection Set, Pinned\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"Trash\00", align 1
@.str.85 = private unnamed_addr constant [57 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahHeapRegion.hpp\00", align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@.str.87 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN6OSInfo13_vm_page_sizeE = external local_unnamed_addr global i64, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZZ19compressed_integersvE13comp_integers = linkonce_odr hidden local_unnamed_addr global i8 0, comdat, align 1
@_ZGVZ19compressed_integersvE13comp_integers = linkonce_odr hidden global i64 0, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.95 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.97 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
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
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.69, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.70, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.71, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.72, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.73, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.74, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE], section "llvm.metadata"
@switch.table._ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE = private unnamed_addr constant [10 x ptr] [ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84], align 8
@switch.table._ZNK20ShenandoahHeapRegion8print_onEP12outputStream = private unnamed_addr constant [10 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.26, ptr @.str.25, ptr @.str.27, ptr @.str.29, ptr @.str.30, ptr @.str.28], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

@_ZN20ShenandoahHeapRegionC1EPP12HeapWordImplmb = hidden unnamed_addr alias void (ptr, ptr, i64, i1), ptr @_ZN20ShenandoahHeapRegionC2EPP12HeapWordImplmb

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegionC2EPP12HeapWordImplmb(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 44), (48, 72)) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  store i64 %2, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeWordsE, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %1, i64 %7
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call noundef double @_ZN2os11elapsedTimeEv() #19
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = zext i1 %3 to i32
  store i32 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store volatile i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile ptr %1, ptr %18, align 8
  ret void
}

declare noundef double @_ZN2os11elapsedTimeEv() local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion25report_illegal_transitionEPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %class.stringStream, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = call noundef ptr @_ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE(i32 noundef %5)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str, ptr noundef %6, ptr noundef %1) #19
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %3)
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef %9) #20
  unreachable
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE(i32 noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = icmp ult i32 %0, 10
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.85, i32 noundef 138) #20
  unreachable

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19) #19
  %3 = load i64, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.20, i64 noundef %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.4, i32 noundef 363) #20
  unreachable

switch.lookup:                                    ; preds = %2
  %9 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK20ShenandoahHeapRegion8print_onEP12outputStream, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %switch.load) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.31, i64 noundef %12, i64 noundef %15, i64 noundef %18) #19
  %19 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 2248
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %0, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, i64 noundef %27) #19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load volatile ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33, i64 noundef %30) #19
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %35, 107374182399
  br i1 %36, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %37

37:                                               ; preds = %switch.lookup
  %38 = icmp samesign ugt i64 %35, 104857599
  br i1 %38, label %.thread, label %41

.thread:                                          ; preds = %37
  %39 = lshr i64 %35, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %switch.lookup
  %40 = lshr i64 %35, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

41:                                               ; preds = %37
  %42 = icmp samesign ugt i64 %35, 102399
  %43 = lshr i64 %35, 10
  %spec.select.i = select i1 %42, i64 %43, i64 %35
  %.str.89..str.90.i = select i1 %42, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %41
  %.0.i50 = phi i64 [ %39, %.thread ], [ %40, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %41 ]
  %.0.i23 = phi ptr [ @.str.88, %.thread ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.89..str.90.i, %41 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.34, i64 noundef %.0.i50, ptr noundef nonnull %.0.i23) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = shl i64 %45, 3
  %47 = icmp ugt i64 %46, 107374182399
  br i1 %47, label %_Z24byte_size_in_proper_unitImET_S0_.exit26, label %48

48:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %49 = icmp samesign ugt i64 %46, 104857599
  br i1 %49, label %.thread55, label %52

.thread55:                                        ; preds = %48
  %50 = lshr i64 %46, 20
  br label %_Z25proper_unit_for_byte_sizem.exit29

_Z24byte_size_in_proper_unitImET_S0_.exit26:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %51 = lshr i64 %46, 30
  br label %_Z25proper_unit_for_byte_sizem.exit29

52:                                               ; preds = %48
  %53 = icmp samesign ugt i64 %46, 102399
  %54 = lshr i64 %46, 10
  %spec.select.i24 = select i1 %53, i64 %54, i64 %46
  %.str.89..str.90.i27 = select i1 %53, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit29

_Z25proper_unit_for_byte_sizem.exit29:            ; preds = %.thread55, %_Z24byte_size_in_proper_unitImET_S0_.exit26, %52
  %.0.i2554 = phi i64 [ %50, %.thread55 ], [ %51, %_Z24byte_size_in_proper_unitImET_S0_.exit26 ], [ %spec.select.i24, %52 ]
  %.0.i28 = phi ptr [ @.str.88, %.thread55 ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit26 ], [ %.str.89..str.90.i27, %52 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35, i64 noundef %.0.i2554, ptr noundef nonnull %.0.i28) #19
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = load i64, ptr %55, align 8
  %57 = shl i64 %56, 3
  %58 = icmp ugt i64 %57, 107374182399
  br i1 %58, label %_Z24byte_size_in_proper_unitImET_S0_.exit32, label %59

59:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit29
  %60 = icmp samesign ugt i64 %57, 104857599
  br i1 %60, label %.thread60, label %63

.thread60:                                        ; preds = %59
  %61 = lshr i64 %57, 20
  br label %_Z25proper_unit_for_byte_sizem.exit35

_Z24byte_size_in_proper_unitImET_S0_.exit32:      ; preds = %_Z25proper_unit_for_byte_sizem.exit29
  %62 = lshr i64 %57, 30
  br label %_Z25proper_unit_for_byte_sizem.exit35

63:                                               ; preds = %59
  %64 = icmp samesign ugt i64 %57, 102399
  %65 = lshr i64 %57, 10
  %spec.select.i30 = select i1 %64, i64 %65, i64 %57
  %.str.89..str.90.i33 = select i1 %64, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit35

_Z25proper_unit_for_byte_sizem.exit35:            ; preds = %.thread60, %_Z24byte_size_in_proper_unitImET_S0_.exit32, %63
  %.0.i3159 = phi i64 [ %61, %.thread60 ], [ %62, %_Z24byte_size_in_proper_unitImET_S0_.exit32 ], [ %spec.select.i30, %63 ]
  %.0.i34 = phi ptr [ @.str.88, %.thread60 ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit32 ], [ %.str.89..str.90.i33, %63 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.36, i64 noundef %.0.i3159, ptr noundef nonnull %.0.i34) #19
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = load i64, ptr %44, align 8
  %71 = load i64, ptr %55, align 8
  %72 = add i64 %71, %70
  %73 = shl i64 %72, 3
  %74 = add i64 %73, %69
  %75 = sub i64 %68, %74
  %76 = icmp ugt i64 %75, 107374182399
  br i1 %76, label %_Z24byte_size_in_proper_unitImET_S0_.exit38, label %77

77:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit35
  %78 = icmp samesign ugt i64 %75, 104857599
  br i1 %78, label %.thread65, label %81

.thread65:                                        ; preds = %77
  %79 = lshr i64 %75, 20
  br label %_Z25proper_unit_for_byte_sizem.exit41

_Z24byte_size_in_proper_unitImET_S0_.exit38:      ; preds = %_Z25proper_unit_for_byte_sizem.exit35
  %80 = lshr i64 %75, 30
  br label %_Z25proper_unit_for_byte_sizem.exit41

81:                                               ; preds = %77
  %82 = icmp samesign ugt i64 %75, 102399
  %83 = lshr i64 %75, 10
  %spec.select.i36 = select i1 %82, i64 %83, i64 %75
  %.str.89..str.90.i39 = select i1 %82, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit41

_Z25proper_unit_for_byte_sizem.exit41:            ; preds = %.thread65, %_Z24byte_size_in_proper_unitImET_S0_.exit38, %81
  %.0.i3764 = phi i64 [ %79, %.thread65 ], [ %80, %_Z24byte_size_in_proper_unitImET_S0_.exit38 ], [ %spec.select.i36, %81 ]
  %.0.i40 = phi ptr [ @.str.88, %.thread65 ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit38 ], [ %.str.89..str.90.i39, %81 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, i64 noundef %.0.i3764, ptr noundef nonnull %.0.i40) #19
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = load volatile i64, ptr %84, align 8
  %86 = shl i64 %85, 3
  %87 = icmp ugt i64 %86, 107374182399
  br i1 %87, label %88, label %90

88:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit41
  %89 = lshr i64 %86, 30
  br label %_Z24byte_size_in_proper_unitImET_S0_.exit44

90:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit41
  %91 = icmp samesign ugt i64 %86, 104857599
  br i1 %91, label %92, label %94

92:                                               ; preds = %90
  %93 = lshr i64 %86, 20
  br label %_Z24byte_size_in_proper_unitImET_S0_.exit44

94:                                               ; preds = %90
  %95 = icmp samesign ugt i64 %86, 102399
  %96 = lshr i64 %86, 10
  %spec.select.i42 = select i1 %95, i64 %96, i64 %86
  br label %_Z24byte_size_in_proper_unitImET_S0_.exit44

_Z24byte_size_in_proper_unitImET_S0_.exit44:      ; preds = %88, %92, %94
  %.0.i43 = phi i64 [ %89, %88 ], [ %93, %92 ], [ %spec.select.i42, %94 ]
  %97 = load volatile i64, ptr %84, align 8
  %98 = shl i64 %97, 3
  %99 = icmp ugt i64 %98, 107374182399
  br i1 %99, label %_Z25proper_unit_for_byte_sizem.exit47, label %100

100:                                              ; preds = %_Z24byte_size_in_proper_unitImET_S0_.exit44
  %101 = icmp samesign ugt i64 %98, 104857599
  br i1 %101, label %_Z25proper_unit_for_byte_sizem.exit47, label %102

102:                                              ; preds = %100
  %103 = icmp samesign ugt i64 %98, 102399
  %.str.89..str.90.i45 = select i1 %103, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit47

_Z25proper_unit_for_byte_sizem.exit47:            ; preds = %_Z24byte_size_in_proper_unitImET_S0_.exit44, %100, %102
  %.0.i46 = phi ptr [ @.str.88, %100 ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit44 ], [ %.str.89..str.90.i45, %102 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, i64 noundef %.0.i43, ptr noundef nonnull %.0.i46) #19
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %105 = load volatile i64, ptr %104, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.39, i64 noundef %105) #19
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #19
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion23make_regular_allocationEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %30 [
    i32 0, label %6
    i32 1, label %7
    i32 2, label %36
    i32 7, label %36
  ]

6:                                                ; preds = %1
  tail call void @_ZN20ShenandoahHeapRegion9do_commitEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, i8 0, i64 11, i1 false)
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i = icmp eq i8 %9, 0
  br i1 %.not.i.not.i, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %13 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %13, ptr %3, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 2
  %14 = load i64, ptr %0, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %24, ptr %25, align 8
  %26 = load i32, ptr %4, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 2, ptr %29, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit: ; preds = %7, %10
  store i32 2, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #19
  %31 = load i32, ptr %4, align 8
  %32 = call noundef ptr @_ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE(i32 noundef %31)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %32, ptr noundef nonnull @.str.6) #19
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2)
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load ptr, ptr %34, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef %35) #20
  unreachable

36:                                               ; preds = %1, %1, %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion9do_commitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %10 = tail call noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef %8, i64 noundef %9, i1 noundef zeroext false) #19
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_Z25report_java_out_of_memoryPKc(ptr noundef nonnull @.str.65) #19
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = tail call noundef zeroext i1 @_ZN14ShenandoahHeap19commit_bitmap_sliceEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(2657) %2, ptr noundef nonnull %0) #19
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @_Z25report_java_out_of_memoryPKc(ptr noundef nonnull @.str.66) #19
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i8, ptr @AlwaysPreTouch, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 2408
  %24 = load i64, ptr %23, align 8
  tail call void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef %20, ptr noundef %22, i64 noundef %24) #19
  br label %25

25:                                               ; preds = %18, %15
  %26 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  tail call void @_ZN14ShenandoahHeap18increase_committedEm(ptr noundef nonnull align 8 dereferenceable(2657) %2, i64 noundef %26) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %4, i8 0, i64 11, i1 false)
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not = icmp eq i8 %5, 0
  br i1 %.not.i.not, label %_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE13should_commitEv.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %9 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %9, ptr %3, align 8
  store i8 1, ptr %8, align 1
  store i8 1, ptr %7, align 2
  %10 = load i64, ptr %0, align 8
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %24, ptr %25, align 8
  %26 = zext i32 %1 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %26, ptr %27, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE13should_commitEv.exit

_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE13should_commitEv.exit: ; preds = %2, %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion19make_regular_bypassEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %4 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %54 [
    i32 0, label %7
    i32 1, label %8
    i32 6, label %8
    i32 3, label %8
    i32 4, label %8
    i32 8, label %31
    i32 2, label %60
    i32 7, label %60
  ]

7:                                                ; preds = %1
  tail call void @_ZN20ShenandoahHeapRegion9do_commitEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %8

8:                                                ; preds = %7, %1, %1, %1, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %9, i8 0, i64 11, i1 false)
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i = icmp eq i8 %10, 0
  br i1 %.not.i.not.i, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %14 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %14, ptr %4, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 2
  %15 = load i64, ptr %0, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %5, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 2, ptr %30, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit: ; preds = %8, %11
  store i32 2, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %32, i8 0, i64 11, i1 false)
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i1 = icmp eq i8 %33, 0
  br i1 %.not.i.not.i1, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit2, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %37 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %37, ptr %3, align 8
  store i8 1, ptr %36, align 1
  store i8 1, ptr %35, align 2
  %38 = load i64, ptr %0, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %48, ptr %49, align 8
  %50 = load i32, ptr %5, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 7, ptr %53, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit2

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit2: ; preds = %31, %34
  store i32 7, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #19
  %55 = load i32, ptr %5, align 8
  %56 = call noundef ptr @_ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE(i32 noundef %55)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %56, ptr noundef nonnull @.str.7) #19
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2)
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = load ptr, ptr %58, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef %59) #20
  unreachable

60:                                               ; preds = %1, %1, %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit2, %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion20make_humongous_startEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %30 [
    i32 0, label %6
    i32 1, label %7
  ]

6:                                                ; preds = %1
  tail call void @_ZN20ShenandoahHeapRegion9do_commitEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, i8 0, i64 11, i1 false)
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i = icmp eq i8 %9, 0
  br i1 %.not.i.not.i, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %13 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %13, ptr %3, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 2
  %14 = load i64, ptr %0, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %24, ptr %25, align 8
  %26 = load i32, ptr %4, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 3, ptr %29, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit: ; preds = %7, %10
  store i32 3, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #19
  %31 = load i32, ptr %4, align 8
  %32 = call noundef ptr @_ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE(i32 noundef %31)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %32, ptr noundef nonnull @.str.8) #19
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2)
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load ptr, ptr %34, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef %35) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion27make_humongous_start_bypassEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %.off = add i32 %5, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %6, label %29

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, i8 0, i64 11, i1 false)
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i = icmp eq i8 %8, 0
  br i1 %.not.i.not.i, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %12 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %12, ptr %3, align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %10, align 2
  %13 = load i64, ptr %0, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %23, ptr %24, align 8
  %25 = load i32, ptr %4, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 3, ptr %28, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit: ; preds = %6, %9
  store i32 3, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #19
  %30 = load i32, ptr %4, align 8
  %31 = call noundef ptr @_ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE(i32 noundef %30)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %31, ptr noundef nonnull @.str.9) #19
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2)
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef %34) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion19make_humongous_contEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %30 [
    i32 0, label %6
    i32 1, label %7
  ]

6:                                                ; preds = %1
  tail call void @_ZN20ShenandoahHeapRegion9do_commitEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  br label %7

7:                                                ; preds = %6, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, i8 0, i64 11, i1 false)
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i = icmp eq i8 %9, 0
  br i1 %.not.i.not.i, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %13 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %13, ptr %3, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 2
  %14 = load i64, ptr %0, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %24, ptr %25, align 8
  %26 = load i32, ptr %4, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4, ptr %29, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit: ; preds = %7, %10
  store i32 4, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #19
  %31 = load i32, ptr %4, align 8
  %32 = call noundef ptr @_ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE(i32 noundef %31)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %32, ptr noundef nonnull @.str.10) #19
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2)
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %35 = load ptr, ptr %34, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef %35) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion26make_humongous_cont_bypassEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %.off = add i32 %5, -1
  %switch = icmp ult i32 %.off, 4
  br i1 %switch, label %6, label %29

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, i8 0, i64 11, i1 false)
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i = icmp eq i8 %8, 0
  br i1 %.not.i.not.i, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %12 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %12, ptr %3, align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %10, align 2
  %13 = load i64, ptr %0, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %23, ptr %24, align 8
  %25 = load i32, ptr %4, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 4, ptr %28, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit: ; preds = %6, %9
  store i32 4, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #19
  %30 = load i32, ptr %4, align 8
  %31 = call noundef ptr @_ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE(i32 noundef %30)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %31, ptr noundef nonnull @.str.11) #19
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2)
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef %34) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion11make_pinnedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %4 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %54 [
    i32 2, label %7
    i32 8, label %60
    i32 7, label %60
    i32 3, label %30
    i32 5, label %60
    i32 6, label %53
  ]

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %8, i8 0, i64 11, i1 false)
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i = icmp eq i8 %9, 0
  br i1 %.not.i.not.i, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %13 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %13, ptr %4, align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 2
  %14 = load i64, ptr %0, align 8
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %24, ptr %25, align 8
  %26 = load i32, ptr %5, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 7, ptr %29, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit: ; preds = %7, %10
  store i32 7, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

30:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %31, i8 0, i64 11, i1 false)
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i1 = icmp eq i8 %32, 0
  br i1 %.not.i.not.i1, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit2, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %36 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %36, ptr %3, align 8
  store i8 1, ptr %35, align 1
  store i8 1, ptr %34, align 2
  %37 = load i64, ptr %0, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %46, %42
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %47, ptr %48, align 8
  %49 = load i32, ptr %5, align 8
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 5, ptr %52, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit2

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit2: ; preds = %30, %33
  store i32 5, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

53:                                               ; preds = %1
  store i32 8, ptr %5, align 8
  br label %60

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #19
  %55 = load i32, ptr %5, align 8
  %56 = call noundef ptr @_ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE(i32 noundef %55)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %56, ptr noundef nonnull @.str.12) #19
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2)
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %59 = load ptr, ptr %58, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef %59) #20
  unreachable

60:                                               ; preds = %1, %1, %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit, %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit2, %1, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion13make_unpinnedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %4 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %5 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %77 [
    i32 7, label %8
    i32 2, label %83
    i32 3, label %83
    i32 8, label %31
    i32 5, label %54
  ]

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %9, i8 0, i64 11, i1 false)
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i = icmp eq i8 %10, 0
  br i1 %.not.i.not.i, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 18
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 17
  %14 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %14, ptr %5, align 8
  store i8 1, ptr %13, align 1
  store i8 1, ptr %12, align 2
  %15 = load i64, ptr %0, align 8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %6, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 2, ptr %30, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %5)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit: ; preds = %8, %11
  store i32 2, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %32, i8 0, i64 11, i1 false)
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i1 = icmp eq i8 %33, 0
  br i1 %.not.i.not.i1, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit2, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 17
  %37 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %37, ptr %4, align 8
  store i8 1, ptr %36, align 1
  store i8 1, ptr %35, align 2
  %38 = load i64, ptr %0, align 8
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = sub i64 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 %48, ptr %49, align 8
  %50 = load i32, ptr %6, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 6, ptr %53, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %4)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit2

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit2: ; preds = %31, %34
  store i32 6, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

54:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %55, i8 0, i64 11, i1 false)
  %56 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i3 = icmp eq i8 %56, 0
  br i1 %.not.i.not.i3, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit4, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %60 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %60, ptr %3, align 8
  store i8 1, ptr %59, align 1
  store i8 1, ptr %58, align 2
  %61 = load i64, ptr %0, align 8
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %66
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %71, ptr %72, align 8
  %73 = load i32, ptr %6, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 3, ptr %76, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit4

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit4: ; preds = %54, %57
  store i32 3, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

77:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #19
  %78 = load i32, ptr %6, align 8
  %79 = call noundef ptr @_ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE(i32 noundef %78)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %79, ptr noundef nonnull @.str.13) #19
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2)
  %80 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %80, align 1
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %82 = load ptr, ptr %81, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef %82) #20
  unreachable

83:                                               ; preds = %1, %1, %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit4, %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit2, %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion9make_csetEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %29 [
    i32 2, label %6
    i32 6, label %35
  ]

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, i8 0, i64 11, i1 false)
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i = icmp eq i8 %8, 0
  br i1 %.not.i.not.i, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %12 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %12, ptr %3, align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %10, align 2
  %13 = load i64, ptr %0, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %23, ptr %24, align 8
  %25 = load i32, ptr %4, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 6, ptr %28, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit: ; preds = %6, %9
  store i32 6, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #19
  %30 = load i32, ptr %4, align 8
  %31 = call noundef ptr @_ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE(i32 noundef %30)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %31, ptr noundef nonnull @.str.14) #19
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2)
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef %34) #20
  unreachable

35:                                               ; preds = %1, %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion10make_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %29 [
    i32 6, label %6
    i32 3, label %6
    i32 4, label %6
    i32 2, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, i8 0, i64 11, i1 false)
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i = icmp eq i8 %8, 0
  br i1 %.not.i.not.i, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %12 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %12, ptr %3, align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %10, align 2
  %13 = load i64, ptr %0, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %23, ptr %24, align 8
  %25 = load i32, ptr %4, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 9, ptr %28, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit: ; preds = %6, %9
  store i32 9, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #19
  %30 = load i32, ptr %4, align 8
  %31 = call noundef ptr @_ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE(i32 noundef %30)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %31, ptr noundef nonnull @.str.15) #19
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2)
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef %34) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion20make_trash_immediateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN20ShenandoahHeapRegion10make_trashEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %0, align 8
  %10 = getelementptr inbounds [8 x i8], ptr %8, i64 %9
  store ptr %6, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion10make_emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %cond = icmp eq i32 %5, 9
  br i1 %cond, label %6, label %31

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, i8 0, i64 11, i1 false)
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i = icmp eq i8 %8, 0
  br i1 %.not.i.not.i, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %12 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %12, ptr %3, align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %10, align 2
  %13 = load i64, ptr %0, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %23, ptr %24, align 8
  %25 = load i32, ptr %4, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %28, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit: ; preds = %6, %9
  store i32 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %29 = call noundef double @_ZN2os11elapsedTimeEv() #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %29, ptr %30, align 8
  ret void

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #19
  %32 = load i32, ptr %4, align 8
  %33 = call noundef ptr @_ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE(i32 noundef %32)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %33, ptr noundef nonnull @.str.16) #19
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2)
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %36 = load ptr, ptr %35, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef %36) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion16make_uncommittedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %cond = icmp eq i32 %5, 1
  br i1 %cond, label %6, label %43

6:                                                ; preds = %1
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %17, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %15 = tail call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %13, i64 noundef %14, i1 noundef zeroext false) #19
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_Z25report_java_out_of_memoryPKc(ptr noundef nonnull @.str.67) #19
  br label %17

17:                                               ; preds = %16, %11, %6
  %18 = tail call noundef zeroext i1 @_ZN14ShenandoahHeap21uncommit_bitmap_sliceEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(2657) %7, ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  br i1 %18, label %_ZN20ShenandoahHeapRegion11do_uncommitEv.exit, label %19

19:                                               ; preds = %17
  tail call void @_Z25report_java_out_of_memoryPKc(ptr noundef nonnull @.str.68) #19
  br label %_ZN20ShenandoahHeapRegion11do_uncommitEv.exit

_ZN20ShenandoahHeapRegion11do_uncommitEv.exit:    ; preds = %17, %19
  %20 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  tail call void @_ZN14ShenandoahHeap18decrease_committedEm(ptr noundef nonnull align 8 dereferenceable(2657) %7, i64 noundef %20) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %21, i8 0, i64 11, i1 false)
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i = icmp eq i8 %22, 0
  br i1 %.not.i.not.i, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit, label %23

23:                                               ; preds = %_ZN20ShenandoahHeapRegion11do_uncommitEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %26 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %26, ptr %3, align 8
  store i8 1, ptr %25, align 1
  store i8 1, ptr %24, align 2
  %27 = load i64, ptr %0, align 8
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %37, ptr %38, align 8
  %39 = load i32, ptr %4, align 8
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %42, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit: ; preds = %_ZN20ShenandoahHeapRegion11do_uncommitEv.exit, %23
  store i32 0, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #19
  %44 = load i32, ptr %4, align 8
  %45 = call noundef ptr @_ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE(i32 noundef %44)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %45, ptr noundef nonnull @.str.17) #19
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2)
  %46 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %48 = load ptr, ptr %47, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef %48) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion11do_uncommitEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 536
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %10 = tail call noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef %8, i64 noundef %9, i1 noundef zeroext false) #19
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  tail call void @_Z25report_java_out_of_memoryPKc(ptr noundef nonnull @.str.67) #19
  br label %12

12:                                               ; preds = %11, %6, %1
  %13 = tail call noundef zeroext i1 @_ZN14ShenandoahHeap21uncommit_bitmap_sliceEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(2657) %2, ptr noundef nonnull %0) #19
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call void @_Z25report_java_out_of_memoryPKc(ptr noundef nonnull @.str.68) #19
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  tail call void @_ZN14ShenandoahHeap18decrease_committedEm(ptr noundef nonnull align 8 dereferenceable(2657) %2, i64 noundef %16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion21make_committed_bypassEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %class.EventShenandoahHeapRegionStateChange, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %cond = icmp eq i32 %5, 0
  br i1 %cond, label %6, label %29

6:                                                ; preds = %1
  tail call void @_ZN20ShenandoahHeapRegion9do_commitEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, i8 0, i64 11, i1 false)
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i.not.i = icmp eq i8 %8, 0
  br i1 %.not.i.not.i, label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %12 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %12, ptr %3, align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %10, align 2
  %13 = load i64, ptr %0, align 8
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %23, ptr %24, align 8
  %25 = load i32, ptr %4, align 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %28, align 8
  call void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %3)
  br label %_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit

_ZN20ShenandoahHeapRegion9set_stateENS_11RegionStateE.exit: ; preds = %6, %9
  store i32 1, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #19
  %30 = load i32, ptr %4, align 8
  %31 = call noundef ptr @_ZN20ShenandoahHeapRegion22region_state_to_stringENS_11RegionStateE(i32 noundef %30)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str, ptr noundef %31, ptr noundef nonnull @.str.18) #19
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %2)
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.4, i32 noundef 84, ptr noundef nonnull @.str.5, ptr noundef %34) #20
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN20ShenandoahHeapRegion20reset_alloc_metadataEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((56, 72)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK20ShenandoahHeapRegion17get_shared_allocsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  %13 = shl i64 %12, 3
  %14 = add i64 %13, %7
  %15 = sub i64 %6, %14
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -7) i64 @_ZNK20ShenandoahHeapRegion15get_tlab_allocsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, -7) i64 @_ZNK20ShenandoahHeapRegion16get_gclab_allocsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = shl i64 %3, 3
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN20ShenandoahHeapRegion13set_live_dataEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = lshr i64 %1, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK20ShenandoahHeapRegion9pin_countEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion11oop_iterateEP17OopIterateClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %5 [
    i32 9, label %_ZN20ShenandoahHeapRegion19oop_iterate_objectsEP17OopIterateClosure.exit
    i32 1, label %_ZN20ShenandoahHeapRegion19oop_iterate_objectsEP17OopIterateClosure.exit
    i32 0, label %_ZN20ShenandoahHeapRegion19oop_iterate_objectsEP17OopIterateClosure.exit
  ]

5:                                                ; preds = %2
  %.off.i = add i32 %4, -3
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %6, label %49

6:                                                ; preds = %5
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %8 = load i64, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 544
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 552
  br label %11

11:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.i.i, %6
  %12 = phi i32 [ %4, %6 ], [ %.pre, %_ZNK14ShenandoahHeap10get_regionEm.exit.i.i ]
  %.05.i.i = phi i64 [ %8, %6 ], [ %13, %_ZNK14ShenandoahHeap10get_regionEm.exit.i.i ]
  %.0.i.i = phi ptr [ %0, %6 ], [ %18, %_ZNK14ShenandoahHeap10get_regionEm.exit.i.i ]
  switch i32 %12, label %_ZNK14ShenandoahHeap10get_regionEm.exit.i.i [
    i32 5, label %_ZNK20ShenandoahHeapRegion22humongous_start_regionEv.exit.i
    i32 3, label %_ZNK20ShenandoahHeapRegion22humongous_start_regionEv.exit.i
  ]

_ZNK14ShenandoahHeap10get_regionEm.exit.i.i:      ; preds = %11
  %13 = add i64 %.05.i.i, -1
  %14 = load i64, ptr %9, align 8
  %15 = icmp ult i64 %13, %14
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %13
  %18 = load ptr, ptr %17, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %18, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %11, !llvm.loop !6

_ZNK20ShenandoahHeapRegion22humongous_start_regionEv.exit.i: ; preds = %11, %11
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr @UseCompressedClassPointers, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br i1 %26, label %28, label %38

28:                                               ; preds = %_ZNK20ShenandoahHeapRegion22humongous_start_regionEv.exit.i
  %29 = load i32, ptr %27, align 8
  %30 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %31 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %32 = ptrtoint ptr %30 to i64
  %33 = zext i32 %29 to i64
  %34 = zext nneg i32 %31 to i64
  %35 = shl i64 %33, %34
  %36 = add i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  br label %_ZN20ShenandoahHeapRegion21oop_iterate_humongousEP17OopIterateClosure.exit

38:                                               ; preds = %_ZNK20ShenandoahHeapRegion22humongous_start_regionEv.exit.i
  %39 = load ptr, ptr %27, align 8
  br label %_ZN20ShenandoahHeapRegion21oop_iterate_humongousEP17OopIterateClosure.exit

_ZN20ShenandoahHeapRegion21oop_iterate_humongousEP17OopIterateClosure.exit: ; preds = %28, %38
  %.0.i.i4.i = phi ptr [ %37, %28 ], [ %39, %38 ]
  %40 = ptrtoint ptr %24 to i64
  %41 = ptrtoint ptr %22 to i64
  %42 = sub i64 %40, %41
  %43 = lshr i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i4.i, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, i64 %46
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %.0.i.i4.i, ptr %22, i64 %43) #19
  br label %_ZN20ShenandoahHeapRegion19oop_iterate_objectsEP17OopIterateClosure.exit

49:                                               ; preds = %5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %51, %53
  br i1 %54, label %.lr.ph.i, label %_ZN20ShenandoahHeapRegion19oop_iterate_objectsEP17OopIterateClosure.exit

.lr.ph.i:                                         ; preds = %49, %_ZN7oopDesc16oop_iterate_sizeI17OopIterateClosureEEmPT_.exit.i
  %.07.i = phi ptr [ %115, %_ZN7oopDesc16oop_iterate_sizeI17OopIterateClosureEEmPT_.exit.i ], [ %51, %49 ]
  %55 = load i8, ptr @UseCompressedClassPointers, align 1
  %56 = trunc i8 %55 to i1
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  br i1 %56, label %58, label %68

58:                                               ; preds = %.lr.ph.i
  %59 = load i32, ptr %57, align 8
  %60 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %61 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %62 = ptrtoint ptr %60 to i64
  %63 = zext i32 %59 to i64
  %64 = zext nneg i32 %61 to i64
  %65 = shl i64 %63, %64
  %66 = add i64 %65, %62
  %67 = inttoptr i64 %66 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

68:                                               ; preds = %.lr.ph.i
  %69 = load ptr, ptr %57, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %68, %58
  %.0.i.i.i3 = phi ptr [ %67, %58 ], [ %69, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %74 = trunc i32 %71 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = lshr i32 %71, 3
  %77 = zext nneg i32 %76 to i64
  br label %_ZN7oopDesc16oop_iterate_sizeI17OopIterateClosureEEmPT_.exit.i

78:                                               ; preds = %73
  %79 = load ptr, ptr %.0.i.i.i3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 256
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef i64 %81(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i3, ptr noundef nonnull align 8 dereferenceable(16) %.07.i) #19
  br label %_ZN7oopDesc16oop_iterate_sizeI17OopIterateClosureEEmPT_.exit.i

83:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %84 = icmp slt i32 %71, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %83
  %86 = select i1 %56, i64 12, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.07.i, i64 %86
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
  br label %_ZN7oopDesc16oop_iterate_sizeI17OopIterateClosureEEmPT_.exit.i

105:                                              ; preds = %83
  %106 = load ptr, ptr %.0.i.i.i3, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 256
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i3, ptr noundef nonnull align 8 dereferenceable(16) %.07.i) #19
  br label %_ZN7oopDesc16oop_iterate_sizeI17OopIterateClosureEEmPT_.exit.i

_ZN7oopDesc16oop_iterate_sizeI17OopIterateClosureEEmPT_.exit.i: ; preds = %105, %85, %78, %75
  %.0.i4.i.i = phi i64 [ %82, %78 ], [ %77, %75 ], [ %104, %85 ], [ %109, %105 ]
  %110 = getelementptr inbounds nuw i8, ptr %.0.i.i.i3, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, i64 %112
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %.07.i, ptr noundef nonnull %.0.i.i.i3) #19
  %115 = getelementptr inbounds [8 x i8], ptr %.07.i, i64 %.0.i4.i.i
  %116 = icmp ult ptr %115, %53
  br i1 %116, label %.lr.ph.i, label %_ZN20ShenandoahHeapRegion19oop_iterate_objectsEP17OopIterateClosure.exit, !llvm.loop !8

_ZN20ShenandoahHeapRegion19oop_iterate_objectsEP17OopIterateClosure.exit: ; preds = %_ZN7oopDesc16oop_iterate_sizeI17OopIterateClosureEEmPT_.exit.i, %2, %2, %2, %49, %_ZN20ShenandoahHeapRegion21oop_iterate_humongousEP17OopIterateClosure.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion21oop_iterate_humongousEP17OopIterateClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = load i64, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 544
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 552
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit.i

_ZNK14ShenandoahHeap10get_regionEm.exit.i:        ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.i.backedge, %2
  %.05.i = phi i64 [ %4, %2 ], [ %10, %_ZNK14ShenandoahHeap10get_regionEm.exit.i.backedge ]
  %.0.i = phi ptr [ %0, %2 ], [ %.0.i.be, %_ZNK14ShenandoahHeap10get_regionEm.exit.i.backedge ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %9 [
    i32 5, label %_ZNK20ShenandoahHeapRegion22humongous_start_regionEv.exit
    i32 3, label %_ZNK20ShenandoahHeapRegion22humongous_start_regionEv.exit
  ]

9:                                                ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.i
  %10 = add i64 %.05.i, -1
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %_ZNK14ShenandoahHeap10get_regionEm.exit.i.backedge

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 %10
  %16 = load ptr, ptr %15, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit.i.backedge

_ZNK14ShenandoahHeap10get_regionEm.exit.i.backedge: ; preds = %13, %9
  %.0.i.be = phi ptr [ %16, %13 ], [ null, %9 ]
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit.i, !llvm.loop !6

_ZNK20ShenandoahHeapRegion22humongous_start_regionEv.exit: ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.i, %_ZNK14ShenandoahHeap10get_regionEm.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %24, label %26, label %36

26:                                               ; preds = %_ZNK20ShenandoahHeapRegion22humongous_start_regionEv.exit
  %27 = load i32, ptr %25, align 8
  %28 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %29 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %30 = ptrtoint ptr %28 to i64
  %31 = zext i32 %27 to i64
  %32 = zext nneg i32 %29 to i64
  %33 = shl i64 %31, %32
  %34 = add i64 %33, %30
  %35 = inttoptr i64 %34 to ptr
  br label %_ZN7oopDesc11oop_iterateI17OopIterateClosureEEvPT_9MemRegion.exit

36:                                               ; preds = %_ZNK20ShenandoahHeapRegion22humongous_start_regionEv.exit
  %37 = load ptr, ptr %25, align 8
  br label %_ZN7oopDesc11oop_iterateI17OopIterateClosureEEvPT_9MemRegion.exit

_ZN7oopDesc11oop_iterateI17OopIterateClosureEEvPT_9MemRegion.exit: ; preds = %26, %36
  %.0.i.i4 = phi ptr [ %35, %26 ], [ %37, %36 ]
  %38 = ptrtoint ptr %22 to i64
  %39 = ptrtoint ptr %20 to i64
  %40 = sub i64 %38, %39
  %41 = lshr i64 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i4, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, i64 %44
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %.0.i.i4, ptr %20, i64 %41) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion19oop_iterate_objectsEP17OopIterateClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ult ptr %4, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %_ZN7oopDesc16oop_iterate_sizeI17OopIterateClosureEEmPT_.exit
  %.07 = phi ptr [ %68, %_ZN7oopDesc16oop_iterate_sizeI17OopIterateClosureEEmPT_.exit ], [ %4, %2 ]
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %.lr.ph
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

21:                                               ; preds = %.lr.ph
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
  br label %_ZN7oopDesc16oop_iterate_sizeI17OopIterateClosureEEmPT_.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %.0.i.i, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.07) #19
  br label %_ZN7oopDesc16oop_iterate_sizeI17OopIterateClosureEEmPT_.exit

36:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %37 = icmp slt i32 %24, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = select i1 %9, i64 12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.07, i64 %39
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
  br label %_ZN7oopDesc16oop_iterate_sizeI17OopIterateClosureEEmPT_.exit

58:                                               ; preds = %36
  %59 = load ptr, ptr %.0.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.07) #19
  br label %_ZN7oopDesc16oop_iterate_sizeI17OopIterateClosureEEmPT_.exit

_ZN7oopDesc16oop_iterate_sizeI17OopIterateClosureEEmPT_.exit: ; preds = %28, %31, %38, %58
  %.0.i4.i = phi i64 [ %35, %31 ], [ %30, %28 ], [ %57, %38 ], [ %62, %58 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, i64 %65
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %.07, ptr noundef nonnull %.0.i.i) #19
  %68 = getelementptr inbounds [8 x i8], ptr %.07, i64 %.0.i4.i
  %69 = icmp ult ptr %68, %6
  br i1 %69, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN7oopDesc16oop_iterate_sizeI17OopIterateClosureEEmPT_.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZNK20ShenandoahHeapRegion22humongous_start_regionEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(96) %0) local_unnamed_addr #8 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = load i64, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 544
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 552
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.backedge, %1
  %.05 = phi i64 [ %3, %1 ], [ %9, %_ZNK14ShenandoahHeap10get_regionEm.exit.backedge ]
  %.0 = phi ptr [ %0, %1 ], [ %.0.be, %_ZNK14ShenandoahHeap10get_regionEm.exit.backedge ]
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %8 [
    i32 5, label %16
    i32 3, label %16
  ]

8:                                                ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %9 = add i64 %.05, -1
  %10 = load i64, ptr %4, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %_ZNK14ShenandoahHeap10get_regionEm.exit.backedge

_ZNK14ShenandoahHeap10get_regionEm.exit.backedge: ; preds = %8, %12
  %.0.be = phi ptr [ null, %8 ], [ %15, %12 ]
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit, !llvm.loop !6

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %9
  %15 = load ptr, ptr %14, align 8
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit.backedge

16:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit, %_ZNK14ShenandoahHeap10get_regionEm.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion7recycleEv(ptr noundef nonnull align 8 dereferenceable(96) initializes((48, 56)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store volatile i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %0, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  store volatile ptr %3, ptr %14, align 8
  tail call void @_ZN20ShenandoahHeapRegion10make_emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK20ShenandoahHeapRegion11block_startEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp ult ptr %1, %4
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not1314 = icmp ugt ptr %7, %1
  br i1 %.not1314, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %_ZN7oopDesc4sizeEv.exit
  %.015 = phi ptr [ %63, %_ZN7oopDesc4sizeEv.exit ], [ %7, %5 ]
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %.lr.ph
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

21:                                               ; preds = %.lr.ph
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
  %35 = tail call noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.015) #19
  br label %_ZN7oopDesc4sizeEv.exit

36:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %37 = icmp slt i32 %24, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %36
  %39 = select i1 %9, i64 12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.015, i64 %39
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
  %62 = tail call noundef i64 %61(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.015) #19
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %28, %31, %38, %58
  %.0.i1.i = phi i64 [ %35, %31 ], [ %30, %28 ], [ %57, %38 ], [ %62, %58 ]
  %63 = getelementptr inbounds [8 x i8], ptr %.015, i64 %.0.i1.i
  %.not13 = icmp ugt ptr %63, %1
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %_ZN7oopDesc4sizeEv.exit, %5, %2
  %.011 = phi ptr [ %4, %2 ], [ %7, %5 ], [ %.015, %_ZN7oopDesc4sizeEv.exit ]
  ret ptr %.011
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20ShenandoahHeapRegion10block_sizeEPKP12HeapWordImpl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ult ptr %1, %4
  br i1 %5, label %6, label %62

6:                                                ; preds = %2
  %7 = load i8, ptr @UseCompressedClassPointers, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %8, label %10, label %20

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 8
  %12 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %13 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %14 = ptrtoint ptr %12 to i64
  %15 = zext i32 %11 to i64
  %16 = zext nneg i32 %13 to i64
  %17 = shl i64 %15, %16
  %18 = add i64 %17, %14
  %19 = inttoptr i64 %18 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

20:                                               ; preds = %6
  %21 = load ptr, ptr %9, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %20, %10
  %.0.i.i = phi ptr [ %19, %10 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %26 = trunc i32 %23 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = lshr i32 %23, 3
  %29 = zext nneg i32 %28 to i64
  br label %_ZN7oopDesc4sizeEv.exit

30:                                               ; preds = %25
  %31 = load ptr, ptr %.0.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN7oopDesc4sizeEv.exit

35:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %36 = icmp slt i32 %23, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %35
  %38 = select i1 %8, i64 12, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = and i32 %23, 63
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %41, %43
  %45 = lshr i32 %23, 16
  %46 = and i32 %45, 255
  %47 = zext nneg i32 %46 to i64
  %48 = add i64 %44, %47
  %49 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %50 = add nsw i32 %49, -1
  %51 = sext i32 %50 to i64
  %52 = add i64 %48, %51
  %53 = sub i32 0, %49
  %54 = sext i32 %53 to i64
  %55 = and i64 %52, %54
  %56 = lshr i64 %55, 3
  br label %_ZN7oopDesc4sizeEv.exit

57:                                               ; preds = %35
  %58 = load ptr, ptr %.0.i.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 256
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #19
  br label %_ZN7oopDesc4sizeEv.exit

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %1 to i64
  %67 = sub i64 %65, %66
  %68 = lshr i64 %67, 3
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %57, %37, %30, %27, %62
  %.0 = phi i64 [ %68, %62 ], [ %34, %30 ], [ %29, %27 ], [ %56, %37 ], [ %61, %57 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20ShenandoahHeapRegion11setup_sizesEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.FormatBuffer, align 8
  %3 = alloca %class.FormatBuffer, align 8
  %4 = alloca %class.FormatBuffer, align 8
  %5 = alloca %class.FormatBuffer, align 8
  %6 = alloca %class.FormatBuffer, align 8
  %7 = alloca %class.FormatBuffer, align 8
  %8 = alloca %class.FormatBuffer, align 8
  %9 = alloca %class.FormatBuffer, align 8
  %10 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1002) #19
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 262144, ptr @ShenandoahMinRegionSize, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1000) #19
  %14 = udiv i64 %0, 10
  br i1 %13, label %15, label %99

15:                                               ; preds = %12
  %16 = load i64, ptr @ShenandoahMinRegionSize, align 8
  %17 = icmp ugt i64 %16, %14
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = icmp ugt i64 %0, 107374182399
  br i1 %19, label %_Z24byte_size_in_proper_unitImET_S0_.exit, label %20

20:                                               ; preds = %18
  %21 = icmp samesign ugt i64 %0, 104857599
  br i1 %21, label %.thread, label %24

.thread:                                          ; preds = %20
  %22 = lshr i64 %0, 20
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z24byte_size_in_proper_unitImET_S0_.exit:        ; preds = %18
  %23 = lshr i64 %0, 30
  br label %_Z25proper_unit_for_byte_sizem.exit

24:                                               ; preds = %20
  %25 = icmp samesign ugt i64 %0, 102399
  %26 = lshr i64 %0, 10
  %spec.select.i = select i1 %25, i64 %26, i64 %0
  %.str.89..str.90.i = select i1 %25, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %.thread, %_Z24byte_size_in_proper_unitImET_S0_.exit, %24
  %.0.i118 = phi i64 [ %22, %.thread ], [ %23, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %spec.select.i, %24 ]
  %.0.i33 = phi ptr [ @.str.88, %.thread ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit ], [ %.str.89..str.90.i, %24 ]
  %27 = icmp ugt i64 %16, 107374182399
  br i1 %27, label %_Z24byte_size_in_proper_unitImET_S0_.exit36, label %28

28:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %29 = icmp samesign ugt i64 %16, 104857599
  br i1 %29, label %.thread123, label %32

.thread123:                                       ; preds = %28
  %30 = lshr i64 %16, 20
  br label %_Z25proper_unit_for_byte_sizem.exit39

_Z24byte_size_in_proper_unitImET_S0_.exit36:      ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %31 = lshr i64 %16, 30
  br label %_Z25proper_unit_for_byte_sizem.exit39

32:                                               ; preds = %28
  %33 = icmp samesign ugt i64 %16, 102399
  %34 = lshr i64 %16, 10
  %spec.select.i34 = select i1 %33, i64 %34, i64 %16
  %.str.89..str.90.i37 = select i1 %33, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit39

_Z25proper_unit_for_byte_sizem.exit39:            ; preds = %.thread123, %_Z24byte_size_in_proper_unitImET_S0_.exit36, %32
  %.0.i35122 = phi i64 [ %30, %.thread123 ], [ %31, %_Z24byte_size_in_proper_unitImET_S0_.exit36 ], [ %spec.select.i34, %32 ]
  %.0.i38 = phi ptr [ @.str.88, %.thread123 ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit36 ], [ %.str.89..str.90.i37, %32 ]
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef nonnull @.str.40, i64 noundef %.0.i118, ptr noundef nonnull %.0.i33, i64 noundef 10, i64 noundef %.0.i35122, ptr noundef nonnull %.0.i38)
  %35 = load ptr, ptr %2, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.41, ptr noundef %35) #19
  %.pr = load i64, ptr @ShenandoahMinRegionSize, align 8
  br label %36

36:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit39, %15
  %37 = phi i64 [ %.pr, %_Z25proper_unit_for_byte_sizem.exit39 ], [ %16, %15 ]
  %38 = icmp ult i64 %37, 262144
  br i1 %38, label %_Z25proper_unit_for_byte_sizem.exit45, label %42

_Z25proper_unit_for_byte_sizem.exit45:            ; preds = %36
  %39 = icmp samesign ugt i64 %37, 102399
  %40 = lshr i64 %37, 10
  %spec.select.i40 = select i1 %39, i64 %40, i64 %37
  %.str.89..str.90.i43 = select i1 %39, ptr @.str.89, ptr @.str.90
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull @.str.42, i64 noundef %spec.select.i40, ptr noundef nonnull %.str.89..str.90.i43, i64 noundef 256, ptr noundef nonnull @.str.89)
  %41 = load ptr, ptr %3, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.41, ptr noundef %41) #19
  %.pre178 = load i64, ptr @ShenandoahMinRegionSize, align 8
  br label %42

42:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit45, %36
  %43 = phi i64 [ %.pre178, %_Z25proper_unit_for_byte_sizem.exit45 ], [ %37, %36 ]
  %44 = load i64, ptr @MinTLABSize, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %64

46:                                               ; preds = %42
  %47 = icmp ugt i64 %43, 107374182399
  br i1 %47, label %_Z24byte_size_in_proper_unitImET_S0_.exit50, label %48

48:                                               ; preds = %46
  %49 = icmp samesign ugt i64 %43, 104857599
  br i1 %49, label %.thread128, label %52

.thread128:                                       ; preds = %48
  %50 = lshr i64 %43, 20
  br label %_Z25proper_unit_for_byte_sizem.exit53

_Z24byte_size_in_proper_unitImET_S0_.exit50:      ; preds = %46
  %51 = lshr i64 %43, 30
  br label %_Z25proper_unit_for_byte_sizem.exit53

52:                                               ; preds = %48
  %53 = icmp samesign ugt i64 %43, 102399
  %54 = lshr i64 %43, 10
  %spec.select.i48 = select i1 %53, i64 %54, i64 %43
  %.str.89..str.90.i51 = select i1 %53, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit53

_Z25proper_unit_for_byte_sizem.exit53:            ; preds = %.thread128, %_Z24byte_size_in_proper_unitImET_S0_.exit50, %52
  %.0.i49127 = phi i64 [ %50, %.thread128 ], [ %51, %_Z24byte_size_in_proper_unitImET_S0_.exit50 ], [ %spec.select.i48, %52 ]
  %.0.i52 = phi ptr [ @.str.88, %.thread128 ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit50 ], [ %.str.89..str.90.i51, %52 ]
  %55 = icmp ugt i64 %44, 107374182399
  br i1 %55, label %_Z24byte_size_in_proper_unitImET_S0_.exit56, label %56

56:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit53
  %57 = icmp samesign ugt i64 %44, 104857599
  br i1 %57, label %.thread133, label %60

.thread133:                                       ; preds = %56
  %58 = lshr i64 %44, 20
  br label %_Z25proper_unit_for_byte_sizem.exit59

_Z24byte_size_in_proper_unitImET_S0_.exit56:      ; preds = %_Z25proper_unit_for_byte_sizem.exit53
  %59 = lshr i64 %44, 30
  br label %_Z25proper_unit_for_byte_sizem.exit59

60:                                               ; preds = %56
  %61 = icmp samesign ugt i64 %44, 102399
  %62 = lshr i64 %44, 10
  %spec.select.i54 = select i1 %61, i64 %62, i64 %44
  %.str.89..str.90.i57 = select i1 %61, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit59

_Z25proper_unit_for_byte_sizem.exit59:            ; preds = %.thread133, %_Z24byte_size_in_proper_unitImET_S0_.exit56, %60
  %.0.i55132 = phi i64 [ %58, %.thread133 ], [ %59, %_Z24byte_size_in_proper_unitImET_S0_.exit56 ], [ %spec.select.i54, %60 ]
  %.0.i58 = phi ptr [ @.str.88, %.thread133 ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit56 ], [ %.str.89..str.90.i57, %60 ]
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %4, ptr noundef nonnull @.str.43, i64 noundef %.0.i49127, ptr noundef nonnull %.0.i52, i64 noundef %.0.i55132, ptr noundef nonnull %.0.i58)
  %63 = load ptr, ptr %4, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.41, ptr noundef %63) #19
  br label %64

64:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit59, %42
  %65 = load i64, ptr @ShenandoahMaxRegionSize, align 8
  %66 = icmp ult i64 %65, 262144
  br i1 %66, label %_Z25proper_unit_for_byte_sizem.exit65, label %70

_Z25proper_unit_for_byte_sizem.exit65:            ; preds = %64
  %67 = icmp samesign ugt i64 %65, 102399
  %68 = lshr i64 %65, 10
  %spec.select.i60 = select i1 %67, i64 %68, i64 %65
  %.str.89..str.90.i63 = select i1 %67, ptr @.str.89, ptr @.str.90
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef nonnull @.str.44, i64 noundef %spec.select.i60, ptr noundef nonnull %.str.89..str.90.i63, i64 noundef 256, ptr noundef nonnull @.str.89)
  %69 = load ptr, ptr %5, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.45, ptr noundef %69) #19
  %.pr140 = load i64, ptr @ShenandoahMaxRegionSize, align 8
  br label %70

70:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit65, %64
  %71 = phi i64 [ %.pr140, %_Z25proper_unit_for_byte_sizem.exit65 ], [ %65, %64 ]
  %72 = load i64, ptr @ShenandoahMinRegionSize, align 8
  %73 = icmp ugt i64 %72, %71
  br i1 %73, label %74, label %92

74:                                               ; preds = %70
  %75 = icmp ugt i64 %72, 107374182399
  br i1 %75, label %_Z24byte_size_in_proper_unitImET_S0_.exit70, label %76

76:                                               ; preds = %74
  %77 = icmp samesign ugt i64 %72, 104857599
  br i1 %77, label %.thread138, label %80

.thread138:                                       ; preds = %76
  %78 = lshr i64 %72, 20
  br label %_Z25proper_unit_for_byte_sizem.exit73

_Z24byte_size_in_proper_unitImET_S0_.exit70:      ; preds = %74
  %79 = lshr i64 %72, 30
  br label %_Z25proper_unit_for_byte_sizem.exit73

80:                                               ; preds = %76
  %81 = icmp samesign ugt i64 %72, 102399
  %82 = lshr i64 %72, 10
  %spec.select.i68 = select i1 %81, i64 %82, i64 %72
  %.str.89..str.90.i71 = select i1 %81, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit73

_Z25proper_unit_for_byte_sizem.exit73:            ; preds = %.thread138, %_Z24byte_size_in_proper_unitImET_S0_.exit70, %80
  %.0.i69137 = phi i64 [ %78, %.thread138 ], [ %79, %_Z24byte_size_in_proper_unitImET_S0_.exit70 ], [ %spec.select.i68, %80 ]
  %.0.i72 = phi ptr [ @.str.88, %.thread138 ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit70 ], [ %.str.89..str.90.i71, %80 ]
  %83 = icmp ugt i64 %71, 107374182399
  br i1 %83, label %_Z24byte_size_in_proper_unitImET_S0_.exit76, label %84

84:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit73
  %85 = icmp samesign ugt i64 %71, 104857599
  br i1 %85, label %.thread144, label %88

.thread144:                                       ; preds = %84
  %86 = lshr i64 %71, 20
  br label %_Z25proper_unit_for_byte_sizem.exit79

_Z24byte_size_in_proper_unitImET_S0_.exit76:      ; preds = %_Z25proper_unit_for_byte_sizem.exit73
  %87 = lshr i64 %71, 30
  br label %_Z25proper_unit_for_byte_sizem.exit79

88:                                               ; preds = %84
  %89 = icmp samesign ugt i64 %71, 102399
  %90 = lshr i64 %71, 10
  %spec.select.i74 = select i1 %89, i64 %90, i64 %71
  %.str.89..str.90.i77 = select i1 %89, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit79

_Z25proper_unit_for_byte_sizem.exit79:            ; preds = %.thread144, %_Z24byte_size_in_proper_unitImET_S0_.exit76, %88
  %.0.i75143 = phi i64 [ %86, %.thread144 ], [ %87, %_Z24byte_size_in_proper_unitImET_S0_.exit76 ], [ %spec.select.i74, %88 ]
  %.0.i78 = phi ptr [ @.str.88, %.thread144 ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit76 ], [ %.str.89..str.90.i77, %88 ]
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef nonnull @.str.46, i64 noundef %.0.i69137, ptr noundef nonnull %.0.i72, i64 noundef %.0.i75143, ptr noundef nonnull %.0.i78)
  %91 = load ptr, ptr %6, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.47, ptr noundef %91) #19
  %.pre179 = load i64, ptr @ShenandoahMinRegionSize, align 8
  %.pre180 = load i64, ptr @ShenandoahMaxRegionSize, align 8
  br label %92

92:                                               ; preds = %_Z25proper_unit_for_byte_sizem.exit79, %70
  %93 = phi i64 [ %.pre180, %_Z25proper_unit_for_byte_sizem.exit79 ], [ %71, %70 ]
  %94 = phi i64 [ %.pre179, %_Z25proper_unit_for_byte_sizem.exit79 ], [ %72, %70 ]
  %95 = load i64, ptr @ShenandoahTargetNumRegions, align 8
  %96 = udiv i64 %0, %95
  %97 = call noundef i64 @llvm.umax.i64(i64 %94, i64 %96)
  %98 = call noundef i64 @llvm.umin.i64(i64 %93, i64 %97)
  br label %164

99:                                               ; preds = %12
  %100 = load i64, ptr @ShenandoahRegionSize, align 8
  %101 = icmp ugt i64 %100, %14
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = icmp ugt i64 %0, 107374182399
  br i1 %103, label %_Z24byte_size_in_proper_unitImET_S0_.exit82, label %104

104:                                              ; preds = %102
  %105 = icmp samesign ugt i64 %0, 104857599
  br i1 %105, label %.thread149, label %108

.thread149:                                       ; preds = %104
  %106 = lshr i64 %0, 20
  br label %_Z25proper_unit_for_byte_sizem.exit85

_Z24byte_size_in_proper_unitImET_S0_.exit82:      ; preds = %102
  %107 = lshr i64 %0, 30
  br label %_Z25proper_unit_for_byte_sizem.exit85

108:                                              ; preds = %104
  %109 = icmp samesign ugt i64 %0, 102399
  %110 = lshr i64 %0, 10
  %spec.select.i80 = select i1 %109, i64 %110, i64 %0
  %.str.89..str.90.i83 = select i1 %109, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit85

_Z25proper_unit_for_byte_sizem.exit85:            ; preds = %.thread149, %_Z24byte_size_in_proper_unitImET_S0_.exit82, %108
  %.0.i81148 = phi i64 [ %106, %.thread149 ], [ %107, %_Z24byte_size_in_proper_unitImET_S0_.exit82 ], [ %spec.select.i80, %108 ]
  %.0.i84 = phi ptr [ @.str.88, %.thread149 ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit82 ], [ %.str.89..str.90.i83, %108 ]
  %111 = icmp ugt i64 %100, 107374182399
  br i1 %111, label %_Z24byte_size_in_proper_unitImET_S0_.exit88, label %112

112:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit85
  %113 = icmp samesign ugt i64 %100, 104857599
  br i1 %113, label %.thread154, label %116

.thread154:                                       ; preds = %112
  %114 = lshr i64 %100, 20
  br label %_Z25proper_unit_for_byte_sizem.exit91

_Z24byte_size_in_proper_unitImET_S0_.exit88:      ; preds = %_Z25proper_unit_for_byte_sizem.exit85
  %115 = lshr i64 %100, 30
  br label %_Z25proper_unit_for_byte_sizem.exit91

116:                                              ; preds = %112
  %117 = icmp samesign ugt i64 %100, 102399
  %118 = lshr i64 %100, 10
  %spec.select.i86 = select i1 %117, i64 %118, i64 %100
  %.str.89..str.90.i89 = select i1 %117, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit91

_Z25proper_unit_for_byte_sizem.exit91:            ; preds = %.thread154, %_Z24byte_size_in_proper_unitImET_S0_.exit88, %116
  %.0.i87153 = phi i64 [ %114, %.thread154 ], [ %115, %_Z24byte_size_in_proper_unitImET_S0_.exit88 ], [ %spec.select.i86, %116 ]
  %.0.i90 = phi ptr [ @.str.88, %.thread154 ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit88 ], [ %.str.89..str.90.i89, %116 ]
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef nonnull @.str.48, i64 noundef %.0.i81148, ptr noundef nonnull %.0.i84, i64 noundef 10, i64 noundef %.0.i87153, ptr noundef nonnull %.0.i90)
  %119 = load ptr, ptr %7, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.49, ptr noundef %119) #19
  %.pr156 = load i64, ptr @ShenandoahRegionSize, align 8
  br label %120

120:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit91, %99
  %121 = phi i64 [ %.pr156, %_Z25proper_unit_for_byte_sizem.exit91 ], [ %100, %99 ]
  %122 = load i64, ptr @ShenandoahMinRegionSize, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %120
  %125 = icmp ugt i64 %121, 107374182399
  br i1 %125, label %_Z24byte_size_in_proper_unitImET_S0_.exit94, label %126

126:                                              ; preds = %124
  %127 = icmp samesign ugt i64 %121, 104857599
  br i1 %127, label %.thread160, label %130

.thread160:                                       ; preds = %126
  %128 = lshr i64 %121, 20
  br label %_Z25proper_unit_for_byte_sizem.exit97

_Z24byte_size_in_proper_unitImET_S0_.exit94:      ; preds = %124
  %129 = lshr i64 %121, 30
  br label %_Z25proper_unit_for_byte_sizem.exit97

130:                                              ; preds = %126
  %131 = icmp samesign ugt i64 %121, 102399
  %132 = lshr i64 %121, 10
  %spec.select.i92 = select i1 %131, i64 %132, i64 %121
  %.str.89..str.90.i95 = select i1 %131, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit97

_Z25proper_unit_for_byte_sizem.exit97:            ; preds = %.thread160, %_Z24byte_size_in_proper_unitImET_S0_.exit94, %130
  %.0.i93159 = phi i64 [ %128, %.thread160 ], [ %129, %_Z24byte_size_in_proper_unitImET_S0_.exit94 ], [ %spec.select.i92, %130 ]
  %.0.i96 = phi ptr [ @.str.88, %.thread160 ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit94 ], [ %.str.89..str.90.i95, %130 ]
  %133 = icmp ugt i64 %122, 107374182399
  br i1 %133, label %_Z24byte_size_in_proper_unitImET_S0_.exit100, label %134

134:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit97
  %135 = icmp samesign ugt i64 %122, 104857599
  br i1 %135, label %.thread165, label %138

.thread165:                                       ; preds = %134
  %136 = lshr i64 %122, 20
  br label %_Z25proper_unit_for_byte_sizem.exit103

_Z24byte_size_in_proper_unitImET_S0_.exit100:     ; preds = %_Z25proper_unit_for_byte_sizem.exit97
  %137 = lshr i64 %122, 30
  br label %_Z25proper_unit_for_byte_sizem.exit103

138:                                              ; preds = %134
  %139 = icmp samesign ugt i64 %122, 102399
  %140 = lshr i64 %122, 10
  %spec.select.i98 = select i1 %139, i64 %140, i64 %122
  %.str.89..str.90.i101 = select i1 %139, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit103

_Z25proper_unit_for_byte_sizem.exit103:           ; preds = %.thread165, %_Z24byte_size_in_proper_unitImET_S0_.exit100, %138
  %.0.i99164 = phi i64 [ %136, %.thread165 ], [ %137, %_Z24byte_size_in_proper_unitImET_S0_.exit100 ], [ %spec.select.i98, %138 ]
  %.0.i102 = phi ptr [ @.str.88, %.thread165 ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit100 ], [ %.str.89..str.90.i101, %138 ]
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull @.str.50, i64 noundef %.0.i93159, ptr noundef nonnull %.0.i96, i64 noundef %.0.i99164, ptr noundef nonnull %.0.i102)
  %141 = load ptr, ptr %8, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.49, ptr noundef %141) #19
  %.pre = load i64, ptr @ShenandoahRegionSize, align 8
  br label %142

142:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit103, %120
  %143 = phi i64 [ %.pre, %_Z25proper_unit_for_byte_sizem.exit103 ], [ %121, %120 ]
  %144 = load i64, ptr @ShenandoahMaxRegionSize, align 8
  %145 = icmp ugt i64 %143, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %142
  %147 = icmp ugt i64 %143, 107374182399
  br i1 %147, label %_Z24byte_size_in_proper_unitImET_S0_.exit106, label %148

148:                                              ; preds = %146
  %149 = icmp samesign ugt i64 %143, 104857599
  br i1 %149, label %.thread170, label %152

.thread170:                                       ; preds = %148
  %150 = lshr i64 %143, 20
  br label %_Z25proper_unit_for_byte_sizem.exit109

_Z24byte_size_in_proper_unitImET_S0_.exit106:     ; preds = %146
  %151 = lshr i64 %143, 30
  br label %_Z25proper_unit_for_byte_sizem.exit109

152:                                              ; preds = %148
  %153 = icmp samesign ugt i64 %143, 102399
  %154 = lshr i64 %143, 10
  %spec.select.i104 = select i1 %153, i64 %154, i64 %143
  %.str.89..str.90.i107 = select i1 %153, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit109

_Z25proper_unit_for_byte_sizem.exit109:           ; preds = %.thread170, %_Z24byte_size_in_proper_unitImET_S0_.exit106, %152
  %.0.i105169 = phi i64 [ %150, %.thread170 ], [ %151, %_Z24byte_size_in_proper_unitImET_S0_.exit106 ], [ %spec.select.i104, %152 ]
  %.0.i108 = phi ptr [ @.str.88, %.thread170 ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit106 ], [ %.str.89..str.90.i107, %152 ]
  %155 = icmp ugt i64 %144, 107374182399
  br i1 %155, label %_Z24byte_size_in_proper_unitImET_S0_.exit112, label %156

156:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit109
  %157 = icmp samesign ugt i64 %144, 104857599
  br i1 %157, label %.thread175, label %160

.thread175:                                       ; preds = %156
  %158 = lshr i64 %144, 20
  br label %_Z25proper_unit_for_byte_sizem.exit115

_Z24byte_size_in_proper_unitImET_S0_.exit112:     ; preds = %_Z25proper_unit_for_byte_sizem.exit109
  %159 = lshr i64 %144, 30
  br label %_Z25proper_unit_for_byte_sizem.exit115

160:                                              ; preds = %156
  %161 = icmp samesign ugt i64 %144, 102399
  %162 = lshr i64 %144, 10
  %spec.select.i110 = select i1 %161, i64 %162, i64 %144
  %.str.89..str.90.i113 = select i1 %161, ptr @.str.89, ptr @.str.90
  br label %_Z25proper_unit_for_byte_sizem.exit115

_Z25proper_unit_for_byte_sizem.exit115:           ; preds = %.thread175, %_Z24byte_size_in_proper_unitImET_S0_.exit112, %160
  %.0.i111174 = phi i64 [ %158, %.thread175 ], [ %159, %_Z24byte_size_in_proper_unitImET_S0_.exit112 ], [ %spec.select.i110, %160 ]
  %.0.i114 = phi ptr [ @.str.88, %.thread175 ], [ @.str.87, %_Z24byte_size_in_proper_unitImET_S0_.exit112 ], [ %.str.89..str.90.i113, %160 ]
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %9, ptr noundef nonnull @.str.51, i64 noundef %.0.i105169, ptr noundef nonnull %.0.i108, i64 noundef %.0.i111174, ptr noundef nonnull %.0.i114)
  %163 = load ptr, ptr %9, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.49, ptr noundef %163) #19
  %.pre177 = load i64, ptr @ShenandoahRegionSize, align 8
  br label %164

164:                                              ; preds = %142, %_Z25proper_unit_for_byte_sizem.exit115, %92
  %.025 = phi i64 [ %98, %92 ], [ %.pre177, %_Z25proper_unit_for_byte_sizem.exit115 ], [ %143, %142 ]
  %165 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  %166 = load i8, ptr @UseLargePages, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %179

168:                                              ; preds = %164
  %169 = call noundef i64 @_ZN2os15large_page_sizeEv() #19
  %170 = add i64 %0, -1
  %171 = add i64 %170, %169
  %172 = sub i64 0, %169
  %173 = and i64 %171, %172
  %174 = add i64 %.025, -1
  %175 = add i64 %174, %169
  %176 = and i64 %175, %172
  %177 = udiv i64 %173, %176
  %178 = icmp ugt i64 %177, 9
  %spec.select = select i1 %178, i64 %169, i64 %165
  %.pre182 = sub i64 0, %spec.select
  br label %184

179:                                              ; preds = %164
  %180 = add i64 %0, -1
  %181 = add i64 %180, %165
  %182 = sub i64 0, %165
  %183 = and i64 %181, %182
  %.pre181 = add i64 %.025, -1
  br label %184

184:                                              ; preds = %168, %179
  %.pre-phi183 = phi i64 [ %.pre182, %168 ], [ %182, %179 ]
  %.pre-phi = phi i64 [ %174, %168 ], [ %.pre181, %179 ]
  %.026 = phi i64 [ %spec.select, %168 ], [ %165, %179 ]
  %.0 = phi i64 [ %173, %168 ], [ %183, %179 ]
  %185 = add i64 %.pre-phi, %.026
  %186 = and i64 %185, %.pre-phi183
  %187 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %186, i1 true)
  %188 = xor i64 %187, 63
  %189 = shl nuw i64 1, %188
  %190 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %184
  %193 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %193, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 580, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #20
  unreachable

194:                                              ; preds = %184
  store i64 %188, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %195 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeWordsShiftE, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %198, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 583, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53) #20
  unreachable

199:                                              ; preds = %194
  %200 = sub nsw i64 60, %187
  store i64 %200, ptr @_ZN20ShenandoahHeapRegion20RegionSizeWordsShiftE, align 8
  %201 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %204, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 586, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.53) #20
  unreachable

205:                                              ; preds = %199
  store i64 %189, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %206 = lshr i64 %189, 3
  store i64 %206, ptr @_ZN20ShenandoahHeapRegion15RegionSizeWordsE, align 8
  %207 = load i64, ptr @_ZN20ShenandoahHeapRegion19RegionSizeWordsMaskE, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %210, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 591, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.53) #20
  unreachable

211:                                              ; preds = %205
  %212 = add nsw i64 %206, -1
  store i64 %212, ptr @_ZN20ShenandoahHeapRegion19RegionSizeWordsMaskE, align 8
  %213 = load i64, ptr @_ZN20ShenandoahHeapRegion19RegionSizeBytesMaskE, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %216, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 594, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.53) #20
  unreachable

217:                                              ; preds = %211
  %218 = add i64 %189, -1
  store i64 %218, ptr @_ZN20ShenandoahHeapRegion19RegionSizeBytesMaskE, align 8
  %219 = load i64, ptr @_ZN20ShenandoahHeapRegion11RegionCountE, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %222, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 597, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.53) #20
  unreachable

223:                                              ; preds = %217
  %224 = add i64 %218, %.0
  %225 = sub i64 0, %189
  %226 = and i64 %224, %225
  %227 = lshr i64 %226, %188
  store i64 %227, ptr @_ZN20ShenandoahHeapRegion11RegionCountE, align 8
  %228 = icmp ugt i64 %227, 9
  br i1 %228, label %231, label %229

229:                                              ; preds = %223
  %230 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %230, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 599, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.60) #20
  unreachable

231:                                              ; preds = %223
  %232 = load i64, ptr @_ZN20ShenandoahHeapRegion23HumongousThresholdWordsE, align 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %235, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 601, ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.53) #20
  unreachable

236:                                              ; preds = %231
  %237 = load i64, ptr @ShenandoahHumongousThreshold, align 8
  %238 = mul i64 %237, %206
  %239 = udiv i64 %238, 100
  %240 = load i32, ptr @MinObjAlignment, align 4
  %241 = sub i32 0, %240
  %242 = sext i32 %241 to i64
  %243 = and i64 %239, %242
  store i64 %243, ptr @_ZN20ShenandoahHeapRegion23HumongousThresholdWordsE, align 8
  %244 = load i64, ptr @_ZN20ShenandoahHeapRegion23HumongousThresholdBytesE, align 8
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %236
  %247 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %247, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 606, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.53) #20
  unreachable

248:                                              ; preds = %236
  %249 = shl nuw nsw i64 %243, 3
  store i64 %249, ptr @_ZN20ShenandoahHeapRegion23HumongousThresholdBytesE, align 8
  %250 = load i64, ptr @_ZN20ShenandoahHeapRegion16MaxTLABSizeWordsE, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %254, label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %253, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 610, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.53) #20
  unreachable

254:                                              ; preds = %248
  %255 = call noundef i64 @llvm.umin.i64(i64 %206, i64 %243)
  %256 = and i64 %255, %242
  store i64 %256, ptr @_ZN20ShenandoahHeapRegion16MaxTLABSizeWordsE, align 8
  %257 = load i64, ptr @_ZN20ShenandoahHeapRegion16MaxTLABSizeBytesE, align 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %260, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.4, i32 noundef 614, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.53) #20
  unreachable

261:                                              ; preds = %254
  %262 = shl nuw nsw i64 %256, 3
  store i64 %262, ptr @_ZN20ShenandoahHeapRegion16MaxTLABSizeBytesE, align 8
  ret i64 %.0
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN2os15large_page_sizeEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN2os13commit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_Z25report_java_out_of_memoryPKc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14ShenandoahHeap19commit_bitmap_sliceEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef) local_unnamed_addr #1

declare void @_ZN2os15pretouch_memoryEPvS0_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap18increase_committedEm(ptr noundef nonnull align 8 dereferenceable(2657), i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2os15uncommit_memoryEPcmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14ShenandoahHeap21uncommit_bitmap_sliceEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef) local_unnamed_addr #1

declare void @_ZN14ShenandoahHeap18decrease_committedEm(ptr noundef nonnull align 8 dereferenceable(2657), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE6commitEv(ptr noundef nonnull align 8 dereferenceable(19) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %._crit_edge, label %_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE11write_eventEv.exit

._crit_edge:                                      ; preds = %5
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %25

9:                                                ; preds = %1
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3737), align 1
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE11write_eventEv.exit, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %0, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %15, ptr %0, align 8
  br label %_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE12should_writeEv.exit

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE12should_writeEv.exit

20:                                               ; preds = %16
  %21 = tail call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #19
  store i64 %21, ptr %17, align 8
  br label %_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE12should_writeEv.exit

_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE12should_writeEv.exit: ; preds = %14, %16, %20
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef %23) #19
  br i1 %24, label %25, label %_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE11write_eventEv.exit

25:                                               ; preds = %._crit_edge, %_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE12should_writeEv.exit
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %22, %_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE12should_writeEv.exit ]
  %26 = load ptr, ptr %.pre-phi, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 600
  %28 = load ptr, ptr %27, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i

_ZNK14JfrThreadLocal13native_bufferEv.exit.i:     ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 584
  %30 = tail call noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195) %29) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE11write_eventEv.exit, label %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i

_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i: ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, %25
  %32 = phi ptr [ %30, %_ZNK14JfrThreadLocal13native_bufferEv.exit.i ], [ %28, %25 ]
  %33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 3738), align 2
  %34 = icmp ne i8 %33, 0
  %35 = tail call noundef zeroext i1 @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %32, ptr noundef nonnull %26, i64 noundef 0, i64 noundef 0, i1 noundef zeroext %34)
  %or.cond.i = or i1 %35, %34
  br i1 %or.cond.i, label %_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE11write_eventEv.exit, label %36

36:                                               ; preds = %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i
  %37 = tail call noundef zeroext i1 @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef nonnull %32, ptr noundef nonnull %26, i64 noundef 0, i64 noundef 0, i1 noundef zeroext true)
  br i1 %37, label %38, label %_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE11write_eventEv.exit

38:                                               ; preds = %36
  tail call void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef 155) #19
  br label %_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE11write_eventEv.exit

_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE11write_eventEv.exit: ; preds = %9, %38, %36, %_ZNK14JfrThreadLocal13native_bufferEv.exit.thread.i, %_ZNK14JfrThreadLocal13native_bufferEv.exit.i, %5, %_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE12should_writeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion10record_pinEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %2) #19, !srcloc !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ShenandoahHeapRegion12record_unpinEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull %2) #19, !srcloc !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.69() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.70() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.71() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.72() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.73() #10 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.74() #10 section ".text.startup" comdat($_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, i64 8), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, i64 16), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, i64 24), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, i64 32), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, i64 48), align 8
  store ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14JfrThreadLocal11is_includedEPK6Thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8JfrEventI36EventShenandoahHeapRegionStateChangeE17write_sized_eventEP9JfrBufferP6Threadmmb(ptr noundef nonnull align 8 dereferenceable(19) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca %class.JfrFlush, align 8
  %8 = alloca %class.EventWriterHost, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %10, align 8
  %.not.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i: ; preds = %6, %11
  %.sink.i.i.i.i.i = phi ptr [ %21, %11 ], [ null, %6 ]
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sink.i.i.i.i.i, ptr %22, align 8
  %23 = load atomic i8, ptr @_ZGVZ19compressed_integersvE13comp_integers acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, !prof !12

25:                                               ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #19
  %.not.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, label %27

27:                                               ; preds = %25
  %28 = tail call noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() #19
  %29 = zext i1 %28 to i8
  store i8 %29, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZ19compressed_integersvE13comp_integers) #19
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit: ; preds = %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEC2EP9JfrBufferP6Thread.exit.i.i, %25, %27
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %31 = load i8, ptr @_ZZ19compressed_integersvE13comp_integers, align 1
  %32 = and i8 %31, 1
  store i8 %32, ptr %30, align 8
  call void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %33 = load ptr, ptr %22, align 8
  %.not.i.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i.i4, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %34

34:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 9
  br i1 %40, label %41, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

41:                                               ; preds = %34
  %42 = load ptr, ptr %8, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %38, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %10, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %45, i64 noundef %44, i64 noundef 9, ptr noundef %46) #19
  %47 = load ptr, ptr %7, align 8
  store ptr %47, ptr %9, align 8
  %.not5.i.i.i = icmp eq ptr %47, null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %49, i64 %44
  store ptr %57, ptr %35, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %41
  %.sink.i.i.i = phi ptr [ %56, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  %.0.ph.i.i.i = phi ptr [ %57, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %41 ]
  store ptr %.sink.i.i.i, ptr %22, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %34
  %.0.i.i.i = phi ptr [ %36, %34 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit, label %58

58:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %59 = load i8, ptr %30, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  store i8 -101, ptr %.0.i.i.i, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 1, ptr %62, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

63:                                               ; preds = %58
  %64 = ptrtoint ptr %.0.i.i.i to i64
  %65 = and i64 %64, 7
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i: ; preds = %63
  store i64 -7277816997830721536, ptr %.0.i.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %63
  store i64 -7277816997830721536, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i, %61
  %.pn.i.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i.i ], [ 2, %61 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %.pn.i.i.i
  store ptr %67, ptr %35, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_.exit: ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEEC2I9JfrBufferEEPT_P6Thread.exit, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i.i
  %68 = load i64, ptr %0, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %70 = load i32, ptr %69, align 4
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i32 noundef %70)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i64, ptr %71, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %72)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i64, ptr %73, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %74)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i64, ptr %75, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %76)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i64, ptr %77, align 8
  call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %8, i64 noundef %78)
  %79 = call noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %8, i1 noundef zeroext %5)
  %80 = icmp sgt i64 %79, 0
  ret i1 %80
}

declare noundef ptr @_ZNK14JfrThreadLocal21install_native_bufferEv(ptr noundef nonnull align 8 dereferenceable(195)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE17begin_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = alloca %class.JfrFlush, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10, i64 noundef 0, i64 noundef 0, ptr noundef %12) #19
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %9, align 8
  %.not1.i.i.i = icmp eq ptr %13, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not1.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %0, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i: ; preds = %14, %8
  %.sink.i.i.i.i = phi ptr [ %24, %14 ], [ null, %8 ]
  store ptr %.sink.i.i.i.i, ptr %6, align 8
  br label %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit

_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit: ; preds = %2, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i
  %25 = phi ptr [ %7, %2 ], [ %.sink.i.i.i.i, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE5flushEv.exit.i.i ]
  %.not.i.i1 = icmp eq ptr %25, null
  br i1 %1, label %26, label %56

26:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit
  br i1 %.not.i.i1, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %34, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

34:                                               ; preds = %27
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %31, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %39, i64 noundef %37, i64 noundef 4, ptr noundef %41) #19
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %38, align 8
  %.not5.i.i = icmp eq ptr %42, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %0, align 8
  store ptr %44, ptr %28, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load i16, ptr %45, align 8
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = getelementptr inbounds i8, ptr %44, i64 %37
  store ptr %52, ptr %28, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %34
  %.sink.i.i = phi ptr [ %51, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %34 ]
  %.0.ph.i.i = phi ptr [ %52, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %34 ]
  store ptr %.sink.i.i, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %27
  %.0.i.i = phi ptr [ %29, %27 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, label %53

53:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %54 = load ptr, ptr %28, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store ptr %55, ptr %28, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %26
  store ptr null, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

56:                                               ; preds = %_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11begin_writeEv.exit
  br i1 %.not.i.i1, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %25, %59
  br i1 %60, label %61, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3

61:                                               ; preds = %57
  %62 = ptrtoint ptr %25 to i64
  %63 = load ptr, ptr %0, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %62, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %67, i64 noundef %65, i64 noundef 1, ptr noundef %69) #19
  %70 = load ptr, ptr %3, align 8
  store ptr %70, ptr %66, align 8
  %.not5.i.i8 = icmp eq ptr %70, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i8, label %.sink.split.i.i10, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9: ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %0, align 8
  store ptr %72, ptr %58, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds i8, ptr %72, i64 %65
  store ptr %80, ptr %58, align 8
  br label %.sink.split.i.i10

.sink.split.i.i10:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9, %61
  %.sink.i.i11 = phi ptr [ %79, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9 ], [ null, %61 ]
  %.0.ph.i.i12 = phi ptr [ %80, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i9 ], [ null, %61 ]
  store ptr %.sink.i.i11, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3: ; preds = %.sink.split.i.i10, %57
  %.0.i.i4 = phi ptr [ %59, %57 ], [ %.0.ph.i.i12, %.sink.split.i.i10 ]
  %.not.i5 = icmp eq ptr %.0.i.i4, null
  br i1 %.not.i5, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, label %81

81:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3
  %82 = load ptr, ptr %58, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %58, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i3, %56
  store ptr null, ptr %6, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE7reserveEm.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i7, %81, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.thread.i, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #19
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %.not.i.i1 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %42 = trunc i64 %41 to i8
  br i1 %.not43.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.thread.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeImEEmT_Ph.exit.i.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeImEEPhPKT_mSE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 9
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 9, ptr noundef %20) #19
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %93

36:                                               ; preds = %32
  %.not.i.i1 = icmp ult i64 %1, 128
  %37 = trunc i64 %1 to i8
  br i1 %.not.i.i1, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i64 %1, 7
  %.not43.i.i = icmp ult i64 %1, 16384
  %42 = trunc i64 %41 to i8
  br i1 %.not43.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i64 %1, 14
  %.not44.i.i = icmp ult i64 %1, 2097152
  %49 = trunc i64 %48 to i8
  br i1 %.not44.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i64 %1, 21
  %.not45.i.i = icmp ult i64 %1, 268435456
  %56 = trunc i64 %55 to i8
  br i1 %.not45.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i64 %1, 28
  %.not46.i.i = icmp ult i64 %1, 34359738368
  %63 = trunc i64 %62 to i8
  br i1 %.not46.i.i, label %64, label %66

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %65, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

66:                                               ; preds = %59
  %67 = or i8 %63, -128
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %67, ptr %68, align 1
  %69 = lshr i64 %1, 35
  %.not47.i.i = icmp ult i64 %1, 4398046511104
  %70 = trunc i64 %69 to i8
  br i1 %.not47.i.i, label %71, label %73

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %70, ptr %72, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

73:                                               ; preds = %66
  %74 = or i8 %70, -128
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 5
  store i8 %74, ptr %75, align 1
  %76 = lshr i64 %1, 42
  %.not48.i.i = icmp ult i64 %1, 562949953421312
  %77 = trunc i64 %76 to i8
  br i1 %.not48.i.i, label %78, label %80

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %77, ptr %79, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

80:                                               ; preds = %73
  %81 = or i8 %77, -128
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 6
  store i8 %81, ptr %82, align 1
  %83 = lshr i64 %1, 49
  %.not49.i.i = icmp ult i64 %1, 72057594037927936
  %84 = trunc i64 %83 to i8
  br i1 %.not49.i.i, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %84, ptr %86, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

87:                                               ; preds = %80
  %88 = or i8 %84, -128
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 7
  store i8 %88, ptr %89, align 1
  %90 = lshr i64 %1, 56
  %91 = trunc nuw i64 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i8 %91, ptr %92, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

93:                                               ; preds = %32
  %94 = ptrtoint ptr %.0.i.i to i64
  %95 = call noundef i64 @llvm.bswap.i64(i64 %1)
  %96 = and i64 %94, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i: ; preds = %93
  store i64 %95, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i: ; preds = %87, %85, %78, %71, %64, %57, %50, %43, %38, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i
  %.pn.i.i = phi i64 [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.thread.i.i.i ], [ 8, %_ZN20BigEndianEncoderImpl6encodeIlEEmT_Ph.exit.i.i.i.i ], [ 9, %87 ], [ 8, %85 ], [ 7, %78 ], [ 6, %71 ], [ 5, %64 ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.pn.i.i
  store ptr %98, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIlEEPhPKT_mSE_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN15EventWriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE15end_event_writeEb(ptr noundef nonnull align 8 dereferenceable(41) %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = alloca %class.JfrFlush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit, label %10

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %9) #19
  br i1 %11, label %12, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %13, i64 noundef 0, i64 noundef 0, ptr noundef %15) #19
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = trunc i64 %23 to i32
  br i1 %1, label %25, label %35

25:                                               ; preds = %17
  %26 = and i64 %23, 4294967295
  %27 = icmp samesign ugt i64 %26, 4
  br i1 %27, label %28, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

28:                                               ; preds = %25
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %24, i64 noundef 0)
  %29 = load ptr, ptr %5, align 8
  %.not.i10 = icmp eq ptr %29, null
  br i1 %.not.i10, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  store volatile ptr %31, ptr %34, align 8
  store ptr %31, ptr %0, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

35:                                               ; preds = %17
  %36 = icmp ugt i32 %24, 127
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store ptr %20, ptr %18, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

38:                                               ; preds = %35
  %39 = and i64 %23, 126
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i: ; preds = %38
  store ptr %20, ptr %18, align 8
  tail call void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %24)
  %40 = load ptr, ptr %5, align 8
  %.not.i3.i = icmp eq ptr %40, null
  br i1 %.not.i3.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, label %41

41:                                               ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %23
  store ptr %43, ptr %18, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
  store volatile ptr %43, ptr %46, align 8
  store ptr %43, ptr %0, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit: ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i, %41, %30, %28, %37, %38, %25
  %.0 = phi i64 [ %23, %38 ], [ %23, %25 ], [ 0, %37 ], [ %23, %30 ], [ %23, %28 ], [ %23, %41 ], [ %23, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit.i ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i.i14, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15, label %49

49:                                               ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit
  %50 = tail call noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48) %48) #19
  br i1 %50, label %51, label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %52, i64 noundef 0, i64 noundef 0, ptr noundef %54) #19
  %55 = load ptr, ptr %3, align 8
  store ptr %55, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15: ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE6commitEv.exit, %49, %51
  %56 = and i64 %.0, 4294967295
  br label %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit

_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit: ; preds = %12, %10, %7, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15
  %.08 = phi i64 [ %56, %_ZN16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertE7releaseEv.exit15 ], [ 0, %7 ], [ 0, %10 ], [ 0, %12 ]
  ret i64 %.08
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

declare noundef zeroext i1 @_ZN12JfrOptionSet19compressed_integersEv() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

declare void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvT_(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.JfrFlush, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %10, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %18, i64 noundef %16, i64 noundef 5, ptr noundef %20) #19
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %17, align 8
  %.not5.i.i = icmp eq ptr %21, null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not5.i.i, label %.sink.split.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i: ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %0, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %23, i64 %16
  store ptr %31, ptr %7, align 8
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i, %13
  %.sink.i.i = phi ptr [ %30, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  %.0.ph.i.i = phi ptr [ %31, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i ], [ null, %13 ]
  store ptr %.sink.i.i, ptr %4, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i: ; preds = %.sink.split.i.i, %6
  %.0.i.i = phi ptr [ %8, %6 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit, label %32

32:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %65

36:                                               ; preds = %32
  %.not.i.i.i.i = icmp ult i32 %1, 128
  %37 = trunc i32 %1 to i8
  br i1 %.not.i.i.i.i, label %38, label %39

38:                                               ; preds = %36
  store i8 %37, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

39:                                               ; preds = %36
  %40 = or i8 %37, -128
  store i8 %40, ptr %.0.i.i, align 1
  %41 = lshr i32 %1, 7
  %.not43.i.i.i.i = icmp ult i32 %1, 16384
  %42 = trunc i32 %41 to i8
  br i1 %.not43.i.i.i.i, label %43, label %45

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %42, ptr %44, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

45:                                               ; preds = %39
  %46 = or i8 %42, -128
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 %46, ptr %47, align 1
  %48 = lshr i32 %1, 14
  %.not44.i.i.i.i = icmp ult i32 %1, 2097152
  %49 = trunc i32 %48 to i8
  br i1 %.not44.i.i.i.i, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %49, ptr %51, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

52:                                               ; preds = %45
  %53 = or i8 %49, -128
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %1, 21
  %.not45.i.i.i.i = icmp ult i32 %1, 268435456
  %56 = trunc i32 %55 to i8
  br i1 %.not45.i.i.i.i, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %56, ptr %58, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

59:                                               ; preds = %52
  %60 = or i8 %56, -128
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 3
  store i8 %60, ptr %61, align 1
  %62 = lshr i32 %1, 28
  %63 = trunc nuw nsw i32 %62 to i8
  %64 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  store i8 %63, ptr %64, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

65:                                               ; preds = %32
  %66 = ptrtoint ptr %.0.i.i to i64
  %67 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %68 = and i64 %66, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, label %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i: ; preds = %65
  store i32 %67, ptr %.0.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit: ; preds = %38, %43, %50, %57, %59, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i
  %.011.i.i.pn.i = phi i64 [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.thread.i.i ], [ 4, %_ZN20BigEndianEncoderImpl6encodeIjEEmT_Ph.exit.i.i.i ], [ 4, %57 ], [ 3, %50 ], [ 2, %43 ], [ 1, %38 ], [ 5, %59 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %.011.i.i.pn.i
  store ptr %70, ptr %7, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEvPKT_m.exit: ; preds = %2, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE5writeIjEEPhPKT_mSE_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE22write_padded_at_offsetIjEEvT_l(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.JfrFlush, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds i8, ptr %10, i64 %2
  store ptr %14, ptr %8, align 8
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp ult i64 %17, 4
  br i1 %18, label %19, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  call void @_ZN8JfrFlushC1EP9JfrBuffermmP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %21, i64 noundef %2, i64 noundef 4, ptr noundef %23) #19
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %20, align 8
  %.not5.i.i.i = icmp eq ptr %24, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not5.i.i.i, label %.sink.split.i.i.i, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i: ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %0, align 8
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %26, i64 %2
  store ptr %34, ptr %8, align 8
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i, %19
  %.sink.i.i.i = phi ptr [ %33, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %19 ]
  %.0.ph.i.i.i = phi ptr [ %34, %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE11accommodateEmm.exit.thread.i.i.i ], [ null, %19 ]
  store ptr %.sink.i.i.i, ptr %5, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i: ; preds = %.sink.split.i.i.i, %7
  %35 = phi ptr [ %6, %7 ], [ %.sink.i.i.i, %.sink.split.i.i.i ]
  %.0.i.i.i = phi ptr [ %14, %7 ], [ %.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit, label %36

36:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = trunc i32 %1 to i8
  %42 = or i8 %41, -128
  store i8 %42, ptr %.0.i.i.i, align 1
  %43 = lshr i32 %1, 7
  %44 = trunc i32 %43 to i8
  %45 = or i8 %44, -128
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1
  store i8 %45, ptr %46, align 1
  %47 = lshr i32 %1, 14
  %48 = trunc i32 %47 to i8
  %49 = or i8 %48, -128
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 2
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %1, 21
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 3
  store i8 %52, ptr %53, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

54:                                               ; preds = %36
  %55 = ptrtoint ptr %.0.i.i.i to i64
  %56 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %57 = and i64 %55, 3
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, label %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i: ; preds = %54
  store i32 %56, ptr %.0.i.i.i, align 4
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i: ; preds = %54
  store i32 %56, ptr %.0.i.i.i, align 1
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i: ; preds = %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.thread.i.i.i.i, %_ZN20BigEndianEncoderImpl13encode_paddedIjEEmT_Ph.exit.i.i.i.i.i, %40
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  store ptr %59, ptr %8, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit

_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit: ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i
  %60 = phi ptr [ %35, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE11ensure_sizeEm.exit.i.i ], [ %.pre, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEPhPKT_mSE_.exit.i.i ]
  %.not.i3 = icmp eq ptr %60, null
  br i1 %.not.i3, label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4, label %61

61:                                               ; preds = %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %13
  store ptr %63, ptr %8, align 8
  br label %_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4

_ZN11StorageHostI7AdapterI8JfrFlushE8StackObjE4seekEl.exit4: ; preds = %61, %_ZN10WriterHostI11EncoderHostI20BigEndianEncoderImplS1_ES0_I20Varint128EncoderImplS1_E16MemoryWriterHostI7AdapterI8JfrFlushE8StackObj21ExclusiveAccessAssertEE12write_paddedIjEEvT_.exit, %3
  ret void
}

declare noundef zeroext i1 @_ZNK9JfrBuffer5leaseEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN15JfrEventSetting9set_largeE10JfrEventId(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2) #19
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %12
  %26 = ptrtoint ptr %1 to i64
  br label %27

27:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02527 = phi ptr [ %21, %.lr.ph29 ], [ %41, %._crit_edge ]
  %28 = load i32, ptr %.02527, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %.idx31 = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx31
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.026 = phi ptr [ %39, %.lr.ph ], [ %31, %27 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.026) #19
  %39 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %40 = icmp ult ptr %39, %35
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %27
  %41 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %42 = icmp ult ptr %41, %25
  br i1 %42, label %27, label %._crit_edge30, !llvm.loop !14

._crit_edge30:                                    ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2) #19
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %12
  %26 = ptrtoint ptr %1 to i64
  br label %27

27:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02527 = phi ptr [ %21, %.lr.ph29 ], [ %40, %._crit_edge ]
  %28 = load i32, ptr %.02527, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %.idx31 = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx31
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.026 = phi ptr [ %38, %.lr.ph ], [ %31, %27 ]
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.026) #19
  %38 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %39 = icmp ult ptr %38, %35
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %27
  %40 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %41 = icmp ult ptr %40, %25
  br i1 %41, label %27, label %._crit_edge30, !llvm.loop !16

._crit_edge30:                                    ; preds = %._crit_edge, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(464) %2) #19
  br label %13

13:                                               ; preds = %9, %3
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
  %.idx.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop17OopIterateClosureEEvP7oopDescPT0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %13
  %27 = ptrtoint ptr %1 to i64
  br label %28

28:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.02729.i = phi ptr [ %22, %.lr.ph31.i ], [ %42, %._crit_edge.i ]
  %29 = load i32, ptr %.02729.i, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %.idx33.i = shl nuw nsw i64 %35, 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx33.i
  %.not34.i = icmp eq i32 %34, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.028.i = phi ptr [ %40, %.lr.ph.i ], [ %32, %28 ]
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.028.i) #19
  %40 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %41 = icmp ult ptr %40, %36
  br i1 %41, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !17

._crit_edge.i:                                    ; preds = %.lr.ph.i, %28
  %42 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %43 = icmp ult ptr %42, %26
  br i1 %43, label %28, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop17OopIterateClosureEEvP7oopDescPT0_.exit, !llvm.loop !18

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop17OopIterateClosureEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop17OopIterateClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(464) %2) #19
  br label %13

13:                                               ; preds = %9, %3
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
  %.idx.i = shl nuw nsw i64 %25, 3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc17OopIterateClosureEEvS2_PT0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %13
  %27 = ptrtoint ptr %1 to i64
  br label %28

28:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.02729.i = phi ptr [ %22, %.lr.ph31.i ], [ %41, %._crit_edge.i ]
  %29 = load i32, ptr %.02729.i, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %.idx33.i = shl nuw nsw i64 %35, 3
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx33.i
  %.not34.i = icmp eq i32 %34, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %.028.i = phi ptr [ %39, %.lr.ph.i ], [ %32, %28 ]
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.028.i) #19
  %39 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %40 = icmp ult ptr %39, %36
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !19

._crit_edge.i:                                    ; preds = %.lr.ph.i, %28
  %41 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %42 = icmp ult ptr %41, %26
  br i1 %42, label %28, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc17OopIterateClosureEEvS2_PT0_.exit, !llvm.loop !20

_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc17OopIterateClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc17OopIterateClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop17OopIterateClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  switch i32 %8, label %58 [
    i32 0, label %9
    i32 1, label %41
    i32 2, label %53
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #19
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #19
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %34) #19
  %38 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %39 = sext i32 %38 to i64
  %40 = add nsw i64 %.pre-phi.i, %39
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split

41:                                               ; preds = %4
  %42 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %43 = ptrtoint ptr %1 to i64
  %44 = sext i32 %42 to i64
  %45 = add nsw i64 %44, %43
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %46) #19
  %50 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, %43
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split

53:                                               ; preds = %4
  %54 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %55 = ptrtoint ptr %1 to i64
  %56 = sext i32 %54 to i64
  %57 = add nsw i64 %56, %55
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split

58:                                               ; preds = %4
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.94, i32 noundef 122) #20
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %41, %53, %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i
  %.sink18 = phi i64 [ %40, %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i ], [ %57, %53 ], [ %52, %41 ]
  %60 = inttoptr i64 %.sink18 to ptr
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %60) #19
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split, %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.95, i32 noundef 226, ptr noundef nonnull @.str.96) #20
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.95, i32 noundef 226, ptr noundef nonnull @.str.96) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.97, i32 noundef 55) #20
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
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
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #19, !srcloc !21
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !9
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #19, !srcloc !22
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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #19, !srcloc !22
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #19, !srcloc !22
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !23

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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #19, !srcloc !22
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #19, !srcloc !22
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #19, !srcloc !22
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !25

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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #19, !srcloc !22
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !25

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.95, i32 noundef 226, ptr noundef nonnull @.str.96) #20
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.95, i32 noundef 226, ptr noundef nonnull @.str.96) #20
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.97, i32 noundef 55) #20
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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #19, !srcloc !22
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #19, !srcloc !22
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !23

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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #19, !srcloc !22
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #19, !srcloc !22
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #19, !srcloc !22
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !25

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc17OopIterateClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  switch i32 %8, label %56 [
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
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #19
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #19
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %34) #19
  %37 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %.pre-phi.i, %38
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

40:                                               ; preds = %4
  %41 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %42 = ptrtoint ptr %1 to i64
  %43 = sext i32 %41 to i64
  %44 = add nsw i64 %43, %42
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %45) #19
  %48 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %49 = sext i32 %48 to i64
  %50 = add nsw i64 %49, %42
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

51:                                               ; preds = %4
  %52 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %53 = ptrtoint ptr %1 to i64
  %54 = sext i32 %52 to i64
  %55 = add nsw i64 %54, %53
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

56:                                               ; preds = %4
  %57 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %57, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.94, i32 noundef 122) #20
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %40, %51, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread.i
  %.sink17 = phi i64 [ %39, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread.i ], [ %55, %51 ], [ %50, %40 ]
  %58 = inttoptr i64 %.sink17 to ptr
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %58) #19
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop17OopIterateClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc17OopIterateClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop17OopIterateClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0) #19
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not44 = icmp eq i32 %23, 0
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %12
  %26 = ptrtoint ptr %1 to i64
  br label %27

27:                                               ; preds = %.lr.ph42, %._crit_edge
  %.03740 = phi ptr [ %21, %.lr.ph42 ], [ %41, %._crit_edge ]
  %28 = load i32, ptr %.03740, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %.03740, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %.idx45 = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx45
  %.not46 = icmp eq i32 %33, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.039 = phi ptr [ %39, %.lr.ph ], [ %31, %27 ]
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.039) #19
  %39 = getelementptr inbounds nuw i8, ptr %.039, i64 4
  %40 = icmp ult ptr %39, %35
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %27
  %41 = getelementptr inbounds nuw i8, ptr %.03740, i64 8
  %42 = icmp ult ptr %41, %25
  br i1 %42, label %27, label %._crit_edge43, !llvm.loop !27

._crit_edge43:                                    ; preds = %._crit_edge, %12
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %46, label %47, label %66

47:                                               ; preds = %._crit_edge43
  %48 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %49 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %48) #19
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %66, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 33
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %.sink.split, label %62

62:                                               ; preds = %58, %54
  br label %.sink.split

.sink.split:                                      ; preds = %58, %62
  %.sink52 = phi i64 [ 32, %62 ], [ 40, %58 ]
  %.sink = phi ptr [ %49, %62 ], [ %52, %58 ]
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.sink52
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.sink) #19
  br label %66

66:                                               ; preds = %.sink.split, %50, %47, %._crit_edge43
  %67 = ptrtoint ptr %1 to i64
  %68 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %69, %67
  %71 = inttoptr i64 %70 to ptr
  %72 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #19
  %73 = sext i32 %72 to i64
  %.idx.i = shl nsw i64 %73, 2
  %74 = getelementptr inbounds i8, ptr %71, i64 %.idx.i
  %75 = icmp sgt i32 %72, 0
  br i1 %75, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop17OopIterateClosureEEvP7oopDescPT0_.exit

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %.08.i = phi ptr [ %79, %.lr.ph.i ], [ %71, %66 ]
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.08.i) #19
  %79 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %80 = icmp ult ptr %79, %74
  br i1 %80, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop17OopIterateClosureEEvP7oopDescPT0_.exit, !llvm.loop !28

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop17OopIterateClosureEEvP7oopDescPT0_.exit: ; preds = %.lr.ph.i, %66
  ret void
}

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc17OopIterateClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0) #19
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %.idx = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx
  %.not44 = icmp eq i32 %23, 0
  br i1 %.not44, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %12
  %26 = ptrtoint ptr %1 to i64
  br label %27

27:                                               ; preds = %.lr.ph42, %._crit_edge
  %.03740 = phi ptr [ %21, %.lr.ph42 ], [ %40, %._crit_edge ]
  %28 = load i32, ptr %.03740, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %.03740, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %.idx45 = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx45
  %.not46 = icmp eq i32 %33, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.lr.ph
  %.039 = phi ptr [ %38, %.lr.ph ], [ %31, %27 ]
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.039) #19
  %38 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  %39 = icmp ult ptr %38, %35
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %27
  %40 = getelementptr inbounds nuw i8, ptr %.03740, i64 8
  %41 = icmp ult ptr %40, %25
  br i1 %41, label %27, label %._crit_edge43, !llvm.loop !30

._crit_edge43:                                    ; preds = %._crit_edge, %12
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %45, label %46, label %65

46:                                               ; preds = %._crit_edge43
  %47 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %48 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %47) #19
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %65, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 152
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp slt i32 %55, 5
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 33
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.sink.split, label %61

61:                                               ; preds = %57, %53
  br label %.sink.split

.sink.split:                                      ; preds = %57, %61
  %.sink52 = phi i64 [ 32, %61 ], [ 40, %57 ]
  %.sink = phi ptr [ %48, %61 ], [ %51, %57 ]
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sink52
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %.sink) #19
  br label %65

65:                                               ; preds = %.sink.split, %49, %46, %._crit_edge43
  %66 = ptrtoint ptr %1 to i64
  %67 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %68, %66
  %70 = inttoptr i64 %69 to ptr
  %71 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #19
  %72 = sext i32 %71 to i64
  %.idx.i = shl nsw i64 %72, 3
  %73 = getelementptr inbounds i8, ptr %70, i64 %.idx.i
  %74 = icmp sgt i32 %71, 0
  br i1 %74, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc17OopIterateClosureEEvS2_PT0_.exit

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %.08.i = phi ptr [ %77, %.lr.ph.i ], [ %70, %65 ]
  %75 = load ptr, ptr %2, align 8
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.08.i) #19
  %77 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %78 = icmp ult ptr %77, %73
  br i1 %78, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc17OopIterateClosureEEvS2_PT0_.exit, !llvm.loop !31

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc17OopIterateClosureEEvS2_PT0_.exit: ; preds = %.lr.ph.i, %65
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(464) %2) #19
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %.idx.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not37.i = icmp eq i32 %23, 0
  br i1 %.not37.i, label %._crit_edge36.i, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %12
  %26 = ptrtoint ptr %1 to i64
  br label %27

27:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %.03033.i = phi ptr [ %21, %.lr.ph35.i ], [ %41, %._crit_edge.i ]
  %28 = load i32, ptr %.03033.i, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %.idx38.i = shl nuw nsw i64 %34, 2
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx38.i
  %.not39.i = icmp eq i32 %33, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.032.i = phi ptr [ %39, %.lr.ph.i ], [ %31, %27 ]
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.032.i) #19
  %39 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %40 = icmp ult ptr %39, %35
  br i1 %40, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i, %27
  %41 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %42 = icmp ult ptr %41, %25
  br i1 %42, label %27, label %._crit_edge36.i, !llvm.loop !33

._crit_edge36.i:                                  ; preds = %._crit_edge.i, %12
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %46, label %47, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop17OopIterateClosureEEvP7oopDescPT0_.exit

47:                                               ; preds = %._crit_edge36.i
  %48 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #19
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop17OopIterateClosureEEvP7oopDescPT0_.exit, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %48) #19
  br label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop17OopIterateClosureEEvP7oopDescPT0_.exit

_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop17OopIterateClosureEEvP7oopDescPT0_.exit: ; preds = %._crit_edge36.i, %47, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(464) %2) #19
  br label %12

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %13, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %17, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %.idx.i = shl nuw nsw i64 %24, 3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %.idx.i
  %.not37.i = icmp eq i32 %23, 0
  br i1 %.not37.i, label %._crit_edge36.i, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %12
  %26 = ptrtoint ptr %1 to i64
  br label %27

27:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %.03033.i = phi ptr [ %21, %.lr.ph35.i ], [ %40, %._crit_edge.i ]
  %28 = load i32, ptr %.03033.i, align 4
  %29 = sext i32 %28 to i64
  %30 = add nsw i64 %29, %26
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %.idx38.i = shl nuw nsw i64 %34, 3
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %.idx38.i
  %.not39.i = icmp eq i32 %33, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.032.i = phi ptr [ %38, %.lr.ph.i ], [ %31, %27 ]
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.032.i) #19
  %38 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %39 = icmp ult ptr %38, %35
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i, %27
  %40 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %41 = icmp ult ptr %40, %25
  br i1 %41, label %27, label %._crit_edge36.i, !llvm.loop !35

._crit_edge36.i:                                  ; preds = %._crit_edge.i, %12
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %45, label %46, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc17OopIterateClosureEEvS2_PT0_.exit

46:                                               ; preds = %._crit_edge36.i
  %47 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #19
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc17OopIterateClosureEEvS2_PT0_.exit, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %47) #19
  br label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc17OopIterateClosureEEvS2_PT0_.exit

_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc17OopIterateClosureEEvS2_PT0_.exit: ; preds = %._crit_edge36.i, %46, %48
  ret void
}

declare noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %7, label %8, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop17OopIterateClosureEEvP7oopDescPT0_.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(464) %2) #19
  br label %_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop17OopIterateClosureEEvP7oopDescPT0_.exit

_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop17OopIterateClosureEEvP7oopDescPT0_.exit: ; preds = %3, %8
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop17OopIterateClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  %12 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %13 = ptrtoint ptr %1 to i64
  %14 = sext i32 %12 to i64
  %15 = add nsw i64 %14, %13
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %13
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16) #19
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %7, label %8, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc17OopIterateClosureEEvS2_PT0_.exit

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(464) %2) #19
  br label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc17OopIterateClosureEEvS2_PT0_.exit

_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc17OopIterateClosureEEvS2_PT0_.exit: ; preds = %3, %8
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc17OopIterateClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  %12 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %13 = ptrtoint ptr %1 to i64
  %14 = sext i32 %12 to i64
  %15 = add nsw i64 %14, %13
  %16 = inttoptr i64 %15 to ptr
  %17 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %13
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %16) #19
  %23 = load ptr, ptr %0, align 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %20) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop17OopIterateClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop17OopIterateClosureEEvP17stackChunkOopDescPT0_PlS7_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %30)
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
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop17OopIterateClosureEEvP17stackChunkOopDescPT0_PlS7_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull %2) #19
  br label %11

11:                                               ; preds = %10, %5
  %12 = icmp ugt ptr %4, %3
  br i1 %12, label %13, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OopIterateClosureEEEbPT_mm.exit

13:                                               ; preds = %11
  %14 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !36
  %15 = ptrtoint ptr %1 to i64
  %16 = sext i32 %14 to i64
  %17 = add nsw i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4, !noalias !36
  %20 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !36
  %21 = sext i32 %20 to i64
  %22 = add i64 %21, %15
  %23 = inttoptr i64 %22 to ptr
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = ptrtoint ptr %3 to i64
  %27 = sub i64 %26, %22
  %28 = ashr exact i64 %27, 2
  %29 = ptrtoint ptr %4 to i64
  %30 = sub i64 %29, %22
  %31 = ashr exact i64 %30, 2
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OopIterateClosureEEEbPT_mm.exit

.lr.ph.i.i:                                       ; preds = %13
  %33 = add nsw i64 %31, 63
  %34 = lshr i64 %33, 6
  br label %35

35:                                               ; preds = %55, %.lr.ph.i.i
  %.0917.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ %64, %55 ]
  %36 = lshr i64 %.0917.i.i, 6
  %37 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %.0917.i.i, 63
  %40 = lshr i64 %38, %39
  %41 = and i64 %40, 1
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %42, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i

42:                                               ; preds = %35
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %.preheader.i.i, label %51

.preheader.i.i:                                   ; preds = %42, %46
  %.025.i.i.i.i = phi i64 [ %44, %46 ], [ %36, %42 ]
  %44 = add nuw nsw i64 %.025.i.i.i.i, 1
  %45 = icmp samesign ult i64 %44, %34
  br i1 %45, label %46, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OopIterateClosureEEEbPT_mm.exit

46:                                               ; preds = %.preheader.i.i
  %47 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %44
  %48 = load i64, ptr %47, align 8
  %.not36.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %49, !llvm.loop !39

49:                                               ; preds = %46
  %50 = shl nuw i64 %44, 6
  br label %51

51:                                               ; preds = %49, %42
  %.027.ph.i.i.i.i = phi i64 [ %40, %42 ], [ %48, %49 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0917.i.i, %42 ], [ %50, %49 ]
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %53 = add i64 %.026.ph.i.i.i.i, %52
  %54 = icmp ult i64 %53, %31
  br i1 %54, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OopIterateClosureEEEbPT_mm.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %51, %35
  %.0.i.i.i.i = phi i64 [ %53, %51 ], [ %.0917.i.i, %35 ]
  %.not.not.i.i = icmp ult i64 %.0.i.i.i.i, %31
  br i1 %.not.not.i.i, label %55, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OopIterateClosureEEEbPT_mm.exit

55:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i
  %56 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, %15
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds [4 x i8], ptr %59, i64 %.0.i.i.i.i
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %60) #19
  %64 = add nuw i64 %.0.i.i.i.i, 1
  %65 = icmp ult i64 %64, %31
  br i1 %65, label %35, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OopIterateClosureEEEbPT_mm.exit, !llvm.loop !40

_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OopIterateClosureEEEbPT_mm.exit: ; preds = %55, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %51, %.preheader.i.i, %13, %11
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc17OopIterateClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc17OopIterateClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %30)
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
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc17OopIterateClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull %2) #19
  br label %11

11:                                               ; preds = %10, %5
  %12 = icmp ugt ptr %4, %3
  br i1 %12, label %13, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OopIterateClosureEEEbPT_mm.exit

13:                                               ; preds = %11
  %14 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !41
  %15 = ptrtoint ptr %1 to i64
  %16 = sext i32 %14 to i64
  %17 = add nsw i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4, !noalias !41
  %20 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !41
  %21 = sext i32 %20 to i64
  %22 = add i64 %21, %15
  %23 = inttoptr i64 %22 to ptr
  %24 = sext i32 %19 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = ptrtoint ptr %3 to i64
  %27 = sub i64 %26, %22
  %28 = ashr exact i64 %27, 3
  %29 = ptrtoint ptr %4 to i64
  %30 = sub i64 %29, %22
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %.lr.ph.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OopIterateClosureEEEbPT_mm.exit

.lr.ph.i.i:                                       ; preds = %13
  %33 = add nsw i64 %31, 63
  %34 = lshr i64 %33, 6
  br label %35

35:                                               ; preds = %55, %.lr.ph.i.i
  %.0917.i.i = phi i64 [ %28, %.lr.ph.i.i ], [ %63, %55 ]
  %36 = lshr i64 %.0917.i.i, 6
  %37 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %.0917.i.i, 63
  %40 = lshr i64 %38, %39
  %41 = and i64 %40, 1
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %42, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i

42:                                               ; preds = %35
  %43 = icmp eq i64 %40, 0
  br i1 %43, label %.preheader.i.i, label %51

.preheader.i.i:                                   ; preds = %42, %46
  %.025.i.i.i.i = phi i64 [ %44, %46 ], [ %36, %42 ]
  %44 = add nuw nsw i64 %.025.i.i.i.i, 1
  %45 = icmp samesign ult i64 %44, %34
  br i1 %45, label %46, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OopIterateClosureEEEbPT_mm.exit

46:                                               ; preds = %.preheader.i.i
  %47 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %44
  %48 = load i64, ptr %47, align 8
  %.not36.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %49, !llvm.loop !39

49:                                               ; preds = %46
  %50 = shl nuw i64 %44, 6
  br label %51

51:                                               ; preds = %49, %42
  %.027.ph.i.i.i.i = phi i64 [ %40, %42 ], [ %48, %49 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0917.i.i, %42 ], [ %50, %49 ]
  %52 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %53 = add i64 %.026.ph.i.i.i.i, %52
  %54 = icmp ult i64 %53, %31
  br i1 %54, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OopIterateClosureEEEbPT_mm.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %51, %35
  %.0.i.i.i.i = phi i64 [ %53, %51 ], [ %.0917.i.i, %35 ]
  %.not.not.i.i = icmp ult i64 %.0.i.i.i.i, %31
  br i1 %.not.not.i.i, label %55, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OopIterateClosureEEEbPT_mm.exit

55:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i
  %56 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, %15
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds [8 x i8], ptr %59, i64 %.0.i.i.i.i
  %61 = load ptr, ptr %2, align 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %60) #19
  %63 = add nuw i64 %.0.i.i.i.i, 1
  %64 = icmp ult i64 %63, %31
  br i1 %64, label %35, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OopIterateClosureEEEbPT_mm.exit, !llvm.loop !44

_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OopIterateClosureEEEbPT_mm.exit: ; preds = %55, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %51, %.preheader.i.i, %13, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = load i8, ptr @UseCompressedClassPointers, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %10, label %12, label %22

12:                                               ; preds = %8
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

22:                                               ; preds = %8
  %23 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %22, %12
  %.0.i.i = phi ptr [ %21, %12 ], [ %23, %22 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i.i) #19
  br label %27

27:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i, %3
  %28 = load i8, ptr @UseCompressedClassPointers, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 16, i32 20
  %31 = load i8, ptr @UseCompressedOops, align 1
  %32 = trunc i8 %31 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %30, 4
  %33 = and i32 %narrow.i.i.i.i.i, 24
  %34 = select i1 %32, i32 %30, i32 %33
  %35 = ptrtoint ptr %1 to i64
  %36 = zext nneg i32 %34 to i64
  %37 = add nsw i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = select i1 %29, i64 12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %.idx.i.i = shl nsw i64 %42, 2
  %43 = getelementptr inbounds i8, ptr %38, i64 %.idx.i.i
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop17OopIterateClosureEEvP7oopDescPT0_.exit

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %38, %27 ]
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.08.i.i) #19
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %49 = icmp ult ptr %48, %43
  br i1 %49, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop17OopIterateClosureEEvP7oopDescPT0_.exit, !llvm.loop !45

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop17OopIterateClosureEEvP7oopDescPT0_.exit: ; preds = %.lr.ph.i.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = load i8, ptr @UseCompressedClassPointers, align 1
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %10, label %12, label %22

12:                                               ; preds = %8
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

22:                                               ; preds = %8
  %23 = load ptr, ptr %11, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %22, %12
  %.0.i.i = phi ptr [ %21, %12 ], [ %23, %22 ]
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i.i) #19
  br label %27

27:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i, %3
  %28 = load i8, ptr @UseCompressedClassPointers, align 1
  %29 = trunc i8 %28 to i1
  %30 = select i1 %29, i32 16, i32 20
  %31 = load i8, ptr @UseCompressedOops, align 1
  %32 = trunc i8 %31 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %30, 4
  %33 = and i32 %narrow.i.i.i.i.i, 24
  %34 = select i1 %32, i32 %30, i32 %33
  %35 = ptrtoint ptr %1 to i64
  %36 = zext nneg i32 %34 to i64
  %37 = add nsw i64 %36, %35
  %38 = inttoptr i64 %37 to ptr
  %39 = select i1 %29, i64 12, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %.idx.i.i = shl nsw i64 %42, 3
  %43 = getelementptr inbounds i8, ptr %38, i64 %.idx.i.i
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc17OopIterateClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %38, %27 ]
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.08.i.i) #19
  %47 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %48 = icmp ult ptr %47, %43
  br i1 %48, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc17OopIterateClosureEEvS2_PT0_.exit, !llvm.loop !46

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc17OopIterateClosureEEvS2_PT0_.exit: ; preds = %.lr.ph.i.i, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OopIterateClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OopIterateClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion._ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion._ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion.i.i, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, align 8
  tail call void %_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion._ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %.not.i = icmp uge ptr %1, %3
  %11 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %12 = icmp ult ptr %1, %11
  %13 = select i1 %.not.i, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2) #19
  br label %18

18:                                               ; preds = %10, %14, %5
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %18
  %32 = ptrtoint ptr %1 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  br label %34

34:                                               ; preds = %.lr.ph53, %._crit_edge
  %.04151 = phi ptr [ %27, %.lr.ph53 ], [ %51, %._crit_edge ]
  %35 = load i32, ptr %.04151, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, %32
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %.04151, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %41
  %43 = icmp ugt ptr %3, %38
  %spec.select = select i1 %43, ptr %3, ptr %38
  %44 = icmp ugt ptr %42, %33
  %.040 = select i1 %44, ptr %33, ptr %42
  %45 = icmp ult ptr %spec.select, %.040
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.150 = phi ptr [ %49, %.lr.ph ], [ %spec.select, %34 ]
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.150) #19
  %49 = getelementptr inbounds nuw i8, ptr %.150, i64 4
  %50 = icmp ult ptr %49, %.040
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %34
  %51 = getelementptr inbounds nuw i8, ptr %.04151, i64 8
  %52 = icmp ult ptr %51, %31
  br i1 %52, label %34, label %._crit_edge54, !llvm.loop !48

._crit_edge54:                                    ; preds = %._crit_edge, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %.not.i = icmp uge ptr %1, %3
  %11 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %12 = icmp ult ptr %1, %11
  %13 = select i1 %.not.i, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %2) #19
  br label %18

18:                                               ; preds = %10, %14, %5
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
  %.idx = shl nuw nsw i64 %30, 3
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %.idx
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %._crit_edge54, label %.lr.ph53

.lr.ph53:                                         ; preds = %18
  %32 = ptrtoint ptr %1 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  br label %34

34:                                               ; preds = %.lr.ph53, %._crit_edge
  %.04151 = phi ptr [ %27, %.lr.ph53 ], [ %50, %._crit_edge ]
  %35 = load i32, ptr %.04151, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, %32
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %.04151, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %43 = icmp ugt ptr %3, %38
  %spec.select = select i1 %43, ptr %3, ptr %38
  %44 = icmp ugt ptr %42, %33
  %.040 = select i1 %44, ptr %33, ptr %42
  %45 = icmp ult ptr %spec.select, %.040
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.150 = phi ptr [ %48, %.lr.ph ], [ %spec.select, %34 ]
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.150) #19
  %48 = getelementptr inbounds nuw i8, ptr %.150, i64 8
  %49 = icmp ult ptr %48, %.040
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %34
  %50 = getelementptr inbounds nuw i8, ptr %.04151, i64 8
  %51 = icmp ult ptr %50, %31
  br i1 %51, label %34, label %._crit_edge54, !llvm.loop !50

._crit_edge54:                                    ; preds = %._crit_edge, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %class.MrContains, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %.not.i.i = icmp uge ptr %1, %3
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %13 = icmp ult ptr %1, %12
  %14 = select i1 %.not.i.i, i1 %13, i1 false
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(464) %2) #19
  br label %19

19:                                               ; preds = %15, %11, %5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %.idx.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN16InstanceRefKlass23oop_oop_iterate_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion.exit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %19
  %33 = ptrtoint ptr %1 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  br label %35

35:                                               ; preds = %._crit_edge.i, %.lr.ph57.i
  %.04555.i = phi ptr [ %28, %.lr.ph57.i ], [ %52, %._crit_edge.i ]
  %36 = load i32, ptr %.04555.i, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, %33
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %.04555.i, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %42
  %44 = icmp ugt ptr %3, %39
  %spec.select.i = select i1 %44, ptr %3, ptr %39
  %45 = icmp ugt ptr %43, %34
  %.044.i = select i1 %45, ptr %34, ptr %43
  %46 = icmp ult ptr %spec.select.i, %.044.i
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.154.i = phi ptr [ %50, %.lr.ph.i ], [ %spec.select.i, %35 ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.154.i) #19
  %50 = getelementptr inbounds nuw i8, ptr %.154.i, i64 4
  %51 = icmp ult ptr %50, %.044.i
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %.lr.ph.i, %35
  %52 = getelementptr inbounds nuw i8, ptr %.04555.i, i64 8
  %53 = icmp ult ptr %52, %32
  br i1 %53, label %35, label %_ZN16InstanceRefKlass23oop_oop_iterate_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion.exit, !llvm.loop !52

_ZN16InstanceRefKlass23oop_oop_iterate_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion.exit: ; preds = %._crit_edge.i, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = alloca %class.MrContains, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %.not.i.i = icmp uge ptr %1, %3
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %13 = icmp ult ptr %1, %12
  %14 = select i1 %.not.i.i, i1 %13, i1 false
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(464) %2) #19
  br label %19

19:                                               ; preds = %15, %11, %5
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %.idx.i = shl nuw nsw i64 %31, 3
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx.i
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %_ZN16InstanceRefKlass23oop_oop_iterate_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion.exit, label %.lr.ph57.i

.lr.ph57.i:                                       ; preds = %19
  %33 = ptrtoint ptr %1 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  br label %35

35:                                               ; preds = %._crit_edge.i, %.lr.ph57.i
  %.04555.i = phi ptr [ %28, %.lr.ph57.i ], [ %51, %._crit_edge.i ]
  %36 = load i32, ptr %.04555.i, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %37, %33
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %.04555.i, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %42
  %44 = icmp ugt ptr %3, %39
  %spec.select.i = select i1 %44, ptr %3, ptr %39
  %45 = icmp ugt ptr %43, %34
  %.044.i = select i1 %45, ptr %34, ptr %43
  %46 = icmp ult ptr %spec.select.i, %.044.i
  br i1 %46, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.154.i = phi ptr [ %49, %.lr.ph.i ], [ %spec.select.i, %35 ]
  %47 = load ptr, ptr %0, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.154.i) #19
  %49 = getelementptr inbounds nuw i8, ptr %.154.i, i64 8
  %50 = icmp ult ptr %49, %.044.i
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %.lr.ph.i, %35
  %51 = getelementptr inbounds nuw i8, ptr %.04555.i, i64 8
  %52 = icmp ult ptr %51, %32
  br i1 %52, label %35, label %_ZN16InstanceRefKlass23oop_oop_iterate_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion.exit, !llvm.loop !54

_ZN16InstanceRefKlass23oop_oop_iterate_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion.exit: ; preds = %._crit_edge.i, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  switch i32 %8, label %91 [
    i32 0, label %9
    i32 1, label %54
    i32 2, label %79
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre11.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #19
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #19
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre11.i, %._ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i ]
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
  br i1 %40, label %41, label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i

41:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %34) #19
  %.pre.i = load ptr, ptr %3, align 8
  %.pre10.i = load i64, ptr %36, align 8
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i

_ZN16InstanceRefKlass11do_referentI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i: ; preds = %41, %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i
  %45 = phi i64 [ %37, %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i ], [ %.pre10.i, %41 ]
  %46 = phi ptr [ %35, %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i ], [ %.pre.i, %41 ]
  %47 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %.pre-phi.i, %48
  %50 = inttoptr i64 %49 to ptr
  %.not.i.i.i8.i = icmp ule ptr %46, %50
  %51 = getelementptr inbounds [8 x i8], ptr %46, i64 %45
  %52 = icmp ugt ptr %51, %50
  %53 = select i1 %.not.i.i.i8.i, i1 %52, i1 false
  br i1 %53, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

54:                                               ; preds = %4
  %55 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
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
  br i1 %65, label %66, label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15

66:                                               ; preds = %54
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %59) #19
  %.pre.i16 = load ptr, ptr %3, align 8
  %.pre7.i = load i64, ptr %61, align 8
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15

_ZN16InstanceRefKlass11do_referentI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15: ; preds = %66, %54
  %70 = phi i64 [ %62, %54 ], [ %.pre7.i, %66 ]
  %71 = phi ptr [ %60, %54 ], [ %.pre.i16, %66 ]
  %72 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %73, %56
  %75 = inttoptr i64 %74 to ptr
  %.not.i.i.i6.i = icmp ule ptr %71, %75
  %76 = getelementptr inbounds [8 x i8], ptr %71, i64 %70
  %77 = icmp ugt ptr %76, %75
  %78 = select i1 %.not.i.i.i6.i, i1 %77, i1 false
  br i1 %78, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

79:                                               ; preds = %4
  %80 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %81 = ptrtoint ptr %1 to i64
  %82 = sext i32 %80 to i64
  %83 = add nsw i64 %82, %81
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %3, align 8
  %.not.i.i.i.i17 = icmp ule ptr %85, %84
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds [8 x i8], ptr %85, i64 %87
  %89 = icmp ugt ptr %88, %84
  %90 = select i1 %.not.i.i.i.i17, i1 %89, i1 false
  br i1 %90, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

91:                                               ; preds = %4
  %92 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %92, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.94, i32 noundef 122) #20
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %79, %_ZN16InstanceRefKlass11do_referentI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15, %_ZN16InstanceRefKlass11do_referentI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i
  %.sink = phi ptr [ %75, %_ZN16InstanceRefKlass11do_referentI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15 ], [ %50, %_ZN16InstanceRefKlass11do_referentI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i ], [ %84, %79 ]
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink) #19
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split, %79, %_ZN16InstanceRefKlass11do_referentI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i15, %_ZN16InstanceRefKlass11do_referentI9narrowOop17OopIterateClosureK10MrContainsEEvP7oopDescPT0_RT1_.exit.i, %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OopIterateClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  switch i32 %8, label %89 [
    i32 0, label %9
    i32 1, label %53
    i32 2, label %77
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre11.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #19
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #19
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre11.i, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.i ]
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
  br i1 %40, label %41, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_PT0_RT1_.exit.i

41:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread.i
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %34) #19
  %.pre.i = load ptr, ptr %3, align 8
  %.pre10.i = load i64, ptr %36, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_PT0_RT1_.exit.i

_ZN16InstanceRefKlass11do_referentIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_PT0_RT1_.exit.i: ; preds = %41, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread.i
  %44 = phi i64 [ %37, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread.i ], [ %.pre10.i, %41 ]
  %45 = phi ptr [ %35, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.thread.i ], [ %.pre.i, %41 ]
  %46 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %.pre-phi.i, %47
  %49 = inttoptr i64 %48 to ptr
  %.not.i.i.i8.i = icmp ule ptr %45, %49
  %50 = getelementptr inbounds [8 x i8], ptr %45, i64 %44
  %51 = icmp ugt ptr %50, %49
  %52 = select i1 %.not.i.i.i8.i, i1 %51, i1 false
  br i1 %52, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit

53:                                               ; preds = %4
  %54 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %55 = ptrtoint ptr %1 to i64
  %56 = sext i32 %54 to i64
  %57 = add nsw i64 %56, %55
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %3, align 8
  %.not.i.i.i.i14 = icmp ule ptr %59, %58
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds [8 x i8], ptr %59, i64 %61
  %63 = icmp ugt ptr %62, %58
  %64 = select i1 %.not.i.i.i.i14, i1 %63, i1 false
  br i1 %64, label %65, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_PT0_RT1_.exit.i15

65:                                               ; preds = %53
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %58) #19
  %.pre.i16 = load ptr, ptr %3, align 8
  %.pre7.i = load i64, ptr %60, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_PT0_RT1_.exit.i15

_ZN16InstanceRefKlass11do_referentIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_PT0_RT1_.exit.i15: ; preds = %65, %53
  %68 = phi i64 [ %61, %53 ], [ %.pre7.i, %65 ]
  %69 = phi ptr [ %59, %53 ], [ %.pre.i16, %65 ]
  %70 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %71, %55
  %73 = inttoptr i64 %72 to ptr
  %.not.i.i.i6.i = icmp ule ptr %69, %73
  %74 = getelementptr inbounds [8 x i8], ptr %69, i64 %68
  %75 = icmp ugt ptr %74, %73
  %76 = select i1 %.not.i.i.i6.i, i1 %75, i1 false
  br i1 %76, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit

77:                                               ; preds = %4
  %78 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %79 = ptrtoint ptr %1 to i64
  %80 = sext i32 %78 to i64
  %81 = add nsw i64 %80, %79
  %82 = inttoptr i64 %81 to ptr
  %83 = load ptr, ptr %3, align 8
  %.not.i.i.i.i17 = icmp ule ptr %83, %82
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds [8 x i8], ptr %83, i64 %85
  %87 = icmp ugt ptr %86, %82
  %88 = select i1 %.not.i.i.i.i17, i1 %87, i1 false
  br i1 %88, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit

89:                                               ; preds = %4
  %90 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %90, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.94, i32 noundef 122) #20
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %77, %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_PT0_RT1_.exit.i15, %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_PT0_RT1_.exit.i
  %.sink = phi ptr [ %73, %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_PT0_RT1_.exit.i15 ], [ %49, %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_PT0_RT1_.exit.i ], [ %82, %77 ]
  %91 = load ptr, ptr %2, align 8
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.sink) #19
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, %77, %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_PT0_RT1_.exit.i15, %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OopIterateClosureK10MrContainsEEvS2_PT0_RT1_.exit.i, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OopIterateClosureEEbS2_13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %.not.i = icmp uge ptr %1, %3
  %11 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %12 = icmp ult ptr %1, %11
  %13 = select i1 %.not.i, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0) #19
  br label %18

18:                                               ; preds = %10, %14, %5
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
  %.not68 = icmp eq i32 %29, 0
  br i1 %.not68, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %18
  %32 = ptrtoint ptr %1 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  br label %34

34:                                               ; preds = %.lr.ph66, %._crit_edge
  %.04964 = phi ptr [ %27, %.lr.ph66 ], [ %51, %._crit_edge ]
  %35 = load i32, ptr %.04964, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, %32
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %.04964, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %41
  %43 = icmp ugt ptr %3, %38
  %spec.select = select i1 %43, ptr %3, ptr %38
  %44 = icmp ugt ptr %42, %33
  %.048 = select i1 %44, ptr %33, ptr %42
  %45 = icmp ult ptr %spec.select, %.048
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.163 = phi ptr [ %49, %.lr.ph ], [ %spec.select, %34 ]
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.163) #19
  %49 = getelementptr inbounds nuw i8, ptr %.163, i64 4
  %50 = icmp ult ptr %49, %.048
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %34
  %51 = getelementptr inbounds nuw i8, ptr %.04964, i64 8
  %52 = icmp ult ptr %51, %31
  br i1 %52, label %34, label %._crit_edge67, !llvm.loop !56

._crit_edge67:                                    ; preds = %._crit_edge, %18
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %56, label %57, label %68

57:                                               ; preds = %._crit_edge67
  %.not.i55 = icmp uge ptr %1, %3
  %58 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %59 = icmp ult ptr %1, %58
  %60 = select i1 %.not.i55, i1 %59, i1 false
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  %62 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %63 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %62) #19
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %63) #19
  br label %68

68:                                               ; preds = %57, %64, %61, %._crit_edge67
  %69 = ptrtoint ptr %1 to i64
  %70 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %71, %69
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #19
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %73, i64 %75
  %77 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %78 = icmp ugt ptr %3, %73
  %spec.select.i = select i1 %78, ptr %3, ptr %73
  %79 = icmp ugt ptr %76, %77
  %.014.i = select i1 %79, ptr %77, ptr %76
  %80 = icmp ult ptr %spec.select.i, %.014.i
  br i1 %80, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion.exit

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %.120.i = phi ptr [ %84, %.lr.ph.i ], [ %spec.select.i, %68 ]
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.120.i) #19
  %84 = getelementptr inbounds nuw i8, ptr %.120.i, i64 4
  %85 = icmp ult ptr %84, %.014.i
  br i1 %85, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion.exit, !llvm.loop !57

_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion.exit: ; preds = %.lr.ph.i, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %.not.i = icmp uge ptr %1, %3
  %11 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %12 = icmp ult ptr %1, %11
  %13 = select i1 %.not.i, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0) #19
  br label %18

18:                                               ; preds = %10, %14, %5
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
  %.not68 = icmp eq i32 %29, 0
  br i1 %.not68, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %18
  %32 = ptrtoint ptr %1 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  br label %34

34:                                               ; preds = %.lr.ph66, %._crit_edge
  %.04964 = phi ptr [ %27, %.lr.ph66 ], [ %50, %._crit_edge ]
  %35 = load i32, ptr %.04964, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, %32
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %.04964, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %43 = icmp ugt ptr %3, %38
  %spec.select = select i1 %43, ptr %3, ptr %38
  %44 = icmp ugt ptr %42, %33
  %.048 = select i1 %44, ptr %33, ptr %42
  %45 = icmp ult ptr %spec.select, %.048
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.163 = phi ptr [ %48, %.lr.ph ], [ %spec.select, %34 ]
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.163) #19
  %48 = getelementptr inbounds nuw i8, ptr %.163, i64 8
  %49 = icmp ult ptr %48, %.048
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %34
  %50 = getelementptr inbounds nuw i8, ptr %.04964, i64 8
  %51 = icmp ult ptr %50, %31
  br i1 %51, label %34, label %._crit_edge67, !llvm.loop !59

._crit_edge67:                                    ; preds = %._crit_edge, %18
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %55, label %56, label %67

56:                                               ; preds = %._crit_edge67
  %.not.i55 = icmp uge ptr %1, %3
  %57 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %58 = icmp ult ptr %1, %57
  %59 = select i1 %.not.i55, i1 %58, i1 false
  br i1 %59, label %60, label %67

60:                                               ; preds = %56
  %61 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %62 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %61) #19
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %67, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %62) #19
  br label %67

67:                                               ; preds = %56, %63, %60, %._crit_edge67
  %68 = ptrtoint ptr %1 to i64
  %69 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %68
  %72 = inttoptr i64 %71 to ptr
  %73 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #19
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %72, i64 %74
  %76 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %77 = icmp ugt ptr %3, %72
  %spec.select.i = select i1 %77, ptr %3, ptr %72
  %78 = icmp ugt ptr %75, %76
  %.014.i = select i1 %78, ptr %76, ptr %75
  %79 = icmp ult ptr %spec.select.i, %.014.i
  br i1 %79, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion.exit

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %.120.i = phi ptr [ %82, %.lr.ph.i ], [ %spec.select.i, %67 ]
  %80 = load ptr, ptr %2, align 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.120.i) #19
  %82 = getelementptr inbounds nuw i8, ptr %.120.i, i64 8
  %83 = icmp ult ptr %82, %.014.i
  br i1 %83, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion.exit, !llvm.loop !60

_ZN19InstanceMirrorKlass31oop_oop_iterate_statics_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion.exit: ; preds = %.lr.ph.i, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %.not.i = icmp uge ptr %1, %3
  %11 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %12 = icmp ult ptr %1, %11
  %13 = select i1 %.not.i, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0) #19
  br label %18

18:                                               ; preds = %10, %14, %5
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
  %.not62 = icmp eq i32 %29, 0
  br i1 %.not62, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %18
  %32 = ptrtoint ptr %1 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  br label %34

34:                                               ; preds = %.lr.ph60, %._crit_edge
  %.04558 = phi ptr [ %27, %.lr.ph60 ], [ %51, %._crit_edge ]
  %35 = load i32, ptr %.04558, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, %32
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %.04558, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %41
  %43 = icmp ugt ptr %3, %38
  %spec.select = select i1 %43, ptr %3, ptr %38
  %44 = icmp ugt ptr %42, %33
  %.044 = select i1 %44, ptr %33, ptr %42
  %45 = icmp ult ptr %spec.select, %.044
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.157 = phi ptr [ %49, %.lr.ph ], [ %spec.select, %34 ]
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.157) #19
  %49 = getelementptr inbounds nuw i8, ptr %.157, i64 4
  %50 = icmp ult ptr %49, %.044
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %34
  %51 = getelementptr inbounds nuw i8, ptr %.04558, i64 8
  %52 = icmp ult ptr %51, %31
  br i1 %52, label %34, label %._crit_edge61, !llvm.loop !62

._crit_edge61:                                    ; preds = %._crit_edge, %18
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %56, label %57, label %67

57:                                               ; preds = %._crit_edge61
  %.not.i51 = icmp uge ptr %1, %3
  %58 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %59 = icmp ult ptr %1, %58
  %60 = select i1 %.not.i51, i1 %59, i1 false
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #19
  %.not = icmp eq ptr %62, null
  br i1 %.not, label %67, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %62) #19
  br label %67

67:                                               ; preds = %57, %63, %61, %._crit_edge61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass23oop_oop_iterate_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %.not.i = icmp uge ptr %1, %3
  %11 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %12 = icmp ult ptr %1, %11
  %13 = select i1 %.not.i, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0) #19
  br label %18

18:                                               ; preds = %10, %14, %5
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
  %.not62 = icmp eq i32 %29, 0
  br i1 %.not62, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %18
  %32 = ptrtoint ptr %1 to i64
  %33 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  br label %34

34:                                               ; preds = %.lr.ph60, %._crit_edge
  %.04558 = phi ptr [ %27, %.lr.ph60 ], [ %50, %._crit_edge ]
  %35 = load i32, ptr %.04558, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, %32
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %.04558, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %41
  %43 = icmp ugt ptr %3, %38
  %spec.select = select i1 %43, ptr %3, ptr %38
  %44 = icmp ugt ptr %42, %33
  %.044 = select i1 %44, ptr %33, ptr %42
  %45 = icmp ult ptr %spec.select, %.044
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %34, %.lr.ph
  %.157 = phi ptr [ %48, %.lr.ph ], [ %spec.select, %34 ]
  %46 = load ptr, ptr %2, align 8
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %.157) #19
  %48 = getelementptr inbounds nuw i8, ptr %.157, i64 8
  %49 = icmp ult ptr %48, %.044
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %34
  %50 = getelementptr inbounds nuw i8, ptr %.04558, i64 8
  %51 = icmp ult ptr %50, %31
  br i1 %51, label %34, label %._crit_edge61, !llvm.loop !64

._crit_edge61:                                    ; preds = %._crit_edge, %18
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %55, label %56, label %66

56:                                               ; preds = %._crit_edge61
  %.not.i51 = icmp uge ptr %1, %3
  %57 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %58 = icmp ult ptr %1, %57
  %59 = select i1 %.not.i51, i1 %58, i1 false
  br i1 %59, label %60, label %66

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #19
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %66, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %61) #19
  br label %66

66:                                               ; preds = %56, %62, %60, %._crit_edge61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %.not.i = icmp uge ptr %1, %3
  %11 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %12 = icmp ult ptr %1, %11
  %13 = select i1 %.not.i, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0) #19
  br label %18

18:                                               ; preds = %10, %14, %5
  %19 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %20 = ptrtoint ptr %1 to i64
  %21 = sext i32 %19 to i64
  %22 = add nsw i64 %21, %20
  %23 = inttoptr i64 %22 to ptr
  %24 = load volatile i8, ptr %23, align 1
  %25 = and i8 %24, 16
  %.not.i11 = icmp eq i8 %25, 0
  br i1 %.not.i11, label %49, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, %20
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, %20
  %34 = inttoptr i64 %33 to ptr
  %35 = load volatile i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %30, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  %39 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, %20
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %30, i64 %44
  %46 = icmp ugt ptr %3, %38
  %spec.select.i = select i1 %46, ptr %3, ptr %38
  %47 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %48 = icmp ult ptr %47, %45
  %.012.i = select i1 %48, ptr %47, ptr %45
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop17OopIterateClosureEEvP17stackChunkOopDescPT0_PlS7_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %spec.select.i, ptr noundef %.012.i)
  br label %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop17OopIterateClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

49:                                               ; preds = %18
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr %3, i64 %4) #19
  br label %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop17OopIterateClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop17OopIterateClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit: ; preds = %26, %49
  %50 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, %20
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %20
  %57 = inttoptr i64 %56 to ptr
  %.not.i.i = icmp ule ptr %3, %53
  %58 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %59 = icmp ugt ptr %58, %53
  %60 = select i1 %.not.i.i, i1 %59, i1 false
  br i1 %60, label %61, label %65

61:                                               ; preds = %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop17OopIterateClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %53) #19
  br label %65

65:                                               ; preds = %61, %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedI9narrowOop17OopIterateClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit
  %.not.i8.i = icmp ule ptr %3, %57
  %66 = icmp ugt ptr %58, %57
  %67 = select i1 %.not.i8.i, i1 %66, i1 false
  br i1 %67, label %68, label %_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedI9narrowOop17OopIterateClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

68:                                               ; preds = %65
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %57) #19
  br label %_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedI9narrowOop17OopIterateClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedI9narrowOop17OopIterateClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit: ; preds = %65, %68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass23oop_oop_iterate_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 comdat align 2 {
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #19
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %.not.i = icmp uge ptr %1, %3
  %11 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %12 = icmp ult ptr %1, %11
  %13 = select i1 %.not.i, i1 %12, i1 false
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %0) #19
  br label %18

18:                                               ; preds = %10, %14, %5
  %19 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %20 = ptrtoint ptr %1 to i64
  %21 = sext i32 %19 to i64
  %22 = add nsw i64 %21, %20
  %23 = inttoptr i64 %22 to ptr
  %24 = load volatile i8, ptr %23, align 1
  %25 = and i8 %24, 16
  %.not.i11 = icmp eq i8 %25, 0
  br i1 %.not.i11, label %49, label %26

26:                                               ; preds = %18
  %27 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %28, %20
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %32, %20
  %34 = inttoptr i64 %33 to ptr
  %35 = load volatile i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %30, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -16
  %39 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, %20
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %30, i64 %44
  %46 = icmp ugt ptr %3, %38
  %spec.select.i = select i1 %46, ptr %3, ptr %38
  %47 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %48 = icmp ult ptr %47, %45
  %.012.i = select i1 %48, ptr %47, ptr %45
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc17OopIterateClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %spec.select.i, ptr noundef %.012.i)
  br label %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedIP7oopDesc17OopIterateClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

49:                                               ; preds = %18
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr %3, i64 %4) #19
  br label %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedIP7oopDesc17OopIterateClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedIP7oopDesc17OopIterateClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit: ; preds = %26, %49
  %50 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, %20
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %20
  %57 = inttoptr i64 %56 to ptr
  %.not.i.i = icmp ule ptr %3, %53
  %58 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %59 = icmp ugt ptr %58, %53
  %60 = select i1 %.not.i.i, i1 %59, i1 false
  br i1 %60, label %61, label %64

61:                                               ; preds = %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedIP7oopDesc17OopIterateClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit
  %62 = load ptr, ptr %2, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %53) #19
  br label %64

64:                                               ; preds = %61, %_ZN23InstanceStackChunkKlass29oop_oop_iterate_stack_boundedIP7oopDesc17OopIterateClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit
  %.not.i8.i = icmp ule ptr %3, %57
  %65 = icmp ugt ptr %58, %57
  %66 = select i1 %.not.i8.i, i1 %65, i1 false
  br i1 %66, label %67, label %_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedIP7oopDesc17OopIterateClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

67:                                               ; preds = %64
  %68 = load ptr, ptr %2, align 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %57) #19
  br label %_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedIP7oopDesc17OopIterateClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit

_ZN23InstanceStackChunkKlass30oop_oop_iterate_header_boundedIP7oopDesc17OopIterateClosureEEvP17stackChunkOopDescPT0_9MemRegion.exit: ; preds = %64, %67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %9, label %10, label %29

10:                                               ; preds = %5
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %12, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %13, align 8
  %16 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %17 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %18 = ptrtoint ptr %16 to i64
  %19 = zext i32 %15 to i64
  %20 = zext nneg i32 %17 to i64
  %21 = shl i64 %19, %20
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

24:                                               ; preds = %10
  %25 = load ptr, ptr %13, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %24, %14
  %.0.i.i = phi ptr [ %23, %14 ], [ %25, %24 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i.i) #19
  br label %29

29:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i, %5
  %30 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %31 = load i8, ptr @UseCompressedClassPointers, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 16, i32 20
  %34 = load i8, ptr @UseCompressedOops, align 1
  %35 = trunc i8 %34 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %33, 4
  %36 = and i32 %narrow.i.i.i.i.i, 24
  %37 = select i1 %35, i32 %33, i32 %36
  %38 = ptrtoint ptr %1 to i64
  %39 = zext nneg i32 %37 to i64
  %40 = add nsw i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  %42 = select i1 %32, i64 12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %41, i64 %45
  %47 = icmp ugt ptr %3, %41
  %spec.select.i.i = select i1 %47, ptr %3, ptr %41
  %48 = icmp ugt ptr %46, %30
  %.0.i7.i = select i1 %48, ptr %30, ptr %46
  %49 = icmp ult ptr %spec.select.i.i, %.0.i7.i
  br i1 %49, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass23oop_oop_iterate_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion.exit

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %spec.select.i.i, %29 ]
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.121.i.i) #19
  %53 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 4
  %54 = icmp ult ptr %53, %.0.i7.i
  br i1 %54, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass23oop_oop_iterate_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion.exit, !llvm.loop !65

_ZN13ObjArrayKlass23oop_oop_iterate_boundedI9narrowOop17OopIterateClosureEEvP7oopDescPT0_9MemRegion.exit: ; preds = %.lr.ph.i.i, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br i1 %9, label %10, label %29

10:                                               ; preds = %5
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %12, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, ptr %13, align 8
  %16 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %17 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %18 = ptrtoint ptr %16 to i64
  %19 = zext i32 %15 to i64
  %20 = zext nneg i32 %17 to i64
  %21 = shl i64 %19, %20
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

24:                                               ; preds = %10
  %25 = load ptr, ptr %13, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %24, %14
  %.0.i.i = phi ptr [ %23, %14 ], [ %25, %24 ]
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %.0.i.i) #19
  br label %29

29:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i, %5
  %30 = getelementptr inbounds [8 x i8], ptr %3, i64 %4
  %31 = load i8, ptr @UseCompressedClassPointers, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 16, i32 20
  %34 = load i8, ptr @UseCompressedOops, align 1
  %35 = trunc i8 %34 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %33, 4
  %36 = and i32 %narrow.i.i.i.i.i, 24
  %37 = select i1 %35, i32 %33, i32 %36
  %38 = ptrtoint ptr %1 to i64
  %39 = zext nneg i32 %37 to i64
  %40 = add nsw i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  %42 = select i1 %32, i64 12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %41, i64 %45
  %47 = icmp ugt ptr %3, %41
  %spec.select.i.i = select i1 %47, ptr %3, ptr %41
  %48 = icmp ugt ptr %46, %30
  %.0.i7.i = select i1 %48, ptr %30, ptr %46
  %49 = icmp ult ptr %spec.select.i.i, %.0.i7.i
  br i1 %49, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass23oop_oop_iterate_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion.exit

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.121.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %spec.select.i.i, %29 ]
  %50 = load ptr, ptr %0, align 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %.121.i.i) #19
  %52 = getelementptr inbounds nuw i8, ptr %.121.i.i, i64 8
  %53 = icmp ult ptr %52, %.0.i7.i
  br i1 %53, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass23oop_oop_iterate_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion.exit, !llvm.loop !66

_ZN13ObjArrayKlass23oop_oop_iterate_boundedIP7oopDesc17OopIterateClosureEEvS2_PT0_9MemRegion.exit: ; preds = %.lr.ph.i.i, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %spec.select.i.i = select i1 %7, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28OopOopIterateBoundedDispatchI17OopIterateClosureE5Table23oop_oop_iterate_boundedI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass9MemRegion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3, i64 %4) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!9 = !{i64 2145392468}
!10 = distinct !{!10, !7}
!11 = !{i64 2145411697}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{i64 2145411161}
!22 = !{i64 2145412694}
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
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!38 = distinct !{!38, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!43 = distinct !{!43, !"_ZNK17stackChunkOopDesc6bitmapEv"}
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
