; ModuleID = 'bench/openjdk/original/serialHeap.ll'
source_filename = "bench/openjdk/original/serialHeap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateDispatch<YoungGenScanClosure>::Table" = type { [7 x ptr] }
%"class.OopOopIterateDispatch<OldGenScanClosure>::Table" = type { [7 x ptr] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.1 = type { %class.GrowableArrayWithAllocator.2, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.2 = type { %class.GrowableArrayView.3 }
%class.GrowableArrayView.3 = type { %class.GrowableArrayBase, ptr }
%class.ReservedHeapSpace = type { %class.ReservedSpace.base, [7 x i8] }
%class.ReservedSpace.base = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8 }>
%class.ReservedSpace = type <{ ptr, i64, i64, i64, i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%class.PreGenGCValues = type { i64, i64, i64, i64, i64, i64, i64, i64, %class.MetaspaceCombinedStats }
%class.MetaspaceCombinedStats = type { %class.MetaspaceStats, %class.MetaspaceStats, %class.MetaspaceStats }
%class.MetaspaceStats = type { i64, i64, i64 }
%class.VM_SerialCollectForAllocation = type <{ %class.VM_CollectForAllocation, i8, [7 x i8] }>
%class.VM_CollectForAllocation = type { %class.VM_GC_Operation.base, i64, ptr }
%class.VM_GC_Operation.base = type <{ %class.VM_GC_Sync_Operation, i32, i32, i8, i8, [2 x i8], i32, i8 }>
%class.VM_GC_Sync_Operation = type { %class.VM_Operation }
%class.VM_Operation = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.IsSTWGCActiveMark = type { i8 }
%class.SvcGCMarker = type { i8, %class.JvmtiGCMarker }
%class.JvmtiGCMarker = type { i8 }
%class.GCIdMark = type { i32 }
%class.GCTraceCPUTime = type { i8, double, double, double, ptr }
%class.GCTraceTimeWrapper = type { [8 x i8], %class.GCTraceTimeImpl }
%class.GCTraceTimeImpl = type { %class.GCTraceTimeLoggerImpl, %class.GCTraceTimeTimer, %class.GCTraceTimeDriver }
%class.GCTraceTimeLoggerImpl = type { %class.TimespanCallback, i8, ptr, i32, i8, %class.LogTargetHandle, %class.LogTargetHandle, i64, %class.TimeInstant }
%class.TimespanCallback = type { ptr }
%class.LogTargetHandle = type { i32, ptr }
%class.GCTraceTimeTimer = type { %class.TimespanCallback, ptr, ptr }
%class.GCTraceTimeDriver = type { ptr, ptr, ptr }
%class.TraceCollectorStats = type { %class.PerfTraceTimedEvent, ptr }
%class.PerfTraceTimedEvent = type { %class.PerfTraceTime, ptr }
%class.PerfTraceTime = type { %class.elapsedTimer, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.TraceMemoryManagerStats = type { ptr, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.ClassUnloadingContext = type <{ ptr, i32, [4 x i8], ptr, i8, i8, [6 x i8] }>
%class.VM_SerialGCCollect = type { %class.VM_GC_Operation.base, [7 x i8] }
%class.ObjArrayAllocator = type <{ %class.MemAllocator, i32, i8, [3 x i8] }>
%class.MemAllocator = type { ptr, ptr, ptr, i64 }
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.AlwaysContains = type { i8 }
%class.StackChunkOopIterateBitmapClosure = type { ptr, ptr }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.StackChunkOopIterateBitmapClosure.52 = type { ptr, ptr }
%class.StackChunkOopIterateBitmapClosure.54 = type { ptr, ptr }

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN20BlockLocationPrinterI10SerialHeapE14print_locationEP12outputStreamPv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZNK10SerialHeap4kindEv = comdat any

$_ZNK10SerialHeap4nameEv = comdat any

$_ZN13CollectedHeap4stopEv = comdat any

$_ZN13CollectedHeap14array_allocateEP5KlassmibP10JavaThread = comdat any

$_ZN13CollectedHeap24parallel_object_iteratorEj = comdat any

$_ZN13CollectedHeap10keep_aliveEP7oopDesc = comdat any

$_ZNK13CollectedHeap17print_extended_onEP12outputStream = comdat any

$_ZN13CollectedHeap17safepoint_workersEv = comdat any

$_ZNK10SerialHeap25can_load_archived_objectsEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16GenIsScavengable11do_object_bEP7oopDesc = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

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

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop19YoungGenScanClosureEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc19YoungGenScanClosureEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop19YoungGenScanClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop19YoungGenScanClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop19YoungGenScanClosureEEEbPT_mmEUlmE_EEbS6_mm = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc19YoungGenScanClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc19YoungGenScanClosureEEvP17stackChunkOopDescPT0_PlS8_ = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc17OldGenScanClosureEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OldGenScanClosureEEEbPT_mmEUlmE_EEbS6_mm = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OldGenScanClosureEEEbPT_mmEUlmE_EEbS7_mm = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN20BlockLocationPrinterI10SerialHeapE16base_oop_or_nullEPv = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZTV16GenIsScavengable = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZTV10SerialHeap = hidden unnamed_addr constant { [62 x ptr] } { [62 x ptr] [ptr null, ptr null, ptr @_ZN10SerialHeap17allocate_new_tlabEmmPm, ptr @_ZN13CollectedHeap16resize_all_tlabsEv, ptr @_ZN10SerialHeap12mem_allocateEmPb, ptr @_ZN13CollectedHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer, ptr @_ZNK10SerialHeap4kindEv, ptr @_ZNK10SerialHeap4nameEv, ptr @_ZN10SerialHeap10initializeEv, ptr @_ZN10SerialHeap15post_initializeEv, ptr @_ZN13CollectedHeap4stopEv, ptr @_ZN10SerialHeap27safepoint_synchronize_beginEv, ptr @_ZN10SerialHeap25safepoint_synchronize_endEv, ptr @_ZNK10SerialHeap8capacityEv, ptr @_ZNK10SerialHeap4usedEv, ptr @_ZNK13CollectedHeap6unusedEv, ptr @_ZNK10SerialHeap16is_maximal_no_gcEv, ptr @_ZNK10SerialHeap12max_capacityEv, ptr @_ZNK10SerialHeap5is_inEPKv, ptr @_ZN13CollectedHeap14array_allocateEP5KlassmibP10JavaThread, ptr @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b, ptr @_ZN13CollectedHeap18ensure_parsabilityEb, ptr @_ZNK10SerialHeap13tlab_capacityEP6Thread, ptr @_ZNK10SerialHeap9tlab_usedEP6Thread, ptr @_ZNK13CollectedHeap13max_tlab_sizeEv, ptr @_ZNK10SerialHeap21unsafe_max_tlab_allocEP6Thread, ptr @_ZN10SerialHeap7collectEN7GCCause5CauseE, ptr @_ZN10SerialHeap18do_full_collectionEb, ptr @_ZN13CollectedHeap20collect_as_vm_threadEN7GCCause5CauseE, ptr @_ZN13CollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE, ptr @_ZNK10SerialHeap17requires_barriersEP17stackChunkOopDesc, ptr @_ZN13CollectedHeap12memory_usageEv, ptr @_ZN10SerialHeap15memory_managersEv, ptr @_ZN10SerialHeap12memory_poolsEv, ptr @_ZN10SerialHeap14object_iterateEP13ObjectClosure, ptr @_ZN13CollectedHeap24parallel_object_iteratorEj, ptr @_ZN13CollectedHeap10keep_aliveEP7oopDesc, ptr @_ZN10SerialHeap18prepare_for_verifyEv, ptr @_ZN10SerialHeap25initialize_serviceabilityEv, ptr @_ZN13CollectedHeap25create_heap_space_summaryEv, ptr @_ZNK13CollectedHeap13contains_nullEPKP7oopDesc, ptr @_ZNK10SerialHeap8print_onEP12outputStream, ptr @_ZNK13CollectedHeap5printEv, ptr @_ZNK13CollectedHeap17print_extended_onEP12outputStream, ptr @_ZNK13CollectedHeap14print_on_errorEP12outputStream, ptr @_ZNK10SerialHeap14print_locationEP12outputStreamPv, ptr @_ZNK10SerialHeap13gc_threads_doEP13ThreadClosure, ptr @_ZNK10SerialHeap18print_tracing_infoEv, ptr @_ZN10SerialHeap16register_nmethodEP7nmethod, ptr @_ZN10SerialHeap18unregister_nmethodEP7nmethod, ptr @_ZN10SerialHeap14verify_nmethodEP7nmethod, ptr @_ZN10SerialHeap6verifyE12VerifyOption, ptr @_ZNK13CollectedHeap34supports_concurrent_gc_breakpointsEv, ptr @_ZN13CollectedHeap17safepoint_workersEv, ptr @_ZN10SerialHeap10pin_objectEP10JavaThreadP7oopDesc, ptr @_ZN10SerialHeap12unpin_objectEP10JavaThreadP7oopDesc, ptr @_ZNK10SerialHeap25can_load_archived_objectsEv, ptr @_ZN10SerialHeap29allocate_loaded_archive_spaceEm, ptr @_ZN10SerialHeap29complete_loaded_archive_spaceE9MemRegion, ptr @_ZNK13CollectedHeap6is_oopEP7oopDesc, ptr @_ZN10SerialHeap11gc_prologueEb, ptr @_ZN10SerialHeap11gc_epilogueEb] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"Copy:MSC\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"MarkSweepCompact\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Eden Space\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Survivor Space\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"Tenured Gen\00", align 1
@UseStringDeduplication = external local_unnamed_addr global i8, align 1
@Heap_lock = external local_unnamed_addr global ptr, align 8
@HeapAlignment = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"Could not reserve enough space for object heap\00", align 1
@MaxNewSize = external local_unnamed_addr global i64, align 8
@NewSize = external local_unnamed_addr global i64, align 8
@MinNewSize = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [31 x i8] c"Serial young collection pauses\00", align 1
@OldSize = external local_unnamed_addr global i64, align 8
@MinOldSize = external local_unnamed_addr global i64, align 8
@MaxOldSize = external local_unnamed_addr global i64, align 8
@UseLargePages = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"The size of the object heap + VM data exceeds the maximum representable size\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Heap\00", align 1
@MinHeapSize = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [70 x i8] c"SerialHeap::mem_allocate_work: attempting locked slow path allocation\00", align 1
@GCLockerRetryAllocationCount = external local_unnamed_addr global i64, align 8
@CheckJNICalls = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"src/hotspot/share/gc/serial/serialHeap.cpp\00", align 1
@.str.15 = private unnamed_addr constant [66 x i8] c"Possible deadlock due to allocating while in jni critical section\00", align 1
@QueuedAllocationWarningCount = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [60 x i8] c"SerialHeap::mem_allocate_work retries %d times, size=%lu %s\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"(TLAB)\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"Pause Young\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"end of minor GC\00", align 1
@VerifyGCStartAt = external local_unnamed_addr global i64, align 8
@VerifyBeforeGC = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Before GC\00", align 1
@VerifyAfterGC = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"After GC\00", align 1
@MarkSweepAlwaysCompactCount = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [64 x i8] c"guarantee(young_gen()->promo_failure_scan_is_complete()) failed\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Failed to finish scan\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"Pause Full\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"end of major GC\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"RemSet\00", align 1
@.str.29 = private unnamed_addr constant [81 x i8] c"%s: %luK(%luK)->%luK(%luK) %s: %luK(%luK)->%luK(%luK) %s: %luK(%luK)->%luK(%luK)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Eden\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"From\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"%s: %luK(%luK)->%luK(%luK)\00", align 1
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
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<YoungGenScanClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE), align 8
@_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<OldGenScanClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8GCLocker9_needs_gcE = external global i8, align 1
@_ZTV16GenIsScavengable = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16GenIsScavengable11do_object_bEP7oopDesc] }, comdat, align 8
@_ZL15_is_scavengable = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16GenIsScavengable, i32 0, i32 0, i32 2) }, align 8
@_ZN8GCLocker15_jni_lock_countE = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV29VM_SerialCollectForAllocation = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTV18VM_SerialGCCollect = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN12SerialFullGC10_gc_tracerE = external local_unnamed_addr global ptr, align 8
@_ZN12SerialFullGC9_gc_timerE = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [7 x i8] c"Serial\00", align 1
@_ZTV17ObjArrayAllocator = external unnamed_addr constant { [3 x ptr] }, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@PrefetchScanIntervalInBytes = external local_unnamed_addr global i64, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@.str.52 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.53 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.54 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.55 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
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
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@.str.56 = private unnamed_addr constant [21 x i8] c"0x%016lx is an oop: \00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"0x%016lx is pointing into object: \00", align 1
@.str.58 = private unnamed_addr constant [48 x i8] c"0x%016lx is an unallocated location in the heap\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"%u is a compressed pointer to object: \00", align 1
@llvm.global_ctors = appending global [11 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [11 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.8 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

@_ZN10SerialHeapC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10SerialHeapC2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) #16
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

declare void @_ZN21GCTraceTimeLoggerImpl9log_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) local_unnamed_addr #1

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
  call void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %11

11:                                               ; preds = %8, %3
  ret void
}

declare void @_ZN7GCTimer23register_gc_phase_startEPKcRK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN10SerialHeap4heapEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN13CollectedHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  store ptr getelementptr inbounds nuw inrange(-16, 480) (i8, ptr @_ZTV10SerialHeap, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 5, i32 noundef 0) #16
  tail call void @_ZN16GCPolicyCountersC1EPKcii(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @.str, i32 noundef 2, i32 noundef 2) #16
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 192, i8 noundef zeroext 9, i32 noundef 0) #16
  tail call void @_ZN15GCMemoryManagerC1EPKc(ptr noundef nonnull align 8 dereferenceable(191) %8, ptr noundef nonnull @.str.4) #16
  store ptr %8, ptr %6, align 8
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 192, i8 noundef zeroext 9, i32 noundef 0) #16
  tail call void @_ZN15GCMemoryManagerC1EPKc(ptr noundef nonnull align 8 dereferenceable(191) %9, ptr noundef nonnull @.str.5) #16
  store ptr %9, ptr %7, align 8
  ret void
}

declare void @_ZN13CollectedHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN16GCPolicyCountersC1EPKcii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN15GCMemoryManagerC1EPKc(ptr noundef nonnull align 8 dereferenceable(191), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap25initialize_serviceabilityEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((168, 192)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 216, i8 noundef zeroext 9, i32 noundef 0) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %8 = load i64, ptr %7, align 8
  tail call void @_ZN19ContiguousSpacePoolC1EP15ContiguousSpacePKcmb(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef %6, ptr noundef nonnull @.str.6, i64 noundef %8, i1 noundef zeroext false) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %4, ptr %9, align 8
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 216, i8 noundef zeroext 9, i32 noundef 0) #16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 664
  %12 = load i64, ptr %11, align 8
  tail call void @_ZN27SurvivorContiguousSpacePoolC1EP16DefNewGenerationPKcmb(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull %3, ptr noundef nonnull @.str.7, i64 noundef %12, i1 noundef zeroext false) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 216, i8 noundef zeroext 9, i32 noundef 0) #16
  tail call void @_ZN21TenuredGenerationPoolC1EP17TenuredGenerationPKcb(ptr noundef nonnull align 8 dereferenceable(216) %16, ptr noundef %15, ptr noundef nonnull @.str.8, i1 noundef zeroext true) #16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %19, ptr noundef %20) #16
  %21 = load ptr, ptr %18, align 8
  %22 = load ptr, ptr %13, align 8
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %21, ptr noundef %22) #16
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %26, ptr noundef %27) #16
  %28 = load ptr, ptr %25, align 8
  %29 = load ptr, ptr %13, align 8
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %28, ptr noundef %29) #16
  %30 = load ptr, ptr %25, align 8
  %31 = load ptr, ptr %17, align 8
  tail call void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191) %30, ptr noundef %31) #16
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %32, ptr %33, align 8
  ret void
}

declare void @_ZN19ContiguousSpacePoolC1EP15ContiguousSpacePKcmb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN27SurvivorContiguousSpacePoolC1EP16DefNewGenerationPKcmb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN21TenuredGenerationPoolC1EP17TenuredGenerationPKcb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN15GCMemoryManager8add_poolEP10MemoryPool(ptr noundef nonnull align 8 dereferenceable(191), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap15memory_managersEv(ptr dead_on_unwind noalias writable writeonly sret(%class.GrowableArray) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) unnamed_addr #0 align 2 {
_ZN26GrowableArrayWithAllocatorIP15GCMemoryManager13GrowableArrayIS1_EE6appendERKS1_.exit5:
  %2 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 2, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %.pre = load ptr, ptr %6, align 8
  store ptr %.pre, ptr %2, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 160
  %.pre6 = load ptr, ptr %.phi.trans.insert, align 8
  store i32 2, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.pre6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap12memory_poolsEv(ptr dead_on_unwind noalias writable writeonly sret(%class.GrowableArray.1) align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) unnamed_addr #0 align 2 {
_ZN26GrowableArrayWithAllocatorIP10MemoryPool13GrowableArrayIS1_EE6appendERKS1_.exit9:
  %2 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 3, i32 noundef 8) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 3, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %.pre = load ptr, ptr %6, align 8
  store ptr %.pre, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %.pre10 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %.pre10, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 184
  %.pre11 = load ptr, ptr %.phi.trans.insert, align 8
  store i32 3, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.pre11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap27safepoint_synchronize_beginEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseStringDeduplication, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN20SuspendibleThreadSet11synchronizeEv() #16
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN20SuspendibleThreadSet11synchronizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap25safepoint_synchronize_endEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseStringDeduplication, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN20SuspendibleThreadSet13desynchronizeEv() #16
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN20SuspendibleThreadSet13desynchronizeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10SerialHeap29allocate_loaded_archive_spaceEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %2, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(248) %6, i64 noundef %1, i1 noundef zeroext false) #16
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %11

11:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %11
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN17TenuredGeneration29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull align 8 dereferenceable(248) %5, ptr %1, i64 %2) #16
  ret void
}

declare void @_ZN17TenuredGeneration29complete_loaded_archive_spaceE9MemRegion(ptr noundef nonnull align 8 dereferenceable(248), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap10pin_objectEP10JavaThreadP7oopDesc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1308
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN8GCLocker8jni_lockEP10JavaThread(ptr noundef nonnull %1) #16
  br label %_ZN8GCLocker13lock_criticalEP10JavaThread.exit

11:                                               ; preds = %7, %3
  %12 = add nsw i32 %5, 1
  store i32 %12, ptr %4, align 4
  br label %_ZN8GCLocker13lock_criticalEP10JavaThread.exit

_ZN8GCLocker13lock_criticalEP10JavaThread.exit:   ; preds = %10, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap12unpin_objectEP10JavaThreadP7oopDesc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1308
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN8GCLocker10jni_unlockEP10JavaThread(ptr noundef nonnull %1) #16
  br label %_ZN8GCLocker15unlock_criticalEP10JavaThread.exit

11:                                               ; preds = %7, %3
  %12 = add nsw i32 %5, -1
  store i32 %12, ptr %4, align 4
  br label %_ZN8GCLocker15unlock_criticalEP10JavaThread.exit

_ZN8GCLocker15unlock_criticalEP10JavaThread.exit: ; preds = %10, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 -4, 1) i32 @_ZN10SerialHeap10initializeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.ReservedHeapSpace, align 8
  %3 = alloca %class.ReservedSpace, align 8
  %4 = alloca %class.ReservedSpace, align 8
  %5 = load i64, ptr @HeapAlignment, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = load i8, ptr @UseLargePages, align 1, !noalias !6
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call noundef i64 @_ZN2os15large_page_sizeEv() #16, !noalias !6
  br label %10

10:                                               ; preds = %8, %1
  %11 = load i64, ptr @MaxNewSize, align 8, !noalias !6
  %12 = load i64, ptr @MaxOldSize, align 8, !noalias !6
  %13 = add i64 %12, %11
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %15, label %_ZN10SerialHeap8allocateEm.exit

15:                                               ; preds = %10
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.11, ptr noundef null) #16, !noalias !6
  br label %_ZN10SerialHeap8allocateEm.exit

_ZN10SerialHeap8allocateEm.exit:                  ; preds = %10, %15
  call void @_ZN8Universe12reserve_heapEmm(ptr dead_on_unwind nonnull writable sret(%class.ReservedHeapSpace) align 8 %2, i64 noundef %13, i64 noundef %5) #16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load i64, ptr %16, align 8, !alias.scope !6
  %18 = load i64, ptr @MinHeapSize, align 8, !noalias !6
  %19 = load ptr, ptr %2, align 8, !alias.scope !6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !alias.scope !6
  call void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef nonnull @.str.12, i64 noundef %18, i64 noundef %13, ptr noundef %19, i64 noundef %21, i64 noundef %17) #16
  %22 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %24

23:                                               ; preds = %_ZN10SerialHeap8allocateEm.exit
  call void @_Z33vm_shutdown_during_initializationPKcS0_(ptr noundef nonnull @.str.9, ptr noundef null) #16
  br label %50

24:                                               ; preds = %_ZN10SerialHeap8allocateEm.exit
  call void @_ZN13CollectedHeap26initialize_reserved_regionERK17ReservedHeapSpace(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(49) %2) #16
  %25 = load i64, ptr @MaxNewSize, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8, !noalias !9
  call void @_ZN13ReservedSpace10first_partEmm(ptr dead_on_unwind nonnull writable sret(%class.ReservedSpace) align 8 %3, ptr noundef nonnull align 8 dereferenceable(49) %2, i64 noundef %25, i64 noundef %27) #16
  %28 = load i64, ptr @MaxNewSize, align 8
  %29 = load i64, ptr %26, align 8, !noalias !12
  call void @_ZN13ReservedSpace9last_partEmm(ptr dead_on_unwind nonnull writable sret(%class.ReservedSpace) align 8 %4, ptr noundef nonnull align 8 dereferenceable(49) %2, i64 noundef %28, i64 noundef %29) #16
  %30 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 5, i32 noundef 0) #16
  %31 = call { ptr, i64 } @_ZNK17ReservedHeapSpace6regionEv(ptr noundef nonnull align 8 dereferenceable(49) %2) #16
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  call void @_ZN11CardTableRSC1E9MemRegion(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr %32, i64 %33) #16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %30, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void @_ZN9CardTable10initializeEPvS0_(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef %35, ptr noundef %36) #16
  %37 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 80, i8 noundef zeroext 5, i32 noundef 0) #16
  %38 = load ptr, ptr %34, align 8
  call void @_ZN19CardTableBarrierSetC1EP9CardTable(ptr noundef nonnull align 8 dereferenceable(80) %37, ptr noundef %38) #16
  call void @_ZN19CardTableBarrierSet10initializeEv(ptr noundef nonnull align 8 dereferenceable(80) %37) #16
  call void @_ZN10BarrierSet15set_barrier_setEPS_(ptr noundef nonnull %37) #16
  %39 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 744, i8 noundef zeroext 5, i32 noundef 0) #16
  %40 = load i64, ptr @NewSize, align 8
  %41 = load i64, ptr @MinNewSize, align 8
  %42 = load i64, ptr @MaxNewSize, align 8
  call void @_ZN16DefNewGenerationC1E13ReservedSpacemmmPKc(ptr noundef nonnull align 8 dereferenceable(744) %39, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %3, i64 noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.10) #16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %39, ptr %43, align 8
  %44 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 248, i8 noundef zeroext 5, i32 noundef 0) #16
  %45 = load i64, ptr @OldSize, align 8
  %46 = load i64, ptr @MinOldSize, align 8
  %47 = load i64, ptr @MaxOldSize, align 8
  %48 = load ptr, ptr %34, align 8
  call void @_ZN17TenuredGenerationC1E13ReservedSpacemmmP11CardTableRS(ptr noundef nonnull align 8 dereferenceable(248) %44, ptr noundef nonnull byval(%class.ReservedSpace) align 8 %4, i64 noundef %45, i64 noundef %46, i64 noundef %47, ptr noundef %48) #16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %44, ptr %49, align 8
  call void @_ZN12GCInitLogger5printEv() #16
  br label %50

50:                                               ; preds = %24, %23
  %.0 = phi i32 [ 0, %24 ], [ -4, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap8allocateEm(ptr dead_on_unwind noalias writable sret(%class.ReservedHeapSpace) align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i8, ptr @UseLargePages, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef i64 @_ZN2os15large_page_sizeEv() #16
  br label %8

8:                                                ; preds = %3, %6
  %9 = load i64, ptr @MaxNewSize, align 8
  %10 = load i64, ptr @MaxOldSize, align 8
  %11 = add i64 %10, %9
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.11, ptr noundef null) #16
  br label %14

14:                                               ; preds = %13, %8
  tail call void @_ZN8Universe12reserve_heapEmm(ptr dead_on_unwind writable sret(%class.ReservedHeapSpace) align 8 %0, i64 noundef %11, i64 noundef %2) #16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr @MinHeapSize, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  tail call void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef nonnull @.str.12, i64 noundef %17, i64 noundef %11, ptr noundef %18, i64 noundef %20, i64 noundef %16) #16
  ret void
}

declare void @_Z33vm_shutdown_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13CollectedHeap26initialize_reserved_regionERK17ReservedHeapSpace(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK17ReservedHeapSpace6regionEv(ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #1

declare void @_ZN11CardTableRSC1E9MemRegion(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64) unnamed_addr #1

declare void @_ZN9CardTable10initializeEPvS0_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN19CardTableBarrierSetC1EP9CardTable(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare void @_ZN19CardTableBarrierSet10initializeEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN10BarrierSet15set_barrier_setEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN16DefNewGenerationC1E13ReservedSpacemmmPKc(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN17TenuredGenerationC1E13ReservedSpacemmmP11CardTableRS(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef byval(%class.ReservedSpace) align 8, i64 noundef, i64 noundef, i64 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN12GCInitLogger5printEv() local_unnamed_addr #1

declare noundef i64 @_ZN2os15large_page_sizeEv() local_unnamed_addr #1

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8Universe12reserve_heapEmm(ptr dead_on_unwind writable sret(%class.ReservedHeapSpace) align 8, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN2os16trace_page_sizesEPKcmmS1_mm(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN13CollectedHeap15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN16DefNewGeneration18ref_processor_initEv(ptr noundef nonnull align 8 dereferenceable(744) %3) #16
  tail call void @_ZN12SerialFullGC10initializeEv() #16
  tail call void @_ZN19ScavengableNMethods10initializeEP17BoolObjectClosure(ptr noundef nonnull @_ZL15_is_scavengable) #16
  ret void
}

declare void @_ZN13CollectedHeap15post_initializeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN16DefNewGeneration18ref_processor_initEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

declare void @_ZN12SerialFullGC10initializeEv() local_unnamed_addr #1

declare void @_ZN19ScavengableNMethods10initializeEP17BoolObjectClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10SerialHeap17get_pre_gc_valuesEv(ptr dead_on_unwind noalias writable sret(%class.PreGenGCValues) align 8 initializes((0, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(744) %4) #16
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(744) %4) #16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %14 to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(248) %37) #16
  %42 = load ptr, ptr %36, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(248) %42) #16
  store i64 %8, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %23, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %31, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %41, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %45, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceCombinedStats) align 8 %53) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10SerialHeap8capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(744) %3) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(248) %8) #16
  %12 = add i64 %11, %6
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10SerialHeap4usedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(744) %3) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(248) %9) #16
  %14 = add i64 %13, %7
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10SerialHeap12max_capacityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(744) %3) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(152) %9) #16
  %14 = add i64 %13, %7
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10SerialHeap38should_try_older_generation_allocationEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK16DefNewGeneration18capacity_before_gcEv(ptr noundef nonnull align 8 dereferenceable(744) %4) #16
  %6 = add i64 %5, 7
  %7 = lshr i64 %6, 3
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit, label %9

9:                                                ; preds = %2
  %10 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit

12:                                               ; preds = %9
  %13 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %14 = icmp sgt i32 %13, 0
  br label %_ZN8GCLocker22is_active_and_needs_gcEv.exit

_ZN8GCLocker22is_active_and_needs_gcEv.exit:      ; preds = %12, %9, %2
  %15 = phi i1 [ true, %2 ], [ false, %9 ], [ %14, %12 ]
  ret i1 %15
}

declare noundef i64 @_ZNK16DefNewGeneration18capacity_before_gcEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10SerialHeap24expand_heap_and_allocateEmb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = add i64 %1, -2305843009213693952
  %5 = icmp ult i64 %4, -2305843009213693951
  %.0.i.not = or i1 %2, %5
  br i1 %.0.i.not, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(248) %8, i64 noundef %1, i1 noundef zeroext false) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %27

.thread:                                          ; preds = %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 432
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %19 = icmp uge i64 %18, %1
  %spec.select.i = select i1 %2, i1 true, i1 %19
  %20 = icmp ult i64 %1, 2305843009213693952
  %21 = select i1 %20, i1 %spec.select.i, i1 false
  br i1 %21, label %22, label %27

22:                                               ; preds = %.thread
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(744) %15, i64 noundef %1, i1 noundef zeroext %2) #16
  br label %27

27:                                               ; preds = %.thread, %22, %6
  %.1 = phi ptr [ %26, %22 ], [ null, %.thread ], [ %12, %6 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10SerialHeap17mem_allocate_workEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.VM_SerialCollectForAllocation, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = icmp ult i64 %1, 2305843009213693952
  %7 = add i64 %1, -2305843009213693952
  %8 = icmp ult i64 %7, -2305843009213693951
  %.0.i.not.i = or i1 %2, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = zext i1 %2 to i8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %15 = select i1 %2, ptr @.str.17, ptr @.str.18
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %17

17:                                               ; preds = %129, %3
  %.039 = phi i32 [ 0, %3 ], [ %.140, %129 ]
  %.038 = phi i32 [ 1, %3 ], [ %130, %129 ]
  %.036 = phi i32 [ undef, %3 ], [ %.137, %129 ]
  %.0 = phi ptr [ undef, %3 ], [ %.2, %129 ]
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 432
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  %22 = icmp uge i64 %21, %1
  %spec.select.i = select i1 %2, i1 true, i1 %22
  %23 = select i1 %6, i1 %spec.select.i, i1 false
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(744) %18, i64 noundef %1, i1 noundef zeroext %2) #16
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %.loopexit

29:                                               ; preds = %24, %17
  %30 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %31

31:                                               ; preds = %29
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %29, %31
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not62 = icmp eq ptr %32, null
  br i1 %.not62, label %34, label %33

33:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.13)
  br label %34

34:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %33
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef i64 @_ZNK16DefNewGeneration18capacity_before_gcEv(ptr noundef nonnull align 8 dereferenceable(744) %35) #16
  %37 = add i64 %36, 7
  %38 = lshr i64 %37, 3
  %39 = icmp ugt i64 %1, %38
  br i1 %39, label %_ZNK10SerialHeap38should_try_older_generation_allocationEm.exit, label %40

40:                                               ; preds = %34
  %41 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZNK10SerialHeap38should_try_older_generation_allocationEm.exit

43:                                               ; preds = %40
  %44 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %45 = icmp slt i32 %44, 1
  br label %_ZNK10SerialHeap38should_try_older_generation_allocationEm.exit

_ZNK10SerialHeap38should_try_older_generation_allocationEm.exit: ; preds = %34, %40, %43
  %46 = phi i1 [ false, %34 ], [ true, %40 ], [ %45, %43 ]
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 432
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, -1
  %51 = icmp uge i64 %50, %1
  %spec.select.i.i = select i1 %2, i1 true, i1 %51
  %52 = select i1 %6, i1 %spec.select.i.i, i1 false
  br i1 %52, label %53, label %59

53:                                               ; preds = %_ZNK10SerialHeap38should_try_older_generation_allocationEm.exit
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(744) %47, i64 noundef %1, i1 noundef zeroext %2) #16
  %58 = icmp ne ptr %57, null
  %or.cond.i = or i1 %46, %58
  br i1 %or.cond.i, label %_ZN10SerialHeap18attempt_allocationEmbb.exit, label %59

59:                                               ; preds = %53, %_ZNK10SerialHeap38should_try_older_generation_allocationEm.exit
  br i1 %.0.i.not.i, label %_ZN10SerialHeap18attempt_allocationEmbb.exit.thread, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(248) %61, i64 noundef %1, i1 noundef zeroext false) #16
  br label %_ZN10SerialHeap18attempt_allocationEmbb.exit

_ZN10SerialHeap18attempt_allocationEmbb.exit:     ; preds = %53, %60
  %.014.i = phi ptr [ %57, %53 ], [ %65, %60 ]
  %.not46 = icmp eq ptr %.014.i, null
  br i1 %.not46, label %_ZN10SerialHeap18attempt_allocationEmbb.exit.thread, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread57

_ZN10SerialHeap18attempt_allocationEmbb.exit.thread: ; preds = %59, %_ZN10SerialHeap18attempt_allocationEmbb.exit
  %66 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

_ZN8GCLocker22is_active_and_needs_gcEv.exit:      ; preds = %_ZN10SerialHeap18attempt_allocationEmbb.exit.thread
  %68 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

70:                                               ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit
  br i1 %2, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread57, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(192) %0) #16
  br i1 %75, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread, label %76

76:                                               ; preds = %71
  br i1 %8, label %.thread.i, label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(248) %78, i64 noundef %1, i1 noundef zeroext false) #16
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread.i, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread57

.thread.i:                                        ; preds = %77, %76
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 432
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, -1
  %88 = icmp uge i64 %87, %1
  %89 = select i1 %6, i1 %88, i1 false
  br i1 %89, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread

_ZN10SerialHeap24expand_heap_and_allocateEmb.exit: ; preds = %.thread.i
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(744) %84, i64 noundef %1, i1 noundef zeroext false) #16
  %.not47 = icmp eq ptr %93, null
  br i1 %.not47, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread57

_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread: ; preds = %.thread.i, %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit, %71
  %94 = zext i32 %.039 to i64
  %95 = load i64, ptr @GCLockerRetryAllocationCount, align 8
  %96 = icmp ult i64 %95, %94
  br i1 %96, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread57, label %97

97:                                               ; preds = %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1308
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %104, label %_ZN13MutexUnlockerD2Ev.exit

_ZN13MutexUnlockerD2Ev.exit:                      ; preds = %97
  %102 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %102) #16
  call void @_ZN8GCLocker17stall_until_clearEv() #16
  %103 = add i32 %.039, 1
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %102) #16
  br label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread57

104:                                              ; preds = %97
  %105 = load i8, ptr @CheckJNICalls, align 1
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread57

107:                                              ; preds = %104
  %108 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %108, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 370, ptr noundef nonnull @.str.15) #17
  unreachable

_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread: ; preds = %_ZN10SerialHeap18attempt_allocationEmbb.exit.thread, %_ZN8GCLocker22is_active_and_needs_gcEv.exit
  %109 = load i32, ptr %10, align 8
  br label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread57

_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread57: ; preds = %77, %104, %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread, %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit, %70, %_ZN10SerialHeap18attempt_allocationEmbb.exit, %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread, %_ZN13MutexUnlockerD2Ev.exit
  %.140 = phi i32 [ %.039, %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread ], [ %.039, %_ZN10SerialHeap18attempt_allocationEmbb.exit ], [ %.039, %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit ], [ %.039, %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread ], [ %103, %_ZN13MutexUnlockerD2Ev.exit ], [ %.039, %70 ], [ %.039, %104 ], [ %.039, %77 ]
  %.137 = phi i32 [ %109, %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread ], [ %.036, %_ZN10SerialHeap18attempt_allocationEmbb.exit ], [ %.036, %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit ], [ %.036, %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread ], [ %.036, %_ZN13MutexUnlockerD2Ev.exit ], [ %.036, %70 ], [ %.036, %104 ], [ %.036, %77 ]
  %.034 = phi i32 [ 0, %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread ], [ 1, %_ZN10SerialHeap18attempt_allocationEmbb.exit ], [ 1, %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit ], [ 1, %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread ], [ 4, %_ZN13MutexUnlockerD2Ev.exit ], [ 1, %70 ], [ 1, %104 ], [ 1, %77 ]
  %.2 = phi ptr [ %.0, %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread ], [ %.014.i, %_ZN10SerialHeap18attempt_allocationEmbb.exit ], [ %93, %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit ], [ null, %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread ], [ %.0, %_ZN13MutexUnlockerD2Ev.exit ], [ null, %70 ], [ null, %104 ], [ %82, %77 ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %110

110:                                              ; preds = %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread57
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.thread57, %110
  switch i32 %.034, label %131 [
    i32 0, label %111
    i32 1, label %.loopexit
    i32 4, label %129
  ]

111:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  call void @_ZN23VM_CollectForAllocationC2EmjN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(57) %4, i64 noundef %1, i32 noundef %.137, i32 noundef 13) #16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV29VM_SerialCollectForAllocation, i64 16), ptr %4, align 8
  store i8 %12, ptr %13, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #16
  %112 = load i8, ptr %14, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i8, ptr %16, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %.thread, label %126

117:                                              ; preds = %111
  %118 = load i64, ptr @QueuedAllocationWarningCount, align 8
  %.not48 = icmp eq i64 %118, 0
  br i1 %.not48, label %.thread, label %119

119:                                              ; preds = %117
  %120 = zext i32 %.038 to i64
  %121 = urem i64 %120, %118
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %119
  %124 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not63 = icmp eq ptr %124, null
  br i1 %.not63, label %.thread, label %125

125:                                              ; preds = %123
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.16, i32 noundef %.038, i64 noundef %1, ptr noundef nonnull %15)
  br label %.thread

.thread:                                          ; preds = %125, %123, %119, %117, %114
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #16
  br label %129

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %128 = load ptr, ptr %127, align 8
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #16
  br label %.loopexit

129:                                              ; preds = %.thread, %_ZN11MutexLockerD2Ev.exit
  %130 = add i32 %.038, 1
  br label %17, !llvm.loop !15

.loopexit:                                        ; preds = %24, %_ZN11MutexLockerD2Ev.exit, %126
  %.1 = phi ptr [ %128, %126 ], [ %28, %24 ], [ %.2, %_ZN11MutexLockerD2Ev.exit ]
  ret ptr %.1

131:                                              ; preds = %_ZN11MutexLockerD2Ev.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10SerialHeap18attempt_allocationEmbb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  %10 = icmp uge i64 %9, %1
  %spec.select.i = select i1 %2, i1 true, i1 %10
  %11 = icmp ult i64 %1, 2305843009213693952
  %12 = select i1 %11, i1 %spec.select.i, i1 false
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(744) %6, i64 noundef %1, i1 noundef zeroext %2) #16
  %18 = icmp ne ptr %17, null
  %or.cond = or i1 %3, %18
  br i1 %or.cond, label %29, label %19

19:                                               ; preds = %13, %4
  %20 = add i64 %1, -2305843009213693952
  %21 = icmp ult i64 %20, -2305843009213693951
  %.0.i.not = or i1 %2, %21
  br i1 %.0.i.not, label %29, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(248) %24, i64 noundef %1, i1 noundef zeroext false) #16
  br label %29

29:                                               ; preds = %19, %22, %13
  %.014 = phi ptr [ %17, %13 ], [ %28, %22 ], [ null, %19 ]
  ret ptr %.014
}

declare void @_ZN8GCLocker17stall_until_clearEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10SerialHeap12mem_allocateEmPb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, ptr readnone captures(none) %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN10SerialHeap17mem_allocate_workEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN10SerialHeap24must_clear_all_soft_refsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 17
  %5 = icmp eq i32 %3, 9
  %spec.select = or i1 %4, %5
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10SerialHeap16is_young_gc_safeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(744) %3) #16
  %17 = tail call noundef zeroext i1 @_ZNK17TenuredGeneration25promotion_attempt_is_safeEm(ptr noundef nonnull align 8 dereferenceable(248) %12, i64 noundef %16) #16
  br label %18

18:                                               ; preds = %1, %10
  %.0 = phi i1 [ %17, %10 ], [ false, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK17TenuredGeneration25promotion_attempt_is_safeEm(ptr noundef nonnull align 8 dereferenceable(248), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10SerialHeap19do_young_collectionEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.IsSTWGCActiveMark, align 1
  %4 = alloca %class.SvcGCMarker, align 1
  %5 = alloca %class.GCIdMark, align 4
  %6 = alloca %class.GCTraceCPUTime, align 8
  %7 = alloca %class.GCTraceTimeWrapper, align 8
  %8 = alloca %class.TraceCollectorStats, align 8
  %9 = alloca %class.TraceMemoryManagerStats, align 8
  %10 = alloca %class.PreGenGCValues, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 688
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %15
  br i1 %18, label %_ZNK10SerialHeap16is_young_gc_safeEv.exit, label %_ZNK10SerialHeap16is_young_gc_safeEv.exit.thread

_ZNK10SerialHeap16is_young_gc_safeEv.exit:        ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(744) %12) #16
  %25 = tail call noundef zeroext i1 @_ZNK17TenuredGeneration25promotion_attempt_is_safeEm(ptr noundef nonnull align 8 dereferenceable(248) %20, i64 noundef %24) #16
  br i1 %25, label %26, label %_ZNK10SerialHeap16is_young_gc_safeEv.exit.thread

26:                                               ; preds = %_ZNK10SerialHeap16is_young_gc_safeEv.exit
  call void @_ZN17IsSTWGCActiveMarkC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @_ZN13JvmtiGCMarkerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZN15VM_GC_Operation15notify_gc_beginEb(i1 noundef zeroext false) #16
  call void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 704
  %30 = load ptr, ptr %29, align 8
  call void @_ZN14GCTraceCPUTimeC1EP8GCTracer(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %36 = icmp ne ptr %35, null
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.19, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %32, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 3, ptr %41, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 3, ptr %42, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 -1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr @.str.19, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %49 = select i1 %36, ptr %33, ptr null
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br i1 %36, label %52, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

52:                                               ; preds = %26
  %53 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %.pre.i.i.i = load ptr, ptr %48, align 8
  %.not.i8.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i8.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %.pre.i.i.i, align 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i, i64 %54, i64 %55) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %56, %52
  %.pr.i.i = load ptr, ptr %50, align 8
  %.not.i9.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i9.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, label %59

59:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %60 = load ptr, ptr %.pr.i.i, align 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, i64 %54, i64 %55) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i: ; preds = %59, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %.pr20.i.i = load ptr, ptr %51, align 8
  %.not.i11.i.i.i = icmp eq ptr %.pr20.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %62

62:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i
  %63 = load ptr, ptr %.pr20.i.i, align 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i, i64 %54, i64 %55) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %26, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, %62
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(152) %65) #16
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %69) #16
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %31, align 8
  call void @_ZN23TraceMemoryManagerStatsC1EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %72, i32 noundef %73, ptr noundef nonnull @.str.20, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #16
  call void @_ZN13CollectedHeap20print_heap_before_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %74 = load ptr, ptr %11, align 8, !noalias !17
  %75 = load ptr, ptr %74, align 8, !noalias !17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8, !noalias !17
  %78 = call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(744) %74) #16, !noalias !17
  %79 = load ptr, ptr %74, align 8, !noalias !17
  %80 = load ptr, ptr %79, align 8, !noalias !17
  %81 = call noundef i64 %80(ptr noundef nonnull align 8 dereferenceable(744) %74) #16, !noalias !17
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 672
  %83 = load ptr, ptr %82, align 8, !noalias !17
  %84 = load ptr, ptr %83, align 8, !noalias !17
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %86 = load ptr, ptr %85, align 8, !noalias !17
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %84 to i64
  %89 = sub i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %91 = load ptr, ptr %90, align 8, !noalias !17
  %92 = ptrtoint ptr %91 to i64
  %93 = sub i64 %92, %88
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 680
  %95 = load ptr, ptr %94, align 8, !noalias !17
  %96 = load ptr, ptr %95, align 8, !noalias !17
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %98 = load ptr, ptr %97, align 8, !noalias !17
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %96 to i64
  %101 = sub i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %103 = load ptr, ptr %102, align 8, !noalias !17
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %104, %100
  %106 = load ptr, ptr %19, align 8, !noalias !17
  %107 = load ptr, ptr %106, align 8, !noalias !17
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !noalias !17
  %110 = call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(248) %106) #16, !noalias !17
  %111 = load ptr, ptr %19, align 8, !noalias !17
  %112 = load ptr, ptr %111, align 8, !noalias !17
  %113 = load ptr, ptr %112, align 8, !noalias !17
  %114 = call noundef i64 %113(ptr noundef nonnull align 8 dereferenceable(248) %111) #16, !noalias !17
  store i64 %78, ptr %10, align 8, !alias.scope !17
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %81, ptr %115, align 8, !alias.scope !17
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %89, ptr %116, align 8, !alias.scope !17
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %93, ptr %117, align 8, !alias.scope !17
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %101, ptr %118, align 8, !alias.scope !17
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %105, ptr %119, align 8, !alias.scope !17
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %110, ptr %120, align 8, !alias.scope !17
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %114, ptr %121, align 8, !alias.scope !17
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceCombinedStats) align 8 %122) #16
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = zext i32 %125 to i64
  %127 = load i64, ptr @VerifyGCStartAt, align 8
  %128 = icmp ule i64 %127, %126
  %129 = load i8, ptr @VerifyBeforeGC, align 1
  %130 = trunc i8 %129 to i1
  %or.cond = select i1 %128, i1 %130, i1 false
  br i1 %or.cond, label %131, label %135

131:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %132 = load ptr, ptr %0, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 280
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(192) %0) #16
  call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.21) #16
  br label %135

135:                                              ; preds = %131, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 464
  %138 = load ptr, ptr %137, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false) #16
  call void @_ZN19DerivedPointerTable5clearEv() #16
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 688
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 216
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %149, ptr %150, align 8
  %151 = call noundef zeroext i1 @_ZN16DefNewGeneration7collectEb(ptr noundef nonnull align 8 dereferenceable(744) %139, i1 noundef zeroext %1) #16
  call void @_ZN19DerivedPointerTable15update_pointersEv() #16
  br i1 %151, label %152, label %154

152:                                              ; preds = %135
  %153 = load ptr, ptr %19, align 8
  call void @_ZN17TenuredGeneration20update_promote_statsEv(ptr noundef nonnull align 8 dereferenceable(248) %153) #16
  br label %154

154:                                              ; preds = %152, %135
  %155 = load i8, ptr @VerifyAfterGC, align 1
  %156 = trunc i8 %155 to i1
  %or.cond3 = select i1 %128, i1 %156, i1 false
  br i1 %or.cond3, label %157, label %158

157:                                              ; preds = %154
  call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.22) #16
  br label %158

158:                                              ; preds = %157, %154
  %159 = load ptr, ptr %11, align 8
  call void @_ZN16DefNewGeneration16compute_new_sizeEv(ptr noundef nonnull align 8 dereferenceable(744) %159) #16
  call void @_ZNK10SerialHeap17print_heap_changeERK14PreGenGCValues(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(136) %10)
  call void @_ZN13MemoryService18track_memory_usageEv() #16
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 472
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext false) #16
  call void @_ZN13CollectedHeap19print_heap_after_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %163 = load ptr, ptr %48, align 8
  %.not.i.i.i.i = icmp ne ptr %163, null
  %164 = load ptr, ptr %50, align 8
  %.not1.i.i.i.i = icmp ne ptr %164, null
  %or.cond.i.not16.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1.i.i.i.i
  %165 = load ptr, ptr %51, align 8
  %166 = icmp ne ptr %165, null
  %or.cond.i.i.i = select i1 %or.cond.i.not16.i.i.i, i1 true, i1 %166
  br i1 %or.cond.i.i.i, label %167, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

167:                                              ; preds = %158
  %168 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %169 = extractvalue { i64, i64 } %168, 0
  %170 = extractvalue { i64, i64 } %168, 1
  %.pre.i.i.i10 = load ptr, ptr %48, align 8
  %.not.i5.i.i.i = icmp eq ptr %.pre.i.i.i10, null
  br i1 %.not.i5.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %.pre.i.i.i10, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  call void %174(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i10, i64 %169, i64 %170) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %171, %167, %158
  %.sroa.5.023.i.i.i = phi i64 [ %170, %171 ], [ %170, %167 ], [ 0, %158 ]
  %.sroa.0.022.i.i.i = phi i64 [ %169, %171 ], [ %169, %167 ], [ 0, %158 ]
  %175 = load ptr, ptr %50, align 8
  %.not.i6.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i6.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, label %176

176:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %177 = load ptr, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(8) %175, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i: ; preds = %176, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %180 = load ptr, ptr %51, align 8
  %.not.i8.i.i.i9 = icmp eq ptr %180, null
  br i1 %.not.i8.i.i.i9, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %181

181:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i
  %182 = load ptr, ptr %180, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %180, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, %181
  call void @_ZN14GCTraceCPUTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  call void @_ZN15VM_GC_Operation13notify_gc_endEv() #16
  call void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #16
  call void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  br label %_ZNK10SerialHeap16is_young_gc_safeEv.exit.thread

_ZNK10SerialHeap16is_young_gc_safeEv.exit.thread: ; preds = %2, %_ZNK10SerialHeap16is_young_gc_safeEv.exit, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit
  %.0 = phi i1 [ %151, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit ], [ false, %_ZNK10SerialHeap16is_young_gc_safeEv.exit ], [ false, %2 ]
  ret i1 %.0
}

declare void @_ZN17IsSTWGCActiveMarkC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN14GCTraceCPUTimeC1EP8GCTracer(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #1

declare void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN23TraceMemoryManagerStatsC1EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN13CollectedHeap20print_heap_before_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN19DerivedPointerTable5clearEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN10SerialHeap10save_marksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(192) initializes((120, 136)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %14, ptr %15, align 8
  ret void
}

declare noundef zeroext i1 @_ZN16DefNewGeneration7collectEb(ptr noundef nonnull align 8 dereferenceable(744), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN19DerivedPointerTable15update_pointersEv() local_unnamed_addr #1

declare void @_ZN17TenuredGeneration20update_promote_statsEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

declare void @_ZN16DefNewGeneration16compute_new_sizeEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10SerialHeap17print_heap_changeERK14PreGenGCValues(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %65, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(744) %4) #16
  %11 = load i64, ptr %1, align 8
  %12 = lshr i64 %11, 10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(744) %4) #16
  %20 = lshr i64 %19, 10
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(744) %4) #16
  %24 = lshr i64 %23, 10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = lshr i64 %29, 10
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = lshr i64 %38, 10
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %37
  %44 = lshr i64 %43, 10
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 10
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = lshr i64 %49, 10
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %56, %57
  %59 = lshr i64 %58, 10
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %57
  %64 = lshr i64 %63, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.29, ptr noundef %10, i64 noundef %12, i64 noundef %15, i64 noundef %20, i64 noundef %24, ptr noundef nonnull @.str.30, i64 noundef %27, i64 noundef %30, i64 noundef %39, i64 noundef %44, ptr noundef nonnull @.str.31, i64 noundef %47, i64 noundef %50, i64 noundef %59, i64 noundef %64)
  br label %65

65:                                               ; preds = %2, %6
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not17 = icmp eq ptr %66, null
  br i1 %.not17, label %91, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(248) %69) #16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = lshr i64 %75, 10
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 10
  %80 = load ptr, ptr %68, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(248) %80) #16
  %85 = lshr i64 %84, 10
  %86 = load ptr, ptr %68, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef i64 %88(ptr noundef nonnull align 8 dereferenceable(248) %86) #16
  %90 = lshr i64 %89, 10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef %73, i64 noundef %76, i64 noundef %79, i64 noundef %85, i64 noundef %90)
  br label %91

91:                                               ; preds = %65, %67
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @_ZN14MetaspaceUtils22print_metaspace_changeERK22MetaspaceCombinedStats(ptr noundef nonnull align 8 dereferenceable(72) %92) #16
  ret void
}

declare void @_ZN13MemoryService18track_memory_usageEv() local_unnamed_addr #1

declare void @_ZN13CollectedHeap19print_heap_after_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN14GCTraceCPUTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap16register_nmethodEP7nmethod(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN19ScavengableNMethods16register_nmethodEP7nmethod(ptr noundef %1) #16
  ret void
}

declare void @_ZN19ScavengableNMethods16register_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap18unregister_nmethodEP7nmethod(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN19ScavengableNMethods18unregister_nmethodEP7nmethod(ptr noundef %1) #16
  ret void
}

declare void @_ZN19ScavengableNMethods18unregister_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap14verify_nmethodEP7nmethod(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN19ScavengableNMethods14verify_nmethodEP7nmethod(ptr noundef %1) #16
  ret void
}

declare void @_ZN19ScavengableNMethods14verify_nmethodEP7nmethod(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap26prune_scavengable_nmethodsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN19ScavengableNMethods29prune_nmethods_not_into_youngEv() #16
  ret void
}

declare void @_ZN19ScavengableNMethods29prune_nmethods_not_into_youngEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap23prune_unlinked_nmethodsEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN19ScavengableNMethods23prune_unlinked_nmethodsEv() #16
  ret void
}

declare void @_ZN19ScavengableNMethods23prune_unlinked_nmethodsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10SerialHeap25satisfy_failed_allocationEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv() #16
  %5 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

_ZN8GCLocker22is_active_and_needs_gcEv.exit:      ; preds = %3
  %7 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread

9:                                                ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(192) %0) #16
  br i1 %13, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit, label %14

14:                                               ; preds = %9
  %15 = add i64 %1, -2305843009213693952
  %16 = icmp ult i64 %15, -2305843009213693951
  %.0.i.not.i = or i1 %2, %16
  br i1 %.0.i.not.i, label %.thread.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(248) %19, i64 noundef %1, i1 noundef zeroext false) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread.i, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit

.thread.i:                                        ; preds = %17, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 432
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, -1
  %30 = icmp uge i64 %29, %1
  %spec.select.i.i = select i1 %2, i1 true, i1 %30
  %31 = icmp ult i64 %1, 2305843009213693952
  %32 = select i1 %31, i1 %spec.select.i.i, i1 false
  br i1 %32, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.sink.split, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit

_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread: ; preds = %3, %_ZN8GCLocker22is_active_and_needs_gcEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 432
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -1
  %38 = icmp uge i64 %37, %1
  %spec.select.i = select i1 %2, i1 true, i1 %38
  %39 = icmp ult i64 %1, 2305843009213693952
  %40 = select i1 %39, i1 %spec.select.i, i1 false
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 17
  %44 = icmp eq i32 %42, 9
  %spec.select.i.i31 = or i1 %43, %44
  br i1 %40, label %45, label %47

45:                                               ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread
  %46 = tail call noundef zeroext i1 @_ZN10SerialHeap19do_young_collectionEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %spec.select.i.i31)
  br i1 %46, label %_ZN10SerialHeap20collect_at_safepointEb.exit, label %47

47:                                               ; preds = %45, %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread
  tail call void @_ZN10SerialHeap31do_full_collection_no_gc_lockerEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %spec.select.i.i31)
  br label %_ZN10SerialHeap20collect_at_safepointEb.exit

_ZN10SerialHeap20collect_at_safepointEb.exit:     ; preds = %45, %47
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 432
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, -1
  %52 = icmp uge i64 %51, %1
  %spec.select.i.i32 = select i1 %2, i1 true, i1 %52
  %53 = select i1 %39, i1 %spec.select.i.i32, i1 false
  br i1 %53, label %54, label %59

54:                                               ; preds = %_ZN10SerialHeap20collect_at_safepointEb.exit
  %55 = load ptr, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(744) %48, i64 noundef %1, i1 noundef zeroext %2) #16
  %.not63 = icmp eq ptr %58, null
  br i1 %.not63, label %59, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit

59:                                               ; preds = %54, %_ZN10SerialHeap20collect_at_safepointEb.exit
  %60 = add i64 %1, -2305843009213693952
  %61 = icmp ult i64 %60, -2305843009213693951
  %.0.i.not.i33 = or i1 %2, %61
  br i1 %.0.i.not.i33, label %.thread.i36, label %_ZN10SerialHeap18attempt_allocationEmbb.exit

_ZN10SerialHeap18attempt_allocationEmbb.exit:     ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(248) %63, i64 noundef %1, i1 noundef zeroext false) #16
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %_ZN10SerialHeap18attempt_allocationEmbb.exit.thread, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit

_ZN10SerialHeap18attempt_allocationEmbb.exit.thread: ; preds = %_ZN10SerialHeap18attempt_allocationEmbb.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(248) %69, i64 noundef %1, i1 noundef zeroext false) #16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread.i36, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit

.thread.i36:                                      ; preds = %59, %_ZN10SerialHeap18attempt_allocationEmbb.exit.thread
  %75 = load ptr, ptr %33, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 432
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, -1
  %79 = icmp uge i64 %78, %1
  %spec.select.i.i37 = select i1 %2, i1 true, i1 %79
  %80 = select i1 %39, i1 %spec.select.i.i37, i1 false
  br i1 %80, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit38, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit38.thread

_ZN10SerialHeap24expand_heap_and_allocateEmb.exit38: ; preds = %.thread.i36
  %81 = load ptr, ptr %75, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(744) %75, i64 noundef %1, i1 noundef zeroext %2) #16
  %.not28 = icmp eq ptr %84, null
  br i1 %.not28, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit38.thread, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit

_ZN10SerialHeap24expand_heap_and_allocateEmb.exit38.thread: ; preds = %.thread.i36, %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit38
  %85 = load i32, ptr @MarkSweepAlwaysCompactCount, align 4
  store i32 1, ptr @MarkSweepAlwaysCompactCount, align 4
  tail call void @_ZN10SerialHeap31do_full_collection_no_gc_lockerEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext true)
  store i32 %85, ptr @MarkSweepAlwaysCompactCount, align 4
  %86 = load ptr, ptr %33, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 432
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, -1
  %90 = icmp uge i64 %89, %1
  %spec.select.i.i39 = select i1 %2, i1 true, i1 %90
  %91 = select i1 %39, i1 %spec.select.i.i39, i1 false
  br i1 %91, label %92, label %97

92:                                               ; preds = %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit38.thread
  %93 = load ptr, ptr %86, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(744) %86, i64 noundef %1, i1 noundef zeroext %2) #16
  %.not64 = icmp eq ptr %96, null
  br i1 %.not64, label %97, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit

97:                                               ; preds = %92, %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit38.thread
  br i1 %.0.i.not.i33, label %.thread.i45, label %_ZN10SerialHeap18attempt_allocationEmbb.exit42

_ZN10SerialHeap18attempt_allocationEmbb.exit42:   ; preds = %97
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(248) %99, i64 noundef %1, i1 noundef zeroext false) #16
  %.not29 = icmp eq ptr %103, null
  br i1 %.not29, label %104, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit

104:                                              ; preds = %_ZN10SerialHeap18attempt_allocationEmbb.exit42
  %105 = load ptr, ptr %98, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(248) %105, i64 noundef %1, i1 noundef zeroext false) #16
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.thread.i45, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit

.thread.i45:                                      ; preds = %97, %104
  %111 = load ptr, ptr %33, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 432
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, -1
  %115 = icmp uge i64 %114, %1
  %spec.select.i.i46 = select i1 %2, i1 true, i1 %115
  %116 = select i1 %39, i1 %spec.select.i.i46, i1 false
  br i1 %116, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.sink.split, label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit

_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.sink.split: ; preds = %.thread.i45, %.thread.i
  %.sink77 = phi ptr [ %26, %.thread.i ], [ %111, %.thread.i45 ]
  %117 = load ptr, ptr %.sink77, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(744) %.sink77, i64 noundef %1, i1 noundef zeroext %2) #16
  br label %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit

_ZN10SerialHeap24expand_heap_and_allocateEmb.exit: ; preds = %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.sink.split, %.thread.i45, %104, %92, %_ZN10SerialHeap18attempt_allocationEmbb.exit.thread, %54, %.thread.i, %17, %_ZN10SerialHeap18attempt_allocationEmbb.exit42, %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit38, %_ZN10SerialHeap18attempt_allocationEmbb.exit, %9
  %.0 = phi ptr [ %103, %_ZN10SerialHeap18attempt_allocationEmbb.exit42 ], [ null, %9 ], [ %67, %_ZN10SerialHeap18attempt_allocationEmbb.exit ], [ %84, %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit38 ], [ %96, %92 ], [ null, %.thread.i45 ], [ null, %.thread.i ], [ %23, %17 ], [ %73, %_ZN10SerialHeap18attempt_allocationEmbb.exit.thread ], [ %58, %54 ], [ %109, %104 ], [ %120, %_ZN10SerialHeap24expand_heap_and_allocateEmb.exit.sink.split ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap20collect_at_safepointEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 17
  %6 = icmp eq i32 %4, 9
  %spec.select.i = or i1 %5, %6
  br i1 %1, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN10SerialHeap19do_young_collectionEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %spec.select.i)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7, %2
  tail call void @_ZN10SerialHeap31do_full_collection_no_gc_lockerEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %spec.select.i)
  br label %10

10:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap31do_full_collection_no_gc_lockerEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.IsSTWGCActiveMark, align 1
  %4 = alloca %class.SvcGCMarker, align 1
  %5 = alloca %class.GCIdMark, align 4
  %6 = alloca %class.GCTraceCPUTime, align 8
  %7 = alloca %class.GCTraceTimeWrapper, align 8
  %8 = alloca %class.TraceCollectorStats, align 8
  %9 = alloca %class.TraceMemoryManagerStats, align 8
  %10 = alloca %class.PreGenGCValues, align 8
  %11 = alloca %class.ClassUnloadingContext, align 8
  %12 = alloca %class.TimeInstant, align 8
  %13 = alloca %class.TimeInstant, align 8
  %14 = alloca %class.TimeInstant, align 8
  %15 = alloca %class.TimeInstant, align 8
  call void @_ZN17IsSTWGCActiveMarkC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @_ZN13JvmtiGCMarkerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @_ZN15VM_GC_Operation15notify_gc_beginEb(i1 noundef zeroext true) #16
  call void @_ZN8GCIdMarkC1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  %17 = load ptr, ptr @_ZN12SerialFullGC10_gc_tracerE, align 8
  call void @_ZN14GCTraceCPUTimeC1EP8GCTracer(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @.str.25, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %19, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 1, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 3, ptr %28, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 3, ptr %29, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 -1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr @.str.25, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %36 = select i1 %23, ptr %20, ptr null
  store ptr %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 136
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br i1 %23, label %39, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

39:                                               ; preds = %2
  %40 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %41 = extractvalue { i64, i64 } %40, 0
  %42 = extractvalue { i64, i64 } %40, 1
  %.pre.i.i.i = load ptr, ptr %35, align 8
  %.not.i8.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i8.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %.pre.i.i.i, align 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i, i64 %41, i64 %42) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %43, %39
  %.pr.i.i = load ptr, ptr %37, align 8
  %.not.i9.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i9.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, label %46

46:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %47 = load ptr, ptr %.pr.i.i, align 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, i64 %41, i64 %42) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i: ; preds = %46, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %.pr20.i.i = load ptr, ptr %38, align 8
  %.not.i11.i.i.i = icmp eq ptr %.pr20.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %49

49:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i
  %50 = load ptr, ptr %.pr20.i.i, align 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i, i64 %41, i64 %42) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %2, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(152) %53) #16
  call void @_ZN19TraceCollectorStatsC1EP17CollectorCounters(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %57) #16
  %58 = load ptr, ptr %52, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %18, align 8
  call void @_ZN23TraceMemoryManagerStatsC1EP15GCMemoryManagerN7GCCause5CauseEPKcbbbbbbbb(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %60, i32 noundef %61, ptr noundef nonnull @.str.26, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %63 = load ptr, ptr %62, align 8, !noalias !20
  %64 = load ptr, ptr %63, align 8, !noalias !20
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8, !noalias !20
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(744) %63) #16, !noalias !20
  %68 = load ptr, ptr %63, align 8, !noalias !20
  %69 = load ptr, ptr %68, align 8, !noalias !20
  %70 = call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(744) %63) #16, !noalias !20
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 672
  %72 = load ptr, ptr %71, align 8, !noalias !20
  %73 = load ptr, ptr %72, align 8, !noalias !20
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load ptr, ptr %74, align 8, !noalias !20
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = load ptr, ptr %79, align 8, !noalias !20
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %81, %77
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 680
  %84 = load ptr, ptr %83, align 8, !noalias !20
  %85 = load ptr, ptr %84, align 8, !noalias !20
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load ptr, ptr %86, align 8, !noalias !20
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %85 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %92 = load ptr, ptr %91, align 8, !noalias !20
  %93 = ptrtoint ptr %92 to i64
  %94 = sub i64 %93, %89
  %95 = load ptr, ptr %52, align 8, !noalias !20
  %96 = load ptr, ptr %95, align 8, !noalias !20
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !noalias !20
  %99 = call noundef i64 %98(ptr noundef nonnull align 8 dereferenceable(248) %95) #16, !noalias !20
  %100 = load ptr, ptr %52, align 8, !noalias !20
  %101 = load ptr, ptr %100, align 8, !noalias !20
  %102 = load ptr, ptr %101, align 8, !noalias !20
  %103 = call noundef i64 %102(ptr noundef nonnull align 8 dereferenceable(248) %100) #16, !noalias !20
  store i64 %67, ptr %10, align 8, !alias.scope !20
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %70, ptr %104, align 8, !alias.scope !20
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %78, ptr %105, align 8, !alias.scope !20
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %82, ptr %106, align 8, !alias.scope !20
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 %90, ptr %107, align 8, !alias.scope !20
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %94, ptr %108, align 8, !alias.scope !20
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 %99, ptr %109, align 8, !alias.scope !20
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %103, ptr %110, align 8, !alias.scope !20
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind nonnull writable sret(%class.MetaspaceCombinedStats) align 8 %111) #16
  call void @_ZN13CollectedHeap20print_heap_before_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = zext i32 %114 to i64
  %119 = load i64, ptr @VerifyGCStartAt, align 8
  %120 = icmp ule i64 %119, %118
  %121 = load i8, ptr @VerifyBeforeGC, align 1
  %122 = trunc i8 %121 to i1
  %or.cond = select i1 %120, i1 %122, i1 false
  br i1 %or.cond, label %123, label %127

123:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 280
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(192) %0) #16
  call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.21) #16
  br label %127

127:                                              ; preds = %123, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 464
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext true) #16
  call void @_ZN19DerivedPointerTable5clearEv() #16
  call void @_ZN9CodeCache25on_gc_marking_cycle_startEv() #16
  call void @_ZN21ClassUnloadingContextC1Ejbb(ptr noundef nonnull align 8 dereferenceable(26) %11, i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false) #16
  %131 = load ptr, ptr @_ZN12SerialFullGC9_gc_timerE, align 8
  %132 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %133 = extractvalue { i64, i64 } %132, 0
  store i64 %133, ptr %12, align 8
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %135 = extractvalue { i64, i64 } %132, 1
  store i64 %135, ptr %134, align 8
  %136 = load ptr, ptr %131, align 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(112) %131, ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  %138 = load ptr, ptr @_ZN12SerialFullGC10_gc_tracerE, align 8
  %139 = load i32, ptr %18, align 8
  %140 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %140, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %131, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.0.0.copyload.i, ptr %13, align 8
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.2.0.copyload.i, ptr %141, align 8
  call void @_ZN8GCTracer15report_gc_startEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80) %138, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  call void @_ZN13CollectedHeap16pre_full_gc_dumpEP7GCTimer(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %131) #16
  call void @_ZN12SerialFullGC19invoke_at_safepointEb(i1 noundef zeroext %1) #16
  call void @_ZN13CollectedHeap17post_full_gc_dumpEP7GCTimer(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %131) #16
  %142 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %143 = extractvalue { i64, i64 } %142, 0
  store i64 %143, ptr %14, align 8
  %144 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %145 = extractvalue { i64, i64 } %142, 1
  store i64 %145, ptr %144, align 8
  %146 = load ptr, ptr %131, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(112) %131, ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %.sroa.0.0.copyload.i15 = load i64, ptr %149, align 8
  %.sroa.2.0..sroa_idx.i16 = getelementptr inbounds nuw i8, ptr %131, i64 32
  %.sroa.2.0.copyload.i17 = load i64, ptr %.sroa.2.0..sroa_idx.i16, align 8
  store i64 %.sroa.0.0.copyload.i15, ptr %15, align 8
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %.sroa.2.0.copyload.i17, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %131, i64 40
  call void @_ZN8GCTracer13report_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80) %138, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull %151) #16
  call void @_ZN9CodeCache26on_gc_marking_cycle_finishEv() #16
  call void @_ZN9CodeCache16arm_all_nmethodsEv() #16
  call void @_ZN19DerivedPointerTable15update_pointersEv() #16
  %152 = load ptr, ptr %52, align 8
  call void @_ZN17TenuredGeneration16compute_new_sizeEv(ptr noundef nonnull align 8 dereferenceable(248) %152) #16
  %153 = load ptr, ptr %62, align 8
  call void @_ZN16DefNewGeneration16compute_new_sizeEv(ptr noundef nonnull align 8 dereferenceable(744) %153) #16
  call void @_ZN20ClassLoaderDataGraph5purgeEb(i1 noundef zeroext true) #16
  call void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEv() #16
  %154 = load ptr, ptr %52, align 8
  call void @_ZN17TenuredGeneration20update_promote_statsEv(ptr noundef nonnull align 8 dereferenceable(248) %154) #16
  call void @_ZN11MetaspaceGC16compute_new_sizeEv() #16
  call void @_ZNK10SerialHeap17print_heap_changeERK14PreGenGCValues(ptr noundef nonnull align 8 dereferenceable(192) %0, ptr noundef nonnull align 8 dereferenceable(136) %10)
  call void @_ZN13MemoryService18track_memory_usageEv() #16
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 472
  %157 = load ptr, ptr %156, align 8
  call void %157(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext true) #16
  call void @_ZN13CollectedHeap19print_heap_after_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %158 = load i8, ptr @VerifyAfterGC, align 1
  %159 = trunc i8 %158 to i1
  %or.cond3 = select i1 %120, i1 %159, i1 false
  br i1 %or.cond3, label %160, label %161

160:                                              ; preds = %127
  call void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef 0, ptr noundef nonnull @.str.22) #16
  br label %161

161:                                              ; preds = %160, %127
  call void @_ZN21ClassUnloadingContextD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %11) #16
  call void @_ZN23TraceMemoryManagerStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @_ZN19TraceCollectorStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #16
  %162 = load ptr, ptr %35, align 8
  %.not.i.i.i.i = icmp ne ptr %162, null
  %163 = load ptr, ptr %37, align 8
  %.not1.i.i.i.i = icmp ne ptr %163, null
  %or.cond.i.not16.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1.i.i.i.i
  %164 = load ptr, ptr %38, align 8
  %165 = icmp ne ptr %164, null
  %or.cond.i.i.i = select i1 %or.cond.i.not16.i.i.i, i1 true, i1 %165
  br i1 %or.cond.i.i.i, label %166, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

166:                                              ; preds = %161
  %167 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %168 = extractvalue { i64, i64 } %167, 0
  %169 = extractvalue { i64, i64 } %167, 1
  %.pre.i.i.i21 = load ptr, ptr %35, align 8
  %.not.i5.i.i.i = icmp eq ptr %.pre.i.i.i21, null
  br i1 %.not.i5.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %.pre.i.i.i21, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i21, i64 %168, i64 %169) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %170, %166, %161
  %.sroa.5.023.i.i.i = phi i64 [ %169, %170 ], [ %169, %166 ], [ 0, %161 ]
  %.sroa.0.022.i.i.i = phi i64 [ %168, %170 ], [ %168, %166 ], [ 0, %161 ]
  %174 = load ptr, ptr %37, align 8
  %.not.i6.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i6.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, label %175

175:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %174, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i: ; preds = %175, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %179 = load ptr, ptr %38, align 8
  %.not.i8.i.i.i20 = icmp eq ptr %179, null
  br i1 %.not.i8.i.i.i20, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %180

180:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %179, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_0ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, %180
  call void @_ZN14GCTraceCPUTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  call void @_ZN8GCIdMarkD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #16
  call void @_ZN15VM_GC_Operation13notify_gc_endEv() #16
  call void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #16
  call void @_ZN17IsSTWGCActiveMarkD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap13process_rootsENS_14ScanningOptionEP10OopClosureP10CLDClosureS4_P19NMethodToOopClosure(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(192) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  tail call void @_ZN20ClassLoaderDataGraph12roots_cld_doEP10CLDClosureS1_(ptr noundef %3, ptr noundef %4) #16
  %7 = and i32 %1, 8
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr %5, ptr null
  tail call void @_ZN7Threads7oops_doEP10OopClosureP14NMethodClosure(ptr noundef %2, ptr noundef %8) #16
  br label %9

9:                                                ; preds = %_ZN10OopStorage7oops_doI10OopClosureEEvPT_.exit.i, %6
  %.sroa.0.07.i = phi i32 [ 0, %6 ], [ %27, %_ZN10OopStorage7oops_doI10OopClosureEEvPT_.exit.i ]
  %10 = tail call noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef %.sroa.0.07.i) #16
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20) %12) #16
  %.not10.not.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not10.not.i.i.i.i, label %_ZN10OopStorage7oops_doI10OopClosureEEvPT_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %15

15:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_5OopFnI10OopClosureEEEEbT_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.0911.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %26, %_ZN10OopStorage5Block7iterateINS_5OopFnI10OopClosureEEEEbT_.exit.i.i.i.i ]
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %.0911.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %19 = load volatile i64, ptr %18, align 8
  %.not9.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_5OopFnI10OopClosureEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %15, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i.i ], [ %19, %15 ]
  %20 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i.i, i1 true)
  %21 = shl nuw i64 1, %20
  %22 = xor i64 %21, %.0810.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %20
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %23) #16
  %.not.i.i.i.i.i.i = icmp eq i64 %21, %.0810.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_5OopFnI10OopClosureEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !23

_ZN10OopStorage5Block7iterateINS_5OopFnI10OopClosureEEEEbT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %15
  %26 = add nuw i64 %.0911.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %26, %13
  br i1 %exitcond.not.i.i.i.i, label %_ZN10OopStorage7oops_doI10OopClosureEEvPT_.exit.i, label %15, !llvm.loop !24

_ZN10OopStorage7oops_doI10OopClosureEEvPT_.exit.i: ; preds = %_ZN10OopStorage5Block7iterateINS_5OopFnI10OopClosureEEEEbT_.exit.i.i.i.i, %9
  %27 = add nuw nsw i32 %.sroa.0.07.i, 1
  %.not.i = icmp eq i32 %27, 5
  br i1 %.not.i, label %_ZN13OopStorageSet14strong_oops_doI10OopClosureEEvPT_.exit, label %9

_ZN13OopStorageSet14strong_oops_doI10OopClosureEEvPT_.exit: ; preds = %_ZN10OopStorage7oops_doI10OopClosureEEvPT_.exit.i
  %28 = and i32 %1, 16
  %.not10 = icmp eq i32 %28, 0
  br i1 %.not10, label %30, label %29

29:                                               ; preds = %_ZN13OopStorageSet14strong_oops_doI10OopClosureEEvPT_.exit
  tail call void @_ZN19ScavengableNMethods11nmethods_doEP19NMethodToOopClosure(ptr noundef %5) #16
  br label %30

30:                                               ; preds = %29, %_ZN13OopStorageSet14strong_oops_doI10OopClosureEEvPT_.exit
  br i1 %.not, label %32, label %31

31:                                               ; preds = %30
  tail call void @_ZN9CodeCache11nmethods_doEP14NMethodClosure(ptr noundef %5) #16
  br label %32

32:                                               ; preds = %31, %30
  ret void
}

declare void @_ZN20ClassLoaderDataGraph12roots_cld_doEP10CLDClosureS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7Threads7oops_doEP10OopClosureP14NMethodClosure(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN19ScavengableNMethods11nmethods_doEP19NMethodToOopClosure(ptr noundef) local_unnamed_addr #1

declare void @_ZN9CodeCache11nmethods_doEP14NMethodClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap19scan_evacuated_objsEP19YoungGenScanClosureP17OldGenScanClosure(ptr noundef nonnull align 8 captures(none) dereferenceable(192) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load ptr, ptr %8, align 8
  %.pre.i.pre = load ptr, ptr %9, align 8
  br label %12

12:                                               ; preds = %_ZL16oop_iterate_fromI17OldGenScanClosureEvPT_P15ContiguousSpacePPP12HeapWordImpl.exit, %3
  %.pre.i = phi ptr [ %156, %_ZL16oop_iterate_fromI17OldGenScanClosureEvPT_P15ContiguousSpacePPP12HeapWordImpl.exit ], [ %.pre.i.pre, %3 ]
  %13 = phi ptr [ %155, %_ZL16oop_iterate_fromI17OldGenScanClosureEvPT_P15ContiguousSpacePPP12HeapWordImpl.exit ], [ %.pre, %3 ]
  %14 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  br label %15

15:                                               ; preds = %._crit_edge.i, %12
  %16 = phi ptr [ %.pre.i, %12 ], [ %80, %._crit_edge.i ]
  %.0.i = phi ptr [ %13, %12 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %17 = icmp ult ptr %.0.i, %16
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15, %_ZN7oopDesc16oop_iterate_sizeI19YoungGenScanClosureEEmPT_.exit.i
  %.113.i = phi ptr [ %78, %_ZN7oopDesc16oop_iterate_sizeI19YoungGenScanClosureEEmPT_.exit.i ], [ %.0.i, %15 ]
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.113.i, i64 %14) #16, !srcloc !25
  %18 = load i8, ptr @UseCompressedClassPointers, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %.113.i, i64 8
  br i1 %19, label %21, label %31

21:                                               ; preds = %.lr.ph.i
  %22 = load i32, ptr %20, align 8
  %23 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %24 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %25 = ptrtoint ptr %23 to i64
  %26 = zext i32 %22 to i64
  %27 = zext nneg i32 %24 to i64
  %28 = shl i64 %26, %27
  %29 = add i64 %28, %25
  %30 = inttoptr i64 %29 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

31:                                               ; preds = %.lr.ph.i
  %32 = load ptr, ptr %20, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %31, %21
  %.0.i.i.i = phi ptr [ %30, %21 ], [ %32, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %37 = trunc i32 %34 to i1
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = lshr i32 %34, 3
  %40 = zext nneg i32 %39 to i64
  br label %_ZN7oopDesc16oop_iterate_sizeI19YoungGenScanClosureEEmPT_.exit.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %.0.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 256
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef i64 %44(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.113.i) #16
  br label %_ZN7oopDesc16oop_iterate_sizeI19YoungGenScanClosureEEmPT_.exit.i

46:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %47 = icmp slt i32 %34, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %46
  %49 = select i1 %19, i64 12, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.113.i, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = and i32 %34, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl i64 %52, %54
  %56 = lshr i32 %34, 16
  %57 = and i32 %56, 255
  %58 = zext nneg i32 %57 to i64
  %59 = add i64 %55, %58
  %60 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %61 = add nsw i32 %60, -1
  %62 = sext i32 %61 to i64
  %63 = add i64 %59, %62
  %64 = sub i32 0, %60
  %65 = sext i32 %64 to i64
  %66 = and i64 %63, %65
  %67 = lshr i64 %66, 3
  br label %_ZN7oopDesc16oop_iterate_sizeI19YoungGenScanClosureEEmPT_.exit.i

68:                                               ; preds = %46
  %69 = load ptr, ptr %.0.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 256
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noundef i64 %71(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.113.i) #16
  br label %_ZN7oopDesc16oop_iterate_sizeI19YoungGenScanClosureEEmPT_.exit.i

_ZN7oopDesc16oop_iterate_sizeI19YoungGenScanClosureEEmPT_.exit.i: ; preds = %68, %48, %41, %38
  %.0.i4.i.i = phi i64 [ %45, %41 ], [ %40, %38 ], [ %67, %48 ], [ %72, %68 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, i64 %75
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %.113.i, ptr noundef nonnull %.0.i.i.i) #16
  %78 = getelementptr inbounds [8 x i8], ptr %.113.i, i64 %.0.i4.i.i
  %79 = icmp ult ptr %78, %16
  br i1 %79, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !26

._crit_edge.loopexit.i:                           ; preds = %_ZN7oopDesc16oop_iterate_sizeI19YoungGenScanClosureEEmPT_.exit.i
  %.pre15.i = load ptr, ptr %9, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %15
  %80 = phi ptr [ %16, %15 ], [ %.pre15.i, %._crit_edge.loopexit.i ]
  %.1.lcssa.i = phi ptr [ %.0.i, %15 ], [ %78, %._crit_edge.loopexit.i ]
  %81 = icmp ult ptr %16, %80
  br i1 %81, label %15, label %_ZL16oop_iterate_fromI19YoungGenScanClosureEvPT_P15ContiguousSpacePPP12HeapWordImpl.exit, !llvm.loop !27

_ZL16oop_iterate_fromI19YoungGenScanClosureEvPT_P15ContiguousSpacePPP12HeapWordImpl.exit: ; preds = %._crit_edge.i
  store ptr %80, ptr %8, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 216
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.pre.i5 = load ptr, ptr %87, align 8
  br label %88

88:                                               ; preds = %._crit_edge.i7, %_ZL16oop_iterate_fromI19YoungGenScanClosureEvPT_P15ContiguousSpacePPP12HeapWordImpl.exit
  %89 = phi ptr [ %.pre.i5, %_ZL16oop_iterate_fromI19YoungGenScanClosureEvPT_P15ContiguousSpacePPP12HeapWordImpl.exit ], [ %153, %._crit_edge.i7 ]
  %.0.i6 = phi ptr [ %85, %_ZL16oop_iterate_fromI19YoungGenScanClosureEvPT_P15ContiguousSpacePPP12HeapWordImpl.exit ], [ %.1.lcssa.i8, %._crit_edge.i7 ]
  %90 = icmp ult ptr %.0.i6, %89
  br i1 %90, label %.lr.ph.i9, label %._crit_edge.i7

.lr.ph.i9:                                        ; preds = %88, %_ZN7oopDesc16oop_iterate_sizeI17OldGenScanClosureEEmPT_.exit.i
  %.113.i10 = phi ptr [ %151, %_ZN7oopDesc16oop_iterate_sizeI17OldGenScanClosureEEmPT_.exit.i ], [ %.0.i6, %88 ]
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.113.i10, i64 %86) #16, !srcloc !25
  %91 = load i8, ptr @UseCompressedClassPointers, align 1
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %.113.i10, i64 8
  br i1 %92, label %94, label %104

94:                                               ; preds = %.lr.ph.i9
  %95 = load i32, ptr %93, align 8
  %96 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %97 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %98 = ptrtoint ptr %96 to i64
  %99 = zext i32 %95 to i64
  %100 = zext nneg i32 %97 to i64
  %101 = shl i64 %99, %100
  %102 = add i64 %101, %98
  %103 = inttoptr i64 %102 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i11

104:                                              ; preds = %.lr.ph.i9
  %105 = load ptr, ptr %93, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i11

_ZNK7oopDesc5klassEv.exit.i.i11:                  ; preds = %104, %94
  %.0.i.i.i12 = phi ptr [ %103, %94 ], [ %105, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i11
  %110 = trunc i32 %107 to i1
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = lshr i32 %107, 3
  %113 = zext nneg i32 %112 to i64
  br label %_ZN7oopDesc16oop_iterate_sizeI17OldGenScanClosureEEmPT_.exit.i

114:                                              ; preds = %109
  %115 = load ptr, ptr %.0.i.i.i12, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 256
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %.113.i10) #16
  br label %_ZN7oopDesc16oop_iterate_sizeI17OldGenScanClosureEEmPT_.exit.i

119:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i11
  %120 = icmp slt i32 %107, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %119
  %122 = select i1 %92, i64 12, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %.113.i10, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = and i32 %107, 63
  %127 = zext nneg i32 %126 to i64
  %128 = shl i64 %125, %127
  %129 = lshr i32 %107, 16
  %130 = and i32 %129, 255
  %131 = zext nneg i32 %130 to i64
  %132 = add i64 %128, %131
  %133 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %134 = add nsw i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = add i64 %132, %135
  %137 = sub i32 0, %133
  %138 = sext i32 %137 to i64
  %139 = and i64 %136, %138
  %140 = lshr i64 %139, 3
  br label %_ZN7oopDesc16oop_iterate_sizeI17OldGenScanClosureEEmPT_.exit.i

141:                                              ; preds = %119
  %142 = load ptr, ptr %.0.i.i.i12, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 256
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %.113.i10) #16
  br label %_ZN7oopDesc16oop_iterate_sizeI17OldGenScanClosureEEmPT_.exit.i

_ZN7oopDesc16oop_iterate_sizeI17OldGenScanClosureEEmPT_.exit.i: ; preds = %141, %121, %114, %111
  %.0.i4.i.i13 = phi i64 [ %118, %114 ], [ %113, %111 ], [ %140, %121 ], [ %145, %141 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 12
  %147 = load i32, ptr %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, i64 %148
  %150 = load ptr, ptr %149, align 8
  tail call void %150(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %.113.i10, ptr noundef nonnull %.0.i.i.i12) #16
  %151 = getelementptr inbounds [8 x i8], ptr %.113.i10, i64 %.0.i4.i.i13
  %152 = icmp ult ptr %151, %89
  br i1 %152, label %.lr.ph.i9, label %._crit_edge.loopexit.i14, !llvm.loop !28

._crit_edge.loopexit.i14:                         ; preds = %_ZN7oopDesc16oop_iterate_sizeI17OldGenScanClosureEEmPT_.exit.i
  %.pre15.i15 = load ptr, ptr %87, align 8
  br label %._crit_edge.i7

._crit_edge.i7:                                   ; preds = %._crit_edge.loopexit.i14, %88
  %153 = phi ptr [ %89, %88 ], [ %.pre15.i15, %._crit_edge.loopexit.i14 ]
  %.1.lcssa.i8 = phi ptr [ %.0.i6, %88 ], [ %151, %._crit_edge.loopexit.i14 ]
  %154 = icmp ult ptr %89, %153
  br i1 %154, label %88, label %_ZL16oop_iterate_fromI17OldGenScanClosureEvPT_P15ContiguousSpacePPP12HeapWordImpl.exit, !llvm.loop !29

_ZL16oop_iterate_fromI17OldGenScanClosureEvPT_P15ContiguousSpacePPP12HeapWordImpl.exit: ; preds = %._crit_edge.i7
  store ptr %153, ptr %11, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %155, %156
  br i1 %.not, label %157, label %12, !llvm.loop !30

157:                                              ; preds = %_ZL16oop_iterate_fromI17OldGenScanClosureEvPT_P15ContiguousSpacePPP12HeapWordImpl.exit
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 600
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %163, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 629, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #17
  unreachable

164:                                              ; preds = %157
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap24try_collect_at_safepointEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv() #16
  br i1 %3, label %_ZN10SerialHeap20collect_at_safepointEb.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 17
  %8 = icmp eq i32 %6, 9
  %spec.select.i.i = or i1 %7, %8
  br i1 %1, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef zeroext i1 @_ZN10SerialHeap19do_young_collectionEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %spec.select.i.i)
  br i1 %10, label %_ZN10SerialHeap20collect_at_safepointEb.exit, label %11

11:                                               ; preds = %9, %4
  tail call void @_ZN10SerialHeap31do_full_collection_no_gc_lockerEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %spec.select.i.i)
  br label %_ZN10SerialHeap20collect_at_safepointEb.exit

_ZN10SerialHeap20collect_at_safepointEb.exit:     ; preds = %11, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap7collectEN7GCCause5CauseE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.VM_SerialGCCollect, align 8
  %4 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %9

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %8 = load i32, ptr %7, align 4
  br label %_ZN11MutexLockerD2Ev.exit

9:                                                ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load i32, ptr %12, align 4
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #16
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %9
  %14 = phi i32 [ %8, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %13, %9 ]
  %15 = phi ptr [ %7, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %12, %9 ]
  %16 = phi i32 [ %6, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %11, %9 ]
  %17 = tail call noundef zeroext i1 @_ZN8GCLocker14should_discardEN7GCCause5CauseEj(i32 noundef %1, i32 noundef %16) #16
  br i1 %17, label %38, label %18

18:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %19 = icmp ne i32 %1, 8
  %20 = icmp ne i32 %1, 5
  %.not13 = and i1 %19, %20
  %21 = zext i1 %.not13 to i8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 25
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 20
  switch i32 %1, label %.split [
    i32 23, label %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us.preheader
    i32 0, label %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us.preheader
    i32 9, label %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us.preheader
    i32 7, label %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us.preheader
    i32 6, label %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us.preheader
    i32 4, label %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us.preheader
  ]

_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us.preheader: ; preds = %18, %18, %18, %18, %18, %18
  br label %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us

_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us: ; preds = %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us.preheader, %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread.us
  store ptr null, ptr %22, align 8
  store i8 %21, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %16, ptr %25, align 8
  store i32 %1, ptr %26, align 4
  store i8 0, ptr %27, align 8
  store i32 %14, ptr %28, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV18VM_SerialGCCollect, i64 16), ptr %3, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #16
  %29 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i15.us = icmp eq ptr %29, null
  br i1 %.not.i.i15.us, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit16.thread.us, label %_ZN11MutexLockerD2Ev.exit18.us

_ZN11MutexLockerD2Ev.exit18.us:                   ; preds = %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %29) #16
  %30 = load i32, ptr %15, align 4
  %.not.us = icmp eq i32 %14, %30
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %29) #16
  br i1 %.not.us, label %32, label %.thread

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit16.thread.us: ; preds = %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us
  %31 = load i32, ptr %15, align 4
  %.not20.us = icmp eq i32 %14, %31
  br i1 %.not20.us, label %32, label %.thread

32:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit16.thread.us, %_ZN11MutexLockerD2Ev.exit18.us
  %33 = load volatile i8, ptr @_ZN8GCLocker9_needs_gcE, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.us, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread.us

_ZN8GCLocker22is_active_and_needs_gcEv.exit.us:   ; preds = %32
  %35 = load volatile i32, ptr @_ZN8GCLocker15_jni_lock_countE, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread.us

37:                                               ; preds = %_ZN8GCLocker22is_active_and_needs_gcEv.exit.us
  call void @_ZN8GCLocker17stall_until_clearEv() #16
  br label %_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread.us

_ZN8GCLocker22is_active_and_needs_gcEv.exit.thread.us: ; preds = %37, %_ZN8GCLocker22is_active_and_needs_gcEv.exit.us, %32
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  br label %_ZN7GCCause19is_explicit_full_gcENS_5CauseE.exit.thread.us

.split:                                           ; preds = %18
  store ptr null, ptr %22, align 8
  store i8 %21, ptr %23, align 8
  store i8 0, ptr %24, align 1
  store i32 %16, ptr %25, align 8
  store i32 %1, ptr %26, align 4
  store i8 0, ptr %27, align 8
  store i32 %14, ptr %28, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV18VM_SerialGCCollect, i64 16), ptr %3, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #16
  br label %.thread

.thread:                                          ; preds = %_ZN11MutexLockerD2Ev.exit18.us, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit16.thread.us, %.split
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %3) #16
  br label %38

38:                                               ; preds = %.thread, %_ZN11MutexLockerD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN8GCLocker14should_discardEN7GCCause5CauseEj(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap18do_full_collectionEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN8GCLocker22check_active_before_gcEv() #16
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN10SerialHeap31do_full_collection_no_gc_lockerEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1)
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

declare void @_ZN9CodeCache25on_gc_marking_cycle_startEv() local_unnamed_addr #1

declare void @_ZN21ClassUnloadingContextC1Ejbb(ptr noundef nonnull align 8 dereferenceable(26), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN8GCTracer15report_gc_startEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN13CollectedHeap16pre_full_gc_dumpEP7GCTimer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN12SerialFullGC19invoke_at_safepointEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN13CollectedHeap17post_full_gc_dumpEP7GCTimer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @_ZN8GCTracer13report_gc_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN9CodeCache26on_gc_marking_cycle_finishEv() local_unnamed_addr #1

declare void @_ZN9CodeCache16arm_all_nmethodsEv() local_unnamed_addr #1

declare void @_ZN17TenuredGeneration16compute_new_sizeEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph5purgeEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph19clear_claimed_marksEv() local_unnamed_addr #1

declare void @_ZN11MetaspaceGC16compute_new_sizeEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN21ClassUnloadingContextD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10SerialHeap11is_in_youngEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %5, align 8
  %6 = icmp ult ptr %1, %.sroa.0.0.copyload.i
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10SerialHeap17requires_barriersEP17stackChunkOopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readnone captures(address) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %5, align 8
  %6 = icmp uge ptr %1, %.sroa.0.0.copyload.i.i
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10SerialHeap5is_inEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZNK16DefNewGeneration5is_inEPKv(ptr noundef nonnull align 8 dereferenceable(744) %4, ptr noundef %1) #16
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %11 to i64
  %16 = sub i64 %14, %15
  %17 = lshr i64 %16, 3
  %.not.i.i.i = icmp uge ptr %1, %11
  %18 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %17
  %19 = icmp ult ptr %1, %18
  %20 = select i1 %.not.i.i.i, i1 %19, i1 false
  br label %21

21:                                               ; preds = %6, %2
  %22 = phi i1 [ true, %2 ], [ %20, %6 ]
  ret i1 %22
}

declare noundef zeroext i1 @_ZNK16DefNewGeneration5is_inEPKv(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap14object_iterateEP13ObjectClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN16DefNewGeneration14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(744) %4, ptr noundef %1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN17TenuredGeneration14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(248) %6, ptr noundef %1) #16
  ret void
}

declare void @_ZN16DefNewGeneration14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #1

declare void @_ZN17TenuredGeneration14object_iterateEP13ObjectClosure(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK10SerialHeap11block_startEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp uge ptr %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  %10 = icmp ult ptr %1, %9
  %11 = select i1 %.not.i.i, i1 %10, i1 false
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZNK16DefNewGeneration11block_startEPKv(ptr noundef nonnull align 8 dereferenceable(744) %4, ptr noundef %1) #16
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK17TenuredGeneration11block_startEPKv(ptr noundef nonnull align 8 dereferenceable(248) %16, ptr noundef %1) #16
  br label %18

18:                                               ; preds = %14, %12
  %.0 = phi ptr [ %13, %12 ], [ %17, %14 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK16DefNewGeneration11block_startEPKv(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK17TenuredGeneration11block_startEPKv(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK10SerialHeap12block_is_objEPKP12HeapWordImpl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp uge ptr %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %6, i64 %8
  %10 = icmp ult ptr %1, %9
  %11 = select i1 %.not.i.i, i1 %10, i1 false
  br i1 %11, label %12, label %51

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = lshr i64 %20, 3
  %.not.i.i7 = icmp uge ptr %1, %15
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %21
  %23 = icmp ult ptr %1, %22
  %24 = select i1 %.not.i.i7, i1 %23, i1 false
  br i1 %24, label %59, label %25

25:                                               ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %31, %32
  %34 = lshr i64 %33, 3
  %.not.i.i8 = icmp uge ptr %1, %28
  %35 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %34
  %36 = icmp ult ptr %1, %35
  %37 = select i1 %.not.i.i8, i1 %36, i1 false
  br i1 %37, label %59, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 688
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = lshr i64 %46, 3
  %.not.i.i9 = icmp uge ptr %1, %41
  %48 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %47
  %49 = icmp ult ptr %1, %48
  %50 = select i1 %.not.i.i9, i1 %49, i1 false
  br label %59

51:                                               ; preds = %2
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ult ptr %1, %57
  br label %59

59:                                               ; preds = %12, %25, %38, %51
  %.0 = phi i1 [ %58, %51 ], [ true, %25 ], [ true, %12 ], [ %50, %38 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10SerialHeap13tlab_capacityEP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK16DefNewGeneration13tlab_capacityEv(ptr noundef nonnull align 8 dereferenceable(744) %4) #16
  ret i64 %5
}

declare noundef i64 @_ZNK16DefNewGeneration13tlab_capacityEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10SerialHeap9tlab_usedEP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK16DefNewGeneration9tlab_usedEv(ptr noundef nonnull align 8 dereferenceable(744) %4) #16
  ret i64 %5
}

declare noundef i64 @_ZNK16DefNewGeneration9tlab_usedEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK10SerialHeap21unsafe_max_tlab_allocEP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr readnone captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK16DefNewGeneration21unsafe_max_tlab_allocEv(ptr noundef nonnull align 8 dereferenceable(744) %4) #16
  ret i64 %5
}

declare noundef i64 @_ZNK16DefNewGeneration21unsafe_max_tlab_allocEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10SerialHeap17allocate_new_tlabEmmPm(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN10SerialHeap17mem_allocate_workEmb(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %2, i1 noundef zeroext true)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  store i64 %2, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap18prepare_for_verifyEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext false) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10SerialHeap16is_maximal_no_gcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = tail call noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %4) #16
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap6verifyE12VerifyOption(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, i32 %1) unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(248) %6) #16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef %10)
  br label %11

11:                                               ; preds = %2, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(248) %13) #16
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not1 = icmp eq ptr %17, null
  br i1 %.not1, label %25, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(744) %20) #16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.27, ptr noundef %24)
  br label %25

25:                                               ; preds = %11, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 88
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(744) %27) #16
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not2 = icmp eq ptr %31, null
  br i1 %.not2, label %33, label %32

32:                                               ; preds = %25
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.28)
  br label %33

33:                                               ; preds = %25, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN11CardTableRS6verifyEv(ptr noundef nonnull align 8 dereferenceable(88) %35) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN11CardTableRS6verifyEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10SerialHeap8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(192) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(744) %4, ptr noundef %1) #16
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef %1) #16
  br label %16

16:                                               ; preds = %12, %9
  tail call void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef %1) #16
  ret void
}

declare void @_ZN14MetaspaceUtils8print_onEP12outputStream(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK10SerialHeap13gc_threads_doEP13ThreadClosure(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10SerialHeap14print_locationEP12outputStreamPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN20BlockLocationPrinterI10SerialHeapE14print_locationEP12outputStreamPv(ptr noundef %1, ptr noundef %2)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN20BlockLocationPrinterI10SerialHeapE14print_locationEP12outputStreamPv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(192) %3, ptr noundef %1) #16
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN20BlockLocationPrinterI10SerialHeapE16base_oop_or_nullEPv(ptr noundef %1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %8
  %11 = icmp eq ptr %9, %1
  %12 = ptrtoint ptr %1 to i64
  %.str.56..str.57 = select i1 %11, ptr @.str.56, ptr @.str.57
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %.str.56..str.57, i64 noundef %12) #16
  tail call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %0) #16
  br label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp uge ptr %1, %16
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds [8 x i8], ptr %16, i64 %18
  %20 = icmp ult ptr %1, %19
  %21 = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %21, label %22, label %24

22:                                               ; preds = %13
  %23 = ptrtoint ptr %1 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.58, i64 noundef %23) #16
  br label %41

24:                                               ; preds = %13, %8
  %25 = load i8, ptr @UseCompressedOops, align 1
  %26 = trunc i8 %25 to i1
  %27 = icmp ult ptr %1, inttoptr (i64 4294967296 to ptr)
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %28, label %41

28:                                               ; preds = %24
  %29 = ptrtoint ptr %1 to i64
  %30 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %29, 4294967295
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 %32, %34
  %36 = add i64 %35, %31
  %37 = inttoptr i64 %36 to ptr
  %38 = tail call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef %37) #16
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = trunc i64 %29 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.59, i32 noundef %40) #16
  tail call void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %0) #16
  br label %41

41:                                               ; preds = %24, %28, %39, %22, %10
  %.0 = phi i1 [ true, %10 ], [ true, %39 ], [ true, %22 ], [ false, %28 ], [ false, %24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK10SerialHeap18print_tracing_infoEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN14MetaspaceUtils22print_metaspace_changeERK22MetaspaceCombinedStats(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap11gc_prologueEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 zeroext %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %0, i1 noundef zeroext true) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN17TenuredGeneration11gc_prologueEv(ptr noundef nonnull align 8 dereferenceable(248) %7) #16
  ret void
}

declare void @_ZN17TenuredGeneration11gc_prologueEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10SerialHeap11gc_epilogueEb(ptr noundef nonnull align 8 dereferenceable(192) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %0) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void @_ZN16DefNewGeneration11gc_epilogueEb(ptr noundef nonnull align 8 dereferenceable(744) %7, i1 noundef zeroext %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN17TenuredGeneration11gc_epilogueEv(ptr noundef nonnull align 8 dereferenceable(248) %9) #16
  tail call void @_ZN17MetaspaceCounters27update_performance_countersEv() #16
  ret void
}

declare void @_ZN16DefNewGeneration11gc_epilogueEb(ptr noundef nonnull align 8 dereferenceable(744), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN17TenuredGeneration11gc_epilogueEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

declare void @_ZN17MetaspaceCounters27update_performance_countersEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) #16
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
  call void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(16) %4) #16
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

declare void @_ZN13CollectedHeap16resize_all_tlabsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN13CollectedHeap10trace_heapEN6GCWhen4TypeEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK10SerialHeap4kindEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10SerialHeap4nameEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap4stopEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef i64 @_ZNK13CollectedHeap6unusedEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap14array_allocateEP5KlassmibP10JavaThread(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 comdat align 2 {
  %7 = alloca %class.ObjArrayAllocator, align 8
  %8 = zext i1 %4 to i8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %2, ptr %11, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17ObjArrayAllocator, i64 16), ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i8 %8, ptr %13, align 4
  %14 = call noundef ptr @_ZNK12MemAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #16
  ret ptr %14
}

declare void @_ZN13CollectedHeap22fill_with_dummy_objectEPP12HeapWordImplS2_b(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN13CollectedHeap18ensure_parsabilityEb(ptr noundef nonnull align 8 dereferenceable(104), i1 noundef zeroext) unnamed_addr #1

declare noundef i64 @_ZNK13CollectedHeap13max_tlab_sizeEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare void @_ZN13CollectedHeap20collect_as_vm_threadEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN13CollectedHeap34satisfy_failed_metadata_allocationEP15ClassLoaderDatamN9Metaspace12MetadataTypeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN13CollectedHeap12memory_usageEv(ptr dead_on_unwind writable sret(%class.MemoryUsage) align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap24parallel_object_iteratorEj(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13CollectedHeap10keep_aliveEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13CollectedHeap25create_heap_space_summaryEv() unnamed_addr

declare noundef zeroext i1 @_ZNK13CollectedHeap13contains_nullEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare void @_ZNK13CollectedHeap5printEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13CollectedHeap17print_extended_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #16
  ret void
}

declare void @_ZNK13CollectedHeap14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK13CollectedHeap34supports_concurrent_gc_breakpointsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13CollectedHeap17safepoint_workersEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10SerialHeap25can_load_archived_objectsEv(ptr noundef nonnull align 8 dereferenceable(192) %0) unnamed_addr #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK13CollectedHeap6is_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_3ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 142, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.40() #10 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.41() #10 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.42() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 171, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_171ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.43() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN8GCLocker8jni_lockEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN8GCLocker10jni_unlockEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN13ReservedSpace10first_partEmm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8, ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN13ReservedSpace9last_partEmm(ptr dead_on_unwind writable sret(%class.ReservedSpace) align 8, ptr noundef nonnull align 8 dereferenceable(49), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16GenIsScavengable11do_object_bEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload.i.i = load ptr, ptr %6, align 8
  %7 = icmp ult ptr %1, %.sroa.0.0.copyload.i.i
  ret i1 %7
}

declare void @_ZN14MetaspaceUtils23get_combined_statisticsEv(ptr dead_on_unwind writable sret(%class.MetaspaceCombinedStats) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare void @_ZN23VM_CollectForAllocationC2EmjN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #6

declare void @_ZN13JvmtiGCMarkerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN15VM_GC_Operation15notify_gc_beginEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8Universe6verifyE12VerifyOptionPKc(i32 noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #1

declare void @_ZN15VM_GC_Operation13notify_gc_endEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13JvmtiGCMarkerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare noundef i64 @_ZNK12VirtualSpace16uncommitted_sizeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) local_unnamed_addr #1

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZNK12MemAllocator8allocateEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13OopStorageSet11get_storageINS_8StrongIdEEEP10OopStorageT_(i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZNK10OopStorage11ActiveArray11block_countEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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

.lr.ph:                                           ; preds = %20, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit
  %.026 = phi ptr [ %58, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit ], [ %24, %20 ]
  %29 = load i32, ptr %.026, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit, label %31

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
  br i1 %41, label %42, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit

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
  %51 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %50, ptr noundef nonnull %39) #16
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
  br label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %31, %53
  %58 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %59 = icmp ult ptr %58, %28
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit, %20
  %60 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %61 = icmp ult ptr %60, %16
  br i1 %61, label %20, label %._crit_edge30, !llvm.loop !32

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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

.lr.ph:                                           ; preds = %20, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit
  %.026 = phi ptr [ %46, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit ], [ %24, %20 ]
  %29 = load ptr, ptr %.026, align 8
  %30 = icmp ne ptr %29, null
  %31 = load ptr, ptr %19, align 8
  %32 = icmp ult ptr %29, %31
  %or.cond.i.i.i.i.i.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %33, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit

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
  %43 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %42, ptr noundef nonnull %29) #16
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %40, %37 ], [ %43, %41 ]
  store ptr %45, ptr %.026, align 8
  br label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %44
  %46 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %47 = icmp ult ptr %46, %28
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit, %20
  %48 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %49 = icmp ult ptr %48, %16
  br i1 %49, label %20, label %._crit_edge30, !llvm.loop !34

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop19YoungGenScanClosureEEvP7oopDescPT0_.exit, label %.lr.ph31.i

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

.lr.ph.i:                                         ; preds = %21, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i
  %.028.i = phi ptr [ %59, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i ], [ %25, %21 ]
  %30 = load i32, ptr %.028.i, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i, label %32

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
  br i1 %42, label %43, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i

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
  %52 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %51, ptr noundef nonnull %40) #16
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
  br label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %54, %32, %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %60 = icmp ult ptr %59, %29
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i, %21
  %61 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %62 = icmp ult ptr %61, %17
  br i1 %62, label %21, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop19YoungGenScanClosureEEvP7oopDescPT0_.exit, !llvm.loop !36

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop19YoungGenScanClosureEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc19YoungGenScanClosureEEvS2_PT0_.exit, label %.lr.ph31.i

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

.lr.ph.i:                                         ; preds = %21, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i
  %.028.i = phi ptr [ %47, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i ], [ %25, %21 ]
  %30 = load ptr, ptr %.028.i, align 8
  %31 = icmp ne ptr %30, null
  %32 = load ptr, ptr %20, align 8
  %33 = icmp ult ptr %30, %32
  %or.cond.i.i.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %34, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i

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
  %44 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %43, ptr noundef nonnull %30) #16
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %41, %38 ], [ %44, %42 ]
  store ptr %46, ptr %.028.i, align 8
  br label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %45, %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %48 = icmp ult ptr %47, %29
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i, %21
  %49 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %50 = icmp ult ptr %49, %17
  br i1 %50, label %21, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc19YoungGenScanClosureEEvS2_PT0_.exit, !llvm.loop !38

_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc19YoungGenScanClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  switch i32 %8, label %51 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %14
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

13:                                               ; preds = %4
  tail call void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

14:                                               ; preds = %4
  %15 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %23

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
  br i1 %34, label %35, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

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
  %44 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %43, ptr noundef nonnull %31) #16
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
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

51:                                               ; preds = %4
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.52, i32 noundef 122) #17
  unreachable

_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %46, %23, %14, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop19YoungGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverI9narrowOop19YoungGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop19YoungGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

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
  %15 = tail call noundef ptr %14(ptr noundef %13) #16
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop19YoungGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop19YoungGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop19YoungGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverI9narrowOop19YoungGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #16
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop19YoungGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverI9narrowOop19YoungGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverI9narrowOop19YoungGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverI9narrowOop19YoungGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverI9narrowOop19YoungGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverI9narrowOop19YoungGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %26, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN16InstanceRefKlass11do_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %30

30:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop19YoungGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread
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
  br i1 %41, label %42, label %_ZN16InstanceRefKlass11do_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

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
  %51 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %50, ptr noundef nonnull %38) #16
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
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop19YoungGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, %30, %53
  %58 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %.pre-phi, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %64

64:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit
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
  br i1 %75, label %76, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

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
  %85 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %84, ptr noundef nonnull %72) #16
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
  br label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %87, %64, %_ZN16InstanceRefKlass11do_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverI9narrowOop19YoungGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN16InstanceRefKlass11do_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %12

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
  br i1 %23, label %24, label %_ZN16InstanceRefKlass11do_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

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
  %33 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %32, ptr noundef nonnull %20) #16
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
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %3, %12, %35
  %40 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %41, %5
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %46

46:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit
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
  br i1 %57, label %58, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

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
  %67 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %66, ptr noundef nonnull %54) #16
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
  br label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop19YoungGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, %46, %69
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.53, i32 noundef 226, ptr noundef nonnull @.str.54) #17
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.53, i32 noundef 226, ptr noundef nonnull @.str.54) #17
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.7.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #16
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
  %13 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.55, i32 noundef 55) #17
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
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
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #16, !srcloc !40
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #16
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #16
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #16
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #16
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #16
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !39
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #16, !srcloc !41
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #16
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #16, !srcloc !41
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #16, !srcloc !41
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !42

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #16
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #16, !srcloc !41
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #16, !srcloc !41
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #16
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #16
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #16
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #16, !srcloc !41
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !44

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #16
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #16, !srcloc !41
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !44

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.53, i32 noundef 226, ptr noundef nonnull @.str.54) #17
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.53, i32 noundef 226, ptr noundef nonnull @.str.54) #17
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.8.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.8, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.8.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #16
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
  %13 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.55, i32 noundef 55) #17
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
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %5) #16
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #16, !srcloc !41
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #16, !srcloc !41
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !42

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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #16
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #16, !srcloc !41
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #16, !srcloc !41
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !43

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #16
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #16
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #16
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #16, !srcloc !41
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !44

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  switch i32 %8, label %84 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %59
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

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
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %25, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i

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
  %35 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %34, ptr noundef nonnull %20) #16
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi ptr [ %32, %29 ], [ %35, %33 ]
  store ptr %37, ptr %18, align 8
  %.pre.i = load ptr, ptr %22, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i

_ZN16InstanceRefKlass11do_referentIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i: ; preds = %36, %13
  %38 = phi ptr [ %23, %13 ], [ %.pre.i, %36 ]
  %39 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, %15
  %42 = inttoptr i64 %41 to ptr
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  %45 = icmp ult ptr %43, %38
  %or.cond.i.i.i.i.i.i.i6.i = select i1 %44, i1 %45, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i6.i, label %46, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

46:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i
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
  %56 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %55, ptr noundef nonnull %43) #16
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi ptr [ %53, %50 ], [ %56, %54 ]
  store ptr %58, ptr %42, align 8
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

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
  br i1 %or.cond.i.i.i.i.i.i.i.i14, label %71, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

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
  %81 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %80, ptr noundef nonnull %66) #16
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi ptr [ %78, %75 ], [ %81, %79 ]
  store ptr %83, ptr %64, align 8
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

84:                                               ; preds = %4
  %85 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %85, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.52, i32 noundef 122) #17
  unreachable

_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %82, %59, %57, %_ZN16InstanceRefKlass11do_referentIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre10 = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread

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
  %15 = tail call noundef ptr %14(ptr noundef %13) #16
  %.not11.i = icmp eq ptr %15, null
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #16
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit ]
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
  br i1 %or.cond.i.i.i.i.i.i.i, label %33, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

33:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread
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
  %43 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %42, ptr noundef nonnull %28) #16
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %40, %37 ], [ %43, %41 ]
  store ptr %45, ptr %26, align 8
  %.pre = load ptr, ptr %30, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread, %44
  %46 = phi ptr [ %31, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread ], [ %.pre, %44 ]
  %47 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %.pre-phi, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  %53 = icmp ult ptr %51, %46
  %or.cond.i.i.i.i.i.i.i8 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i8, label %54, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

54:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit
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
  %64 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %63, ptr noundef nonnull %51) #16
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi ptr [ %61, %58 ], [ %64, %62 ]
  store ptr %66, ptr %50, align 8
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %65, %_ZN16InstanceRefKlass11do_referentIP7oopDesc19YoungGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc19YoungGenScanClosureEEbS2_13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop19YoungGenScanClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc19YoungGenScanClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop19YoungGenScanClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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

.lr.ph:                                           ; preds = %19, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit
  %.040 = phi ptr [ %57, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit ], [ %23, %19 ]
  %28 = load i32, ptr %.040, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit, label %30

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
  br i1 %40, label %41, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit

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
  %50 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %49, ptr noundef nonnull %38) #16
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
  br label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %30, %52
  %57 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %58 = icmp ult ptr %57, %27
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit, %19
  %59 = getelementptr inbounds nuw i8, ptr %.03741, i64 8
  %60 = icmp ult ptr %59, %16
  br i1 %60, label %19, label %._crit_edge44, !llvm.loop !46

._crit_edge44:                                    ; preds = %._crit_edge, %3
  %61 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %.pre, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #16
  %66 = sext i32 %65 to i64
  %.idx.i = shl nsw i64 %66, 2
  %67 = getelementptr inbounds i8, ptr %64, i64 %.idx.i
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop19YoungGenScanClosureEEvP7oopDescPT0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge44
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %71

71:                                               ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %64, %.lr.ph.i ], [ %101, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i ]
  %72 = load i32, ptr %.08.i, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i, label %74

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
  br i1 %84, label %85, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i

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
  %94 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %93, ptr noundef nonnull %82) #16
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
  br label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %96, %74, %71
  %101 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %102 = icmp ult ptr %101, %67
  br i1 %102, label %71, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop19YoungGenScanClosureEEvP7oopDescPT0_.exit, !llvm.loop !47

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop19YoungGenScanClosureEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i, %._crit_edge44
  ret void
}

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc19YoungGenScanClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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

.lr.ph:                                           ; preds = %19, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit
  %.040 = phi ptr [ %45, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit ], [ %23, %19 ]
  %28 = load ptr, ptr %.040, align 8
  %29 = icmp ne ptr %28, null
  %30 = load ptr, ptr %18, align 8
  %31 = icmp ult ptr %28, %30
  %or.cond.i.i.i.i.i.i = select i1 %29, i1 %31, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %32, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit

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
  %42 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %41, ptr noundef nonnull %28) #16
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi ptr [ %39, %36 ], [ %42, %40 ]
  store ptr %44, ptr %.040, align 8
  br label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %43
  %45 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %46 = icmp ult ptr %45, %27
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !48

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit, %19
  %47 = getelementptr inbounds nuw i8, ptr %.03741, i64 8
  %48 = icmp ult ptr %47, %16
  br i1 %48, label %19, label %._crit_edge44, !llvm.loop !49

._crit_edge44:                                    ; preds = %._crit_edge, %3
  %49 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %.pre, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #16
  %54 = sext i32 %53 to i64
  %.idx.i = shl nsw i64 %54, 3
  %55 = getelementptr inbounds i8, ptr %52, i64 %.idx.i
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc19YoungGenScanClosureEEvS2_PT0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge44
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %59

59:                                               ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %52, %.lr.ph.i ], [ %77, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i ]
  %60 = load ptr, ptr %.08.i, align 8
  %61 = icmp ne ptr %60, null
  %62 = load ptr, ptr %58, align 8
  %63 = icmp ult ptr %60, %62
  %or.cond.i.i.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %64, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i

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
  %74 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %73, ptr noundef nonnull %60) #16
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi ptr [ %71, %68 ], [ %74, %72 ]
  store ptr %76, ptr %.08.i, align 8
  br label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %75, %59
  %77 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %78 = icmp ult ptr %77, %55
  br i1 %78, label %59, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc19YoungGenScanClosureEEvS2_PT0_.exit, !llvm.loop !50

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc19YoungGenScanClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i, %._crit_edge44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop19YoungGenScanClosureEEvP7oopDescPT0_.exit, label %.lr.ph35.i

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

.lr.ph.i:                                         ; preds = %20, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i
  %.032.i = phi ptr [ %58, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i ], [ %24, %20 ]
  %29 = load i32, ptr %.032.i, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i, label %31

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
  br i1 %41, label %42, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i

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
  %51 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %50, ptr noundef nonnull %39) #16
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
  br label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %53, %31, %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %59 = icmp ult ptr %58, %28
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !51

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i, %20
  %60 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %61 = icmp ult ptr %60, %16
  br i1 %61, label %20, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop19YoungGenScanClosureEEvP7oopDescPT0_.exit, !llvm.loop !52

_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop19YoungGenScanClosureEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc19YoungGenScanClosureEEvS2_PT0_.exit, label %.lr.ph35.i

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

.lr.ph.i:                                         ; preds = %20, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i
  %.032.i = phi ptr [ %46, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i ], [ %24, %20 ]
  %29 = load ptr, ptr %.032.i, align 8
  %30 = icmp ne ptr %29, null
  %31 = load ptr, ptr %19, align 8
  %32 = icmp ult ptr %29, %31
  %or.cond.i.i.i.i.i.i.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %33, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i

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
  %43 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %42, ptr noundef nonnull %29) #16
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %40, %37 ], [ %43, %41 ]
  store ptr %45, ptr %.032.i, align 8
  br label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %44, %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %47 = icmp ult ptr %46, %28
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !53

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i, %20
  %48 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %49 = icmp ult ptr %48, %16
  br i1 %49, label %20, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc19YoungGenScanClosureEEvS2_PT0_.exit, !llvm.loop !54

_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc19YoungGenScanClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop19YoungGenScanClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  tail call void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop19YoungGenScanClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc19YoungGenScanClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
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
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %19, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i

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
  %29 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %28, ptr noundef nonnull %14) #16
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %26, %23 ], [ %29, %27 ]
  store ptr %31, ptr %8, align 8
  %.pre.i.i = load ptr, ptr %16, align 8
  br label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %30, %3
  %32 = phi ptr [ %17, %3 ], [ %.pre.i.i, %30 ]
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  %35 = icmp ult ptr %33, %32
  %or.cond.i.i.i.i.i.i6.i.i = select i1 %34, i1 %35, i1 false
  br i1 %or.cond.i.i.i.i.i.i6.i.i, label %36, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc19YoungGenScanClosureEEvS2_PT0_.exit

36:                                               ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i
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
  %46 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %45, ptr noundef nonnull %33) #16
  br label %47

47:                                               ; preds = %44, %40
  %48 = phi ptr [ %43, %40 ], [ %46, %44 ]
  store ptr %48, ptr %12, align 8
  br label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc19YoungGenScanClosureEEvS2_PT0_.exit

_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc19YoungGenScanClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop19YoungGenScanClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %29, label %30, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop19YoungGenScanClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

30:                                               ; preds = %14
  %31 = sext i32 %15 to i64
  %32 = add nsw i64 %31, %8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 %22
  %35 = getelementptr inbounds i8, ptr %33, i64 %.idx
  store ptr %1, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %36, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %28
  %38 = load i32, ptr @LogBitsPerHeapOop, align 4, !noalias !55
  %39 = sub nsw i32 6, %38
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %28, %40
  %42 = add i64 %41, 63
  %43 = and i64 %42, -64
  store ptr %37, ptr %6, align 8, !alias.scope !55
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8, !alias.scope !55
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %45, %32
  %47 = ashr exact i64 %46, 2
  %48 = ptrtoint ptr %35 to i64
  %49 = sub i64 %48, %32
  %50 = ashr exact i64 %49, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop19YoungGenScanClosureEEEbPT_mmEUlmE_EEbS6_mm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 noundef %47, i64 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop19YoungGenScanClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop19YoungGenScanClosureEEvP17stackChunkOopDescPT0_PlS7_.exit: ; preds = %14, %30
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
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %73, %76, %83, %103
  %.0.i1.i.i = phi i64 [ %80, %76 ], [ %75, %73 ], [ %102, %83 ], [ %107, %103 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #16
  br label %108

108:                                              ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop19YoungGenScanClosureEEvP17stackChunkOopDescPT0_PlS7_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop19YoungGenScanClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %15, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit, label %16

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
  br i1 %27, label %28, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit

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
  %37 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %36, ptr noundef nonnull %24) #16
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
  br label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit: ; preds = %3, %16, %39
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit12, label %46

46:                                               ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit
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
  br i1 %57, label %58, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit12

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
  %67 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %66, ptr noundef nonnull %54) #16
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
  br label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit12

_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit12: ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit, %46, %69
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop19YoungGenScanClosureEEEbPT_mmEUlmE_EEbS6_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

.lr.ph:                                           ; preds = %4
  %6 = add i64 %3, 63
  %7 = lshr i64 %6, 6
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop19YoungGenScanClosureEEEbPT_mmEUlmE_EEbS8_m.exit
  %.0917 = phi i64 [ %2, %.lr.ph ], [ %71, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop19YoungGenScanClosureEEEbPT_mmEUlmE_EEbS8_m.exit ]
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
  br i1 %.not36.i.i, label %.preheader, label %23, !llvm.loop !58

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
  br i1 %42, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop19YoungGenScanClosureEEEbPT_mmEUlmE_EEbS8_m.exit, label %43

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
  br i1 %54, label %55, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop19YoungGenScanClosureEEEbPT_mmEUlmE_EEbS8_m.exit

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
  %64 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %63, ptr noundef nonnull %51) #16
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
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop19YoungGenScanClosureEEEbPT_mmEUlmE_EEbS8_m.exit

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop19YoungGenScanClosureEEEbPT_mmEUlmE_EEbS8_m.exit: ; preds = %66, %43, %29
  %71 = add nuw i64 %.0.i.i, 1
  %72 = icmp ult i64 %71, %3
  br i1 %72, label %8, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread, !llvm.loop !59

_ZNK6BitMap18find_first_set_bitEmm.exit.thread:   ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop19YoungGenScanClosureEEEbPT_mmEUlmE_EEbS8_m.exit, %25, %.preheader, %4
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc19YoungGenScanClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  tail call void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc19YoungGenScanClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %23, ptr noundef %30)
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
  %59 = tail call noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  %86 = tail call noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %52, %55, %62, %82
  %.0.i1.i.i = phi i64 [ %59, %55 ], [ %54, %52 ], [ %81, %62 ], [ %86, %82 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #16
  br label %87

87:                                               ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc19YoungGenScanClosureEEvP17stackChunkOopDescPT0_PlS8_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
  %6 = icmp ugt ptr %4, %3
  br i1 %6, label %7, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc19YoungGenScanClosureEEEbPT_mm.exit

7:                                                ; preds = %5
  %8 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !60
  %9 = ptrtoint ptr %1 to i64
  %10 = sext i32 %8 to i64
  %11 = add nsw i64 %10, %9
  %12 = inttoptr i64 %11 to ptr
  %13 = load i32, ptr %12, align 4, !noalias !60
  %14 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !60
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
  br i1 %26, label %.lr.ph.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc19YoungGenScanClosureEEEbPT_mm.exit

.lr.ph.i.i:                                       ; preds = %7
  %27 = add nsw i64 %25, 63
  %28 = lshr i64 %27, 6
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %31

31:                                               ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc19YoungGenScanClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i, %.lr.ph.i.i
  %.0917.i.i = phi i64 [ %22, %.lr.ph.i.i ], [ %74, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc19YoungGenScanClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i ]
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
  br i1 %41, label %42, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc19YoungGenScanClosureEEEbPT_mm.exit

42:                                               ; preds = %.preheader.i.i
  %43 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %40
  %44 = load i64, ptr %43, align 8
  %.not36.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not36.i.i.i.i, label %.preheader.i.i, label %45, !llvm.loop !58

45:                                               ; preds = %42
  %46 = shl nuw i64 %40, 6
  br label %47

47:                                               ; preds = %45, %38
  %.027.ph.i.i.i.i = phi i64 [ %36, %38 ], [ %44, %45 ]
  %.026.ph.i.i.i.i = phi i64 [ %.0917.i.i, %38 ], [ %46, %45 ]
  %48 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i, i1 true)
  %49 = add i64 %.026.ph.i.i.i.i, %48
  %50 = icmp ult i64 %49, %25
  br i1 %50, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc19YoungGenScanClosureEEEbPT_mm.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i:      ; preds = %47, %31
  %.0.i.i.i.i = phi i64 [ %49, %47 ], [ %.0917.i.i, %31 ]
  %.not.not.i.i = icmp ult i64 %.0.i.i.i.i, %25
  br i1 %.not.not.i.i, label %51, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc19YoungGenScanClosureEEEbPT_mm.exit

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
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %61, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc19YoungGenScanClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i

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
  %71 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %70, ptr noundef nonnull %57) #16
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi ptr [ %68, %65 ], [ %71, %69 ]
  store ptr %73, ptr %56, align 8
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc19YoungGenScanClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc19YoungGenScanClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i: ; preds = %72, %51
  %74 = add nuw i64 %.0.i.i.i.i, 1
  %75 = icmp ult i64 %74, %25
  br i1 %75, label %31, label %_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc19YoungGenScanClosureEEEbPT_mm.exit, !llvm.loop !63

_ZNK6BitMap7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc19YoungGenScanClosureEEEbPT_mm.exit: ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc19YoungGenScanClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i, %47, %.preheader.i.i, %7, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop19YoungGenScanClosureEEvP7oopDescPT0_.exit

.lr.ph.i.i:                                       ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %53, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i ]
  %24 = load i32, ptr %.08.i.i, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i, label %26

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
  br i1 %36, label %37, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i

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
  %46 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %45, ptr noundef nonnull %34) #16
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
  br label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i: ; preds = %48, %26, %23
  %53 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %54 = icmp ult ptr %53, %19
  br i1 %54, label %23, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop19YoungGenScanClosureEEvP7oopDescPT0_.exit, !llvm.loop !64

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop19YoungGenScanClosureEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc19YoungGenScanClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %41, %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i ]
  %24 = load ptr, ptr %.08.i.i, align 8
  %25 = icmp ne ptr %24, null
  %26 = load ptr, ptr %22, align 8
  %27 = icmp ult ptr %24, %26
  %or.cond.i.i.i.i.i.i.i.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %28, label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i

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
  %38 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %37, ptr noundef nonnull %24) #16
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi ptr [ %35, %32 ], [ %38, %36 ]
  store ptr %40, ptr %.08.i.i, align 8
  br label %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %39, %23
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %42 = icmp ult ptr %41, %19
  br i1 %42, label %23, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc19YoungGenScanClosureEEvS2_PT0_.exit, !llvm.loop !65

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc19YoungGenScanClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI19YoungGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI19YoungGenScanClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02527 = phi ptr [ %12, %.lr.ph29 ], [ %73, %._crit_edge ]
  %22 = load i32, ptr %.02527, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx31 = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx31
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit
  %.026 = phi ptr [ %71, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit ], [ %25, %21 ]
  %30 = load i32, ptr %.026, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = zext i32 %30 to i64
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = add i64 %38, %34
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %19, align 8
  %42 = icmp ugt ptr %41, %40
  br i1 %42, label %43, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

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
  %52 = load ptr, ptr %18, align 8
  %53 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %52, ptr noundef nonnull %40) #16
  %.pre.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i to i64
  br label %54

54:                                               ; preds = %51, %47
  %.pre-phi14.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i, %51 ], [ %37, %47 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i, %51 ], [ %34, %47 ]
  %55 = phi ptr [ %53, %51 ], [ %50, %47 ]
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %.pre-phi.i.i.i.i.i.i
  %58 = lshr i64 %57, %.pre-phi14.i.i.i.i.i.i
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %.026, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = icmp ult ptr %55, %60
  br i1 %61, label %62, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

62:                                               ; preds = %54
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %.026 to i64
  %67 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  store i8 0, ptr %70, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %32, %54, %62
  %71 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %72 = icmp ult ptr %71, %29
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit, %21
  %73 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %74 = icmp ult ptr %73, %16
  br i1 %74, label %21, label %._crit_edge30, !llvm.loop !67

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02527 = phi ptr [ %12, %.lr.ph29 ], [ %60, %._crit_edge ]
  %22 = load i32, ptr %.02527, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx31 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx31
  %.not32 = icmp eq i32 %27, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit
  %.026 = phi ptr [ %58, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit ], [ %25, %21 ]
  %30 = load ptr, ptr %.026, align 8
  %31 = icmp ne ptr %30, null
  %32 = load ptr, ptr %19, align 8
  %33 = icmp ult ptr %30, %32
  %or.cond.i.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %34, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

34:                                               ; preds = %.lr.ph
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
  %43 = load ptr, ptr %18, align 8
  %44 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %43, ptr noundef nonnull %30) #16
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %41, %38 ], [ %44, %42 ]
  store ptr %46, ptr %.026, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

49:                                               ; preds = %45
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %.026 to i64
  %54 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = lshr i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  store i8 0, ptr %57, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %45, %49
  %58 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %59 = icmp ult ptr %58, %29
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit, %21
  %60 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %61 = icmp ult ptr %60, %16
  br i1 %61, label %21, label %._crit_edge30, !llvm.loop !69

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc17OldGenScanClosureEEvS2_PT0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.02729.i = phi ptr [ %13, %.lr.ph31.i ], [ %61, %._crit_edge.i ]
  %23 = load i32, ptr %.02729.i, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %18
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx33.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx33.i
  %.not34.i = icmp eq i32 %28, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i
  %.028.i = phi ptr [ %59, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i ], [ %26, %22 ]
  %31 = load ptr, ptr %.028.i, align 8
  %32 = icmp ne ptr %31, null
  %33 = load ptr, ptr %20, align 8
  %34 = icmp ult ptr %31, %33
  %or.cond.i.i.i.i.i.i.i = select i1 %32, i1 %34, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %35, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i

35:                                               ; preds = %.lr.ph.i
  %36 = load volatile i64, ptr %31, align 8
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load volatile i64, ptr %31, align 8
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %19, align 8
  %45 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %44, ptr noundef nonnull %31) #16
  br label %46

46:                                               ; preds = %43, %39
  %47 = phi ptr [ %42, %39 ], [ %45, %43 ]
  store ptr %47, ptr %.028.i, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = icmp ult ptr %47, %48
  br i1 %49, label %50, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i

50:                                               ; preds = %46
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %.028.i to i64
  %55 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %56 = zext nneg i32 %55 to i64
  %57 = lshr i64 %54, %56
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  store i8 0, ptr %58, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %50, %46, %.lr.ph.i
  %59 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %60 = icmp ult ptr %59, %30
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !70

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i, %22
  %61 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %62 = icmp ult ptr %61, %17
  br i1 %62, label %22, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc17OldGenScanClosureEEvS2_PT0_.exit, !llvm.loop !71

_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc17OldGenScanClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
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
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 3
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %22

22:                                               ; preds = %.lr.ph31, %._crit_edge
  %.02729 = phi ptr [ %13, %.lr.ph31 ], [ %74, %._crit_edge ]
  %23 = load i32, ptr %.02729, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %18
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.02729, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx33 = shl nuw nsw i64 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx33
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit
  %.028 = phi ptr [ %72, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit ], [ %26, %22 ]
  %31 = load i32, ptr %.028, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = zext i32 %31 to i64
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %36, %38
  %40 = add i64 %39, %35
  %41 = inttoptr i64 %40 to ptr
  %42 = load ptr, ptr %20, align 8
  %43 = icmp ugt ptr %42, %41
  br i1 %43, label %44, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

44:                                               ; preds = %33
  %45 = load volatile i64, ptr %41, align 8
  %46 = and i64 %45, 3
  %47 = icmp eq i64 %46, 3
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load volatile i64, ptr %41, align 8
  %50 = and i64 %49, -4
  %51 = inttoptr i64 %50 to ptr
  br label %55

52:                                               ; preds = %44
  %53 = load ptr, ptr %19, align 8
  %54 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %53, ptr noundef nonnull %41) #16
  %.pre.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i to i64
  br label %55

55:                                               ; preds = %52, %48
  %.pre-phi14.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i, %52 ], [ %38, %48 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i, %52 ], [ %35, %48 ]
  %56 = phi ptr [ %54, %52 ], [ %51, %48 ]
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %.pre-phi.i.i.i.i.i.i
  %59 = lshr i64 %58, %.pre-phi14.i.i.i.i.i.i
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %.028, align 4
  %61 = load ptr, ptr %20, align 8
  %62 = icmp ult ptr %56, %61
  br i1 %62, label %63, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

63:                                               ; preds = %55
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %.028 to i64
  %68 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %69 = zext nneg i32 %68 to i64
  %70 = lshr i64 %67, %69
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  store i8 0, ptr %71, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %33, %55, %63
  %72 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %73 = icmp ult ptr %72, %30
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit, %22
  %74 = getelementptr inbounds nuw i8, ptr %.02729, i64 8
  %75 = icmp ult ptr %74, %17
  br i1 %75, label %22, label %._crit_edge32, !llvm.loop !73

._crit_edge32:                                    ; preds = %._crit_edge, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  switch i32 %8, label %63 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %14
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

13:                                               ; preds = %4
  tail call void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

14:                                               ; preds = %4
  %15 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load i32, ptr %19, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %23

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
  br i1 %34, label %35, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

35:                                               ; preds = %23
  %36 = load volatile i64, ptr %31, align 8
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load volatile i64, ptr %31, align 8
  %41 = and i64 %40, -4
  %42 = inttoptr i64 %41 to ptr
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %20, align 8
  %45 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %44, ptr noundef nonnull %31) #16
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i.i to i64
  br label %46

46:                                               ; preds = %43, %39
  %.pre-phi14.i.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i.i, %43 ], [ %28, %39 ]
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i.i, %43 ], [ %25, %39 ]
  %47 = phi ptr [ %45, %43 ], [ %42, %39 ]
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %48, %.pre-phi.i.i.i.i.i.i.i.i
  %50 = lshr i64 %49, %.pre-phi14.i.i.i.i.i.i.i.i
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %19, align 4
  %52 = load ptr, ptr %32, align 8
  %53 = icmp ult ptr %47, %52
  br i1 %53, label %54, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %60 = zext nneg i32 %59 to i64
  %61 = lshr i64 %18, %60
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  store i8 0, ptr %62, align 1
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

63:                                               ; preds = %4
  %64 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %64, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.52, i32 noundef 122) #17
  unreachable

_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %54, %46, %23, %14, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  %15 = tail call noundef ptr %14(ptr noundef %13) #16
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
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #16
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load i32, ptr %26, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %30

30:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread
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
  br i1 %41, label %42, label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

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
  %52 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %51, ptr noundef nonnull %38) #16
  %.pre.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i to i64
  br label %53

53:                                               ; preds = %50, %46
  %.pre-phi14.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i, %50 ], [ %35, %46 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i, %50 ], [ %32, %46 ]
  %54 = phi ptr [ %52, %50 ], [ %49, %46 ]
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %.pre-phi.i.i.i.i.i.i.i
  %57 = lshr i64 %56, %.pre-phi14.i.i.i.i.i.i.i
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %26, align 4
  %59 = load ptr, ptr %39, align 8
  %60 = icmp ult ptr %54, %59
  br i1 %60, label %61, label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %25, %67
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  store i8 0, ptr %69, align 1
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, %30, %53, %61
  %70 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %71 = sext i32 %70 to i64
  %72 = add nsw i64 %.pre-phi, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %76

76:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit
  %77 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = zext i32 %74 to i64
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %81 = zext nneg i32 %80 to i64
  %82 = shl i64 %79, %81
  %83 = add i64 %82, %78
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ugt ptr %86, %84
  br i1 %87, label %88, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

88:                                               ; preds = %76
  %89 = load volatile i64, ptr %84, align 8
  %90 = and i64 %89, 3
  %91 = icmp eq i64 %90, 3
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load volatile i64, ptr %84, align 8
  %94 = and i64 %93, -4
  %95 = inttoptr i64 %94 to ptr
  br label %99

96:                                               ; preds = %88
  %97 = load ptr, ptr %27, align 8
  %98 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %97, ptr noundef nonnull %84) #16
  %.pre.i.i.i.i.i.i.i8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i10 = ptrtoint ptr %.pre.i.i.i.i.i.i.i8 to i64
  %.pre13.i.i.i.i.i.i.i11 = zext nneg i32 %.pre11.i.i.i.i.i.i.i9 to i64
  br label %99

99:                                               ; preds = %96, %92
  %.pre-phi14.i.i.i.i.i.i.i12 = phi i64 [ %.pre13.i.i.i.i.i.i.i11, %96 ], [ %81, %92 ]
  %.pre-phi.i.i.i.i.i.i.i13 = phi i64 [ %.pre12.i.i.i.i.i.i.i10, %96 ], [ %78, %92 ]
  %100 = phi ptr [ %98, %96 ], [ %95, %92 ]
  %101 = ptrtoint ptr %100 to i64
  %102 = sub i64 %101, %.pre-phi.i.i.i.i.i.i.i13
  %103 = lshr i64 %102, %.pre-phi14.i.i.i.i.i.i.i12
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %73, align 4
  %105 = load ptr, ptr %85, align 8
  %106 = icmp ult ptr %100, %105
  br i1 %106, label %107, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %113 = zext nneg i32 %112 to i64
  %114 = lshr i64 %72, %113
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  store i8 0, ptr %115, align 1
  br label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %107, %99, %76, %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverI9narrowOop17OldGenScanClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %12

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
  br i1 %23, label %24, label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

24:                                               ; preds = %12
  %25 = load volatile i64, ptr %20, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load volatile i64, ptr %20, align 8
  %30 = and i64 %29, -4
  %31 = inttoptr i64 %30 to ptr
  br label %35

32:                                               ; preds = %24
  %33 = load ptr, ptr %9, align 8
  %34 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %33, ptr noundef nonnull %20) #16
  %.pre.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i to i64
  br label %35

35:                                               ; preds = %32, %28
  %.pre-phi14.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i, %32 ], [ %17, %28 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i, %32 ], [ %14, %28 ]
  %36 = phi ptr [ %34, %32 ], [ %31, %28 ]
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %.pre-phi.i.i.i.i.i.i.i
  %39 = lshr i64 %38, %.pre-phi14.i.i.i.i.i.i.i
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %8, align 4
  %41 = load ptr, ptr %21, align 8
  %42 = icmp ult ptr %36, %41
  br i1 %42, label %43, label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 %7, %49
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  store i8 0, ptr %51, align 1
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %3, %12, %35, %43
  %52 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, %5
  %55 = inttoptr i64 %54 to ptr
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %58

58:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit
  %59 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = zext i32 %56 to i64
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %63 = zext nneg i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = add i64 %64, %60
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ugt ptr %68, %66
  br i1 %69, label %70, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

70:                                               ; preds = %58
  %71 = load volatile i64, ptr %66, align 8
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load volatile i64, ptr %66, align 8
  %76 = and i64 %75, -4
  %77 = inttoptr i64 %76 to ptr
  br label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %9, align 8
  %80 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %79, ptr noundef nonnull %66) #16
  %.pre.i.i.i.i.i.i.i6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i8 = ptrtoint ptr %.pre.i.i.i.i.i.i.i6 to i64
  %.pre13.i.i.i.i.i.i.i9 = zext nneg i32 %.pre11.i.i.i.i.i.i.i7 to i64
  br label %81

81:                                               ; preds = %78, %74
  %.pre-phi14.i.i.i.i.i.i.i10 = phi i64 [ %.pre13.i.i.i.i.i.i.i9, %78 ], [ %63, %74 ]
  %.pre-phi.i.i.i.i.i.i.i11 = phi i64 [ %.pre12.i.i.i.i.i.i.i8, %78 ], [ %60, %74 ]
  %82 = phi ptr [ %80, %78 ], [ %77, %74 ]
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %.pre-phi.i.i.i.i.i.i.i11
  %85 = lshr i64 %84, %.pre-phi14.i.i.i.i.i.i.i10
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %55, align 4
  %87 = load ptr, ptr %67, align 8
  %88 = icmp ult ptr %82, %87
  br i1 %88, label %89, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 %54, %95
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store i8 0, ptr %97, align 1
  br label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop17OldGenScanClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, %58, %81, %89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  switch i32 %8, label %50 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %14
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

13:                                               ; preds = %4
  tail call void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

14:                                               ; preds = %4
  %15 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %19, align 8
  %22 = icmp ne ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %21, %24
  %or.cond.i.i.i.i.i.i.i.i = select i1 %22, i1 %25, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %26, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

26:                                               ; preds = %14
  %27 = load volatile i64, ptr %21, align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load volatile i64, ptr %21, align 8
  %32 = and i64 %31, -4
  %33 = inttoptr i64 %32 to ptr
  br label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %20, align 8
  %36 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %35, ptr noundef nonnull %21) #16
  br label %37

37:                                               ; preds = %34, %30
  %38 = phi ptr [ %33, %30 ], [ %36, %34 ]
  store ptr %38, ptr %19, align 8
  %39 = load ptr, ptr %23, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %18, %47
  %49 = getelementptr inbounds i8, ptr %45, i64 %48
  store i8 0, ptr %49, align 1
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

50:                                               ; preds = %4
  %51 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %51, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.52, i32 noundef 122) #17
  unreachable

_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %41, %37, %14, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre10 = ptrtoint ptr %0 to i64
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
  %15 = tail call noundef ptr %14(ptr noundef %13) #16
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
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #16
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre10, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit ]
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
  br i1 %or.cond.i.i.i.i.i.i.i, label %33, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

33:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread
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
  %43 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %42, ptr noundef nonnull %28) #16
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %40, %37 ], [ %43, %41 ]
  store ptr %45, ptr %26, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %25, %54
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  store i8 0, ptr %56, align 1
  %.pre = load ptr, ptr %30, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread, %44, %48
  %57 = phi ptr [ %31, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit.thread ], [ %46, %44 ], [ %.pre, %48 ]
  %58 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %.pre-phi, %59
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  %64 = icmp ult ptr %62, %57
  %or.cond.i.i.i.i.i.i.i8 = select i1 %63, i1 %64, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i8, label %65, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

65:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit
  %66 = load volatile i64, ptr %62, align 8
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load volatile i64, ptr %62, align 8
  %71 = and i64 %70, -4
  %72 = inttoptr i64 %71 to ptr
  br label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %27, align 8
  %75 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %74, ptr noundef nonnull %62) #16
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi ptr [ %72, %69 ], [ %75, %73 ]
  store ptr %77, ptr %61, align 8
  %78 = load ptr, ptr %30, align 8
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %86 = zext nneg i32 %85 to i64
  %87 = lshr i64 %60, %86
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  store i8 0, ptr %88, align 1
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %80, %76, %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc17OldGenScanClosureEEbS2_13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %8, align 8
  %11 = icmp ne ptr %10, null
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %10, %13
  %or.cond.i.i.i.i.i.i.i = select i1 %11, i1 %14, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %15, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

15:                                               ; preds = %3
  %16 = load volatile i64, ptr %10, align 8
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %10, align 8
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8
  %25 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %24, ptr noundef nonnull %10) #16
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %22, %19 ], [ %25, %23 ]
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ult ptr %27, %28
  br i1 %29, label %30, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %36 = zext nneg i32 %35 to i64
  %37 = lshr i64 %7, %36
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store i8 0, ptr %38, align 1
  %.pre = load ptr, ptr %12, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %3, %26, %30
  %39 = phi ptr [ %13, %3 ], [ %28, %26 ], [ %.pre, %30 ]
  %40 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %41 = sext i32 %40 to i64
  %42 = add nsw i64 %41, %5
  %43 = inttoptr i64 %42 to ptr
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  %46 = icmp ult ptr %44, %39
  %or.cond.i.i.i.i.i.i.i6 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i6, label %47, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

47:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit
  %48 = load volatile i64, ptr %44, align 8
  %49 = and i64 %48, 3
  %50 = icmp eq i64 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %44, align 8
  %53 = and i64 %52, -4
  %54 = inttoptr i64 %53 to ptr
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %9, align 8
  %57 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %56, ptr noundef nonnull %44) #16
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi ptr [ %54, %51 ], [ %57, %55 ]
  store ptr %59, ptr %43, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %42, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 0, ptr %70, align 1
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc17OldGenScanClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, %58, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc17OldGenScanClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %20

20:                                               ; preds = %.lr.ph43, %._crit_edge
  %.03741 = phi ptr [ %12, %.lr.ph43 ], [ %72, %._crit_edge ]
  %21 = load i32, ptr %.03741, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, %.pre
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %.03741, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %.idx45 = shl nuw nsw i64 %27, 2
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx45
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit
  %.040 = phi ptr [ %70, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit ], [ %24, %20 ]
  %29 = load i32, ptr %.040, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = zext i32 %29 to i64
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %34, %36
  %38 = add i64 %37, %33
  %39 = inttoptr i64 %38 to ptr
  %40 = load ptr, ptr %18, align 8
  %41 = icmp ugt ptr %40, %39
  br i1 %41, label %42, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

42:                                               ; preds = %31
  %43 = load volatile i64, ptr %39, align 8
  %44 = and i64 %43, 3
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load volatile i64, ptr %39, align 8
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  br label %53

50:                                               ; preds = %42
  %51 = load ptr, ptr %17, align 8
  %52 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %51, ptr noundef nonnull %39) #16
  %.pre.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i to i64
  br label %53

53:                                               ; preds = %50, %46
  %.pre-phi14.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i, %50 ], [ %36, %46 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i, %50 ], [ %33, %46 ]
  %54 = phi ptr [ %52, %50 ], [ %49, %46 ]
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %.pre-phi.i.i.i.i.i.i
  %57 = lshr i64 %56, %.pre-phi14.i.i.i.i.i.i
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %.040, align 4
  %59 = load ptr, ptr %18, align 8
  %60 = icmp ult ptr %54, %59
  br i1 %60, label %61, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

61:                                               ; preds = %53
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %.040 to i64
  %66 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %65, %67
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  store i8 0, ptr %69, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %31, %53, %61
  %70 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %71 = icmp ult ptr %70, %28
  br i1 %71, label %.lr.ph, label %._crit_edge, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit, %20
  %72 = getelementptr inbounds nuw i8, ptr %.03741, i64 8
  %73 = icmp ult ptr %72, %16
  br i1 %73, label %20, label %._crit_edge44, !llvm.loop !75

._crit_edge44:                                    ; preds = %._crit_edge, %3
  %74 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %.pre, %75
  %77 = inttoptr i64 %76 to ptr
  %78 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #16
  %79 = sext i32 %78 to i64
  %.idx.i = shl nsw i64 %79, 2
  %80 = getelementptr inbounds i8, ptr %77, i64 %.idx.i
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge44
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %85

85:                                               ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %77, %.lr.ph.i ], [ %127, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i ]
  %86 = load i32, ptr %.08.i, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = zext i32 %86 to i64
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %93 = zext nneg i32 %92 to i64
  %94 = shl i64 %91, %93
  %95 = add i64 %94, %90
  %96 = inttoptr i64 %95 to ptr
  %97 = load ptr, ptr %83, align 8
  %98 = icmp ugt ptr %97, %96
  br i1 %98, label %99, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i

99:                                               ; preds = %88
  %100 = load volatile i64, ptr %96, align 8
  %101 = and i64 %100, 3
  %102 = icmp eq i64 %101, 3
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load volatile i64, ptr %96, align 8
  %105 = and i64 %104, -4
  %106 = inttoptr i64 %105 to ptr
  br label %110

107:                                              ; preds = %99
  %108 = load ptr, ptr %82, align 8
  %109 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %108, ptr noundef nonnull %96) #16
  %.pre.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i to i64
  br label %110

110:                                              ; preds = %107, %103
  %.pre-phi14.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i, %107 ], [ %93, %103 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i, %107 ], [ %90, %103 ]
  %111 = phi ptr [ %109, %107 ], [ %106, %103 ]
  %112 = ptrtoint ptr %111 to i64
  %113 = sub i64 %112, %.pre-phi.i.i.i.i.i.i.i
  %114 = lshr i64 %113, %.pre-phi14.i.i.i.i.i.i.i
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr %.08.i, align 4
  %116 = load ptr, ptr %83, align 8
  %117 = icmp ult ptr %111, %116
  br i1 %117, label %118, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i

118:                                              ; preds = %110
  %119 = load ptr, ptr %84, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %.08.i to i64
  %123 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %124 = zext nneg i32 %123 to i64
  %125 = lshr i64 %122, %124
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  store i8 0, ptr %126, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %118, %110, %88, %85
  %127 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %128 = icmp ult ptr %127, %80
  br i1 %128, label %85, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_.exit, !llvm.loop !76

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i, %._crit_edge44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc17OldGenScanClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %20

20:                                               ; preds = %.lr.ph43, %._crit_edge
  %.03741 = phi ptr [ %12, %.lr.ph43 ], [ %59, %._crit_edge ]
  %21 = load i32, ptr %.03741, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, %.pre
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %.03741, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %.idx45 = shl nuw nsw i64 %27, 3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx45
  %.not46 = icmp eq i32 %26, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit
  %.040 = phi ptr [ %57, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit ], [ %24, %20 ]
  %29 = load ptr, ptr %.040, align 8
  %30 = icmp ne ptr %29, null
  %31 = load ptr, ptr %18, align 8
  %32 = icmp ult ptr %29, %31
  %or.cond.i.i.i.i.i.i = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %33, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

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
  %42 = load ptr, ptr %17, align 8
  %43 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %42, ptr noundef nonnull %29) #16
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi ptr [ %40, %37 ], [ %43, %41 ]
  store ptr %45, ptr %.040, align 8
  %46 = load ptr, ptr %18, align 8
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %48, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

48:                                               ; preds = %44
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %.040 to i64
  %53 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %52, %54
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store i8 0, ptr %56, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %44, %48
  %57 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %58 = icmp ult ptr %57, %28
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit, %20
  %59 = getelementptr inbounds nuw i8, ptr %.03741, i64 8
  %60 = icmp ult ptr %59, %16
  br i1 %60, label %20, label %._crit_edge44, !llvm.loop !78

._crit_edge44:                                    ; preds = %._crit_edge, %3
  %61 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %.pre, %62
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #16
  %66 = sext i32 %65 to i64
  %.idx.i = shl nsw i64 %66, 3
  %67 = getelementptr inbounds i8, ptr %64, i64 %.idx.i
  %68 = icmp sgt i32 %65, 0
  br i1 %68, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc17OldGenScanClosureEEvS2_PT0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge44
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %72

72:                                               ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i, %.lr.ph.i
  %.08.i = phi ptr [ %64, %.lr.ph.i ], [ %101, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i ]
  %73 = load ptr, ptr %.08.i, align 8
  %74 = icmp ne ptr %73, null
  %75 = load ptr, ptr %70, align 8
  %76 = icmp ult ptr %73, %75
  %or.cond.i.i.i.i.i.i.i = select i1 %74, i1 %76, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %77, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i

77:                                               ; preds = %72
  %78 = load volatile i64, ptr %73, align 8
  %79 = and i64 %78, 3
  %80 = icmp eq i64 %79, 3
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load volatile i64, ptr %73, align 8
  %83 = and i64 %82, -4
  %84 = inttoptr i64 %83 to ptr
  br label %88

85:                                               ; preds = %77
  %86 = load ptr, ptr %69, align 8
  %87 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %86, ptr noundef nonnull %73) #16
  br label %88

88:                                               ; preds = %85, %81
  %89 = phi ptr [ %84, %81 ], [ %87, %85 ]
  store ptr %89, ptr %.08.i, align 8
  %90 = load ptr, ptr %70, align 8
  %91 = icmp ult ptr %89, %90
  br i1 %91, label %92, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i

92:                                               ; preds = %88
  %93 = load ptr, ptr %71, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %.08.i to i64
  %97 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %98 = zext nneg i32 %97 to i64
  %99 = lshr i64 %96, %98
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  store i8 0, ptr %100, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %92, %88, %72
  %101 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %102 = icmp ult ptr %101, %67
  br i1 %102, label %72, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc17OldGenScanClosureEEvS2_PT0_.exit, !llvm.loop !79

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc17OldGenScanClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i, %._crit_edge44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %.03033.i = phi ptr [ %12, %.lr.ph35.i ], [ %73, %._crit_edge.i ]
  %22 = load i32, ptr %.03033.i, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx37.i = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx37.i
  %.not38.i = icmp eq i32 %27, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i
  %.032.i = phi ptr [ %71, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i ], [ %25, %21 ]
  %30 = load i32, ptr %.032.i, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i, label %32

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = zext i32 %30 to i64
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = add i64 %38, %34
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %19, align 8
  %42 = icmp ugt ptr %41, %40
  br i1 %42, label %43, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i

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
  %52 = load ptr, ptr %18, align 8
  %53 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %52, ptr noundef nonnull %40) #16
  %.pre.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i to i64
  br label %54

54:                                               ; preds = %51, %47
  %.pre-phi14.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i, %51 ], [ %37, %47 ]
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i, %51 ], [ %34, %47 ]
  %55 = phi ptr [ %53, %51 ], [ %50, %47 ]
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %.pre-phi.i.i.i.i.i.i.i
  %58 = lshr i64 %57, %.pre-phi14.i.i.i.i.i.i.i
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %.032.i, align 4
  %60 = load ptr, ptr %19, align 8
  %61 = icmp ult ptr %55, %60
  br i1 %61, label %62, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i

62:                                               ; preds = %54
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %.032.i to i64
  %67 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds i8, ptr %65, i64 %69
  store i8 0, ptr %70, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %62, %54, %32, %.lr.ph.i
  %71 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %72 = icmp ult ptr %71, %29
  br i1 %72, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !80

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i, %21
  %73 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %74 = icmp ult ptr %73, %16
  br i1 %74, label %21, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_.exit, !llvm.loop !81

_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc17OldGenScanClosureEEvS2_PT0_.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

21:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %.03033.i = phi ptr [ %12, %.lr.ph35.i ], [ %60, %._crit_edge.i ]
  %22 = load i32, ptr %.03033.i, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx37.i = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx37.i
  %.not38.i = icmp eq i32 %27, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i
  %.032.i = phi ptr [ %58, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i ], [ %25, %21 ]
  %30 = load ptr, ptr %.032.i, align 8
  %31 = icmp ne ptr %30, null
  %32 = load ptr, ptr %19, align 8
  %33 = icmp ult ptr %30, %32
  %or.cond.i.i.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i, label %34, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i

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
  %43 = load ptr, ptr %18, align 8
  %44 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %43, ptr noundef nonnull %30) #16
  br label %45

45:                                               ; preds = %42, %38
  %46 = phi ptr [ %41, %38 ], [ %44, %42 ]
  store ptr %46, ptr %.032.i, align 8
  %47 = load ptr, ptr %19, align 8
  %48 = icmp ult ptr %46, %47
  br i1 %48, label %49, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i

49:                                               ; preds = %45
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %.032.i to i64
  %54 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = lshr i64 %53, %55
  %57 = getelementptr inbounds i8, ptr %52, i64 %56
  store i8 0, ptr %57, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %49, %45, %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %59 = icmp ult ptr %58, %29
  br i1 %59, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !82

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i, %21
  %60 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %61 = icmp ult ptr %60, %16
  br i1 %61, label %21, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc17OldGenScanClosureEEvS2_PT0_.exit, !llvm.loop !83

_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc17OldGenScanClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  tail call void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  tail call void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.StackChunkOopIterateBitmapClosure.52, align 8
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
  br i1 %29, label %30, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

30:                                               ; preds = %14
  %31 = sext i32 %15 to i64
  %32 = add nsw i64 %31, %8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 %22
  %35 = getelementptr inbounds i8, ptr %33, i64 %.idx
  store ptr %1, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %36, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %28
  %38 = load i32, ptr @LogBitsPerHeapOop, align 4, !noalias !84
  %39 = sub nsw i32 6, %38
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %28, %40
  %42 = add i64 %41, 63
  %43 = and i64 %42, -64
  store ptr %37, ptr %6, align 8, !alias.scope !84
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8, !alias.scope !84
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %45, %32
  %47 = ashr exact i64 %46, 2
  %48 = ptrtoint ptr %35 to i64
  %49 = sub i64 %48, %32
  %50 = ashr exact i64 %49, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OldGenScanClosureEEEbPT_mmEUlmE_EEbS6_mm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 noundef %47, i64 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_PlS7_.exit: ; preds = %14, %30
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
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %73, %76, %83, %103
  %.0.i1.i.i = phi i64 [ %80, %76 ], [ %75, %73 ], [ %102, %83 ], [ %107, %103 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #16
  br label %108

108:                                              ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_PlS7_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop17OldGenScanClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %15, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit, label %16

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
  br i1 %27, label %28, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

28:                                               ; preds = %16
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
  %37 = load ptr, ptr %13, align 8
  %38 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %37, ptr noundef nonnull %24) #16
  %.pre.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i to i64
  br label %39

39:                                               ; preds = %36, %32
  %.pre-phi14.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i, %36 ], [ %21, %32 ]
  %.pre-phi.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i, %36 ], [ %18, %32 ]
  %40 = phi ptr [ %38, %36 ], [ %35, %32 ]
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %.pre-phi.i.i.i.i.i.i
  %43 = lshr i64 %42, %.pre-phi14.i.i.i.i.i.i
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %25, align 8
  %46 = icmp ult ptr %40, %45
  br i1 %46, label %47, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %53 = zext nneg i32 %52 to i64
  %54 = lshr i64 %7, %53
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store i8 0, ptr %55, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit: ; preds = %3, %16, %39, %47
  %56 = load i32, ptr %12, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit12, label %58

58:                                               ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit
  %59 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = zext i32 %56 to i64
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %63 = zext nneg i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = add i64 %64, %60
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ugt ptr %68, %66
  br i1 %69, label %70, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit12

70:                                               ; preds = %58
  %71 = load volatile i64, ptr %66, align 8
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load volatile i64, ptr %66, align 8
  %76 = and i64 %75, -4
  %77 = inttoptr i64 %76 to ptr
  br label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %13, align 8
  %80 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %79, ptr noundef nonnull %66) #16
  %.pre.i.i.i.i.i.i6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i8 = ptrtoint ptr %.pre.i.i.i.i.i.i6 to i64
  %.pre13.i.i.i.i.i.i9 = zext nneg i32 %.pre11.i.i.i.i.i.i7 to i64
  br label %81

81:                                               ; preds = %78, %74
  %.pre-phi14.i.i.i.i.i.i10 = phi i64 [ %.pre13.i.i.i.i.i.i9, %78 ], [ %63, %74 ]
  %.pre-phi.i.i.i.i.i.i11 = phi i64 [ %.pre12.i.i.i.i.i.i8, %78 ], [ %60, %74 ]
  %82 = phi ptr [ %80, %78 ], [ %77, %74 ]
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %.pre-phi.i.i.i.i.i.i11
  %85 = lshr i64 %84, %.pre-phi14.i.i.i.i.i.i10
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %12, align 4
  %87 = load ptr, ptr %67, align 8
  %88 = icmp ult ptr %82, %87
  br i1 %88, label %89, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit12

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %95 = zext nneg i32 %94 to i64
  %96 = lshr i64 %11, %95
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store i8 0, ptr %97, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit12

_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit12: ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit, %58, %81, %89
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
  br i1 %.not36.i.i, label %.preheader, label %23, !llvm.loop !58

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
  %65 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %64, ptr noundef nonnull %51) #16
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
  br i1 %85, label %8, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread, !llvm.loop !87

_ZNK6BitMap18find_first_set_bitEmm.exit.thread:   ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop17OldGenScanClosureEEEbPT_mmEUlmE_EEbS8_m.exit, %25, %.preheader, %4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.StackChunkOopIterateBitmapClosure.54, align 8
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
  br i1 %29, label %30, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

30:                                               ; preds = %14
  %31 = sext i32 %15 to i64
  %32 = add nsw i64 %31, %8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 %22
  %35 = getelementptr inbounds i8, ptr %33, i64 %.idx
  store ptr %1, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %36, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %28
  %38 = load i32, ptr @LogBitsPerHeapOop, align 4, !noalias !88
  %39 = sub nsw i32 6, %38
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %28, %40
  %42 = add i64 %41, 63
  %43 = and i64 %42, -64
  store ptr %37, ptr %6, align 8, !alias.scope !88
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8, !alias.scope !88
  %45 = ptrtoint ptr %34 to i64
  %46 = sub i64 %45, %32
  %47 = ashr exact i64 %46, 3
  %48 = ptrtoint ptr %35 to i64
  %49 = sub i64 %48, %32
  %50 = ashr exact i64 %49, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OldGenScanClosureEEEbPT_mmEUlmE_EEbS7_mm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 noundef %47, i64 noundef %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_PlS8_.exit: ; preds = %14, %30
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
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %73, %76, %83, %103
  %.0.i1.i.i = phi i64 [ %80, %76 ], [ %75, %73 ], [ %102, %83 ], [ %107, %103 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #16
  br label %108

108:                                              ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_PlS8_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc17OldGenScanClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ult ptr %14, %17
  %or.cond.i.i.i.i.i.i = select i1 %15, i1 %18, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %19, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

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
  %29 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %28, ptr noundef nonnull %14) #16
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi ptr [ %26, %23 ], [ %29, %27 ]
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = icmp ult ptr %31, %32
  br i1 %33, label %34, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %40 = zext nneg i32 %39 to i64
  %41 = lshr i64 %7, %40
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  store i8 0, ptr %42, align 1
  %.pre = load ptr, ptr %16, align 8
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit: ; preds = %3, %30, %34
  %43 = phi ptr [ %17, %3 ], [ %32, %30 ], [ %.pre, %34 ]
  %44 = load ptr, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  %46 = icmp ult ptr %44, %43
  %or.cond.i.i.i.i.i.i6 = select i1 %45, i1 %46, i1 false
  br i1 %or.cond.i.i.i.i.i.i6, label %47, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit7

47:                                               ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit
  %48 = load volatile i64, ptr %44, align 8
  %49 = and i64 %48, 3
  %50 = icmp eq i64 %49, 3
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load volatile i64, ptr %44, align 8
  %53 = and i64 %52, -4
  %54 = inttoptr i64 %53 to ptr
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8
  %57 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %56, ptr noundef nonnull %44) #16
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi ptr [ %54, %51 ], [ %57, %55 ]
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit7

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %11, %68
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  store i8 0, ptr %70, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit7

_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit7: ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit, %58, %62
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
  br i1 %.not36.i.i, label %.preheader, label %23, !llvm.loop !58

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
  %56 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %55, ptr noundef nonnull %41) #16
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
  br i1 %72, label %8, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread, !llvm.loop !91

_ZNK6BitMap18find_first_set_bitEmm.exit.thread:   ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc17OldGenScanClosureEEEbPT_mmEUlmE_EEbS9_m.exit, %25, %.preheader, %4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_.exit

.lr.ph.i.i:                                       ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %66, %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i ]
  %25 = load i32, ptr %.08.i.i, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = zext i32 %25 to i64
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = add i64 %33, %29
  %35 = inttoptr i64 %34 to ptr
  %36 = load ptr, ptr %22, align 8
  %37 = icmp ugt ptr %36, %35
  br i1 %37, label %38, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i

38:                                               ; preds = %27
  %39 = load volatile i64, ptr %35, align 8
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load volatile i64, ptr %35, align 8
  %44 = and i64 %43, -4
  %45 = inttoptr i64 %44 to ptr
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %21, align 8
  %48 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %47, ptr noundef nonnull %35) #16
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre11.i.i.i.i.i.i.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre12.i.i.i.i.i.i.i.i = ptrtoint ptr %.pre.i.i.i.i.i.i.i.i to i64
  %.pre13.i.i.i.i.i.i.i.i = zext nneg i32 %.pre11.i.i.i.i.i.i.i.i to i64
  br label %49

49:                                               ; preds = %46, %42
  %.pre-phi14.i.i.i.i.i.i.i.i = phi i64 [ %.pre13.i.i.i.i.i.i.i.i, %46 ], [ %32, %42 ]
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %.pre12.i.i.i.i.i.i.i.i, %46 ], [ %29, %42 ]
  %50 = phi ptr [ %48, %46 ], [ %45, %42 ]
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %.pre-phi.i.i.i.i.i.i.i.i
  %53 = lshr i64 %52, %.pre-phi14.i.i.i.i.i.i.i.i
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %.08.i.i, align 4
  %55 = load ptr, ptr %22, align 8
  %56 = icmp ult ptr %50, %55
  br i1 %56, label %57, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i

57:                                               ; preds = %49
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %.08.i.i to i64
  %62 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i64 %61, %63
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store i8 0, ptr %65, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i: ; preds = %57, %49, %27, %24
  %66 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %67 = icmp ult ptr %66, %19
  br i1 %67, label %24, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_.exit, !llvm.loop !92

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop17OldGenScanClosureEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosure9narrowOopEEvPT_PT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc17OldGenScanClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %53, %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i ]
  %25 = load ptr, ptr %.08.i.i, align 8
  %26 = icmp ne ptr %25, null
  %27 = load ptr, ptr %22, align 8
  %28 = icmp ult ptr %25, %27
  %or.cond.i.i.i.i.i.i.i.i = select i1 %26, i1 %28, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %29, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i

29:                                               ; preds = %24
  %30 = load volatile i64, ptr %25, align 8
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %25, align 8
  %35 = and i64 %34, -4
  %36 = inttoptr i64 %35 to ptr
  br label %40

37:                                               ; preds = %29
  %38 = load ptr, ptr %21, align 8
  %39 = tail call noundef ptr @_ZN16DefNewGeneration22copy_to_survivor_spaceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(744) %38, ptr noundef nonnull %25) #16
  br label %40

40:                                               ; preds = %37, %33
  %41 = phi ptr [ %36, %33 ], [ %39, %37 ]
  store ptr %41, ptr %.08.i.i, align 8
  %42 = load ptr, ptr %22, align 8
  %43 = icmp ult ptr %41, %42
  br i1 %43, label %44, label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i

44:                                               ; preds = %40
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %.08.i.i to i64
  %49 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 %48, %50
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  store i8 0, ptr %52, align 1
  br label %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %44, %40, %24
  %53 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %54 = icmp ult ptr %53, %19
  br i1 %54, label %24, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc17OldGenScanClosureEEvS2_PT0_.exit, !llvm.loop !93

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc17OldGenScanClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI17OldGenScanClosureP7oopDescEEvPT_PT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI17OldGenScanClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI17OldGenScanClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20BlockLocationPrinterI10SerialHeapE16base_oop_or_nullEPv(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef %0) #16
  br i1 %2, label %78, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp uge ptr %0, %8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %8, i64 %10
  %12 = icmp ult ptr %0, %11
  %13 = select i1 %.not.i.i.i, i1 %12, i1 false
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = tail call noundef ptr @_ZNK16DefNewGeneration11block_startEPKv(ptr noundef nonnull align 8 dereferenceable(744) %6, ptr noundef %0) #16
  br label %_ZNK10SerialHeap11block_startEPKv.exit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr @_ZNK17TenuredGeneration11block_startEPKv(ptr noundef nonnull align 8 dereferenceable(248) %18, ptr noundef %0) #16
  br label %_ZNK10SerialHeap11block_startEPKv.exit

_ZNK10SerialHeap11block_startEPKv.exit:           ; preds = %14, %16
  %.0.i = phi ptr [ %15, %14 ], [ %19, %16 ]
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %78, label %20

20:                                               ; preds = %_ZNK10SerialHeap11block_startEPKv.exit
  %21 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i9 = icmp uge ptr %.0.i, %25
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  %29 = icmp ult ptr %.0.i, %28
  %30 = select i1 %.not.i.i.i9, i1 %29, i1 false
  br i1 %30, label %31, label %57

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 672
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %34 to i64
  %39 = sub i64 %37, %38
  %40 = lshr i64 %39, 3
  %.not.i.i7.i = icmp uge ptr %.0.i, %34
  %41 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %40
  %42 = icmp ult ptr %.0.i, %41
  %43 = select i1 %.not.i.i7.i, i1 %42, i1 false
  br i1 %43, label %_ZNK10SerialHeap12block_is_objEPKP12HeapWordImpl.exit.thread, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 680
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = lshr i64 %52, 3
  %.not.i.i8.i = icmp uge ptr %.0.i, %47
  %54 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %53
  %55 = icmp ult ptr %.0.i, %54
  %56 = select i1 %.not.i.i8.i, i1 %55, i1 false
  br i1 %56, label %_ZNK10SerialHeap12block_is_objEPKP12HeapWordImpl.exit.thread, label %_ZNK10SerialHeap12block_is_objEPKP12HeapWordImpl.exit

57:                                               ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 216
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ult ptr %.0.i, %63
  br i1 %64, label %_ZNK10SerialHeap12block_is_objEPKP12HeapWordImpl.exit.thread, label %78

_ZNK10SerialHeap12block_is_objEPKP12HeapWordImpl.exit: ; preds = %44
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 688
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %67 to i64
  %72 = sub i64 %70, %71
  %73 = lshr i64 %72, 3
  %.not.i.i9.i = icmp uge ptr %.0.i, %67
  %74 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %73
  %75 = icmp ult ptr %.0.i, %74
  %76 = select i1 %.not.i.i9.i, i1 %75, i1 false
  br i1 %76, label %_ZNK10SerialHeap12block_is_objEPKP12HeapWordImpl.exit.thread, label %78

_ZNK10SerialHeap12block_is_objEPKP12HeapWordImpl.exit.thread: ; preds = %31, %44, %57, %_ZNK10SerialHeap12block_is_objEPKP12HeapWordImpl.exit
  %77 = tail call noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef nonnull %.0.i) #16
  %spec.select = select i1 %77, ptr %.0.i, ptr null
  br label %78

78:                                               ; preds = %_ZNK10SerialHeap12block_is_objEPKP12HeapWordImpl.exit.thread, %57, %1, %_ZNK10SerialHeap11block_startEPKv.exit, %_ZNK10SerialHeap12block_is_objEPKP12HeapWordImpl.exit
  %.0 = phi ptr [ null, %_ZNK10SerialHeap11block_startEPKv.exit ], [ null, %57 ], [ %spec.select, %_ZNK10SerialHeap12block_is_objEPKP12HeapWordImpl.exit.thread ], [ null, %_ZNK10SerialHeap12block_is_objEPKP12HeapWordImpl.exit ], [ %0, %1 ]
  ret ptr %.0
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZNK7oopDesc8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN15LocationPrinter12is_valid_objEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10SerialHeap8allocateEm: argument 0"}
!8 = distinct !{!8, !"_ZN10SerialHeap8allocateEm"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN13ReservedSpace10first_partEm: argument 0"}
!11 = distinct !{!11, !"_ZN13ReservedSpace10first_partEm"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN13ReservedSpace9last_partEm: argument 0"}
!14 = distinct !{!14, !"_ZN13ReservedSpace9last_partEm"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK10SerialHeap17get_pre_gc_valuesEv: argument 0"}
!19 = distinct !{!19, !"_ZNK10SerialHeap17get_pre_gc_valuesEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK10SerialHeap17get_pre_gc_valuesEv: argument 0"}
!22 = distinct !{!22, !"_ZNK10SerialHeap17get_pre_gc_valuesEv"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{i64 4504285}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = !{i64 2145392468}
!40 = !{i64 2145411161}
!41 = !{i64 2145412694}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
!48 = distinct !{!48, !16}
!49 = distinct !{!49, !16}
!50 = distinct !{!50, !16}
!51 = distinct !{!51, !16}
!52 = distinct !{!52, !16}
!53 = distinct !{!53, !16}
!54 = distinct !{!54, !16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!57 = distinct !{!57, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!62 = distinct !{!62, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = distinct !{!66, !16}
!67 = distinct !{!67, !16}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
!73 = distinct !{!73, !16}
!74 = distinct !{!74, !16}
!75 = distinct !{!75, !16}
!76 = distinct !{!76, !16}
!77 = distinct !{!77, !16}
!78 = distinct !{!78, !16}
!79 = distinct !{!79, !16}
!80 = distinct !{!80, !16}
!81 = distinct !{!81, !16}
!82 = distinct !{!82, !16}
!83 = distinct !{!83, !16}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!86 = distinct !{!86, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!87 = distinct !{!87, !16}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!90 = distinct !{!90, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!91 = distinct !{!91, !16}
!92 = distinct !{!92, !16}
!93 = distinct !{!93, !16}
