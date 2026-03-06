; ModuleID = 'bench/openjdk/original/serialFullGC.ll'
source_filename = "bench/openjdk/original/serialFullGC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Stack = type { ptr, %class.StackBase, ptr, ptr }
%class.StackBase = type { i64, i64, i64, i64, i64, i64 }
%class.Stack.0 = type { ptr, %class.StackBase, ptr, ptr }
%class.PreservedMarksSet = type { i8, i32, ptr }
%"class.SerialFullGC::FollowRootClosure" = type { %class.BasicOopIterateClosure }
%class.BasicOopIterateClosure = type { %class.OopIterateClosure }
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.MarkAndPushClosure = type { %class.ClaimMetadataVisitingOopIterateClosure.base, [4 x i8] }
%class.ClaimMetadataVisitingOopIterateClosure.base = type <{ %class.OopIterateClosure, i32 }>
%class.CLDToOopClosure = type <{ %class.CLDClosure, ptr, i32, [4 x i8] }>
%class.CLDClosure = type { ptr }
%class.AdjustPointerClosure = type { %class.BasicOopIterateClosure }
%class.DoNothingClosure = type { %class.OopClosure }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateDispatch<AdjustPointerClosure>::Table" = type { [7 x ptr] }
%"class.OopOopIterateDispatch<MarkAndPushClosure>::Table" = type { [7 x ptr] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.GCTraceTimeWrapper = type { [8 x i8], %class.GCTraceTimeImpl }
%class.GCTraceTimeImpl = type { %class.GCTraceTimeLoggerImpl, %class.GCTraceTimeTimer, %class.GCTraceTimeDriver }
%class.GCTraceTimeLoggerImpl = type { %class.TimespanCallback, i8, ptr, i32, i8, %class.LogTargetHandle, %class.LogTargetHandle, i64, %class.TimeInstant }
%class.TimespanCallback = type { ptr }
%class.LogTargetHandle = type { i32, ptr }
%class.GCTraceTimeTimer = type { %class.TimespanCallback, ptr, ptr }
%class.GCTraceTimeDriver = type { ptr, ptr, ptr }
%class.StrongRootsScope = type { i32 }
%class.MarkingNMethodClosure = type { %class.NMethodToOopClosure.base, i8, [6 x i8] }
%class.NMethodToOopClosure.base = type <{ %class.NMethodClosure, ptr, i8 }>
%class.NMethodClosure = type { ptr }
%class.GCTraceTimeWrapper.2 = type { [8 x i8], %class.GCTraceTimeImpl }
%class.ReferenceProcessorPhaseTimes = type { [5 x ptr], [3 x double], [3 x double], ptr, double, [4 x i64], [4 x i64], i8, ptr }
%class.SerialGCRefProcProxyTask = type { %class.RefProcProxyTask.base, ptr, ptr, ptr }
%class.RefProcProxyTask.base = type <{ %class.WorkerTask.base, i32, ptr, i32, i32, i8 }>
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.ReferenceProcessorStats = type { i64, i64, i64, i64 }
%"class.CodeCache::UnlinkingScope" = type { %class.ClosureIsUnloadingBehaviour, ptr }
%class.ClosureIsUnloadingBehaviour = type { %class.IsUnloadingBehaviour, ptr }
%class.IsUnloadingBehaviour = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.Compacter = type { [4 x %"struct.Compacter::CompactionSpace"], i32, i32, ptr }
%"struct.Compacter::CompactionSpace" = type { ptr, ptr, ptr }
%class.NMethodToOopClosure = type <{ %class.NMethodClosure, ptr, i8, [7 x i8] }>
%class.BarrierEnqueueDiscoveredFieldClosure = type { %class.EnqueueDiscoveredFieldClosure }
%class.EnqueueDiscoveredFieldClosure = type { ptr }
%class.AlwaysContains = type { i8 }
%class.StackChunkOopIterateBitmapClosure.41 = type { ptr, ptr }
%class.BitMapView = type { %class.BitMap }
%class.BitMap = type { ptr, i64 }
%class.StackChunkOopIterateBitmapClosure.43 = type { ptr, ptr }

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN5StackIP7oopDescL8MEMFLAGS5EED2Ev = comdat any

$_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EED2Ev = comdat any

$_ZN20AdjustPointerClosure6do_oopEPP7oopDesc = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN9Compacter25phase2_calculate_new_addrEv = comdat any

$_ZN9Compacter22phase3_adjust_pointersEv = comdat any

$_ZN9Compacter14phase4_compactEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE = comdat any

$_ZN22BasicOopIterateClosure11do_metadataEv = comdat any

$_ZN22BasicOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN22BasicOopIterateClosure9do_methodEP6Method = comdat any

$_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN20AdjustPointerClosure6do_oopEP9narrowOop = comdat any

$_ZN20AdjustPointerClosure24reference_iteration_modeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN17AlwaysTrueClosure11do_object_bEP7oopDesc = comdat any

$_ZN24SerialGCRefProcProxyTask4workEj = comdat any

$_ZN16RefProcProxyTask21prepare_run_task_hookEv = comdat any

$_ZN5StackIP7oopDescL8MEMFLAGS5EE5allocEm = comdat any

$_ZN5StackIP7oopDescL8MEMFLAGS5EE4freeEPS1_m = comdat any

$_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE5allocEm = comdat any

$_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE4freeEPS0_m = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_ = comdat any

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

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_ = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop20AdjustPointerClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc20AdjustPointerClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop18MarkAndPushClosureEEvP7oopDescPT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

$_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc18MarkAndPushClosureEEvS2_PT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_ = comdat any

$_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop18MarkAndPushClosureEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop18MarkAndPushClosureEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc18MarkAndPushClosureEEvS2_PT0_ = comdat any

$_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc18MarkAndPushClosureEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop18MarkAndPushClosureEEvP7oopDescPT0_ = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc18MarkAndPushClosureEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop18MarkAndPushClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop18MarkAndPushClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS6_mm = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc18MarkAndPushClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc18MarkAndPushClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS7_mm = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN13ObjArrayKlass24oop_oop_iterate_elementsI9narrowOop18MarkAndPushClosureEEvP15objArrayOopDescPT0_ = comdat any

$_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc18MarkAndPushClosureEEvP15objArrayOopDescPT0_ = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN13ObjArrayKlass32oop_oop_iterate_elements_boundedI9narrowOop18MarkAndPushClosureEEvP15objArrayOopDescPT0_PvS7_ = comdat any

$_ZN13ObjArrayKlass32oop_oop_iterate_elements_boundedIP7oopDesc18MarkAndPushClosureEEvP15objArrayOopDescPT0_PvS8_ = comdat any

$_ZTV17AlwaysTrueClosure = comdat any

$_ZTV21GCTraceTimeLoggerImpl = comdat any

$_ZTV16GCTraceTimeTimer = comdat any

$_ZTV20AdjustPointerClosure = comdat any

$_ZTV24SerialGCRefProcProxyTask = comdat any

$_ZTV10WorkerTask = comdat any

$_ZTV15SerialOldTracer = comdat any

$_ZTV5StackIP7oopDescL8MEMFLAGS5EE = comdat any

$_ZTV5StackI12ObjArrayTaskL8MEMFLAGS5EE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZN12SerialFullGC14_marking_stackE = hidden global %class.Stack zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN12SerialFullGC15_objarray_stackE = hidden global %class.Stack.0 zeroinitializer, align 8
@_ZN12SerialFullGC29_preserved_overflow_stack_setE = hidden global %class.PreservedMarksSet zeroinitializer, align 8
@_ZN12SerialFullGC16_preserved_countE = hidden local_unnamed_addr global i64 0, align 8
@_ZN12SerialFullGC20_preserved_count_maxE = hidden local_unnamed_addr global i64 0, align 8
@_ZN12SerialFullGC16_preserved_marksE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12SerialFullGC9_gc_timerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12SerialFullGC10_gc_tracerE = hidden local_unnamed_addr global ptr null, align 8
@_ZTV17AlwaysTrueClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17AlwaysTrueClosure11do_object_bEP7oopDesc] }, comdat, align 8
@_ZN12SerialFullGC20_always_true_closureE = hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV17AlwaysTrueClosure, i32 0, i32 0, i32 2) }, align 8
@_ZN12SerialFullGC14_ref_processorE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12SerialFullGC22_string_dedup_requestsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN12SerialFullGC19follow_root_closureE = hidden global %"class.SerialFullGC::FollowRootClosure" zeroinitializer, align 8
@_ZN12SerialFullGC21mark_and_push_closureE = hidden global %class.MarkAndPushClosure zeroinitializer, align 8
@_ZN12SerialFullGC18follow_cld_closureE = hidden global %class.CLDToOopClosure zeroinitializer, align 8
@_ZN12SerialFullGC18adjust_cld_closureE = hidden global %class.CLDToOopClosure zeroinitializer, align 8
@_ZN12SerialFullGC22adjust_pointer_closureE = hidden global %class.AdjustPointerClosure zeroinitializer, align 8
@_ZTVN12SerialFullGC18FollowStackClosureE = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN12SerialFullGC18FollowStackClosure7do_voidEv] }, align 8
@_ZN12SerialFullGC20follow_stack_closureE = hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN12SerialFullGC18FollowStackClosureE, i32 0, i32 0, i32 2) }, align 8
@.str = private unnamed_addr constant [27 x i8] c"Phase 1: Mark live objects\00", align 1
@ClassUnloading = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Reference Processing\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Weak Processing\00", align 1
@do_nothing_cl = external global %class.DoNothingClosure, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"Class Unloading\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Purge Unlinked NMethods\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"Unregister NMethods\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"Free Code Blobs\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"Report Object Count\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"Restoring %lu marks\00", align 1
@_ZTVN12SerialFullGC14IsAliveClosureE = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN12SerialFullGC14IsAliveClosure11do_object_bEP7oopDesc] }, align 8
@_ZN12SerialFullGC8is_aliveE = hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN12SerialFullGC14IsAliveClosureE, i32 0, i32 0, i32 2) }, align 8
@_ZTVN12SerialFullGC16KeepAliveClosureE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN12SerialFullGC16KeepAliveClosure6do_oopEPP7oopDesc, ptr @_ZN12SerialFullGC16KeepAliveClosure6do_oopEP9narrowOop] }, align 8
@_ZN12SerialFullGC10keep_aliveE = hidden global { ptr } { ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN12SerialFullGC16KeepAliveClosureE, i32 0, i32 0, i32 2) }, align 8
@.str.22 = private unnamed_addr constant [38 x i8] c"Phase 2: Compute new object addresses\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Phase 3: Adjust pointers\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Phase 4: Move objects\00", align 1
@_ZTV18MarkAndPushClosure = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN18MarkAndPushClosure6do_oopEPP7oopDesc, ptr @_ZN18MarkAndPushClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, align 8
@_ZTV21GCTraceTimeLoggerImpl = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN21GCTraceTimeLoggerImpl8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN21GCTraceTimeLoggerImpl6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTV16GCTraceTimeTimer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN16GCTraceTimeTimer8at_startE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN16GCTraceTimeTimer6at_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE] }, comdat, align 8
@_ZTVN12SerialFullGC17FollowRootClosureE = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12SerialFullGC17FollowRootClosure6do_oopEPP7oopDesc, ptr @_ZN12SerialFullGC17FollowRootClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, align 8
@_ZTV20AdjustPointerClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN20AdjustPointerClosure6do_oopEPP7oopDesc, ptr @_ZN20AdjustPointerClosure6do_oopEP9narrowOop, ptr @_ZN20AdjustPointerClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<AdjustPointerClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE), align 8
@_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<MarkAndPushClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV15CLDToOopClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN18ReferenceProcessor29_always_clear_soft_ref_policyE = external local_unnamed_addr global ptr, align 8
@_ZN18ReferenceProcessor24_default_soft_ref_policyE = external local_unnamed_addr global ptr, align 8
@_ZTV21MarkingNMethodClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV19NMethodToOopClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [25 x i8] c"SerialGCRefProcProxyTask\00", align 1
@_ZTV24SerialGCRefProcProxyTask = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN24SerialGCRefProcProxyTask4workEj, ptr @_ZN16RefProcProxyTask21prepare_run_task_hookEv] }, comdat, align 8
@_ZTV10WorkerTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTV36BarrierEnqueueDiscoveredFieldClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZN21ClassUnloadingContext8_contextE = external local_unnamed_addr global ptr, align 8
@_ZN11StringDedup8_enabledE = external local_unnamed_addr global i8, align 1
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = external local_unnamed_addr global i32, align 4
@_ZTV10STWGCTimer = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTV7GCTimer = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTV15SerialOldTracer = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE, ptr @_ZN11OldGCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions] }, comdat, align 8
@MarkSweepDeadRatio = external local_unnamed_addr global i32, align 4
@MarkSweepAlwaysCompactCount = external local_unnamed_addr global i32, align 4
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZN9CardTable10_card_sizeE = external local_unnamed_addr global i32, align 4
@PrefetchScanIntervalInBytes = external local_unnamed_addr global i64, align 8
@_ZN19DerivedPointerTable7_activeE = external local_unnamed_addr global i8, align 1
@PrefetchCopyIntervalInBytes = external local_unnamed_addr global i64, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/memory/iterator.hpp\00", align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZTV5StackIP7oopDescL8MEMFLAGS5EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5StackIP7oopDescL8MEMFLAGS5EE5allocEm, ptr @_ZN5StackIP7oopDescL8MEMFLAGS5EE4freeEPS1_m] }, comdat, align 8
@_ZTV5StackI12ObjArrayTaskL8MEMFLAGS5EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE5allocEm, ptr @_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE4freeEPS0_m] }, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.40 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.41 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.42 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.43 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
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
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@LogBitsPerHeapOop = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [9 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_serialFullGC.cpp, ptr null }]
@llvm.used = appending global [8 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.10 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.11 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %0, i32 noundef %4, i1 noundef zeroext false) #16
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackIP7oopDescL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackIP7oopDescL8MEMFLAGS5EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 3
  %7 = add i64 %6, 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %3, %1 ]
  %8 = load i64, ptr %4, align 8
  %9 = shl i64 %8, 3
  %10 = getelementptr inbounds i8, ptr %.06.i.i, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %.06.i.i, i64 noundef %7) #16
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i.loopexit, label %.lr.ph.i.i, !llvm.loop !6

_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %4, align 8
  %.pre1 = shl i64 %.pre, 3
  %.pre2 = add i64 %.pre1, 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i.loopexit, %1
  %.pre-phi3 = phi i64 [ %.pre2, %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i.loopexit ], [ %7, %1 ]
  %15 = phi i64 [ %.pre, %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i.loopexit ], [ %5, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not5.i2.i = icmp eq ptr %17, null
  br i1 %.not5.i2.i, label %_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i, %.lr.ph.i3.i
  %.06.i4.i = phi ptr [ %21, %.lr.ph.i3.i ], [ %17, %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i ]
  %18 = load i64, ptr %4, align 8
  %19 = shl i64 %18, 3
  %20 = getelementptr inbounds i8, ptr %.06.i4.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %.06.i4.i, i64 noundef %.pre-phi3) #16
  %.not.i5.i = icmp eq ptr %21, null
  br i1 %.not.i5.i, label %.loopexit.loopexit.i, label %.lr.ph.i3.i, !llvm.loop !6

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i3.i
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit

_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit:    ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i, %.loopexit.loopexit.i
  %25 = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ %15, %_ZN5StackIP7oopDescL8MEMFLAGS5EE13free_segmentsEPS1_.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackI12ObjArrayTaskL8MEMFLAGS5EE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %5, 4
  %7 = or disjoint i64 %6, 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %3, %1 ]
  %8 = load i64, ptr %4, align 8
  %9 = shl i64 %8, 4
  %10 = getelementptr inbounds i8, ptr %.06.i.i, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %.06.i.i, i64 noundef %7) #16
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit, label %.lr.ph.i.i, !llvm.loop !8

_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr %4, align 8
  %.pre1 = shl i64 %.pre, 4
  %.pre2 = or disjoint i64 %.pre1, 8
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i

_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i: ; preds = %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit, %1
  %.pre-phi3 = phi i64 [ %.pre2, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit ], [ %7, %1 ]
  %15 = phi i64 [ %.pre, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit ], [ %5, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not5.i2.i = icmp eq ptr %17, null
  br i1 %.not5.i2.i, label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE5clearEb.exit, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i, %.lr.ph.i3.i
  %.06.i4.i = phi ptr [ %21, %.lr.ph.i3.i ], [ %17, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i ]
  %18 = load i64, ptr %4, align 8
  %19 = shl i64 %18, 4
  %20 = getelementptr inbounds i8, ptr %.06.i4.i, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %.06.i4.i, i64 noundef %.pre-phi3) #16
  %.not.i5.i = icmp eq ptr %21, null
  br i1 %.not.i5.i, label %.loopexit.loopexit.i, label %.lr.ph.i3.i, !llvm.loop !8

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i3.i
  %.pre.i = load i64, ptr %4, align 8
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE5clearEb.exit

_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE5clearEb.exit: ; preds = %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i, %.loopexit.loopexit.i
  %25 = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ %15, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC12follow_arrayEP15objArrayOopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseCompressedClassPointers, align 1
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, ptr %4, align 8
  %7 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %8 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %9 = ptrtoint ptr %7 to i64
  %10 = zext i32 %6 to i64
  %11 = zext nneg i32 %8 to i64
  %12 = shl i64 %10, %11
  %13 = add i64 %12, %9
  %14 = inttoptr i64 %13 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %5, %15
  %.0.i = phi ptr [ %14, %5 ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC21mark_and_push_closureE, i64 16), align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %18, ptr noundef nonnull align 8 dereferenceable(20) @_ZN12SerialFullGC21mark_and_push_closureE, i32 noundef %19, i1 noundef zeroext false) #16
  %20 = load i8, ptr @UseCompressedClassPointers, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i64 12, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %53

26:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 32), align 8
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %26
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 56), align 8
  br label %_ZN12SerialFullGC13push_objarrayEP7oopDescm.exit

30:                                               ; preds = %26
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 48), align 8
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %38, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 64), align 8
  %34 = shl i64 %27, 4
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 64), align 8
  %37 = add i64 %31, -1
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 48), align 8
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

38:                                               ; preds = %30
  %39 = shl i64 %27, 4
  %40 = or disjoint i64 %39, 8
  %41 = load ptr, ptr @_ZN12SerialFullGC15_objarray_stackE, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC15_objarray_stackE, i64 noundef %40) #16
  %.pre.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  %.pre2.i.i.i = shl i64 %.pre.i.i.i, 4
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i: ; preds = %38, %32
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %38 ], [ %34, %32 ]
  %.0.i.i.i = phi ptr [ %43, %38 ], [ %33, %32 ]
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 56), align 8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %.pre-phi.i.i.i
  store ptr %44, ptr %46, align 8
  store ptr %.0.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 56), align 8
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  %spec.select.i.i.i = select i1 %45, i64 0, i64 %47
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 40), align 8
  %49 = add i64 %48, %spec.select.i.i.i
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 40), align 8
  br label %_ZN12SerialFullGC13push_objarrayEP7oopDescm.exit

_ZN12SerialFullGC13push_objarrayEP7oopDescm.exit: ; preds = %._crit_edge.i.i, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i
  %50 = phi ptr [ %.0.i.i.i, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i.i = phi i64 [ 0, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %27, %._crit_edge.i.i ]
  %51 = getelementptr inbounds [16 x i8], ptr %50, i64 %.0.i.i
  store ptr %0, ptr %51, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %52 = add i64 %.0.i.i, 1
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 32), align 8
  br label %53

53:                                               ; preds = %_ZN12SerialFullGC13push_objarrayEP7oopDescm.exit, %_ZNK7oopDesc5klassEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC13follow_objectEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseCompressedClassPointers, align 1
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %_ZNK7oopDesc11is_objArrayEv.exit, label %_ZNK7oopDesc11is_objArrayEv.exit.thread

_ZNK7oopDesc11is_objArrayEv.exit:                 ; preds = %1
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %7 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %8 = ptrtoint ptr %6 to i64
  %9 = zext i32 %5 to i64
  %10 = zext nneg i32 %7 to i64
  %11 = shl i64 %9, %10
  %12 = add i64 %11, %8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %21, label %_ZN7oopDesc11oop_iterateI18MarkAndPushClosureEEvPT_.exit

_ZNK7oopDesc11is_objArrayEv.exit.thread:          ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %_ZN7oopDesc11oop_iterateI18MarkAndPushClosureEEvPT_.exit

21:                                               ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  tail call void @_ZN12SerialFullGC12follow_arrayEP15objArrayOopDesc(ptr noundef nonnull %0)
  br label %26

_ZN7oopDesc11oop_iterateI18MarkAndPushClosureEEvPT_.exit: ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread, %_ZNK7oopDesc11is_objArrayEv.exit
  %22 = phi i32 [ %15, %_ZNK7oopDesc11is_objArrayEv.exit ], [ %19, %_ZNK7oopDesc11is_objArrayEv.exit.thread ]
  %.0.i.i3 = phi ptr [ %13, %_ZNK7oopDesc11is_objArrayEv.exit ], [ %17, %_ZNK7oopDesc11is_objArrayEv.exit.thread ]
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, i64 %23
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull @_ZN12SerialFullGC21mark_and_push_closureE, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %.0.i.i3) #16
  br label %26

26:                                               ; preds = %_ZN7oopDesc11oop_iterateI18MarkAndPushClosureEEvPT_.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC18follow_array_chunkEP15objArrayOopDesci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %4, i64 12, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = sub nsw i32 %7, %1
  %9 = tail call noundef i32 @llvm.smin.i32(i32 %8, i32 2048)
  %10 = add nsw i32 %9, %1
  %11 = load i8, ptr @UseCompressedOops, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %12, label %14, label %35

14:                                               ; preds = %2
  br i1 %4, label %15, label %25

15:                                               ; preds = %14
  %16 = load i32, ptr %13, align 8
  %17 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %18 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %19 = ptrtoint ptr %17 to i64
  %20 = zext i32 %16 to i64
  %21 = zext nneg i32 %18 to i64
  %22 = shl i64 %20, %21
  %23 = add i64 %22, %19
  %24 = inttoptr i64 %23 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

25:                                               ; preds = %14
  %26 = load ptr, ptr %13, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %25, %15
  %27 = phi i64 [ 16, %15 ], [ 20, %25 ]
  %.0.i.i = phi ptr [ %24, %15 ], [ %26, %25 ]
  %28 = ptrtoint ptr %0 to i64
  %29 = add nsw i64 %27, %28
  %30 = inttoptr i64 %29 to ptr
  %31 = sext i32 %1 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %30, i64 %31
  %33 = sext i32 %10 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  tail call void @_ZN13ObjArrayKlass32oop_oop_iterate_elements_boundedI9narrowOop18MarkAndPushClosureEEvP15objArrayOopDescPT0_PvS7_(ptr noundef nonnull align 8 dereferenceable(232) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN12SerialFullGC21mark_and_push_closureE, ptr noundef %32, ptr noundef %34)
  br label %_ZN15objArrayOopDesc17oop_iterate_rangeI18MarkAndPushClosureEEvPT_ii.exit

35:                                               ; preds = %2
  br i1 %4, label %36, label %46

36:                                               ; preds = %35
  %37 = load i32, ptr %13, align 8
  %38 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %39 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %40 = ptrtoint ptr %38 to i64
  %41 = zext i32 %37 to i64
  %42 = zext nneg i32 %39 to i64
  %43 = shl i64 %41, %42
  %44 = add i64 %43, %40
  %45 = inttoptr i64 %44 to ptr
  br label %_ZNK7oopDesc5klassEv.exit7.i

46:                                               ; preds = %35
  %47 = load ptr, ptr %13, align 8
  br label %_ZNK7oopDesc5klassEv.exit7.i

_ZNK7oopDesc5klassEv.exit7.i:                     ; preds = %46, %36
  %narrow.i.i.i.i8.i = phi i64 [ 16, %36 ], [ 24, %46 ]
  %.0.i6.i = phi ptr [ %45, %36 ], [ %47, %46 ]
  %48 = ptrtoint ptr %0 to i64
  %49 = add nsw i64 %narrow.i.i.i.i8.i, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = sext i32 %1 to i64
  %52 = getelementptr inbounds [8 x i8], ptr %50, i64 %51
  %53 = sext i32 %10 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %50, i64 %53
  tail call void @_ZN13ObjArrayKlass32oop_oop_iterate_elements_boundedIP7oopDesc18MarkAndPushClosureEEvP15objArrayOopDescPT0_PvS8_(ptr noundef nonnull align 8 dereferenceable(232) %.0.i6.i, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @_ZN12SerialFullGC21mark_and_push_closureE, ptr noundef %52, ptr noundef %54)
  br label %_ZN15objArrayOopDesc17oop_iterate_rangeI18MarkAndPushClosureEEvPT_ii.exit

_ZN15objArrayOopDesc17oop_iterate_rangeI18MarkAndPushClosureEEvPT_ii.exit: ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc5klassEv.exit7.i
  %55 = icmp slt i32 %10, %7
  br i1 %55, label %56, label %83

56:                                               ; preds = %_ZN15objArrayOopDesc17oop_iterate_rangeI18MarkAndPushClosureEEvPT_ii.exit
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 32), align 8
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  %59 = icmp eq i64 %57, %58
  br i1 %59, label %60, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %56
  %.pre.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 56), align 8
  br label %_ZN12SerialFullGC13push_objarrayEP7oopDescm.exit

60:                                               ; preds = %56
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 48), align 8
  %.not.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i, label %68, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 64), align 8
  %64 = shl i64 %57, 4
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 64), align 8
  %67 = add i64 %61, -1
  store i64 %67, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 48), align 8
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

68:                                               ; preds = %60
  %69 = shl i64 %57, 4
  %70 = or disjoint i64 %69, 8
  %71 = load ptr, ptr @_ZN12SerialFullGC15_objarray_stackE, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC15_objarray_stackE, i64 noundef %70) #16
  %.pre.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  %.pre2.i.i.i = shl i64 %.pre.i.i.i, 4
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i: ; preds = %68, %62
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %68 ], [ %64, %62 ]
  %.0.i.i.i = phi ptr [ %73, %68 ], [ %63, %62 ]
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 56), align 8
  %75 = icmp eq ptr %74, null
  %76 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %.pre-phi.i.i.i
  store ptr %74, ptr %76, align 8
  store ptr %.0.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 56), align 8
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  %spec.select.i.i.i = select i1 %75, i64 0, i64 %77
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 40), align 8
  %79 = add i64 %78, %spec.select.i.i.i
  store i64 %79, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 40), align 8
  br label %_ZN12SerialFullGC13push_objarrayEP7oopDescm.exit

_ZN12SerialFullGC13push_objarrayEP7oopDescm.exit: ; preds = %._crit_edge.i.i, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i
  %80 = phi ptr [ %.0.i.i.i, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i.i12 = phi i64 [ 0, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %57, %._crit_edge.i.i ]
  %81 = getelementptr inbounds [16 x i8], ptr %80, i64 %.0.i.i12
  store ptr %0, ptr %81, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 %10, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %82 = add i64 %.0.i.i12, 1
  store i64 %82, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 32), align 8
  br label %83

83:                                               ; preds = %_ZN12SerialFullGC13push_objarrayEP7oopDescm.exit, %_ZN15objArrayOopDesc17oop_iterate_rangeI18MarkAndPushClosureEEvPT_ii.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC12follow_stackEv() local_unnamed_addr #0 align 2 {
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %.critedge

.critedge:                                        ; preds = %119, %0
  %1 = phi ptr [ %.pr, %119 ], [ %.pre, %0 ]
  %2 = icmp eq ptr %1, null
  br i1 %2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge, %_ZN12SerialFullGC13follow_objectEP7oopDesc.exit
  %3 = phi ptr [ %89, %_ZN12SerialFullGC13follow_objectEP7oopDesc.exit ], [ %1, %.critedge ]
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %5 = add i64 %4, -1
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %6 = getelementptr inbounds [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %9, label %_ZN5StackIP7oopDescL8MEMFLAGS5EE3popEv.exit

9:                                                ; preds = %.lr.ph
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %11 = shl i64 %10, 3
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 24), align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %9
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  store ptr %18, ptr %12, align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE11pop_segmentEv.exit.i

21:                                               ; preds = %9
  %22 = add i64 %11, 8
  %23 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, ptr noundef nonnull %3, i64 noundef %22) #16
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE11pop_segmentEv.exit.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE11pop_segmentEv.exit.i: ; preds = %21, %17
  %26 = icmp eq ptr %13, null
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  store i64 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %spec.select.i.i = select i1 %26, i64 0, i64 %27
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %29 = sub i64 %28, %spec.select.i.i
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE3popEv.exit

_ZN5StackIP7oopDescL8MEMFLAGS5EE3popEv.exit:      ; preds = %.lr.ph, %_ZN5StackIP7oopDescL8MEMFLAGS5EE11pop_segmentEv.exit.i
  %30 = load i8, ptr @UseCompressedClassPointers, align 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %31, label %_ZNK7oopDesc11is_objArrayEv.exit.i, label %_ZNK7oopDesc11is_objArrayEv.exit.thread.i

_ZNK7oopDesc11is_objArrayEv.exit.i:               ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE3popEv.exit
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %35 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %36 = ptrtoint ptr %34 to i64
  %37 = zext i32 %33 to i64
  %38 = zext nneg i32 %35 to i64
  %39 = shl i64 %37, %38
  %40 = add i64 %39, %36
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %_ZNK7oopDesc5klassEv.exit.i, label %_ZN7oopDesc11oop_iterateI18MarkAndPushClosureEEvPT_.exit.i

_ZNK7oopDesc11is_objArrayEv.exit.thread.i:        ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE3popEv.exit
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %_ZNK7oopDesc5klassEv.exit.i, label %_ZN7oopDesc11oop_iterateI18MarkAndPushClosureEEvPT_.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread.i, %_ZNK7oopDesc11is_objArrayEv.exit.i
  %.0.i.i = phi ptr [ %41, %_ZNK7oopDesc11is_objArrayEv.exit.i ], [ %45, %_ZNK7oopDesc11is_objArrayEv.exit.thread.i ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 152
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC21mark_and_push_closureE, i64 16), align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %50, ptr noundef nonnull align 8 dereferenceable(20) @_ZN12SerialFullGC21mark_and_push_closureE, i32 noundef %51, i1 noundef zeroext false) #16
  %52 = load i8, ptr @UseCompressedClassPointers, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i64 12, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %_ZN12SerialFullGC13follow_objectEP7oopDesc.exit

58:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 32), align 8
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %58
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 56), align 8
  br label %_ZN12SerialFullGC13push_objarrayEP7oopDescm.exit.i

62:                                               ; preds = %58
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 48), align 8
  %.not.i.i.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i, label %70, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 64), align 8
  %66 = shl i64 %59, 4
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 64), align 8
  %69 = add i64 %63, -1
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 48), align 8
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

70:                                               ; preds = %62
  %71 = shl i64 %59, 4
  %72 = or disjoint i64 %71, 8
  %73 = load ptr, ptr @_ZN12SerialFullGC15_objarray_stackE, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC15_objarray_stackE, i64 noundef %72) #16
  %.pre.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 4
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %70, %64
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %70 ], [ %66, %64 ]
  %.0.i.i.i.i = phi ptr [ %75, %70 ], [ %65, %64 ]
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 56), align 8
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %76, ptr %78, align 8
  store ptr %.0.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 56), align 8
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  %spec.select.i.i.i.i = select i1 %77, i64 0, i64 %79
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 40), align 8
  %81 = add i64 %80, %spec.select.i.i.i.i
  store i64 %81, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 40), align 8
  br label %_ZN12SerialFullGC13push_objarrayEP7oopDescm.exit.i

_ZN12SerialFullGC13push_objarrayEP7oopDescm.exit.i: ; preds = %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %82 = phi ptr [ %.0.i.i.i.i, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i = phi i64 [ 0, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %59, %._crit_edge.i.i.i ]
  %83 = getelementptr inbounds [16 x i8], ptr %82, i64 %.0.i.i.i
  store ptr %7, ptr %83, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 0, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %84 = add i64 %.0.i.i.i, 1
  store i64 %84, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 32), align 8
  br label %_ZN12SerialFullGC13follow_objectEP7oopDesc.exit

_ZN7oopDesc11oop_iterateI18MarkAndPushClosureEEvPT_.exit.i: ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread.i, %_ZNK7oopDesc11is_objArrayEv.exit.i
  %85 = phi i32 [ %43, %_ZNK7oopDesc11is_objArrayEv.exit.i ], [ %47, %_ZNK7oopDesc11is_objArrayEv.exit.thread.i ]
  %.0.i.i3.i = phi ptr [ %41, %_ZNK7oopDesc11is_objArrayEv.exit.i ], [ %45, %_ZNK7oopDesc11is_objArrayEv.exit.thread.i ]
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, i64 %86
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull @_ZN12SerialFullGC21mark_and_push_closureE, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %.0.i.i3.i) #16
  br label %_ZN12SerialFullGC13follow_objectEP7oopDesc.exit

_ZN12SerialFullGC13follow_objectEP7oopDesc.exit:  ; preds = %_ZN12SerialFullGC13push_objarrayEP7oopDescm.exit.i, %_ZNK7oopDesc5klassEv.exit.i, %_ZN7oopDesc11oop_iterateI18MarkAndPushClosureEEvPT_.exit.i
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN12SerialFullGC13follow_objectEP7oopDesc.exit, %.critedge
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 56), align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread4, label %93

93:                                               ; preds = %._crit_edge
  %94 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 32), align 8
  %95 = add i64 %94, -1
  store i64 %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 32), align 8
  %96 = getelementptr inbounds [16 x i8], ptr %91, i64 %95
  %.sroa.0.0.copyload.i = load ptr, ptr %96, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %97 = icmp eq i64 %95, 0
  br i1 %97, label %98, label %119

98:                                               ; preds = %93
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  %100 = shl i64 %99, 4
  %101 = getelementptr inbounds i8, ptr %91, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 48), align 8
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 24), align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 64), align 8
  store ptr %107, ptr %101, align 8
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 64), align 8
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 48), align 8
  %109 = add i64 %108, 1
  store i64 %109, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 48), align 8
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i

110:                                              ; preds = %98
  %111 = or disjoint i64 %100, 8
  %112 = load ptr, ptr @_ZN12SerialFullGC15_objarray_stackE, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC15_objarray_stackE, ptr noundef nonnull %91, i64 noundef %111) #16
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i

_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i: ; preds = %110, %106
  %115 = icmp eq ptr %102, null
  store ptr %102, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 56), align 8
  %116 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  store i64 %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 32), align 8
  %spec.select.i.i1 = select i1 %115, i64 0, i64 %116
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 40), align 8
  %118 = sub i64 %117, %spec.select.i.i1
  store i64 %118, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 40), align 8
  br label %119

119:                                              ; preds = %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i, %93
  tail call void @_ZN12SerialFullGC18follow_array_chunkEP15objArrayOopDesci(ptr noundef %.sroa.0.0.copyload.i, i32 noundef %.sroa.2.0.copyload.i)
  %.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %120 = icmp eq ptr %.pr, null
  %.pr3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 56), align 8
  %121 = icmp eq ptr %.pr3, null
  %or.cond = select i1 %120, i1 %121, i1 false
  br i1 %or.cond, label %.thread4, label %.critedge, !llvm.loop !10

.thread4:                                         ; preds = %119, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC18FollowStackClosure7do_voidEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12SerialFullGC12follow_stackEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC17FollowRootClosure6do_oopEPP7oopDesc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN12SerialFullGC11follow_rootIP7oopDescEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load volatile i64, ptr %3, align 8
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %_ZN12SerialFullGC11follow_rootIP7oopDescEEvPT_.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %3)
  %10 = load i8, ptr @UseCompressedClassPointers, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %11, label %_ZNK7oopDesc11is_objArrayEv.exit.i.i, label %_ZNK7oopDesc11is_objArrayEv.exit.thread.i.i

_ZNK7oopDesc11is_objArrayEv.exit.i.i:             ; preds = %9
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %15 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %16 = ptrtoint ptr %14 to i64
  %17 = zext i32 %13 to i64
  %18 = zext nneg i32 %15 to i64
  %19 = shl i64 %17, %18
  %20 = add i64 %19, %16
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %29, label %_ZN7oopDesc11oop_iterateI18MarkAndPushClosureEEvPT_.exit.i.i

_ZNK7oopDesc11is_objArrayEv.exit.thread.i.i:      ; preds = %9
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %29, label %_ZN7oopDesc11oop_iterateI18MarkAndPushClosureEEvPT_.exit.i.i

29:                                               ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread.i.i, %_ZNK7oopDesc11is_objArrayEv.exit.i.i
  tail call void @_ZN12SerialFullGC12follow_arrayEP15objArrayOopDesc(ptr noundef nonnull %3)
  br label %_ZN12SerialFullGC11follow_rootIP7oopDescEEvPT_.exit

_ZN7oopDesc11oop_iterateI18MarkAndPushClosureEEvPT_.exit.i.i: ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread.i.i, %_ZNK7oopDesc11is_objArrayEv.exit.i.i
  %30 = phi i32 [ %23, %_ZNK7oopDesc11is_objArrayEv.exit.i.i ], [ %27, %_ZNK7oopDesc11is_objArrayEv.exit.thread.i.i ]
  %.0.i.i3.i.i = phi ptr [ %21, %_ZNK7oopDesc11is_objArrayEv.exit.i.i ], [ %25, %_ZNK7oopDesc11is_objArrayEv.exit.thread.i.i ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull @_ZN12SerialFullGC21mark_and_push_closureE, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %.0.i.i3.i.i) #16
  br label %_ZN12SerialFullGC11follow_rootIP7oopDescEEvPT_.exit

_ZN12SerialFullGC11follow_rootIP7oopDescEEvPT_.exit: ; preds = %2, %5, %29, %_ZN7oopDesc11oop_iterateI18MarkAndPushClosureEEvPT_.exit.i.i
  tail call void @_ZN12SerialFullGC12follow_stackEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC17FollowRootClosure6do_oopEP9narrowOop(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN12SerialFullGC11follow_rootI9narrowOopEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %3 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %_ZN12SerialFullGC11follow_rootI9narrowOopEEvPT_.exit, label %17

17:                                               ; preds = %5
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %13)
  %18 = load i8, ptr @UseCompressedClassPointers, align 1
  %19 = trunc i8 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %19, label %_ZNK7oopDesc11is_objArrayEv.exit.i.i, label %_ZNK7oopDesc11is_objArrayEv.exit.thread.i.i

_ZNK7oopDesc11is_objArrayEv.exit.i.i:             ; preds = %17
  %21 = load i32, ptr %20, align 8
  %22 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %23 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %24 = ptrtoint ptr %22 to i64
  %25 = zext i32 %21 to i64
  %26 = zext nneg i32 %23 to i64
  %27 = shl i64 %25, %26
  %28 = add i64 %27, %24
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %37, label %_ZN7oopDesc11oop_iterateI18MarkAndPushClosureEEvPT_.exit.i.i

_ZNK7oopDesc11is_objArrayEv.exit.thread.i.i:      ; preds = %17
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %_ZN7oopDesc11oop_iterateI18MarkAndPushClosureEEvPT_.exit.i.i

37:                                               ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread.i.i, %_ZNK7oopDesc11is_objArrayEv.exit.i.i
  tail call void @_ZN12SerialFullGC12follow_arrayEP15objArrayOopDesc(ptr noundef nonnull %13)
  br label %_ZN12SerialFullGC11follow_rootI9narrowOopEEvPT_.exit

_ZN7oopDesc11oop_iterateI18MarkAndPushClosureEEvPT_.exit.i.i: ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread.i.i, %_ZNK7oopDesc11is_objArrayEv.exit.i.i
  %38 = phi i32 [ %31, %_ZNK7oopDesc11is_objArrayEv.exit.i.i ], [ %35, %_ZNK7oopDesc11is_objArrayEv.exit.thread.i.i ]
  %.0.i.i3.i.i = phi ptr [ %29, %_ZNK7oopDesc11is_objArrayEv.exit.i.i ], [ %33, %_ZNK7oopDesc11is_objArrayEv.exit.thread.i.i ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull @_ZN12SerialFullGC21mark_and_push_closureE, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %.0.i.i3.i.i) #16
  br label %_ZN12SerialFullGC11follow_rootI9narrowOopEEvPT_.exit

_ZN12SerialFullGC11follow_rootI9narrowOopEEvPT_.exit: ; preds = %2, %5, %37, %_ZN7oopDesc11oop_iterateI18MarkAndPushClosureEEvPT_.exit.i.i
  tail call void @_ZN12SerialFullGC12follow_stackEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC13preserve_markEP7oopDesc8markWord(ptr noundef %0, i64 %1) local_unnamed_addr #0 align 2 {
  %3 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %4 = load i64, ptr @_ZN12SerialFullGC20_preserved_count_maxE, align 8
  %5 = icmp ult i64 %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN12SerialFullGC16_preserved_marksE, align 8
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %9 = getelementptr inbounds [16 x i8], ptr %7, i64 %3
  store ptr %0, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx, align 8
  br label %44

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i64 8), align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %12, align 8
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %19 = load i64, ptr %18, align 8
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %27, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = shl i64 %14, 4
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %21, align 8
  %26 = add i64 %19, -1
  store i64 %26, ptr %18, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i

27:                                               ; preds = %17
  %28 = shl i64 %14, 4
  %29 = or disjoint i64 %28, 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(72) %11, i64 noundef %29) #16
  %.pre.i.i.i = load i64, ptr %12, align 8
  %.pre2.i.i.i = shl i64 %.pre.i.i.i, 4
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i: ; preds = %27, %20
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %27 ], [ %23, %20 ]
  %.0.i.i.i = phi ptr [ %32, %27 ], [ %22, %20 ]
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %.pre-phi.i.i.i
  store ptr %34, ptr %36, align 8
  store ptr %.0.i.i.i, ptr %33, align 8
  %37 = load i64, ptr %12, align 8
  %spec.select.i.i.i = select i1 %35, i64 0, i64 %37
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %spec.select.i.i.i
  store i64 %40, ptr %38, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit

_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit: ; preds = %._crit_edge.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i
  %41 = phi ptr [ %.0.i.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i.i = phi i64 [ 0, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %14, %._crit_edge.i.i ]
  %42 = getelementptr inbounds [16 x i8], ptr %41, i64 %.0.i.i
  store ptr %0, ptr %42, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %1, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %43 = add i64 %.0.i.i, 1
  store i64 %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC11phase1_markEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.GCTraceTimeWrapper, align 8
  %3 = alloca %class.StrongRootsScope, align 4
  %4 = alloca %class.MarkingNMethodClosure, align 8
  %5 = alloca %class.GCTraceTimeWrapper.2, align 8
  %6 = alloca %class.ReferenceProcessorPhaseTimes, align 8
  %7 = alloca %class.SerialGCRefProcProxyTask, align 8
  %8 = alloca %class.ReferenceProcessorStats, align 8
  %9 = alloca %class.GCTraceTimeWrapper.2, align 8
  %10 = alloca %class.GCTraceTimeWrapper.2, align 8
  %11 = alloca %"class.CodeCache::UnlinkingScope", align 8
  %12 = alloca %class.GCTraceTimeWrapper.2, align 8
  %13 = alloca %class.GCTraceTimeWrapper.2, align 8
  %14 = alloca %class.GCTraceTimeWrapper.2, align 8
  %15 = alloca %class.GCTraceTimeWrapper.2, align 8
  %16 = load ptr, ptr @_ZN12SerialFullGC9_gc_timerE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @.str, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 11, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 3, ptr %25, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 3, ptr %26, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store ptr @.str, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr %16, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %33 = select i1 %20, ptr %17, ptr null
  %.not.i.i = icmp ne ptr %16, null
  %34 = select i1 %.not.i.i, ptr %29, ptr null
  store ptr %33, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store ptr null, ptr %36, align 8
  %or.cond.i.not17.i.i.i = or i1 %.not.i.i, %20
  br i1 %or.cond.i.not17.i.i.i, label %37, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

37:                                               ; preds = %1
  %38 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  %.pre.i.i.i = load ptr, ptr %32, align 8
  %.not.i8.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i8.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %.pre.i.i.i, align 8
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i, i64 %39, i64 %40) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %41, %37
  %.pr.i.i = load ptr, ptr %35, align 8
  %.not.i9.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i9.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, label %44

44:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %45 = load ptr, ptr %.pr.i.i, align 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, i64 %39, i64 %40) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i: ; preds = %44, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %.pr20.i.i = load ptr, ptr %36, align 8
  %.not.i11.i.i.i = icmp eq ptr %.pr20.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %47

47:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i
  %48 = load ptr, ptr %.pr20.i.i, align 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i, i64 %39, i64 %40) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %1, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, %47
  %50 = call noundef ptr @_ZN10SerialHeap4heapEv() #16
  call void @_ZN20ClassLoaderDataGraph28verify_claimed_marks_clearedEi(i32 noundef 4) #16
  %51 = load ptr, ptr @_ZN12SerialFullGC14_ref_processorE, align 8
  call void @_ZN18ReferenceProcessor16enable_discoveryEv(ptr noundef nonnull align 8 dereferenceable(88) %51) #16
  %52 = load ptr, ptr @_ZN18ReferenceProcessor29_always_clear_soft_ref_policyE, align 8
  %53 = load ptr, ptr @_ZN18ReferenceProcessor24_default_soft_ref_policyE, align 8
  %54 = select i1 %0, ptr %52, ptr %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(8) %54) #16
  call void @_ZN16StrongRootsScopeC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0) #16
  %59 = load i8, ptr @ClassUnloading, align 1
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, ptr null, ptr @_ZN12SerialFullGC18follow_cld_closureE
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN12SerialFullGC19follow_root_closureE, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %63, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21MarkingNMethodClosure, i64 16), ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 1, ptr %64, align 1
  call void @_ZN10SerialHeap13process_rootsENS_14ScanningOptionEP10OopClosureP10CLDClosureS4_P19NMethodToOopClosure(ptr noundef nonnull align 8 dereferenceable(192) %50, i32 noundef 0, ptr noundef nonnull @_ZN12SerialFullGC19follow_root_closureE, ptr noundef nonnull @_ZN12SerialFullGC18follow_cld_closureE, ptr noundef %61, ptr noundef nonnull %4) #16
  call void @_ZN16StrongRootsScopeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #16
  %65 = load ptr, ptr @_ZN12SerialFullGC9_gc_timerE, align 8
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %69 = icmp ne ptr %68, null
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.11, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 11, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 2, ptr %74, align 8
  %.sroa.23.0..sroa_idx.i.i.i9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i9, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 2, ptr %75, align 8
  %.sroa.6.0..sroa_idx.i.i10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 -1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @.str.11, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %65, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %82 = select i1 %69, ptr %66, ptr null
  %.not.i.i11 = icmp ne ptr %65, null
  %83 = select i1 %.not.i.i11, ptr %78, ptr null
  store ptr %82, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr null, ptr %85, align 8
  %or.cond.i.not17.i.i.i12 = or i1 %.not.i.i11, %69
  br i1 %or.cond.i.not17.i.i.i12, label %86, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

86:                                               ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %87 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %88 = extractvalue { i64, i64 } %87, 0
  %89 = extractvalue { i64, i64 } %87, 1
  %.pre.i.i.i13 = load ptr, ptr %81, align 8
  %.not.i8.i.i.i14 = icmp eq ptr %.pre.i.i.i13, null
  br i1 %.not.i8.i.i.i14, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i15, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %.pre.i.i.i13, align 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i13, i64 %88, i64 %89) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i15

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i15: ; preds = %90, %86
  %.pr.i.i16 = load ptr, ptr %84, align 8
  %.not.i9.i.i.i17 = icmp eq ptr %.pr.i.i16, null
  br i1 %.not.i9.i.i.i17, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i18, label %93

93:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i15
  %94 = load ptr, ptr %.pr.i.i16, align 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i16, i64 %88, i64 %89) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i18

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i18: ; preds = %93, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i15
  %.pr20.i.i19 = load ptr, ptr %85, align 8
  %.not.i11.i.i.i20 = icmp eq ptr %.pr20.i.i19, null
  br i1 %.not.i11.i.i.i20, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %96

96:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i18
  %97 = load ptr, ptr %.pr20.i.i19, align 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i19, i64 %88, i64 %89) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i18, %96
  %99 = load ptr, ptr @_ZN12SerialFullGC9_gc_timerE, align 8
  %100 = load ptr, ptr @_ZN12SerialFullGC14_ref_processorE, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 44
  %102 = load i32, ptr %101, align 4
  call void @_ZN28ReferenceProcessorPhaseTimesC1EP7GCTimerj(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr noundef %99, i32 noundef %102) #16
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV10WorkerTask, i64 16), ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.33, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #16
  store i32 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 0, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 0, ptr %110, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV24SerialGCRefProcProxyTask, i64 16), ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @_ZN12SerialFullGC8is_aliveE, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @_ZN12SerialFullGC10keep_aliveE, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @_ZN12SerialFullGC20follow_stack_closureE, ptr %113, align 8
  %114 = load ptr, ptr @_ZN12SerialFullGC14_ref_processorE, align 8
  call void @_ZN18ReferenceProcessor29process_discovered_referencesER16RefProcProxyTaskR28ReferenceProcessorPhaseTimes(ptr dead_on_unwind nonnull writable sret(%class.ReferenceProcessorStats) align 8 %8, ptr noundef nonnull align 8 dereferenceable(88) %114, ptr noundef nonnull align 8 dereferenceable(41) %7, ptr noundef nonnull align 8 dereferenceable(184) %6) #16
  call void @_ZNK28ReferenceProcessorPhaseTimes20print_all_referencesEjb(ptr noundef nonnull align 8 dereferenceable(184) %6, i32 noundef 0, i1 noundef zeroext true) #16
  %115 = load ptr, ptr @_ZN12SerialFullGC10_gc_tracerE, align 8
  call void @_ZNK8GCTracer25report_gc_reference_statsERK23ReferenceProcessorStats(ptr noundef nonnull align 8 dereferenceable(80) %115, ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  call void @_ZN28ReferenceProcessorPhaseTimesD1Ev(ptr noundef nonnull align 8 dereferenceable(184) %6) #16
  %116 = load ptr, ptr %81, align 8
  %.not.i.i.i.i = icmp ne ptr %116, null
  %117 = load ptr, ptr %84, align 8
  %.not1.i.i.i.i = icmp ne ptr %117, null
  %or.cond.i.not16.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1.i.i.i.i
  %118 = load ptr, ptr %85, align 8
  %119 = icmp ne ptr %118, null
  %or.cond.i.i.i = select i1 %or.cond.i.not16.i.i.i, i1 true, i1 %119
  br i1 %or.cond.i.i.i, label %120, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

120:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %121 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %122 = extractvalue { i64, i64 } %121, 0
  %123 = extractvalue { i64, i64 } %121, 1
  %.pre.i.i.i22 = load ptr, ptr %81, align 8
  %.not.i5.i.i.i = icmp eq ptr %.pre.i.i.i22, null
  br i1 %.not.i5.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %.pre.i.i.i22, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i22, i64 %122, i64 %123) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %124, %120, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %.sroa.5.023.i.i.i = phi i64 [ %123, %124 ], [ %123, %120 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %.sroa.0.022.i.i.i = phi i64 [ %122, %124 ], [ %122, %120 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %128 = load ptr, ptr %84, align 8
  %.not.i6.i.i.i = icmp eq ptr %128, null
  br i1 %.not.i6.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, label %129

129:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %130 = load ptr, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %128, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i: ; preds = %129, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %133 = load ptr, ptr %85, align 8
  %.not.i8.i.i.i21 = icmp eq ptr %133, null
  br i1 %.not.i8.i.i.i21, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %134

134:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i
  %135 = load ptr, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %133, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, %134
  %138 = load ptr, ptr @_ZN12SerialFullGC9_gc_timerE, align 8
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %141 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %142 = icmp ne ptr %141, null
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %140, align 8
  %144 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @.str.12, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 11, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i8 0, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 2, ptr %147, align 8
  %.sroa.23.0..sroa_idx.i.i.i23 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i23, align 8
  %148 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 2, ptr %148, align 8
  %.sroa.6.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i24, align 8
  %149 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i64 -1, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, i8 0, i64 16, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr @.str.12, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %138, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %155 = select i1 %142, ptr %139, ptr null
  %.not.i.i25 = icmp ne ptr %138, null
  %156 = select i1 %.not.i.i25, ptr %151, ptr null
  store ptr %155, ptr %154, align 8
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %9, i64 136
  store ptr null, ptr %158, align 8
  %or.cond.i.not17.i.i.i26 = or i1 %.not.i.i25, %142
  br i1 %or.cond.i.not17.i.i.i26, label %159, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit35

159:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit
  %160 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %161 = extractvalue { i64, i64 } %160, 0
  %162 = extractvalue { i64, i64 } %160, 1
  %.pre.i.i.i27 = load ptr, ptr %154, align 8
  %.not.i8.i.i.i28 = icmp eq ptr %.pre.i.i.i27, null
  br i1 %.not.i8.i.i.i28, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i29, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %.pre.i.i.i27, align 8
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i27, i64 %161, i64 %162) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i29

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i29: ; preds = %163, %159
  %.pr.i.i30 = load ptr, ptr %157, align 8
  %.not.i9.i.i.i31 = icmp eq ptr %.pr.i.i30, null
  br i1 %.not.i9.i.i.i31, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i32, label %166

166:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i29
  %167 = load ptr, ptr %.pr.i.i30, align 8
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i30, i64 %161, i64 %162) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i32

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i32: ; preds = %166, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i29
  %.pr20.i.i33 = load ptr, ptr %158, align 8
  %.not.i11.i.i.i34 = icmp eq ptr %.pr20.i.i33, null
  br i1 %.not.i11.i.i.i34, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit35, label %169

169:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i32
  %170 = load ptr, ptr %.pr20.i.i33, align 8
  %171 = load ptr, ptr %170, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i33, i64 %161, i64 %162) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit35

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit35: ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i32, %169
  call void @_ZN13WeakProcessor12weak_oops_doEP17BoolObjectClosureP10OopClosure(ptr noundef nonnull @_ZN12SerialFullGC8is_aliveE, ptr noundef nonnull @do_nothing_cl) #16
  %172 = load ptr, ptr %154, align 8
  %.not.i.i.i.i36 = icmp ne ptr %172, null
  %173 = load ptr, ptr %157, align 8
  %.not1.i.i.i.i37 = icmp ne ptr %173, null
  %or.cond.i.not16.i.i.i38 = select i1 %.not.i.i.i.i36, i1 true, i1 %.not1.i.i.i.i37
  %174 = load ptr, ptr %158, align 8
  %175 = icmp ne ptr %174, null
  %or.cond.i.i.i39 = select i1 %or.cond.i.not16.i.i.i38, i1 true, i1 %175
  br i1 %or.cond.i.i.i39, label %176, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i40

176:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit35
  %177 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %178 = extractvalue { i64, i64 } %177, 0
  %179 = extractvalue { i64, i64 } %177, 1
  %.pre.i.i.i46 = load ptr, ptr %154, align 8
  %.not.i5.i.i.i47 = icmp eq ptr %.pre.i.i.i46, null
  br i1 %.not.i5.i.i.i47, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i40, label %180

180:                                              ; preds = %176
  %181 = load ptr, ptr %.pre.i.i.i46, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i46, i64 %178, i64 %179) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i40

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i40: ; preds = %180, %176, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit35
  %.sroa.5.023.i.i.i41 = phi i64 [ %179, %180 ], [ %179, %176 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit35 ]
  %.sroa.0.022.i.i.i42 = phi i64 [ %178, %180 ], [ %178, %176 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit35 ]
  %184 = load ptr, ptr %157, align 8
  %.not.i6.i.i.i43 = icmp eq ptr %184, null
  br i1 %.not.i6.i.i.i43, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i44, label %185

185:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i40
  %186 = load ptr, ptr %184, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(8) %184, i64 %.sroa.0.022.i.i.i42, i64 %.sroa.5.023.i.i.i41) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i44

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i44: ; preds = %185, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i40
  %189 = load ptr, ptr %158, align 8
  %.not.i8.i.i.i45 = icmp eq ptr %189, null
  br i1 %.not.i8.i.i.i45, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit48, label %190

190:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i44
  %191 = load ptr, ptr %189, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(8) %189, i64 %.sroa.0.022.i.i.i42, i64 %.sroa.5.023.i.i.i41) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit48

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit48: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i44, %190
  %194 = load ptr, ptr @_ZN12SerialFullGC9_gc_timerE, align 8
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %197 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %198 = icmp ne ptr %197, null
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %196, align 8
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @.str.13, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 11, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 36
  store i8 0, ptr %202, align 4
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 2, ptr %203, align 8
  %.sroa.23.0..sroa_idx.i.i.i49 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i49, align 8
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 2, ptr %204, align 8
  %.sroa.6.0..sroa_idx.i.i50 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i50, align 8
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 -1, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %206, i8 0, i64 16, i1 false)
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr @.str.13, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %194, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %211 = select i1 %198, ptr %195, ptr null
  %.not.i.i51 = icmp ne ptr %194, null
  %212 = select i1 %.not.i.i51, ptr %207, ptr null
  store ptr %211, ptr %210, align 8
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %212, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr null, ptr %214, align 8
  %or.cond.i.not17.i.i.i52 = or i1 %.not.i.i51, %198
  br i1 %or.cond.i.not17.i.i.i52, label %215, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit61

215:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit48
  %216 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %217 = extractvalue { i64, i64 } %216, 0
  %218 = extractvalue { i64, i64 } %216, 1
  %.pre.i.i.i53 = load ptr, ptr %210, align 8
  %.not.i8.i.i.i54 = icmp eq ptr %.pre.i.i.i53, null
  br i1 %.not.i8.i.i.i54, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i55, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %.pre.i.i.i53, align 8
  %221 = load ptr, ptr %220, align 8
  call void %221(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i53, i64 %217, i64 %218) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i55

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i55: ; preds = %219, %215
  %.pr.i.i56 = load ptr, ptr %213, align 8
  %.not.i9.i.i.i57 = icmp eq ptr %.pr.i.i56, null
  br i1 %.not.i9.i.i.i57, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i58, label %222

222:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i55
  %223 = load ptr, ptr %.pr.i.i56, align 8
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i56, i64 %217, i64 %218) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i58

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i58: ; preds = %222, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i55
  %.pr20.i.i59 = load ptr, ptr %214, align 8
  %.not.i11.i.i.i60 = icmp eq ptr %.pr20.i.i59, null
  br i1 %.not.i11.i.i.i60, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit61, label %225

225:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i58
  %226 = load ptr, ptr %.pr20.i.i59, align 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i59, i64 %217, i64 %218) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit61

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit61: ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit48, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i58, %225
  %228 = load ptr, ptr @_ZN21ClassUnloadingContext8_contextE, align 8
  call void @_ZN9CodeCache14UnlinkingScopeC1EP17BoolObjectClosure(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @_ZN12SerialFullGC8is_aliveE) #16
  %229 = load ptr, ptr @_ZN12SerialFullGC9_gc_timerE, align 8
  %230 = call noundef zeroext i1 @_ZN16SystemDictionary12do_unloadingEP7GCTimer(ptr noundef %229) #16
  call void @_ZN9CodeCache12do_unloadingEb(i1 noundef zeroext %230) #16
  call void @_ZN9CodeCache14UnlinkingScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #16
  %231 = load ptr, ptr @_ZN12SerialFullGC9_gc_timerE, align 8
  %232 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %234 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %235 = icmp ne ptr %234, null
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %233, align 8
  %237 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @.str.14, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 11, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 36
  store i8 0, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 2, ptr %240, align 8
  %.sroa.23.0..sroa_idx.i.i.i62 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i62, align 8
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 2, ptr %241, align 8
  %.sroa.6.0..sroa_idx.i.i63 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i63, align 8
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 -1, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr @.str.14, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %231, ptr %246, align 8
  %247 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %248 = select i1 %235, ptr %232, ptr null
  %.not.i.i64 = icmp ne ptr %231, null
  %249 = select i1 %.not.i.i64, ptr %244, ptr null
  store ptr %248, ptr %247, align 8
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr null, ptr %251, align 8
  %or.cond.i.not17.i.i.i65 = or i1 %.not.i.i64, %235
  br i1 %or.cond.i.not17.i.i.i65, label %252, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit74

252:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit61
  %253 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %254 = extractvalue { i64, i64 } %253, 0
  %255 = extractvalue { i64, i64 } %253, 1
  %.pre.i.i.i66 = load ptr, ptr %247, align 8
  %.not.i8.i.i.i67 = icmp eq ptr %.pre.i.i.i66, null
  br i1 %.not.i8.i.i.i67, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i68, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr %.pre.i.i.i66, align 8
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i66, i64 %254, i64 %255) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i68

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i68: ; preds = %256, %252
  %.pr.i.i69 = load ptr, ptr %250, align 8
  %.not.i9.i.i.i70 = icmp eq ptr %.pr.i.i69, null
  br i1 %.not.i9.i.i.i70, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i71, label %259

259:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i68
  %260 = load ptr, ptr %.pr.i.i69, align 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i69, i64 %254, i64 %255) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i71

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i71: ; preds = %259, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i68
  %.pr20.i.i72 = load ptr, ptr %251, align 8
  %.not.i11.i.i.i73 = icmp eq ptr %.pr20.i.i72, null
  br i1 %.not.i11.i.i.i73, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit74, label %262

262:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i71
  %263 = load ptr, ptr %.pr20.i.i72, align 8
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i72, i64 %254, i64 %255) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit74

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit74: ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit61, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i71, %262
  call void @_ZN21ClassUnloadingContext14purge_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(26) %228) #16
  %265 = load ptr, ptr %247, align 8
  %.not.i.i.i.i75 = icmp ne ptr %265, null
  %266 = load ptr, ptr %250, align 8
  %.not1.i.i.i.i76 = icmp ne ptr %266, null
  %or.cond.i.not16.i.i.i77 = select i1 %.not.i.i.i.i75, i1 true, i1 %.not1.i.i.i.i76
  %267 = load ptr, ptr %251, align 8
  %268 = icmp ne ptr %267, null
  %or.cond.i.i.i78 = select i1 %or.cond.i.not16.i.i.i77, i1 true, i1 %268
  br i1 %or.cond.i.i.i78, label %269, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i79

269:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit74
  %270 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %271 = extractvalue { i64, i64 } %270, 0
  %272 = extractvalue { i64, i64 } %270, 1
  %.pre.i.i.i85 = load ptr, ptr %247, align 8
  %.not.i5.i.i.i86 = icmp eq ptr %.pre.i.i.i85, null
  br i1 %.not.i5.i.i.i86, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i79, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %.pre.i.i.i85, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i85, i64 %271, i64 %272) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i79

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i79: ; preds = %273, %269, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit74
  %.sroa.5.023.i.i.i80 = phi i64 [ %272, %273 ], [ %272, %269 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit74 ]
  %.sroa.0.022.i.i.i81 = phi i64 [ %271, %273 ], [ %271, %269 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit74 ]
  %277 = load ptr, ptr %250, align 8
  %.not.i6.i.i.i82 = icmp eq ptr %277, null
  br i1 %.not.i6.i.i.i82, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i83, label %278

278:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i79
  %279 = load ptr, ptr %277, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull align 8 dereferenceable(8) %277, i64 %.sroa.0.022.i.i.i81, i64 %.sroa.5.023.i.i.i80) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i83

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i83: ; preds = %278, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i79
  %282 = load ptr, ptr %251, align 8
  %.not.i8.i.i.i84 = icmp eq ptr %282, null
  br i1 %.not.i8.i.i.i84, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit87, label %283

283:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i83
  %284 = load ptr, ptr %282, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  call void %286(ptr noundef nonnull align 8 dereferenceable(8) %282, i64 %.sroa.0.022.i.i.i81, i64 %.sroa.5.023.i.i.i80) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit87

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit87: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i83, %283
  %287 = load ptr, ptr @_ZN12SerialFullGC9_gc_timerE, align 8
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %290 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %291 = icmp ne ptr %290, null
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %289, align 8
  %293 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @.str.15, ptr %293, align 8
  %294 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 11, ptr %294, align 8
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i8 0, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 2, ptr %296, align 8
  %.sroa.23.0..sroa_idx.i.i.i88 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i88, align 8
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 2, ptr %297, align 8
  %.sroa.6.0..sroa_idx.i.i89 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i89, align 8
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 -1, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr @.str.15, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 112
  store ptr %287, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %304 = select i1 %291, ptr %288, ptr null
  %.not.i.i90 = icmp ne ptr %287, null
  %305 = select i1 %.not.i.i90, ptr %300, ptr null
  store ptr %304, ptr %303, align 8
  %306 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %305, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store ptr null, ptr %307, align 8
  %or.cond.i.not17.i.i.i91 = or i1 %.not.i.i90, %291
  br i1 %or.cond.i.not17.i.i.i91, label %308, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit100

308:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit87
  %309 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %310 = extractvalue { i64, i64 } %309, 0
  %311 = extractvalue { i64, i64 } %309, 1
  %.pre.i.i.i92 = load ptr, ptr %303, align 8
  %.not.i8.i.i.i93 = icmp eq ptr %.pre.i.i.i92, null
  br i1 %.not.i8.i.i.i93, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i94, label %312

312:                                              ; preds = %308
  %313 = load ptr, ptr %.pre.i.i.i92, align 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i92, i64 %310, i64 %311) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i94

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i94: ; preds = %312, %308
  %.pr.i.i95 = load ptr, ptr %306, align 8
  %.not.i9.i.i.i96 = icmp eq ptr %.pr.i.i95, null
  br i1 %.not.i9.i.i.i96, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i97, label %315

315:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i94
  %316 = load ptr, ptr %.pr.i.i95, align 8
  %317 = load ptr, ptr %316, align 8
  call void %317(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i95, i64 %310, i64 %311) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i97

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i97: ; preds = %315, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i94
  %.pr20.i.i98 = load ptr, ptr %307, align 8
  %.not.i11.i.i.i99 = icmp eq ptr %.pr20.i.i98, null
  br i1 %.not.i11.i.i.i99, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit100, label %318

318:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i97
  %319 = load ptr, ptr %.pr20.i.i98, align 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i98, i64 %310, i64 %311) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit100

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit100: ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit87, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i97, %318
  call void @_ZN10SerialHeap23prune_unlinked_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(192) %50) #16
  %321 = load ptr, ptr %303, align 8
  %.not.i.i.i.i101 = icmp ne ptr %321, null
  %322 = load ptr, ptr %306, align 8
  %.not1.i.i.i.i102 = icmp ne ptr %322, null
  %or.cond.i.not16.i.i.i103 = select i1 %.not.i.i.i.i101, i1 true, i1 %.not1.i.i.i.i102
  %323 = load ptr, ptr %307, align 8
  %324 = icmp ne ptr %323, null
  %or.cond.i.i.i104 = select i1 %or.cond.i.not16.i.i.i103, i1 true, i1 %324
  br i1 %or.cond.i.i.i104, label %325, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i105

325:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit100
  %326 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %327 = extractvalue { i64, i64 } %326, 0
  %328 = extractvalue { i64, i64 } %326, 1
  %.pre.i.i.i111 = load ptr, ptr %303, align 8
  %.not.i5.i.i.i112 = icmp eq ptr %.pre.i.i.i111, null
  br i1 %.not.i5.i.i.i112, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i105, label %329

329:                                              ; preds = %325
  %330 = load ptr, ptr %.pre.i.i.i111, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i111, i64 %327, i64 %328) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i105

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i105: ; preds = %329, %325, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit100
  %.sroa.5.023.i.i.i106 = phi i64 [ %328, %329 ], [ %328, %325 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit100 ]
  %.sroa.0.022.i.i.i107 = phi i64 [ %327, %329 ], [ %327, %325 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit100 ]
  %333 = load ptr, ptr %306, align 8
  %.not.i6.i.i.i108 = icmp eq ptr %333, null
  br i1 %.not.i6.i.i.i108, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i109, label %334

334:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i105
  %335 = load ptr, ptr %333, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(8) %333, i64 %.sroa.0.022.i.i.i107, i64 %.sroa.5.023.i.i.i106) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i109

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i109: ; preds = %334, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i105
  %338 = load ptr, ptr %307, align 8
  %.not.i8.i.i.i110 = icmp eq ptr %338, null
  br i1 %.not.i8.i.i.i110, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit113, label %339

339:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i109
  %340 = load ptr, ptr %338, align 8
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr noundef nonnull align 8 dereferenceable(8) %338, i64 %.sroa.0.022.i.i.i107, i64 %.sroa.5.023.i.i.i106) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit113

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit113: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i109, %339
  %343 = load ptr, ptr @_ZN12SerialFullGC9_gc_timerE, align 8
  %344 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %344, align 8
  %345 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %346 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %347 = icmp ne ptr %346, null
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %345, align 8
  %349 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @.str.16, ptr %349, align 8
  %350 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 11, ptr %350, align 8
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i8 0, ptr %351, align 4
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 2, ptr %352, align 8
  %.sroa.23.0..sroa_idx.i.i.i114 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i114, align 8
  %353 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 2, ptr %353, align 8
  %.sroa.6.0..sroa_idx.i.i115 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i115, align 8
  %354 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 -1, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, i8 0, i64 16, i1 false)
  %356 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %356, align 8
  %357 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr @.str.16, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 112
  store ptr %343, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %360 = select i1 %347, ptr %344, ptr null
  %.not.i.i116 = icmp ne ptr %343, null
  %361 = select i1 %.not.i.i116, ptr %356, ptr null
  store ptr %360, ptr %359, align 8
  %362 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %361, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr null, ptr %363, align 8
  %or.cond.i.not17.i.i.i117 = or i1 %.not.i.i116, %347
  br i1 %or.cond.i.not17.i.i.i117, label %364, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit126

364:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit113
  %365 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %366 = extractvalue { i64, i64 } %365, 0
  %367 = extractvalue { i64, i64 } %365, 1
  %.pre.i.i.i118 = load ptr, ptr %359, align 8
  %.not.i8.i.i.i119 = icmp eq ptr %.pre.i.i.i118, null
  br i1 %.not.i8.i.i.i119, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i120, label %368

368:                                              ; preds = %364
  %369 = load ptr, ptr %.pre.i.i.i118, align 8
  %370 = load ptr, ptr %369, align 8
  call void %370(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i118, i64 %366, i64 %367) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i120

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i120: ; preds = %368, %364
  %.pr.i.i121 = load ptr, ptr %362, align 8
  %.not.i9.i.i.i122 = icmp eq ptr %.pr.i.i121, null
  br i1 %.not.i9.i.i.i122, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i123, label %371

371:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i120
  %372 = load ptr, ptr %.pr.i.i121, align 8
  %373 = load ptr, ptr %372, align 8
  call void %373(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i121, i64 %366, i64 %367) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i123

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i123: ; preds = %371, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i120
  %.pr20.i.i124 = load ptr, ptr %363, align 8
  %.not.i11.i.i.i125 = icmp eq ptr %.pr20.i.i124, null
  br i1 %.not.i11.i.i.i125, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit126, label %374

374:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i123
  %375 = load ptr, ptr %.pr20.i.i124, align 8
  %376 = load ptr, ptr %375, align 8
  call void %376(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i124, i64 %366, i64 %367) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit126

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit126: ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit113, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i123, %374
  call void @_ZN21ClassUnloadingContext13free_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(26) %228) #16
  %377 = load ptr, ptr %359, align 8
  %.not.i.i.i.i127 = icmp ne ptr %377, null
  %378 = load ptr, ptr %362, align 8
  %.not1.i.i.i.i128 = icmp ne ptr %378, null
  %or.cond.i.not16.i.i.i129 = select i1 %.not.i.i.i.i127, i1 true, i1 %.not1.i.i.i.i128
  %379 = load ptr, ptr %363, align 8
  %380 = icmp ne ptr %379, null
  %or.cond.i.i.i130 = select i1 %or.cond.i.not16.i.i.i129, i1 true, i1 %380
  br i1 %or.cond.i.i.i130, label %381, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i131

381:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit126
  %382 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %383 = extractvalue { i64, i64 } %382, 0
  %384 = extractvalue { i64, i64 } %382, 1
  %.pre.i.i.i137 = load ptr, ptr %359, align 8
  %.not.i5.i.i.i138 = icmp eq ptr %.pre.i.i.i137, null
  br i1 %.not.i5.i.i.i138, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i131, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %.pre.i.i.i137, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8
  call void %388(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i137, i64 %383, i64 %384) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i131

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i131: ; preds = %385, %381, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit126
  %.sroa.5.023.i.i.i132 = phi i64 [ %384, %385 ], [ %384, %381 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit126 ]
  %.sroa.0.022.i.i.i133 = phi i64 [ %383, %385 ], [ %383, %381 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit126 ]
  %389 = load ptr, ptr %362, align 8
  %.not.i6.i.i.i134 = icmp eq ptr %389, null
  br i1 %.not.i6.i.i.i134, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i135, label %390

390:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i131
  %391 = load ptr, ptr %389, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(8) %389, i64 %.sroa.0.022.i.i.i133, i64 %.sroa.5.023.i.i.i132) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i135

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i135: ; preds = %390, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i131
  %394 = load ptr, ptr %363, align 8
  %.not.i8.i.i.i136 = icmp eq ptr %394, null
  br i1 %.not.i8.i.i.i136, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit139, label %395

395:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i135
  %396 = load ptr, ptr %394, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load ptr, ptr %397, align 8
  call void %398(ptr noundef nonnull align 8 dereferenceable(8) %394, i64 %.sroa.0.022.i.i.i133, i64 %.sroa.5.023.i.i.i132) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit139

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit139: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i135, %395
  call void @_ZN5Klass22clean_weak_klass_linksEbb(i1 noundef zeroext %230, i1 noundef zeroext true) #16
  call void @_ZN5JVMCI12do_unloadingEb(i1 noundef zeroext %230) #16
  %399 = load ptr, ptr %210, align 8
  %.not.i.i.i.i140 = icmp ne ptr %399, null
  %400 = load ptr, ptr %213, align 8
  %.not1.i.i.i.i141 = icmp ne ptr %400, null
  %or.cond.i.not16.i.i.i142 = select i1 %.not.i.i.i.i140, i1 true, i1 %.not1.i.i.i.i141
  %401 = load ptr, ptr %214, align 8
  %402 = icmp ne ptr %401, null
  %or.cond.i.i.i143 = select i1 %or.cond.i.not16.i.i.i142, i1 true, i1 %402
  br i1 %or.cond.i.i.i143, label %403, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i144

403:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit139
  %404 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %405 = extractvalue { i64, i64 } %404, 0
  %406 = extractvalue { i64, i64 } %404, 1
  %.pre.i.i.i150 = load ptr, ptr %210, align 8
  %.not.i5.i.i.i151 = icmp eq ptr %.pre.i.i.i150, null
  br i1 %.not.i5.i.i.i151, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i144, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %.pre.i.i.i150, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8
  call void %410(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i150, i64 %405, i64 %406) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i144

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i144: ; preds = %407, %403, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit139
  %.sroa.5.023.i.i.i145 = phi i64 [ %406, %407 ], [ %406, %403 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit139 ]
  %.sroa.0.022.i.i.i146 = phi i64 [ %405, %407 ], [ %405, %403 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit139 ]
  %411 = load ptr, ptr %213, align 8
  %.not.i6.i.i.i147 = icmp eq ptr %411, null
  br i1 %.not.i6.i.i.i147, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i148, label %412

412:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i144
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load ptr, ptr %414, align 8
  call void %415(ptr noundef nonnull align 8 dereferenceable(8) %411, i64 %.sroa.0.022.i.i.i146, i64 %.sroa.5.023.i.i.i145) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i148

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i148: ; preds = %412, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i144
  %416 = load ptr, ptr %214, align 8
  %.not.i8.i.i.i149 = icmp eq ptr %416, null
  br i1 %.not.i8.i.i.i149, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit152, label %417

417:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i148
  %418 = load ptr, ptr %416, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  call void %420(ptr noundef nonnull align 8 dereferenceable(8) %416, i64 %.sroa.0.022.i.i.i146, i64 %.sroa.5.023.i.i.i145) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit152

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit152: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i148, %417
  %421 = load ptr, ptr @_ZN12SerialFullGC9_gc_timerE, align 8
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %422, align 8
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %424 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %425 = icmp ne ptr %424, null
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %423, align 8
  %427 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @.str.17, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 11, ptr %428, align 8
  %429 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i8 0, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 2, ptr %430, align 8
  %.sroa.23.0..sroa_idx.i.i.i153 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i153, align 8
  %431 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 2, ptr %431, align 8
  %.sroa.6.0..sroa_idx.i.i154 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i154, align 8
  %432 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store i64 -1, ptr %432, align 8
  %433 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %433, i8 0, i64 16, i1 false)
  %434 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %434, align 8
  %435 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr @.str.17, ptr %435, align 8
  %436 = getelementptr inbounds nuw i8, ptr %15, i64 112
  store ptr %421, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %438 = select i1 %425, ptr %422, ptr null
  %.not.i.i155 = icmp ne ptr %421, null
  %439 = select i1 %.not.i.i155, ptr %434, ptr null
  store ptr %438, ptr %437, align 8
  %440 = getelementptr inbounds nuw i8, ptr %15, i64 128
  store ptr %439, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %15, i64 136
  store ptr null, ptr %441, align 8
  %or.cond.i.not17.i.i.i156 = or i1 %.not.i.i155, %425
  br i1 %or.cond.i.not17.i.i.i156, label %442, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit165

442:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit152
  %443 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %444 = extractvalue { i64, i64 } %443, 0
  %445 = extractvalue { i64, i64 } %443, 1
  %.pre.i.i.i157 = load ptr, ptr %437, align 8
  %.not.i8.i.i.i158 = icmp eq ptr %.pre.i.i.i157, null
  br i1 %.not.i8.i.i.i158, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i159, label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr %.pre.i.i.i157, align 8
  %448 = load ptr, ptr %447, align 8
  call void %448(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i157, i64 %444, i64 %445) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i159

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i159: ; preds = %446, %442
  %.pr.i.i160 = load ptr, ptr %440, align 8
  %.not.i9.i.i.i161 = icmp eq ptr %.pr.i.i160, null
  br i1 %.not.i9.i.i.i161, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i162, label %449

449:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i159
  %450 = load ptr, ptr %.pr.i.i160, align 8
  %451 = load ptr, ptr %450, align 8
  call void %451(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i160, i64 %444, i64 %445) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i162

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i162: ; preds = %449, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i159
  %.pr20.i.i163 = load ptr, ptr %441, align 8
  %.not.i11.i.i.i164 = icmp eq ptr %.pr20.i.i163, null
  br i1 %.not.i11.i.i.i164, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit165, label %452

452:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i162
  %453 = load ptr, ptr %.pr20.i.i163, align 8
  %454 = load ptr, ptr %453, align 8
  call void %454(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i163, i64 %444, i64 %445) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit165

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit165: ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit152, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i162, %452
  %455 = load ptr, ptr @_ZN12SerialFullGC10_gc_tracerE, align 8
  call void @_ZN8GCTracer28report_object_count_after_gcEP17BoolObjectClosureP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(80) %455, ptr noundef nonnull @_ZN12SerialFullGC8is_aliveE, ptr noundef null) #16
  %456 = load ptr, ptr %437, align 8
  %.not.i.i.i.i166 = icmp ne ptr %456, null
  %457 = load ptr, ptr %440, align 8
  %.not1.i.i.i.i167 = icmp ne ptr %457, null
  %or.cond.i.not16.i.i.i168 = select i1 %.not.i.i.i.i166, i1 true, i1 %.not1.i.i.i.i167
  %458 = load ptr, ptr %441, align 8
  %459 = icmp ne ptr %458, null
  %or.cond.i.i.i169 = select i1 %or.cond.i.not16.i.i.i168, i1 true, i1 %459
  br i1 %or.cond.i.i.i169, label %460, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i170

460:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit165
  %461 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %462 = extractvalue { i64, i64 } %461, 0
  %463 = extractvalue { i64, i64 } %461, 1
  %.pre.i.i.i176 = load ptr, ptr %437, align 8
  %.not.i5.i.i.i177 = icmp eq ptr %.pre.i.i.i176, null
  br i1 %.not.i5.i.i.i177, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i170, label %464

464:                                              ; preds = %460
  %465 = load ptr, ptr %.pre.i.i.i176, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i176, i64 %462, i64 %463) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i170

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i170: ; preds = %464, %460, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit165
  %.sroa.5.023.i.i.i171 = phi i64 [ %463, %464 ], [ %463, %460 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit165 ]
  %.sroa.0.022.i.i.i172 = phi i64 [ %462, %464 ], [ %462, %460 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit165 ]
  %468 = load ptr, ptr %440, align 8
  %.not.i6.i.i.i173 = icmp eq ptr %468, null
  br i1 %.not.i6.i.i.i173, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i174, label %469

469:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i170
  %470 = load ptr, ptr %468, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  call void %472(ptr noundef nonnull align 8 dereferenceable(8) %468, i64 %.sroa.0.022.i.i.i172, i64 %.sroa.5.023.i.i.i171) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i174

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i174: ; preds = %469, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i170
  %473 = load ptr, ptr %441, align 8
  %.not.i8.i.i.i175 = icmp eq ptr %473, null
  br i1 %.not.i8.i.i.i175, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit178, label %474

474:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i174
  %475 = load ptr, ptr %473, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8
  call void %477(ptr noundef nonnull align 8 dereferenceable(8) %473, i64 %.sroa.0.022.i.i.i172, i64 %.sroa.5.023.i.i.i171) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit178

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit178: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i174, %474
  %478 = load ptr, ptr %32, align 8
  %.not.i.i.i.i179 = icmp ne ptr %478, null
  %479 = load ptr, ptr %35, align 8
  %.not1.i.i.i.i180 = icmp ne ptr %479, null
  %or.cond.i.not16.i.i.i181 = select i1 %.not.i.i.i.i179, i1 true, i1 %.not1.i.i.i.i180
  %480 = load ptr, ptr %36, align 8
  %481 = icmp ne ptr %480, null
  %or.cond.i.i.i182 = select i1 %or.cond.i.not16.i.i.i181, i1 true, i1 %481
  br i1 %or.cond.i.i.i182, label %482, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i183

482:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit178
  %483 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %484 = extractvalue { i64, i64 } %483, 0
  %485 = extractvalue { i64, i64 } %483, 1
  %.pre.i.i.i189 = load ptr, ptr %32, align 8
  %.not.i5.i.i.i190 = icmp eq ptr %.pre.i.i.i189, null
  br i1 %.not.i5.i.i.i190, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i183, label %486

486:                                              ; preds = %482
  %487 = load ptr, ptr %.pre.i.i.i189, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load ptr, ptr %488, align 8
  call void %489(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i189, i64 %484, i64 %485) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i183

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i183: ; preds = %486, %482, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit178
  %.sroa.5.023.i.i.i184 = phi i64 [ %485, %486 ], [ %485, %482 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit178 ]
  %.sroa.0.022.i.i.i185 = phi i64 [ %484, %486 ], [ %484, %482 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE2ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit178 ]
  %490 = load ptr, ptr %35, align 8
  %.not.i6.i.i.i186 = icmp eq ptr %490, null
  br i1 %.not.i6.i.i.i186, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i187, label %491

491:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i183
  %492 = load ptr, ptr %490, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(8) %490, i64 %.sroa.0.022.i.i.i185, i64 %.sroa.5.023.i.i.i184) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i187

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i187: ; preds = %491, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i183
  %495 = load ptr, ptr %36, align 8
  %.not.i8.i.i.i188 = icmp eq ptr %495, null
  br i1 %.not.i8.i.i.i188, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %496

496:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i187
  %497 = load ptr, ptr %495, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %499 = load ptr, ptr %498, align 8
  call void %499(ptr noundef nonnull align 8 dereferenceable(8) %495, i64 %.sroa.0.022.i.i.i185, i64 %.sroa.5.023.i.i.i184) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i187, %496
  ret void
}

declare noundef ptr @_ZN10SerialHeap4heapEv() local_unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph28verify_claimed_marks_clearedEi(i32 noundef) local_unnamed_addr #1

declare void @_ZN16StrongRootsScopeC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

declare void @_ZN10SerialHeap13process_rootsENS_14ScanningOptionEP10OopClosureP10CLDClosureS4_P19NMethodToOopClosure(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16StrongRootsScopeD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN28ReferenceProcessorPhaseTimesC1EP7GCTimerj(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN18ReferenceProcessor29process_discovered_referencesER16RefProcProxyTaskR28ReferenceProcessorPhaseTimes(ptr dead_on_unwind writable sret(%class.ReferenceProcessorStats) align 8, ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

declare void @_ZNK28ReferenceProcessorPhaseTimes20print_all_referencesEjb(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK8GCTracer25report_gc_reference_statsERK23ReferenceProcessorStats(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN28ReferenceProcessorPhaseTimesD1Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

declare void @_ZN13WeakProcessor12weak_oops_doEP17BoolObjectClosureP10OopClosure(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9CodeCache14UnlinkingScopeC1EP17BoolObjectClosure(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN16SystemDictionary12do_unloadingEP7GCTimer(ptr noundef) local_unnamed_addr #1

declare void @_ZN9CodeCache12do_unloadingEb(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9CodeCache14UnlinkingScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare void @_ZN21ClassUnloadingContext14purge_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare void @_ZN10SerialHeap23prune_unlinked_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare void @_ZN21ClassUnloadingContext13free_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare void @_ZN5Klass22clean_weak_klass_linksEbb(i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN5JVMCI12do_unloadingEb(i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN8GCTracer28report_object_count_after_gcEP17BoolObjectClosureP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC15allocate_stacksEv() local_unnamed_addr #0 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  store ptr null, ptr %1, align 8
  %3 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  call void @_ZN16DefNewGeneration18contribute_scratchERPvRm(ptr noundef nonnull align 8 dereferenceable(744) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #16
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 1
  %9 = and i64 %8, 1152921504606846975
  %storemerge = select i1 %.not, i64 0, i64 %9
  store i64 %storemerge, ptr @_ZN12SerialFullGC20_preserved_count_maxE, align 8
  store ptr %6, ptr @_ZN12SerialFullGC16_preserved_marksE, align 8
  store i64 0, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  call void @_ZN17PreservedMarksSet4initEj(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i32 noundef 1) #16
  ret void
}

declare void @_ZN16DefNewGeneration18contribute_scratchERPvRm(ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN17PreservedMarksSet4initEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC17deallocate_stacksEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN12SerialFullGC20_preserved_count_maxE, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %6, label %2

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN16DefNewGeneration13reset_scratchEv(ptr noundef nonnull align 8 dereferenceable(744) %5) #16
  br label %6

6:                                                ; preds = %2, %0
  tail call void @_ZN17PreservedMarksSet7reclaimEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12SerialFullGC29_preserved_overflow_stack_setE) #16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %9 = shl i64 %8, 3
  %10 = add i64 %9, 8
  %.not5.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i, label %_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %7, %6 ]
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %12 = shl i64 %11, 3
  %13 = getelementptr inbounds i8, ptr %.06.i.i, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, ptr noundef nonnull %.06.i.i, i64 noundef %10) #16
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !6

_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit

_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit:    ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit.loopexit, %6
  %18 = phi i64 [ %.pre, %_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit.loopexit ], [ %8, %6 ]
  store i64 %18, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 56), align 8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  %21 = shl i64 %20, 4
  %22 = or disjoint i64 %21, 8
  %.not5.i.i1 = icmp eq ptr %19, null
  br i1 %.not5.i.i1, label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i, label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit, %.lr.ph.i.i2
  %.06.i.i3 = phi ptr [ %26, %.lr.ph.i.i2 ], [ %19, %_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit ]
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  %24 = shl i64 %23, 4
  %25 = getelementptr inbounds i8, ptr %.06.i.i3, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr @_ZN12SerialFullGC15_objarray_stackE, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC15_objarray_stackE, ptr noundef nonnull %.06.i.i3, i64 noundef %22) #16
  %.not.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i4, label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit, label %.lr.ph.i.i2, !llvm.loop !8

_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit: ; preds = %.lr.ph.i.i2
  %.pre5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  %.pre6 = shl i64 %.pre5, 4
  %.pre7 = or disjoint i64 %.pre6, 8
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i

_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i: ; preds = %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit, %_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit
  %.pre-phi8 = phi i64 [ %.pre7, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit ], [ %22, %_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit ]
  %30 = phi i64 [ %.pre5, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit ], [ %20, %_ZN5StackIP7oopDescL8MEMFLAGS5EE5clearEb.exit ]
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 64), align 8
  %.not5.i2.i = icmp eq ptr %31, null
  br i1 %.not5.i2.i, label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE5clearEb.exit, label %.lr.ph.i3.i

.lr.ph.i3.i:                                      ; preds = %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i, %.lr.ph.i3.i
  %.06.i4.i = phi ptr [ %35, %.lr.ph.i3.i ], [ %31, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i ]
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  %33 = shl i64 %32, 4
  %34 = getelementptr inbounds i8, ptr %.06.i4.i, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr @_ZN12SerialFullGC15_objarray_stackE, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC15_objarray_stackE, ptr noundef nonnull %.06.i4.i, i64 noundef %.pre-phi8) #16
  %.not.i5.i = icmp eq ptr %35, null
  br i1 %.not.i5.i, label %.loopexit.loopexit.i, label %.lr.ph.i3.i, !llvm.loop !8

.loopexit.loopexit.i:                             ; preds = %.lr.ph.i3.i
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE5clearEb.exit

_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE5clearEb.exit: ; preds = %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i, %.loopexit.loopexit.i
  %39 = phi i64 [ %.pre.i, %.loopexit.loopexit.i ], [ %30, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i ]
  store i64 %39, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 40), i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN16DefNewGeneration13reset_scratchEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

declare void @_ZN17PreservedMarksSet7reclaimEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %3 = trunc i8 %2 to i1
  %.not.i = icmp ne ptr %0, null
  %or.cond.not = and i1 %.not.i, %3
  br i1 %or.cond.not, label %4, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

4:                                                ; preds = %1
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %8, label %16

8:                                                ; preds = %4
  %9 = load i32, ptr %7, align 8
  %10 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %11 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %12 = zext i32 %9 to i64
  %13 = zext nneg i32 %11 to i64
  %14 = shl i64 %12, %13
  %15 = getelementptr i8, ptr %10, i64 %14
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

_ZN16java_lang_String11is_instanceEP7oopDesc.exit: ; preds = %8, %16
  %.0.i.i = phi ptr [ %15, %8 ], [ %17, %16 ]
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %19 = icmp eq ptr %.0.i.i, %18
  br i1 %19, label %20, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

20:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit
  %21 = tail call noundef zeroext i1 @_ZN17SerialStringDedup22is_candidate_from_markEP7oopDesc(ptr noundef nonnull %0) #16
  br i1 %21, label %22, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

22:                                               ; preds = %20
  %23 = load ptr, ptr @_ZN12SerialFullGC22_string_dedup_requestsE, align 8
  tail call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %23, ptr noundef nonnull %0) #16
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread: ; preds = %22, %20, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit, %1
  %24 = load volatile i64, ptr %0, align 8
  store volatile i64 3, ptr %0, align 8
  %25 = load i8, ptr @UseCompressedClassPointers, align 1
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %26, label %28, label %38

28:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread
  %29 = load i32, ptr %27, align 8
  %30 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %31 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %32 = ptrtoint ptr %30 to i64
  %33 = zext i32 %29 to i64
  %34 = zext nneg i32 %31 to i64
  %35 = shl i64 %33, %34
  %36 = add i64 %35, %32
  %37 = inttoptr i64 %36 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

38:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread
  %39 = load ptr, ptr %27, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

_ZNK7oopDesc13is_stackChunkEv.exit.i:             ; preds = %38, %28
  %.0.i.i.i = phi ptr [ %37, %28 ], [ %39, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

43:                                               ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i
  %44 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %45 = ptrtoint ptr %0 to i64
  %46 = sext i32 %44 to i64
  %47 = add nsw i64 %46, %45
  %48 = inttoptr i64 %47 to ptr
  %49 = load volatile i8, ptr %48, align 1
  %50 = and i8 %49, 8
  %.not.i12 = icmp eq i8 %50, 0
  br i1 %.not.i12, label %51, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

51:                                               ; preds = %43
  tail call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit: ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i, %43, %51
  %52 = and i64 %24, 549755813635
  %.not = icmp eq i64 %52, 1
  br i1 %.not, label %_ZN12SerialFullGC13preserve_markEP7oopDesc8markWord.exit, label %53

53:                                               ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  %54 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %55 = load i64, ptr @_ZN12SerialFullGC20_preserved_count_maxE, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr @_ZN12SerialFullGC16_preserved_marksE, align 8
  %59 = add nuw i64 %54, 1
  store i64 %59, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %60 = getelementptr inbounds [16 x i8], ptr %58, i64 %54
  store ptr %0, ptr %60, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %24, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %_ZN12SerialFullGC13preserve_markEP7oopDesc8markWord.exit

61:                                               ; preds = %53
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i64 8), align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %63, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %61
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %62, i64 56
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %70 = load i64, ptr %69, align 8
  %.not.i.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i.i, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = shl i64 %65, 4
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %72, align 8
  %77 = add i64 %70, -1
  store i64 %77, ptr %69, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

78:                                               ; preds = %68
  %79 = shl i64 %65, 4
  %80 = or disjoint i64 %79, 8
  %81 = load ptr, ptr %62, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(72) %62, i64 noundef %80) #16
  %.pre.i.i.i.i = load i64, ptr %63, align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 4
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %78, %71
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %78 ], [ %74, %71 ]
  %.0.i.i.i.i = phi ptr [ %83, %78 ], [ %73, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %85, ptr %87, align 8
  store ptr %.0.i.i.i.i, ptr %84, align 8
  %88 = load i64, ptr %63, align 8
  %spec.select.i.i.i.i = select i1 %86, i64 0, i64 %88
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %spec.select.i.i.i.i
  store i64 %91, ptr %89, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i

_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i: ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %92 = phi ptr [ %.0.i.i.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i13 = phi i64 [ 0, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %65, %._crit_edge.i.i.i ]
  %93 = getelementptr inbounds [16 x i8], ptr %92, i64 %.0.i.i.i13
  store ptr %0, ptr %93, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %24, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %94 = add i64 %.0.i.i.i13, 1
  store i64 %94, ptr %64, align 8
  br label %_ZN12SerialFullGC13preserve_markEP7oopDesc8markWord.exit

_ZN12SerialFullGC13preserve_markEP7oopDesc8markWord.exit: ; preds = %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i, %57, %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  ret void
}

declare noundef zeroext i1 @_ZN17SerialStringDedup22is_candidate_from_markEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18MarkAndPushClosure6do_oopEPP7oopDesc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN18MarkAndPushClosure11do_oop_workIP7oopDescEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load volatile i64, ptr %3, align 8
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %_ZN18MarkAndPushClosure11do_oop_workIP7oopDescEEvPT_.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %3)
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %9
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i

13:                                               ; preds = %9
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %21, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %17 = shl i64 %10, 3
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %20 = add i64 %14, -1
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

21:                                               ; preds = %13
  %22 = shl i64 %10, 3
  %23 = add i64 %22, 8
  %24 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %23) #16
  %.pre.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %21, %15
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %21 ], [ %17, %15 ]
  %.0.i.i.i.i = phi ptr [ %26, %21 ], [ %16, %15 ]
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %27, ptr %29, align 8
  store ptr %.0.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i = select i1 %28, i64 0, i64 %30
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %32 = add i64 %31, %spec.select.i.i.i.i
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %33 = phi ptr [ %.0.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %10, %._crit_edge.i.i.i ]
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0.i.i.i
  store ptr %3, ptr %34, align 8
  %35 = add i64 %.0.i.i.i, 1
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN18MarkAndPushClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN18MarkAndPushClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %5, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18MarkAndPushClosure6do_oopEP9narrowOop(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN18MarkAndPushClosure11do_oop_workI9narrowOopEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %3 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %_ZN18MarkAndPushClosure11do_oop_workI9narrowOopEEvPT_.exit, label %17

17:                                               ; preds = %5
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %13)
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %17
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i

21:                                               ; preds = %17
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %29, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %25 = shl i64 %18, 3
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %28 = add i64 %22, -1
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

29:                                               ; preds = %21
  %30 = shl i64 %18, 3
  %31 = add i64 %30, 8
  %32 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %31) #16
  %.pre.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %29, %23
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %29 ], [ %25, %23 ]
  %.0.i.i.i.i = phi ptr [ %34, %29 ], [ %24, %23 ]
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %35, ptr %37, align 8
  store ptr %.0.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i = select i1 %36, i64 0, i64 %38
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %40 = add i64 %39, %spec.select.i.i.i.i
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %41 = phi ptr [ %.0.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %18, %._crit_edge.i.i.i ]
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %.0.i.i.i
  store ptr %13, ptr %42, align 8
  %43 = add i64 %.0.i.i.i, 1
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN18MarkAndPushClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN18MarkAndPushClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %5, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AdjustPointerClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20AdjustPointerClosure11do_oop_workIP7oopDescEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load volatile i64, ptr %3, align 8
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %9, label %_ZN20AdjustPointerClosure11do_oop_workIP7oopDescEEvPT_.exit

9:                                                ; preds = %5
  %10 = load volatile i64, ptr %3, align 8
  %11 = and i64 %10, -4
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %1, align 8
  br label %_ZN20AdjustPointerClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN20AdjustPointerClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC12adjust_marksEv() local_unnamed_addr #0 align 2 {
  %1 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.03 = phi i64 [ %4, %.lr.ph ], [ 0, %0 ]
  %2 = load ptr, ptr @_ZN12SerialFullGC16_preserved_marksE, align 8
  %3 = getelementptr inbounds [16 x i8], ptr %2, i64 %.03
  tail call void @_ZN14PreservedMarks21adjust_preserved_markEP13PreservedMark(ptr noundef %3) #16
  %4 = add nuw i64 %.03, 1
  %5 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %0
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i64 8), align 8
  tail call void @_ZN14PreservedMarks21adjust_during_full_gcEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #16
  ret void
}

declare void @_ZN14PreservedMarks21adjust_preserved_markEP13PreservedMark(ptr noundef) local_unnamed_addr #1

declare void @_ZN14PreservedMarks21adjust_during_full_gcEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC13restore_marksEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i64 8), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, %9
  %13 = select i1 %7, i64 0, i64 %12
  %14 = add i64 %13, %3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.19, i64 noundef %14)
  br label %15

15:                                               ; preds = %0, %2
  %16 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %.not4 = icmp eq i64 %16, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.03 = phi i64 [ %21, %.lr.ph ], [ 0, %15 ]
  %17 = load ptr, ptr @_ZN12SerialFullGC16_preserved_marksE, align 8
  %18 = getelementptr inbounds [16 x i8], ptr %17, i64 %.03
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  store volatile i64 %.sroa.0.0.copyload.i, ptr %19, align 8
  %21 = add nuw i64 %.03, 1
  %22 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %15
  tail call void @_ZN17PreservedMarksSet7restoreEP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12SerialFullGC29_preserved_overflow_stack_setE, ptr noundef null) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN17PreservedMarksSet7restoreEP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN12SerialFullGC14IsAliveClosure11do_object_bEP7oopDesc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = load volatile i64, ptr %1, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 3
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC16KeepAliveClosure6do_oopEPP7oopDesc(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN12SerialFullGC16KeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load volatile i64, ptr %3, align 8
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 3
  br i1 %8, label %_ZN12SerialFullGC16KeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit, label %9

9:                                                ; preds = %5
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %3)
  %10 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %12 = icmp eq i64 %10, %11
  br i1 %12, label %13, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %9
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i

13:                                               ; preds = %9
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %21, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %17 = shl i64 %10, 3
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %20 = add i64 %14, -1
  store i64 %20, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

21:                                               ; preds = %13
  %22 = shl i64 %10, 3
  %23 = add i64 %22, 8
  %24 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %23) #16
  %.pre.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %21, %15
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %21 ], [ %17, %15 ]
  %.0.i.i.i.i = phi ptr [ %26, %21 ], [ %16, %15 ]
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %27, ptr %29, align 8
  store ptr %.0.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i = select i1 %28, i64 0, i64 %30
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %32 = add i64 %31, %spec.select.i.i.i.i
  store i64 %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %33 = phi ptr [ %.0.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %10, %._crit_edge.i.i.i ]
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %.0.i.i.i
  store ptr %3, ptr %34, align 8
  %35 = add i64 %.0.i.i.i, 1
  store i64 %35, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN12SerialFullGC16KeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN12SerialFullGC16KeepAliveClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %5, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC16KeepAliveClosure6do_oopEP9narrowOop(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN12SerialFullGC16KeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %3 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %_ZN12SerialFullGC16KeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit, label %17

17:                                               ; preds = %5
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %13)
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %17
  %.pre.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i

21:                                               ; preds = %17
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i, label %29, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %25 = shl i64 %18, 3
  %26 = getelementptr inbounds i8, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %28 = add i64 %22, -1
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

29:                                               ; preds = %21
  %30 = shl i64 %18, 3
  %31 = add i64 %30, 8
  %32 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %31) #16
  %.pre.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %29, %23
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %29 ], [ %25, %23 ]
  %.0.i.i.i.i = phi ptr [ %34, %29 ], [ %24, %23 ]
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %35, ptr %37, align 8
  store ptr %.0.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i = select i1 %36, i64 0, i64 %38
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %40 = add i64 %39, %spec.select.i.i.i.i
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %41 = phi ptr [ %.0.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %18, %._crit_edge.i.i.i ]
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %.0.i.i.i
  store ptr %13, ptr %42, align 8
  %43 = add i64 %.0.i.i.i, 1
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN12SerialFullGC16KeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN12SerialFullGC16KeepAliveClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %5, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 5, i32 noundef 0) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV7GCTimer, i64 16), ptr %1, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  tail call void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #16
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV10STWGCTimer, i64 16), ptr %1, align 8
  store ptr %1, ptr @_ZN12SerialFullGC9_gc_timerE, align 8
  %5 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 80, i8 noundef zeroext 5, i32 noundef 0) #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 34, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 0, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV15SerialOldTracer, i64 16), ptr %5, align 8
  store ptr %5, ptr @_ZN12SerialFullGC10_gc_tracerE, align 8
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #16
  tail call void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #16
  store ptr %9, ptr @_ZN12SerialFullGC22_string_dedup_requestsE, align 8
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 5, i32 noundef 0) #16
  tail call void @_ZN18ReferenceProcessorC1EP17BoolObjectClosurejjbS1_(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull @_ZN12SerialFullGC20_always_true_closureE, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false, ptr noundef null) #16
  store ptr %10, ptr @_ZN12SerialFullGC14_ref_processorE, align 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC21mark_and_push_closureE, i64 8), align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare void @_ZN18ReferenceProcessorC1EP17BoolObjectClosurejjbS1_(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12SerialFullGC19invoke_at_safepointEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.Compacter, align 8
  %5 = alloca %class.GCTraceTimeWrapper, align 8
  %6 = alloca %class.GCTraceTimeWrapper, align 8
  %7 = alloca %class.NMethodToOopClosure, align 8
  %8 = alloca %class.GCTraceTimeWrapper, align 8
  %9 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #16
  %10 = load ptr, ptr @_ZN12SerialFullGC10_gc_tracerE, align 8
  tail call void @_ZN13CollectedHeap20trace_heap_before_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %10) #16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = lshr i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %15, ptr %22, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 160
  store i64 %21, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %2, align 8
  %23 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #16
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %25 = load ptr, ptr %24, align 8
  call void @_ZN16DefNewGeneration18contribute_scratchERPvRm(ptr noundef nonnull align 8 dereferenceable(744) %25, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %26 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %26, null
  %27 = load i64, ptr %3, align 8
  %28 = lshr i64 %27, 1
  %29 = and i64 %28, 1152921504606846975
  %storemerge.i = select i1 %.not.i, i64 0, i64 %29
  store i64 %storemerge.i, ptr @_ZN12SerialFullGC20_preserved_count_maxE, align 8
  store ptr %26, ptr @_ZN12SerialFullGC16_preserved_marksE, align 8
  store i64 0, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  call void @_ZN17PreservedMarksSet4initEj(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN12SerialFullGC11phase1_markEb(i1 noundef zeroext %0)
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %4, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 672
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %36, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 680
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 688
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, %52
  br i1 %55, label %_ZN9CompacterC2EP10SerialHeap.exit, label %56

56:                                               ; preds = %1
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %51, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %52, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %59, align 8
  br label %_ZN9CompacterC2EP10SerialHeap.exit

_ZN9CompacterC2EP10SerialHeap.exit:               ; preds = %1, %56
  %.sink.i = phi i32 [ 4, %56 ], [ 3, %1 ]
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i32 %.sink.i, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 100
  store i32 0, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %30, ptr %62, align 8
  %63 = load ptr, ptr @_ZN12SerialFullGC9_gc_timerE, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %67 = icmp ne ptr %66, null
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @.str.22, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 11, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i8 0, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 3, ptr %72, align 8
  %.sroa.23.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 3, ptr %73, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 -1, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store ptr @.str.22, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store ptr %63, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %80 = select i1 %67, ptr %64, ptr null
  %.not.i.i = icmp ne ptr %63, null
  %81 = select i1 %.not.i.i, ptr %76, ptr null
  store ptr %80, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr null, ptr %83, align 8
  %or.cond.i.not17.i.i.i = or i1 %.not.i.i, %67
  br i1 %or.cond.i.not17.i.i.i, label %84, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

84:                                               ; preds = %_ZN9CompacterC2EP10SerialHeap.exit
  %85 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %86 = extractvalue { i64, i64 } %85, 0
  %87 = extractvalue { i64, i64 } %85, 1
  %.pre.i.i.i = load ptr, ptr %79, align 8
  %.not.i8.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not.i8.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %.pre.i.i.i, align 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i, i64 %86, i64 %87) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %88, %84
  %.pr.i.i = load ptr, ptr %82, align 8
  %.not.i9.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %.not.i9.i.i.i, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, label %91

91:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %92 = load ptr, ptr %.pr.i.i, align 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i, i64 %86, i64 %87) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i: ; preds = %91, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %.pr20.i.i = load ptr, ptr %83, align 8
  %.not.i11.i.i.i = icmp eq ptr %.pr20.i.i, null
  br i1 %.not.i11.i.i.i, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit, label %94

94:                                               ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i
  %95 = load ptr, ptr %.pr20.i.i, align 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i, i64 %86, i64 %87) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit: ; preds = %_ZN9CompacterC2EP10SerialHeap.exit, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i, %94
  call void @_ZN9Compacter25phase2_calculate_new_addrEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %97 = load ptr, ptr %79, align 8
  %.not.i.i.i.i = icmp ne ptr %97, null
  %98 = load ptr, ptr %82, align 8
  %.not1.i.i.i.i = icmp ne ptr %98, null
  %or.cond.i.not16.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %.not1.i.i.i.i
  %99 = load ptr, ptr %83, align 8
  %100 = icmp ne ptr %99, null
  %or.cond.i.i.i = select i1 %or.cond.i.not16.i.i.i, i1 true, i1 %100
  br i1 %or.cond.i.i.i, label %101, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

101:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %102 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %103 = extractvalue { i64, i64 } %102, 0
  %104 = extractvalue { i64, i64 } %102, 1
  %.pre.i.i.i11 = load ptr, ptr %79, align 8
  %.not.i5.i.i.i = icmp eq ptr %.pre.i.i.i11, null
  br i1 %.not.i5.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i, label %105

105:                                              ; preds = %101
  %106 = load ptr, ptr %.pre.i.i.i11, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i11, i64 %103, i64 %104) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i: ; preds = %105, %101, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit
  %.sroa.5.023.i.i.i = phi i64 [ %104, %105 ], [ %104, %101 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %.sroa.0.022.i.i.i = phi i64 [ %103, %105 ], [ %103, %101 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit ]
  %109 = load ptr, ptr %82, align 8
  %.not.i6.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i6.i.i.i, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, label %110

110:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i: ; preds = %110, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i
  %114 = load ptr, ptr %83, align 8
  %.not.i8.i.i.i10 = icmp eq ptr %114, null
  br i1 %.not.i8.i.i.i10, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, label %115

115:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i
  %116 = load ptr, ptr %114, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  call void %118(ptr noundef nonnull align 8 dereferenceable(8) %114, i64 %.sroa.0.022.i.i.i, i64 %.sroa.5.023.i.i.i) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i, %115
  store i8 0, ptr @_ZN19DerivedPointerTable7_activeE, align 1
  %119 = load ptr, ptr @_ZN12SerialFullGC9_gc_timerE, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %123 = icmp ne ptr %122, null
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %121, align 8
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @.str.23, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 11, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 0, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 3, ptr %128, align 8
  %.sroa.23.0..sroa_idx.i.i.i12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i12, align 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 3, ptr %129, align 8
  %.sroa.6.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i13, align 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 -1, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %131, i8 0, i64 16, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr @.str.23, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store ptr %119, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %136 = select i1 %123, ptr %120, ptr null
  %.not.i.i14 = icmp ne ptr %119, null
  %137 = select i1 %.not.i.i14, ptr %132, ptr null
  store ptr %136, ptr %135, align 8
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr %137, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr null, ptr %139, align 8
  %or.cond.i.not17.i.i.i15 = or i1 %.not.i.i14, %123
  br i1 %or.cond.i.not17.i.i.i15, label %140, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit24

140:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit
  %141 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %142 = extractvalue { i64, i64 } %141, 0
  %143 = extractvalue { i64, i64 } %141, 1
  %.pre.i.i.i16 = load ptr, ptr %135, align 8
  %.not.i8.i.i.i17 = icmp eq ptr %.pre.i.i.i16, null
  br i1 %.not.i8.i.i.i17, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i18, label %144

144:                                              ; preds = %140
  %145 = load ptr, ptr %.pre.i.i.i16, align 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i16, i64 %142, i64 %143) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i18

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i18: ; preds = %144, %140
  %.pr.i.i19 = load ptr, ptr %138, align 8
  %.not.i9.i.i.i20 = icmp eq ptr %.pr.i.i19, null
  br i1 %.not.i9.i.i.i20, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i21, label %147

147:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i18
  %148 = load ptr, ptr %.pr.i.i19, align 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i19, i64 %142, i64 %143) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i21

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i21: ; preds = %147, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i18
  %.pr20.i.i22 = load ptr, ptr %139, align 8
  %.not.i11.i.i.i23 = icmp eq ptr %.pr20.i.i22, null
  br i1 %.not.i11.i.i.i23, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit24, label %150

150:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i21
  %151 = load ptr, ptr %.pr20.i.i22, align 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i22, i64 %142, i64 %143) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit24

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit24: ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i21, %150
  call void @_ZN20ClassLoaderDataGraph28verify_claimed_marks_clearedEi(i32 noundef 8) #16
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19NMethodToOopClosure, i64 16), ptr %7, align 8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN12SerialFullGC22adjust_pointer_closureE, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %154, align 8
  call void @_ZN10SerialHeap13process_rootsENS_14ScanningOptionEP10OopClosureP10CLDClosureS4_P19NMethodToOopClosure(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 8, ptr noundef nonnull @_ZN12SerialFullGC22adjust_pointer_closureE, ptr noundef nonnull @_ZN12SerialFullGC18adjust_cld_closureE, ptr noundef nonnull @_ZN12SerialFullGC18adjust_cld_closureE, ptr noundef nonnull %7) #16
  call void @_ZN13WeakProcessor7oops_doEP10OopClosure(ptr noundef nonnull @_ZN12SerialFullGC22adjust_pointer_closureE) #16
  %155 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %.not.i25 = icmp eq i64 %155, 0
  br i1 %.not.i25, label %_ZN12SerialFullGC12adjust_marksEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit24, %.lr.ph.i
  %.03.i = phi i64 [ %158, %.lr.ph.i ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit24 ]
  %156 = load ptr, ptr @_ZN12SerialFullGC16_preserved_marksE, align 8
  %157 = getelementptr inbounds [16 x i8], ptr %156, i64 %.03.i
  call void @_ZN14PreservedMarks21adjust_preserved_markEP13PreservedMark(ptr noundef %157) #16
  %158 = add nuw i64 %.03.i, 1
  %159 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %.lr.ph.i, label %_ZN12SerialFullGC12adjust_marksEv.exit, !llvm.loop !11

_ZN12SerialFullGC12adjust_marksEv.exit:           ; preds = %.lr.ph.i, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit24
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i64 8), align 8
  call void @_ZN14PreservedMarks21adjust_during_full_gcEv(ptr noundef nonnull align 8 dereferenceable(72) %161) #16
  call void @_ZN9Compacter22phase3_adjust_pointersEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %162 = load ptr, ptr %135, align 8
  %.not.i.i.i.i26 = icmp ne ptr %162, null
  %163 = load ptr, ptr %138, align 8
  %.not1.i.i.i.i27 = icmp ne ptr %163, null
  %or.cond.i.not16.i.i.i28 = select i1 %.not.i.i.i.i26, i1 true, i1 %.not1.i.i.i.i27
  %164 = load ptr, ptr %139, align 8
  %165 = icmp ne ptr %164, null
  %or.cond.i.i.i29 = select i1 %or.cond.i.not16.i.i.i28, i1 true, i1 %165
  br i1 %or.cond.i.i.i29, label %166, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i30

166:                                              ; preds = %_ZN12SerialFullGC12adjust_marksEv.exit
  %167 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %168 = extractvalue { i64, i64 } %167, 0
  %169 = extractvalue { i64, i64 } %167, 1
  %.pre.i.i.i36 = load ptr, ptr %135, align 8
  %.not.i5.i.i.i37 = icmp eq ptr %.pre.i.i.i36, null
  br i1 %.not.i5.i.i.i37, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i30, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %.pre.i.i.i36, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i36, i64 %168, i64 %169) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i30

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i30: ; preds = %170, %166, %_ZN12SerialFullGC12adjust_marksEv.exit
  %.sroa.5.023.i.i.i31 = phi i64 [ %169, %170 ], [ %169, %166 ], [ 0, %_ZN12SerialFullGC12adjust_marksEv.exit ]
  %.sroa.0.022.i.i.i32 = phi i64 [ %168, %170 ], [ %168, %166 ], [ 0, %_ZN12SerialFullGC12adjust_marksEv.exit ]
  %174 = load ptr, ptr %138, align 8
  %.not.i6.i.i.i33 = icmp eq ptr %174, null
  br i1 %.not.i6.i.i.i33, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i34, label %175

175:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i30
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(8) %174, i64 %.sroa.0.022.i.i.i32, i64 %.sroa.5.023.i.i.i31) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i34

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i34: ; preds = %175, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i30
  %179 = load ptr, ptr %139, align 8
  %.not.i8.i.i.i35 = icmp eq ptr %179, null
  br i1 %.not.i8.i.i.i35, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit38, label %180

180:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i34
  %181 = load ptr, ptr %179, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  call void %183(ptr noundef nonnull align 8 dereferenceable(8) %179, i64 %.sroa.0.022.i.i.i32, i64 %.sroa.5.023.i.i.i31) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit38

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit38: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i34, %180
  %184 = load ptr, ptr @_ZN12SerialFullGC9_gc_timerE, align 8
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV21GCTraceTimeLoggerImpl, i64 16), ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %187 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %188 = icmp ne ptr %187, null
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %186, align 8
  %190 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @.str.24, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 11, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i8 0, ptr %192, align 4
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 3, ptr %193, align 8
  %.sroa.23.0..sroa_idx.i.i.i39 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.23.0..sroa_idx.i.i.i39, align 8
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 3, ptr %194, align 8
  %.sroa.6.0..sroa_idx.i.i40 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.6.0..sroa_idx.i.i40, align 8
  %195 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 -1, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, i8 0, i64 16, i1 false)
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV16GCTraceTimeTimer, i64 16), ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr @.str.24, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store ptr %184, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %201 = select i1 %188, ptr %185, ptr null
  %.not.i.i41 = icmp ne ptr %184, null
  %202 = select i1 %.not.i.i41, ptr %197, ptr null
  store ptr %201, ptr %200, align 8
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr null, ptr %204, align 8
  %or.cond.i.not17.i.i.i42 = or i1 %.not.i.i41, %188
  br i1 %or.cond.i.not17.i.i.i42, label %205, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit51

205:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit38
  %206 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %207 = extractvalue { i64, i64 } %206, 0
  %208 = extractvalue { i64, i64 } %206, 1
  %.pre.i.i.i43 = load ptr, ptr %200, align 8
  %.not.i8.i.i.i44 = icmp eq ptr %.pre.i.i.i43, null
  br i1 %.not.i8.i.i.i44, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i45, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %.pre.i.i.i43, align 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i43, i64 %207, i64 %208) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i45

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i45: ; preds = %209, %205
  %.pr.i.i46 = load ptr, ptr %203, align 8
  %.not.i9.i.i.i47 = icmp eq ptr %.pr.i.i46, null
  br i1 %.not.i9.i.i.i47, label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i48, label %212

212:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i45
  %213 = load ptr, ptr %.pr.i.i46, align 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i.i46, i64 %207, i64 %208) #16
  br label %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i48

_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i48: ; preds = %212, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i45
  %.pr20.i.i49 = load ptr, ptr %204, align 8
  %.not.i11.i.i.i50 = icmp eq ptr %.pr20.i.i49, null
  br i1 %.not.i11.i.i.i50, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit51, label %215

215:                                              ; preds = %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i48
  %216 = load ptr, ptr %.pr20.i.i49, align 8
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(8) %.pr20.i.i49, i64 %207, i64 %208) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit51

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit51: ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit38, %_ZN17GCTraceTimeDriver8at_startEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit10.i.i.i48, %215
  call void @_ZN9Compacter14phase4_compactEv(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %218 = load ptr, ptr %200, align 8
  %.not.i.i.i.i52 = icmp ne ptr %218, null
  %219 = load ptr, ptr %203, align 8
  %.not1.i.i.i.i53 = icmp ne ptr %219, null
  %or.cond.i.not16.i.i.i54 = select i1 %.not.i.i.i.i52, i1 true, i1 %.not1.i.i.i.i53
  %220 = load ptr, ptr %204, align 8
  %221 = icmp ne ptr %220, null
  %or.cond.i.i.i55 = select i1 %or.cond.i.not16.i.i.i54, i1 true, i1 %221
  br i1 %or.cond.i.i.i55, label %222, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i56

222:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit51
  %223 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #16
  %224 = extractvalue { i64, i64 } %223, 0
  %225 = extractvalue { i64, i64 } %223, 1
  %.pre.i.i.i62 = load ptr, ptr %200, align 8
  %.not.i5.i.i.i63 = icmp eq ptr %.pre.i.i.i62, null
  br i1 %.not.i5.i.i.i63, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i56, label %226

226:                                              ; preds = %222
  %227 = load ptr, ptr %.pre.i.i.i62, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(8) %.pre.i.i.i62, i64 %224, i64 %225) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i56

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i56: ; preds = %226, %222, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit51
  %.sroa.5.023.i.i.i57 = phi i64 [ %225, %226 ], [ %225, %222 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit51 ]
  %.sroa.0.022.i.i.i58 = phi i64 [ %224, %226 ], [ %224, %222 ], [ 0, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EEC2EPKcP7GCTimerN7GCCause5CauseEb.exit51 ]
  %230 = load ptr, ptr %203, align 8
  %.not.i6.i.i.i59 = icmp eq ptr %230, null
  br i1 %.not.i6.i.i.i59, label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i60, label %231

231:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i56
  %232 = load ptr, ptr %230, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(8) %230, i64 %.sroa.0.022.i.i.i58, i64 %.sroa.5.023.i.i.i57) #16
  br label %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i60

_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i60: ; preds = %231, %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit.i.i.i56
  %235 = load ptr, ptr %204, align 8
  %.not.i8.i.i.i61 = icmp eq ptr %235, null
  br i1 %.not.i8.i.i.i61, label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit64, label %236

236:                                              ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i60
  %237 = load ptr, ptr %235, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(8) %235, i64 %.sroa.0.022.i.i.i58, i64 %.sroa.5.023.i.i.i57) #16
  br label %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit64

_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit64: ; preds = %_ZN17GCTraceTimeDriver6at_endEP16TimespanCallback11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE.exit7.i.i.i60, %236
  %240 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i65 = icmp eq ptr %240, null
  br i1 %.not.i65, label %254, label %241

241:                                              ; preds = %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit64
  %242 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i64 8), align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 40
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %250 = load i64, ptr %249, align 8
  %251 = add i64 %250, %248
  %252 = select i1 %246, i64 0, i64 %251
  %253 = add i64 %252, %242
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.19, i64 noundef %253)
  br label %254

254:                                              ; preds = %241, %_ZN18GCTraceTimeWrapperILN8LogLevel4typeE3ELN6LogTag4typeE49ELS3_114ELS3_0ELS3_0ELS3_0ELS3_0EED2Ev.exit64
  %255 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %.not4.i = icmp eq i64 %255, 0
  br i1 %.not4.i, label %_ZN12SerialFullGC13restore_marksEv.exit, label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %254, %.lr.ph.i66
  %.03.i67 = phi i64 [ %260, %.lr.ph.i66 ], [ 0, %254 ]
  %256 = load ptr, ptr @_ZN12SerialFullGC16_preserved_marksE, align 8
  %257 = getelementptr inbounds [16 x i8], ptr %256, i64 %.03.i67
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %259, align 8
  store volatile i64 %.sroa.0.0.copyload.i.i, ptr %258, align 8
  %260 = add nuw i64 %.03.i67, 1
  %261 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %262 = icmp ult i64 %260, %261
  br i1 %262, label %.lr.ph.i66, label %_ZN12SerialFullGC13restore_marksEv.exit, !llvm.loop !12

_ZN12SerialFullGC13restore_marksEv.exit:          ; preds = %.lr.ph.i66, %254
  call void @_ZN17PreservedMarksSet7restoreEP13WorkerThreads(ptr noundef nonnull align 8 dereferenceable(16) @_ZN12SerialFullGC29_preserved_overflow_stack_setE, ptr noundef null) #16
  call void @_ZN12SerialFullGC17deallocate_stacksEv()
  %263 = load ptr, ptr @_ZN12SerialFullGC22_string_dedup_requestsE, align 8
  call void @_ZN11StringDedup8Requests5flushEv(ptr noundef nonnull align 8 dereferenceable(25) %263) #16
  %264 = load ptr, ptr %37, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = call noundef i64 %267(ptr noundef nonnull align 8 dereferenceable(744) %264) #16
  %269 = icmp eq i64 %268, 0
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %11, align 8
  call void @_ZN11CardTableRS31maintain_old_to_young_invariantEP17TenuredGenerationb(ptr noundef nonnull align 8 dereferenceable(88) %271, ptr noundef %272, i1 noundef zeroext %269) #16
  call void @_ZN10SerialHeap26prune_scavengable_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(192) %9) #16
  %273 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104) %273) #16
  %274 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN13CollectedHeap36record_whole_heap_examined_timestampEv(ptr noundef nonnull align 8 dereferenceable(104) %274) #16
  %275 = load ptr, ptr @_ZN12SerialFullGC10_gc_tracerE, align 8
  call void @_ZN13CollectedHeap19trace_heap_after_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef %275) #16
  ret void
}

declare void @_ZN13CollectedHeap20trace_heap_before_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Compacter25phase2_calculate_new_addrEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %.not73 = icmp eq i32 %3, 0
  br i1 %.not73, label %._crit_edge72, label %.lr.ph71

.lr.ph71:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %6

6:                                                ; preds = %.lr.ph71, %268
  %indvars.iv = phi i64 [ 0, %.lr.ph71 ], [ %indvars.iv.next, %268 ]
  %7 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %8, %16
  %18 = load i32, ptr @MarkSweepDeadRatio, align 4
  %19 = zext i32 %18 to i64
  %.not57 = icmp eq i32 %18, 0
  %.not = select i1 %17, i1 true, i1 %.not57
  br i1 %.not, label %_ZN10DeadSpacerC2EP15ContiguousSpace.exit, label %20

20:                                               ; preds = %6
  %21 = tail call noundef ptr @_ZN10SerialHeap4heapEv() #16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr @MarkSweepAlwaysCompactCount, align 4
  %25 = urem i32 %23, %24
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %_ZN10DeadSpacerC2EP15ContiguousSpace.exit, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %27 to i64
  %32 = sub i64 %30, %31
  %33 = mul i64 %32, %19
  %34 = udiv i64 %33, 800
  br label %_ZN10DeadSpacerC2EP15ContiguousSpace.exit

_ZN10DeadSpacerC2EP15ContiguousSpace.exit:        ; preds = %20, %6, %26
  %.sroa.4.2 = phi i1 [ false, %6 ], [ true, %26 ], [ false, %20 ]
  %.sroa.0.2 = phi i64 [ 0, %6 ], [ %34, %26 ], [ 0, %20 ]
  %35 = icmp ult ptr %9, %11
  br i1 %35, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZN10DeadSpacerC2EP15ContiguousSpace.exit
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %37

37:                                               ; preds = %.lr.ph, %_ZN9Compacter5allocEm.exit51
  %.03268 = phi ptr [ %9, %.lr.ph ], [ %.1, %_ZN9Compacter5allocEm.exit51 ]
  %.03367 = phi i8 [ 0, %.lr.ph ], [ %.134, %_ZN9Compacter5allocEm.exit51 ]
  %.sroa.0.066 = phi i64 [ %.sroa.0.2, %.lr.ph ], [ %.sroa.0.1, %_ZN9Compacter5allocEm.exit51 ]
  %.sroa.4.065 = phi i1 [ %.sroa.4.2, %.lr.ph ], [ %.sroa.4.1, %_ZN9Compacter5allocEm.exit51 ]
  %38 = load i8, ptr @UseCompressedClassPointers, align 1
  %39 = trunc i8 %38 to i1
  %40 = getelementptr inbounds nuw i8, ptr %.03268, i64 8
  br i1 %39, label %41, label %51

41:                                               ; preds = %37
  %42 = load i32, ptr %40, align 8
  %43 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %44 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %45 = ptrtoint ptr %43 to i64
  %46 = zext i32 %42 to i64
  %47 = zext nneg i32 %44 to i64
  %48 = shl i64 %46, %47
  %49 = add i64 %48, %45
  %50 = inttoptr i64 %49 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

51:                                               ; preds = %37
  %52 = load ptr, ptr %40, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %51, %41
  %.0.i.i = phi ptr [ %50, %41 ], [ %52, %51 ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %66

56:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %57 = trunc i32 %54 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %56
  %59 = lshr i32 %54, 3
  %60 = zext nneg i32 %59 to i64
  br label %_ZN7oopDesc4sizeEv.exit

61:                                               ; preds = %56
  %62 = load ptr, ptr %.0.i.i, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 256
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.03268) #16
  br label %_ZN7oopDesc4sizeEv.exit

66:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %67 = icmp slt i32 %54, 0
  br i1 %67, label %68, label %88

68:                                               ; preds = %66
  %69 = select i1 %39, i64 12, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %.03268, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = and i32 %54, 63
  %74 = zext nneg i32 %73 to i64
  %75 = shl i64 %72, %74
  %76 = lshr i32 %54, 16
  %77 = and i32 %76, 255
  %78 = zext nneg i32 %77 to i64
  %79 = add i64 %75, %78
  %80 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = add i64 %79, %82
  %84 = sub i32 0, %80
  %85 = sext i32 %84 to i64
  %86 = and i64 %83, %85
  %87 = lshr i64 %86, 3
  br label %_ZN7oopDesc4sizeEv.exit

88:                                               ; preds = %66
  %89 = load ptr, ptr %.0.i.i, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 256
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef i64 %91(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.03268) #16
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %58, %61, %68, %88
  %.0.i1.i = phi i64 [ %65, %61 ], [ %60, %58 ], [ %87, %68 ], [ %92, %88 ]
  %93 = load volatile i64, ptr %.03268, align 8
  %94 = and i64 %93, 3
  %95 = icmp eq i64 %94, 3
  br i1 %95, label %96, label %145

96:                                               ; preds = %_ZN7oopDesc4sizeEv.exit
  %.promoted.i = load i32, ptr %4, align 4
  %97 = zext i32 %.promoted.i to i64
  %98 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = lshr i64 %106, 3
  %.not10.i = icmp ugt i64 %.0.i1.i, %107
  br i1 %.not10.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %96
  %108 = phi i64 [ %97, %96 ], [ %128, %.lr.ph.i ]
  %.lcssa8.i = phi i32 [ %.promoted.i, %96 ], [ %127, %.lr.ph.i ]
  %.lcssa6.i = phi ptr [ %103, %96 ], [ %134, %.lr.ph.i ]
  %.lcssa.i = phi i64 [ %105, %96 ], [ %136, %.lr.ph.i ]
  %109 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = getelementptr inbounds [8 x i8], ptr %.lcssa6.i, i64 %.0.i1.i
  store ptr %111, ptr %110, align 8
  %112 = icmp eq i32 %.lcssa8.i, 0
  br i1 %112, label %113, label %_ZN9Compacter5allocEm.exit

113:                                              ; preds = %._crit_edge.i
  %114 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %115 = add i32 %114, -1
  %116 = zext i32 %115 to i64
  %117 = add i64 %.lcssa.i, %116
  %118 = xor i64 %116, -1
  %119 = and i64 %117, %118
  %120 = inttoptr i64 %119 to ptr
  %121 = icmp ugt ptr %111, %120
  br i1 %121, label %122, label %_ZN9Compacter5allocEm.exit

122:                                              ; preds = %113
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 176
  %125 = load ptr, ptr %124, align 8
  tail call void @_ZN22SerialBlockOffsetTable21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(136) %125, ptr noundef %.lcssa6.i, ptr noundef nonnull %111) #16
  br label %_ZN9Compacter5allocEm.exit

.lr.ph.i:                                         ; preds = %96, %.lr.ph.i
  %126 = phi i32 [ %127, %.lr.ph.i ], [ %.promoted.i, %96 ]
  %127 = add i32 %126, 1
  store i32 %127, ptr %4, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = ptrtoint ptr %132 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr i64 %137, 3
  %.not.i37 = icmp ugt i64 %.0.i1.i, %138
  br i1 %.not.i37, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !13

_ZN9Compacter5allocEm.exit:                       ; preds = %._crit_edge.i, %113, %122
  %139 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  %140 = icmp sgt i64 %139, -1
  br i1 %140, label %141, label %_ZN9Compacter11forward_objEP7oopDescPP12HeapWordImpl.exit

141:                                              ; preds = %_ZN9Compacter5allocEm.exit
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.03268, i64 %139) #16, !srcloc !14
  br label %_ZN9Compacter11forward_objEP7oopDescPP12HeapWordImpl.exit

_ZN9Compacter11forward_objEP7oopDescPP12HeapWordImpl.exit: ; preds = %_ZN9Compacter5allocEm.exit, %141
  %.not.i38 = icmp eq ptr %.03268, %.lcssa6.i
  %142 = ptrtoint ptr %.lcssa6.i to i64
  %143 = or i64 %142, 3
  %.sink.i = select i1 %.not.i38, i64 1, i64 %143
  store volatile i64 %.sink.i, ptr %.03268, align 8
  %144 = getelementptr inbounds [8 x i8], ptr %.03268, i64 %.0.i1.i
  br label %_ZN9Compacter5allocEm.exit51

145:                                              ; preds = %_ZN7oopDesc4sizeEv.exit
  %146 = getelementptr inbounds [8 x i8], ptr %.03268, i64 %.0.i1.i
  %147 = icmp ult ptr %146, %11
  br i1 %147, label %.lr.ph.i40, label %_ZN9Compacter19find_next_live_addrEPP12HeapWordImplS2_.exit

.lr.ph.i40:                                       ; preds = %145, %_ZN7oopDesc4sizeEv.exit.i
  %.01113.i = phi ptr [ %210, %_ZN7oopDesc4sizeEv.exit.i ], [ %146, %145 ]
  %148 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  %149 = icmp sgt i64 %148, -1
  br i1 %149, label %150, label %_ZN9Compacter18prefetch_read_scanEPv.exit.i

150:                                              ; preds = %.lr.ph.i40
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.01113.i, i64 %148) #16, !srcloc !15
  br label %_ZN9Compacter18prefetch_read_scanEPv.exit.i

_ZN9Compacter18prefetch_read_scanEPv.exit.i:      ; preds = %150, %.lr.ph.i40
  %151 = load volatile i64, ptr %.01113.i, align 8
  %152 = and i64 %151, 3
  %153 = icmp eq i64 %152, 3
  br i1 %153, label %_ZN9Compacter19find_next_live_addrEPP12HeapWordImplS2_.exit, label %154

154:                                              ; preds = %_ZN9Compacter18prefetch_read_scanEPv.exit.i
  %155 = load i8, ptr @UseCompressedClassPointers, align 1
  %156 = trunc i8 %155 to i1
  %157 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 8
  br i1 %156, label %158, label %168

158:                                              ; preds = %154
  %159 = load i32, ptr %157, align 8
  %160 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %161 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %162 = ptrtoint ptr %160 to i64
  %163 = zext i32 %159 to i64
  %164 = zext nneg i32 %161 to i64
  %165 = shl i64 %163, %164
  %166 = add i64 %165, %162
  %167 = inttoptr i64 %166 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

168:                                              ; preds = %154
  %169 = load ptr, ptr %157, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %168, %158
  %.0.i.i.i = phi ptr [ %167, %158 ], [ %169, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %174 = trunc i32 %171 to i1
  br i1 %174, label %178, label %175

175:                                              ; preds = %173
  %176 = lshr i32 %171, 3
  %177 = zext nneg i32 %176 to i64
  br label %_ZN7oopDesc4sizeEv.exit.i

178:                                              ; preds = %173
  %179 = load ptr, ptr %.0.i.i.i, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 256
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef i64 %181(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.01113.i) #16
  br label %_ZN7oopDesc4sizeEv.exit.i

183:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %184 = icmp slt i32 %171, 0
  br i1 %184, label %185, label %205

185:                                              ; preds = %183
  %186 = select i1 %156, i64 12, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %.01113.i, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = sext i32 %188 to i64
  %190 = and i32 %171, 63
  %191 = zext nneg i32 %190 to i64
  %192 = shl i64 %189, %191
  %193 = lshr i32 %171, 16
  %194 = and i32 %193, 255
  %195 = zext nneg i32 %194 to i64
  %196 = add i64 %192, %195
  %197 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %198 = add nsw i32 %197, -1
  %199 = sext i32 %198 to i64
  %200 = add i64 %196, %199
  %201 = sub i32 0, %197
  %202 = sext i32 %201 to i64
  %203 = and i64 %200, %202
  %204 = lshr i64 %203, 3
  br label %_ZN7oopDesc4sizeEv.exit.i

205:                                              ; preds = %183
  %206 = load ptr, ptr %.0.i.i.i, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 256
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i64 %208(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.01113.i) #16
  br label %_ZN7oopDesc4sizeEv.exit.i

_ZN7oopDesc4sizeEv.exit.i:                        ; preds = %205, %185, %178, %175
  %.0.i1.i.i = phi i64 [ %182, %178 ], [ %177, %175 ], [ %204, %185 ], [ %209, %205 ]
  %210 = getelementptr inbounds [8 x i8], ptr %.01113.i, i64 %.0.i1.i.i
  %211 = icmp ult ptr %210, %11
  br i1 %211, label %.lr.ph.i40, label %_ZN9Compacter19find_next_live_addrEPP12HeapWordImplS2_.exit, !llvm.loop !16

_ZN9Compacter19find_next_live_addrEPP12HeapWordImplS2_.exit: ; preds = %_ZN9Compacter18prefetch_read_scanEPv.exit.i, %_ZN7oopDesc4sizeEv.exit.i, %145
  %.0.i = phi ptr [ %11, %145 ], [ %.01113.i, %_ZN9Compacter18prefetch_read_scanEPv.exit.i ], [ %11, %_ZN7oopDesc4sizeEv.exit.i ]
  br i1 %.sroa.4.065, label %212, label %261

212:                                              ; preds = %_ZN9Compacter19find_next_live_addrEPP12HeapWordImplS2_.exit
  %213 = ptrtoint ptr %.0.i to i64
  %214 = ptrtoint ptr %.03268 to i64
  %215 = sub i64 %213, %214
  %216 = lshr i64 %215, 3
  %.not.i42 = icmp ult i64 %.sroa.0.066, %216
  br i1 %.not.i42, label %261, label %217

217:                                              ; preds = %212
  %218 = sub nuw nsw i64 %.sroa.0.066, %216
  tail call void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplmb(ptr noundef nonnull %.03268, i64 noundef %216, i1 noundef zeroext true) #16
  %.promoted.i43 = load i32, ptr %4, align 4
  %219 = zext i32 %.promoted.i43 to i64
  %220 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = ptrtoint ptr %223 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = lshr i64 %228, 3
  %.not10.i44 = icmp samesign ugt i64 %216, %229
  br i1 %.not10.i44, label %.lr.ph.i49, label %._crit_edge.i45

._crit_edge.i45:                                  ; preds = %.lr.ph.i49, %217
  %230 = phi i64 [ %219, %217 ], [ %250, %.lr.ph.i49 ]
  %.lcssa8.i46 = phi i32 [ %.promoted.i43, %217 ], [ %249, %.lr.ph.i49 ]
  %.lcssa6.i47 = phi ptr [ %225, %217 ], [ %256, %.lr.ph.i49 ]
  %.lcssa.i48 = phi i64 [ %227, %217 ], [ %258, %.lr.ph.i49 ]
  %231 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %230
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = getelementptr inbounds nuw [8 x i8], ptr %.lcssa6.i47, i64 %216
  store ptr %233, ptr %232, align 8
  %234 = icmp eq i32 %.lcssa8.i46, 0
  br i1 %234, label %235, label %_ZN9Compacter5allocEm.exit51

235:                                              ; preds = %._crit_edge.i45
  %236 = load i32, ptr @_ZN9CardTable10_card_sizeE, align 4
  %237 = add i32 %236, -1
  %238 = zext i32 %237 to i64
  %239 = add i64 %.lcssa.i48, %238
  %240 = xor i64 %238, -1
  %241 = and i64 %239, %240
  %242 = inttoptr i64 %241 to ptr
  %243 = icmp ugt ptr %233, %242
  br i1 %243, label %244, label %_ZN9Compacter5allocEm.exit51

244:                                              ; preds = %235
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 176
  %247 = load ptr, ptr %246, align 8
  tail call void @_ZN22SerialBlockOffsetTable21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(136) %247, ptr noundef %.lcssa6.i47, ptr noundef nonnull %233) #16
  br label %_ZN9Compacter5allocEm.exit51

.lr.ph.i49:                                       ; preds = %217, %.lr.ph.i49
  %248 = phi i32 [ %249, %.lr.ph.i49 ], [ %.promoted.i43, %217 ]
  %249 = add i32 %248, 1
  store i32 %249, ptr %4, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %254 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = lshr i64 %259, 3
  %.not.i50 = icmp samesign ugt i64 %216, %260
  br i1 %.not.i50, label %.lr.ph.i49, label %._crit_edge.i45, !llvm.loop !13

261:                                              ; preds = %_ZN9Compacter19find_next_live_addrEPP12HeapWordImplS2_.exit, %212
  %262 = trunc nuw i8 %.03367 to i1
  br i1 %262, label %264, label %263

263:                                              ; preds = %261
  store ptr %.03268, ptr %36, align 8
  br label %264

264:                                              ; preds = %263, %261
  store ptr %.0.i, ptr %.03268, align 8
  br label %_ZN9Compacter5allocEm.exit51

_ZN9Compacter5allocEm.exit51:                     ; preds = %244, %235, %._crit_edge.i45, %264, %_ZN9Compacter11forward_objEP7oopDescPP12HeapWordImpl.exit
  %.sroa.4.1 = phi i1 [ %.sroa.4.065, %_ZN9Compacter11forward_objEP7oopDescPP12HeapWordImpl.exit ], [ false, %264 ], [ true, %._crit_edge.i45 ], [ true, %235 ], [ true, %244 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.066, %_ZN9Compacter11forward_objEP7oopDescPP12HeapWordImpl.exit ], [ %.sroa.0.066, %264 ], [ %218, %._crit_edge.i45 ], [ %218, %235 ], [ %218, %244 ]
  %.134 = phi i8 [ %.03367, %_ZN9Compacter11forward_objEP7oopDescPP12HeapWordImpl.exit ], [ 1, %264 ], [ %.03367, %._crit_edge.i45 ], [ %.03367, %235 ], [ %.03367, %244 ]
  %.1 = phi ptr [ %144, %_ZN9Compacter11forward_objEP7oopDescPP12HeapWordImpl.exit ], [ %.0.i, %264 ], [ %.0.i, %._crit_edge.i45 ], [ %.0.i, %235 ], [ %.0.i, %244 ]
  %265 = icmp ult ptr %.1, %11
  br i1 %265, label %37, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZN9Compacter5allocEm.exit51
  %266 = trunc nuw i8 %.134 to i1
  br i1 %266, label %268, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZN10DeadSpacerC2EP15ContiguousSpace.exit, %._crit_edge
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %11, ptr %267, align 8
  br label %268

268:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %269 = load i32, ptr %2, align 8
  %270 = zext i32 %269 to i64
  %271 = icmp samesign ult i64 %indvars.iv.next, %270
  br i1 %271, label %6, label %._crit_edge72, !llvm.loop !18

._crit_edge72:                                    ; preds = %268, %1
  ret void
}

declare void @_ZN13WeakProcessor7oops_doEP10OopClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Compacter22phase3_adjust_pointersEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %1, %._crit_edge
  %4 = phi i32 [ %87, %._crit_edge ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %1 ]
  %5 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ult ptr %7, %9
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph20, %85
  %.01617 = phi ptr [ %.1, %85 ], [ %7, %.lr.ph20 ]
  %13 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %15, label %_ZN9Compacter19prefetch_write_scanEPv.exit

15:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.01617, i64 %13) #16, !srcloc !14
  br label %_ZN9Compacter19prefetch_write_scanEPv.exit

_ZN9Compacter19prefetch_write_scanEPv.exit:       ; preds = %.lr.ph, %15
  %16 = icmp ult ptr %.01617, %11
  br i1 %16, label %21, label %17

17:                                               ; preds = %_ZN9Compacter19prefetch_write_scanEPv.exit
  %18 = load volatile i64, ptr %.01617, align 8
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %83

21:                                               ; preds = %17, %_ZN9Compacter19prefetch_write_scanEPv.exit
  %22 = load i8, ptr @UseCompressedClassPointers, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %.01617, i64 8
  br i1 %23, label %25, label %35

25:                                               ; preds = %21
  %26 = load i32, ptr %24, align 8
  %27 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %28 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %29 = ptrtoint ptr %27 to i64
  %30 = zext i32 %26 to i64
  %31 = zext nneg i32 %28 to i64
  %32 = shl i64 %30, %31
  %33 = add i64 %32, %29
  %34 = inttoptr i64 %33 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

35:                                               ; preds = %21
  %36 = load ptr, ptr %24, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %35, %25
  %.0.i.i = phi ptr [ %34, %25 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %41 = trunc i32 %38 to i1
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = lshr i32 %38, 3
  %44 = zext nneg i32 %43 to i64
  br label %_ZN7oopDesc16oop_iterate_sizeI20AdjustPointerClosureEEmPT_.exit

45:                                               ; preds = %40
  %46 = load ptr, ptr %.0.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.01617) #16
  br label %_ZN7oopDesc16oop_iterate_sizeI20AdjustPointerClosureEEmPT_.exit

50:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %51 = icmp slt i32 %38, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %50
  %53 = select i1 %23, i64 12, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.01617, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = and i32 %38, 63
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %56, %58
  %60 = lshr i32 %38, 16
  %61 = and i32 %60, 255
  %62 = zext nneg i32 %61 to i64
  %63 = add i64 %59, %62
  %64 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = add i64 %63, %66
  %68 = sub i32 0, %64
  %69 = sext i32 %68 to i64
  %70 = and i64 %67, %69
  %71 = lshr i64 %70, 3
  br label %_ZN7oopDesc16oop_iterate_sizeI20AdjustPointerClosureEEmPT_.exit

72:                                               ; preds = %50
  %73 = load ptr, ptr %.0.i.i, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 256
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef i64 %75(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.01617) #16
  br label %_ZN7oopDesc16oop_iterate_sizeI20AdjustPointerClosureEEmPT_.exit

_ZN7oopDesc16oop_iterate_sizeI20AdjustPointerClosureEEmPT_.exit: ; preds = %42, %45, %52, %72
  %.0.i4.i = phi i64 [ %49, %45 ], [ %44, %42 ], [ %71, %52 ], [ %76, %72 ]
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, i64 %79
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull @_ZN12SerialFullGC22adjust_pointer_closureE, ptr noundef nonnull align 8 dereferenceable(16) %.01617, ptr noundef nonnull %.0.i.i) #16
  %82 = getelementptr inbounds [8 x i8], ptr %.01617, i64 %.0.i4.i
  br label %85

83:                                               ; preds = %17
  %84 = inttoptr i64 %18 to ptr
  br label %85

85:                                               ; preds = %83, %_ZN7oopDesc16oop_iterate_sizeI20AdjustPointerClosureEEmPT_.exit
  %.1 = phi ptr [ %82, %_ZN7oopDesc16oop_iterate_sizeI20AdjustPointerClosureEEmPT_.exit ], [ %84, %83 ]
  %86 = icmp ult ptr %.1, %9
  br i1 %86, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %85
  %.pre = load i32, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph20
  %87 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %4, %.lr.ph20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = zext i32 %87 to i64
  %89 = icmp samesign ult i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph20, label %._crit_edge21, !llvm.loop !20

._crit_edge21:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Compacter14phase4_compactEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge21, label %.lr.ph20

.lr.ph20:                                         ; preds = %1, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load volatile i64, ptr %6, align 8
  %10 = and i64 %9, 3
  %11 = icmp eq i64 %10, 3
  br i1 %11, label %15, label %12

12:                                               ; preds = %.lr.ph20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %.lr.ph20
  %.016 = phi ptr [ %6, %.lr.ph20 ], [ %14, %12 ]
  %16 = icmp ult ptr %.016, %8
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.backedge
  %.117 = phi ptr [ %.1.be, %.backedge ], [ %.016, %15 ]
  %17 = load volatile i64, ptr %.117, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %23, label %20

20:                                               ; preds = %.lr.ph
  %21 = inttoptr i64 %17 to ptr
  br label %.backedge

.backedge:                                        ; preds = %20, %_ZN9Compacter8relocateEPP12HeapWordImpl.exit
  %.1.be = phi ptr [ %89, %_ZN9Compacter8relocateEPP12HeapWordImpl.exit ], [ %21, %20 ]
  %22 = icmp ult ptr %.1.be, %8
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !21

23:                                               ; preds = %.lr.ph
  %24 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  %25 = icmp sgt i64 %24, -1
  br i1 %25, label %26, label %_ZN9Compacter18prefetch_read_scanEPv.exit.i

26:                                               ; preds = %23
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.117, i64 %24) #16, !srcloc !15
  br label %_ZN9Compacter18prefetch_read_scanEPv.exit.i

_ZN9Compacter18prefetch_read_scanEPv.exit.i:      ; preds = %26, %23
  %27 = load volatile i64, ptr %.117, align 8
  %28 = and i64 %27, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = load i64, ptr @PrefetchCopyIntervalInBytes, align 8
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %32, label %_ZN9Compacter19prefetch_write_copyEPv.exit.i

32:                                               ; preds = %_ZN9Compacter18prefetch_read_scanEPv.exit.i
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %29, i64 %30) #16, !srcloc !14
  br label %_ZN9Compacter19prefetch_write_copyEPv.exit.i

_ZN9Compacter19prefetch_write_copyEPv.exit.i:     ; preds = %32, %_ZN9Compacter18prefetch_read_scanEPv.exit.i
  %33 = load i8, ptr @UseCompressedClassPointers, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %.117, i64 8
  br i1 %34, label %36, label %46

36:                                               ; preds = %_ZN9Compacter19prefetch_write_copyEPv.exit.i
  %37 = load i32, ptr %35, align 8
  %38 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %39 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %40 = ptrtoint ptr %38 to i64
  %41 = zext i32 %37 to i64
  %42 = zext nneg i32 %39 to i64
  %43 = shl i64 %41, %42
  %44 = add i64 %43, %40
  %45 = inttoptr i64 %44 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

46:                                               ; preds = %_ZN9Compacter19prefetch_write_copyEPv.exit.i
  %47 = load ptr, ptr %35, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %46, %36
  %.0.i.i.i = phi ptr [ %45, %36 ], [ %47, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %52 = trunc i32 %49 to i1
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = lshr i32 %49, 3
  %55 = zext nneg i32 %54 to i64
  br label %_ZN9Compacter8relocateEPP12HeapWordImpl.exit

56:                                               ; preds = %51
  %57 = load ptr, ptr %.0.i.i.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.117) #16
  br label %_ZN9Compacter8relocateEPP12HeapWordImpl.exit

61:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %62 = icmp slt i32 %49, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %61
  %64 = select i1 %34, i64 12, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %.117, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = and i32 %49, 63
  %69 = zext nneg i32 %68 to i64
  %70 = shl i64 %67, %69
  %71 = lshr i32 %49, 16
  %72 = and i32 %71, 255
  %73 = zext nneg i32 %72 to i64
  %74 = add i64 %70, %73
  %75 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = add i64 %74, %77
  %79 = sub i32 0, %75
  %80 = sext i32 %79 to i64
  %81 = and i64 %78, %80
  %82 = lshr i64 %81, 3
  br label %_ZN9Compacter8relocateEPP12HeapWordImpl.exit

83:                                               ; preds = %61
  %84 = load ptr, ptr %.0.i.i.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 256
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef i64 %86(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.117) #16
  br label %_ZN9Compacter8relocateEPP12HeapWordImpl.exit

_ZN9Compacter8relocateEPP12HeapWordImpl.exit:     ; preds = %53, %56, %63, %83
  %.0.i1.i.i = phi i64 [ %60, %56 ], [ %55, %53 ], [ %82, %63 ], [ %87, %83 ]
  %88 = shl i64 %.0.i1.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr nonnull align 8 %.117, i64 %88, i1 false)
  store volatile i64 1, ptr %29, align 8
  %89 = getelementptr inbounds [8 x i8], ptr %.117, i64 %.0.i1.i.i
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %15
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %2, align 8
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next, %93
  br i1 %94, label %.lr.ph20, label %._crit_edge21, !llvm.loop !22

._crit_edge21:                                    ; preds = %._crit_edge, %1
  ret void
}

declare void @_ZN11StringDedup8Requests5flushEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

declare void @_ZN11CardTableRS31maintain_old_to_young_invariantEP17TenuredGenerationb(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10SerialHeap26prune_scavengable_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

declare void @_ZN13CollectedHeap30update_capacity_and_used_at_gcEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN13CollectedHeap36record_whole_heap_examined_timestampEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN13CollectedHeap19trace_heap_after_gcEPK8GCTracer(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

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
  tail call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %1, ptr noundef nonnull %0) #16
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22BasicOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.36, i32 noundef 119) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.36, i32 noundef 120) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.36, i32 noundef 121) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.36, i32 noundef 122) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AdjustPointerClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN20AdjustPointerClosure11do_oop_workI9narrowOopEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %3 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile i64, ptr %13, align 8
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %17, label %_ZN20AdjustPointerClosure11do_oop_workI9narrowOopEEvPT_.exit

17:                                               ; preds = %5
  %18 = load volatile i64, ptr %13, align 8
  %19 = and i64 %18, -4
  %20 = sub i64 %19, %7
  %21 = lshr i64 %20, %10
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %1, align 4
  br label %_ZN20AdjustPointerClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN20AdjustPointerClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %5, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20AdjustPointerClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.26() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.27() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.28() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.29() #7 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.30() #7 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 142, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_142ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 114, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_114ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17AlwaysTrueClosure11do_object_bEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18ReferenceProcessor16enable_discoveryEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

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
  call void %13(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %1, ptr noundef %7, ptr noundef %9, ptr noundef nonnull %3, ptr noundef %11) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16RefProcProxyTask21prepare_run_task_hookEv(ptr noundef nonnull align 8 dereferenceable(41) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #1

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #1

declare void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN14TimePartitionsC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN8GCTracer20report_gc_start_implEN7GCCause5CauseERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN11OldGCTracer18report_gc_end_implERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEP14TimePartitions(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN22SerialBlockOffsetTable21update_for_block_workEPP12HeapWordImplS2_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN13CollectedHeap16fill_with_objectEPP12HeapWordImplmb(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

declare void @_ZN21GCTraceTimeLoggerImpl7log_endE11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(88), i64, i64) local_unnamed_addr #1

declare void @_ZN7GCTimer21register_gc_phase_endERK11TimeInstantI30CompositeCounterRepresentation29CompositeElapsedCounterSourceE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #9

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5StackIP7oopDescL8MEMFLAGS5EE5allocEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 5, i32 noundef 0) #16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackIP7oopDescL8MEMFLAGS5EE4freeEPS1_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %1) #16
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE5allocEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 5, i32 noundef 0) #16
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE4freeEPS0_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %.02527 = phi ptr [ %12, %.lr.ph29 ], [ %49, %._crit_edge ]
  %19 = load i32, ptr %.02527, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %.02527, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.idx31 = shl nuw nsw i64 %25, 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx31
  %.not32 = icmp eq i32 %24, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit
  %.026 = phi ptr [ %47, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit ], [ %22, %18 ]
  %27 = load i32, ptr %.026, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = zext i32 %27 to i64
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 %32, %34
  %36 = add i64 %35, %31
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit

41:                                               ; preds = %29
  %42 = load volatile i64, ptr %37, align 8
  %43 = and i64 %42, -4
  %44 = sub i64 %43, %31
  %45 = lshr i64 %44, %34
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %.026, align 4
  br label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %29, %41
  %47 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %48 = icmp ult ptr %47, %26
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit, %18
  %49 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %50 = icmp ult ptr %49, %16
  br i1 %50, label %18, label %._crit_edge30, !llvm.loop !24

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %.02527 = phi ptr [ %12, %.lr.ph29 ], [ %39, %._crit_edge ]
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

.lr.ph:                                           ; preds = %18, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit
  %.026 = phi ptr [ %37, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit ], [ %22, %18 ]
  %27 = load ptr, ptr %.026, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit, label %29

29:                                               ; preds = %.lr.ph
  %30 = load volatile i64, ptr %27, align 8
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %33, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %27, align 8
  %35 = and i64 %34, -4
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %.026, align 8
  br label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %29, %33
  %37 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %38 = icmp ult ptr %37, %26
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit, %18
  %39 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %40 = icmp ult ptr %39, %16
  br i1 %40, label %18, label %._crit_edge30, !llvm.loop !26

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  br label %19

19:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.02729.i = phi ptr [ %13, %.lr.ph31.i ], [ %50, %._crit_edge.i ]
  %20 = load i32, ptr %.02729.i, align 4
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %.idx33.i = shl nuw nsw i64 %26, 2
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %.idx33.i
  %.not34.i = icmp eq i32 %25, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i
  %.028.i = phi ptr [ %48, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i ], [ %23, %19 ]
  %28 = load i32, ptr %.028.i, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = zext i32 %28 to i64
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %35 = zext nneg i32 %34 to i64
  %36 = shl i64 %33, %35
  %37 = add i64 %36, %32
  %38 = inttoptr i64 %37 to ptr
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i

42:                                               ; preds = %30
  %43 = load volatile i64, ptr %38, align 8
  %44 = and i64 %43, -4
  %45 = sub i64 %44, %32
  %46 = lshr i64 %45, %35
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %.028.i, align 4
  br label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %42, %30, %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %.028.i, i64 4
  %49 = icmp ult ptr %48, %27
  br i1 %49, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !27

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i, %19
  %50 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %51 = icmp ult ptr %50, %17
  br i1 %51, label %19, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_.exit, !llvm.loop !28

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc20AdjustPointerClosureEEvS2_PT0_.exit, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %3
  %18 = ptrtoint ptr %1 to i64
  br label %19

19:                                               ; preds = %._crit_edge.i, %.lr.ph31.i
  %.02729.i = phi ptr [ %13, %.lr.ph31.i ], [ %40, %._crit_edge.i ]
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

.lr.ph.i:                                         ; preds = %19, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i
  %.028.i = phi ptr [ %38, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i ], [ %23, %19 ]
  %28 = load ptr, ptr %.028.i, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = load volatile i64, ptr %28, align 8
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 3
  br i1 %33, label %34, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i

34:                                               ; preds = %30
  %35 = load volatile i64, ptr %28, align 8
  %36 = and i64 %35, -4
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %.028.i, align 8
  br label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %34, %30, %.lr.ph.i
  %38 = getelementptr inbounds nuw i8, ptr %.028.i, i64 8
  %39 = icmp ult ptr %38, %27
  br i1 %39, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i, %19
  %40 = getelementptr inbounds nuw i8, ptr %.02729.i, i64 8
  %41 = icmp ult ptr %40, %17
  br i1 %41, label %19, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc20AdjustPointerClosureEEvS2_PT0_.exit, !llvm.loop !30

_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc20AdjustPointerClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  switch i32 %8, label %89 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %63
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

13:                                               ; preds = %4
  %14 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %15 = ptrtoint ptr %1 to i64
  %16 = sext i32 %14 to i64
  %17 = add nsw i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %_ZN16InstanceRefKlass11do_referentI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = zext i32 %19 to i64
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = add i64 %27, %23
  %29 = inttoptr i64 %28 to ptr
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %33, label %_ZN16InstanceRefKlass11do_referentI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i

33:                                               ; preds = %21
  %34 = load volatile i64, ptr %29, align 8
  %35 = and i64 %34, -4
  %36 = sub i64 %35, %23
  %37 = lshr i64 %36, %26
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %18, align 4
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i

_ZN16InstanceRefKlass11do_referentI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i: ; preds = %33, %21, %13
  %39 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, %15
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %45

45:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i
  %46 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = zext i32 %43 to i64
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %48, %50
  %52 = add i64 %51, %47
  %53 = inttoptr i64 %52 to ptr
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 3
  br i1 %56, label %57, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

57:                                               ; preds = %45
  %58 = load volatile i64, ptr %53, align 8
  %59 = and i64 %58, -4
  %60 = sub i64 %59, %47
  %61 = lshr i64 %60, %50
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %42, align 4
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

63:                                               ; preds = %4
  %64 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %65 = ptrtoint ptr %1 to i64
  %66 = sext i32 %64 to i64
  %67 = add nsw i64 %66, %65
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = zext i32 %69 to i64
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %76 = zext nneg i32 %75 to i64
  %77 = shl i64 %74, %76
  %78 = add i64 %77, %73
  %79 = inttoptr i64 %78 to ptr
  %80 = load volatile i64, ptr %79, align 8
  %81 = and i64 %80, 3
  %82 = icmp eq i64 %81, 3
  br i1 %82, label %83, label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

83:                                               ; preds = %71
  %84 = load volatile i64, ptr %79, align 8
  %85 = and i64 %84, -4
  %86 = sub i64 %85, %73
  %87 = lshr i64 %86, %76
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %68, align 4
  br label %_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

89:                                               ; preds = %4
  %90 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %90, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.40, i32 noundef 122) #17
  unreachable

_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %83, %71, %63, %57, %45, %_ZN16InstanceRefKlass11do_referentI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit.i, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop20AdjustPointerClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverI9narrowOop20AdjustPointerClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop20AdjustPointerClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

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
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop20AdjustPointerClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop20AdjustPointerClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop20AdjustPointerClosureEEbP7oopDesc13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverI9narrowOop20AdjustPointerClosureEEbP7oopDesc13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #16
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop20AdjustPointerClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverI9narrowOop20AdjustPointerClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverI9narrowOop20AdjustPointerClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverI9narrowOop20AdjustPointerClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverI9narrowOop20AdjustPointerClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverI9narrowOop20AdjustPointerClosureEEbP7oopDesc13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN16InstanceRefKlass11do_referentI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %29

29:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop20AdjustPointerClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread
  %30 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = zext i32 %27 to i64
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 %32, %34
  %36 = add i64 %35, %31
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %_ZN16InstanceRefKlass11do_referentI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

41:                                               ; preds = %29
  %42 = load volatile i64, ptr %37, align 8
  %43 = and i64 %42, -4
  %44 = sub i64 %43, %31
  %45 = lshr i64 %44, %34
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %26, align 4
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop20AdjustPointerClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, %29, %41
  %47 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %.pre-phi, %48
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %53

53:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit
  %54 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = zext i32 %51 to i64
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %58 = zext nneg i32 %57 to i64
  %59 = shl i64 %56, %58
  %60 = add i64 %59, %55
  %61 = inttoptr i64 %60 to ptr
  %62 = load volatile i64, ptr %61, align 8
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 3
  br i1 %64, label %65, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

65:                                               ; preds = %53
  %66 = load volatile i64, ptr %61, align 8
  %67 = and i64 %66, -4
  %68 = sub i64 %67, %55
  %69 = lshr i64 %68, %58
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %50, align 4
  br label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %65, %53, %_ZN16InstanceRefKlass11do_referentI9narrowOop20AdjustPointerClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverI9narrowOop20AdjustPointerClosureEEbP7oopDesc13ReferenceTypePT0_.exit
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.41, i32 noundef 226, ptr noundef nonnull @.str.42) #17
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.41, i32 noundef 226, ptr noundef nonnull @.str.42) #17
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.10.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.10, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.10.sink, i64 %14
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.43, i32 noundef 55) #17
  unreachable
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
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
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #16, !srcloc !32
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #16, !srcloc !33
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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #16, !srcloc !33
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #16, !srcloc !33
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !34

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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #16, !srcloc !33
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #16, !srcloc !33
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #16, !srcloc !33
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !36

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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #16, !srcloc !33
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !36

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.41, i32 noundef 226, ptr noundef nonnull @.str.42) #17
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.41, i32 noundef 226, ptr noundef nonnull @.str.42) #17
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.11.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.11, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.11.sink, i64 %14
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.43, i32 noundef 55) #17
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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #16, !srcloc !33
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #16, !srcloc !33
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !34

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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #16, !srcloc !33
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #16, !srcloc !33
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !35

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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #16, !srcloc !33
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !36

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  switch i32 %8, label %93 [
    i32 0, label %9
    i32 1, label %55
    i32 2, label %81
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc20AdjustPointerClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverIP7oopDesc20AdjustPointerClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20AdjustPointerClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #16
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20AdjustPointerClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20AdjustPointerClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20AdjustPointerClosureEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc20AdjustPointerClosureEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #16
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20AdjustPointerClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc20AdjustPointerClosureEEbS2_13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20AdjustPointerClosureEEbS2_13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc20AdjustPointerClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc20AdjustPointerClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20AdjustPointerClosureEEbS2_13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i, label %37

37:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20AdjustPointerClosureEEbS2_13ReferenceTypePT0_.exit.thread.i
  %38 = load volatile i64, ptr %35, align 8
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i

41:                                               ; preds = %37
  %42 = load volatile i64, ptr %35, align 8
  %43 = and i64 %42, -4
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %34, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i

_ZN16InstanceRefKlass11do_referentIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i: ; preds = %41, %37, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20AdjustPointerClosureEEbS2_13ReferenceTypePT0_.exit.thread.i
  %45 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %.pre-phi.i, %46
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %51

51:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i
  %52 = load volatile i64, ptr %49, align 8
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 3
  br i1 %54, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

55:                                               ; preds = %4
  %56 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %57 = ptrtoint ptr %1 to i64
  %58 = sext i32 %56 to i64
  %59 = add nsw i64 %58, %57
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14, label %63

63:                                               ; preds = %55
  %64 = load volatile i64, ptr %61, align 8
  %65 = and i64 %64, 3
  %66 = icmp eq i64 %65, 3
  br i1 %66, label %67, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14

67:                                               ; preds = %63
  %68 = load volatile i64, ptr %61, align 8
  %69 = and i64 %68, -4
  %70 = inttoptr i64 %69 to ptr
  store ptr %70, ptr %60, align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14

_ZN16InstanceRefKlass11do_referentIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14: ; preds = %67, %63, %55
  %71 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %72 = sext i32 %71 to i64
  %73 = add nsw i64 %72, %57
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %77

77:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14
  %78 = load volatile i64, ptr %75, align 8
  %79 = and i64 %78, 3
  %80 = icmp eq i64 %79, 3
  br i1 %80, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

81:                                               ; preds = %4
  %82 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %83 = ptrtoint ptr %1 to i64
  %84 = sext i32 %82 to i64
  %85 = add nsw i64 %84, %83
  %86 = inttoptr i64 %85 to ptr
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %89

89:                                               ; preds = %81
  %90 = load volatile i64, ptr %87, align 8
  %91 = and i64 %90, 3
  %92 = icmp eq i64 %91, 3
  br i1 %92, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

93:                                               ; preds = %4
  %94 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %94, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.40, i32 noundef 122) #17
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %89, %77, %51
  %.sink23 = phi ptr [ %75, %77 ], [ %49, %51 ], [ %87, %89 ]
  %.sink21 = phi ptr [ %74, %77 ], [ %48, %51 ], [ %86, %89 ]
  %95 = load volatile i64, ptr %.sink23, align 8
  %96 = and i64 %95, -4
  %97 = inttoptr i64 %96 to ptr
  store ptr %97, ptr %.sink21, align 8
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, %89, %81, %77, %_ZN16InstanceRefKlass11do_referentIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i14, %51, %_ZN16InstanceRefKlass11do_referentIP7oopDesc20AdjustPointerClosure14AlwaysContainsEEvS2_PT0_RT1_.exit.i, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc20AdjustPointerClosureEEbS2_13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  %.03741.i = phi ptr [ %37, %._crit_edge.i ], [ %12, %3 ]
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

.lr.ph.i:                                         ; preds = %.lr.ph43.i, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i
  %.040.i = phi ptr [ %35, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i ], [ %20, %.lr.ph43.i ]
  %25 = load ptr, ptr %.040.i, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i, label %27

27:                                               ; preds = %.lr.ph.i
  %28 = load volatile i64, ptr %25, align 8
  %29 = and i64 %28, 3
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %31, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i

31:                                               ; preds = %27
  %32 = load volatile i64, ptr %25, align 8
  %33 = and i64 %32, -4
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %.040.i, align 8
  br label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %31, %27, %.lr.ph.i
  %35 = getelementptr inbounds nuw i8, ptr %.040.i, i64 8
  %36 = icmp ult ptr %35, %24
  br i1 %36, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !37

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i, %.lr.ph43.i
  %37 = getelementptr inbounds nuw i8, ptr %.03741.i, i64 8
  %38 = icmp ult ptr %37, %16
  br i1 %38, label %.lr.ph43.i, label %._crit_edge44.i, !llvm.loop !38

._crit_edge44.i:                                  ; preds = %._crit_edge.i, %3
  %39 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, %.pre.i
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #16
  %44 = sext i32 %43 to i64
  %.idx.i.i = shl nsw i64 %44, 3
  %45 = getelementptr inbounds i8, ptr %42, i64 %.idx.i.i
  %46 = icmp sgt i32 %43, 0
  br i1 %46, label %.lr.ph.i.i, label %_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc20AdjustPointerClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge44.i, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i
  %.08.i.i = phi ptr [ %57, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i ], [ %42, %._crit_edge44.i ]
  %47 = load ptr, ptr %.08.i.i, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i
  %50 = load volatile i64, ptr %47, align 8
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %53, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i

53:                                               ; preds = %49
  %54 = load volatile i64, ptr %47, align 8
  %55 = and i64 %54, -4
  %56 = inttoptr i64 %55 to ptr
  store ptr %56, ptr %.08.i.i, align 8
  br label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %53, %49, %.lr.ph.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %58 = icmp ult ptr %57, %45
  br i1 %58, label %.lr.ph.i.i, label %_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc20AdjustPointerClosureEEvS2_PT0_.exit, !llvm.loop !39

_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc20AdjustPointerClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i, %._crit_edge44.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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

.lr.ph43:                                         ; preds = %3, %._crit_edge
  %.03741 = phi ptr [ %47, %._crit_edge ], [ %12, %3 ]
  %17 = load i32, ptr %.03741, align 4
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %18, %.pre
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %.03741, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %.idx45 = shl nuw nsw i64 %23, 2
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx45
  %.not46 = icmp eq i32 %22, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph43, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit
  %.040 = phi ptr [ %45, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit ], [ %20, %.lr.ph43 ]
  %25 = load i32, ptr %.040, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit, label %27

27:                                               ; preds = %.lr.ph
  %28 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = zext i32 %25 to i64
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %32 = zext nneg i32 %31 to i64
  %33 = shl i64 %30, %32
  %34 = add i64 %33, %29
  %35 = inttoptr i64 %34 to ptr
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 3
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit

39:                                               ; preds = %27
  %40 = load volatile i64, ptr %35, align 8
  %41 = and i64 %40, -4
  %42 = sub i64 %41, %29
  %43 = lshr i64 %42, %32
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %.040, align 4
  br label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %27, %39
  %45 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %46 = icmp ult ptr %45, %24
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit, %.lr.ph43
  %47 = getelementptr inbounds nuw i8, ptr %.03741, i64 8
  %48 = icmp ult ptr %47, %16
  br i1 %48, label %.lr.ph43, label %._crit_edge44, !llvm.loop !41

._crit_edge44:                                    ; preds = %._crit_edge, %3
  %49 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %.pre, %50
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #16
  %54 = sext i32 %53 to i64
  %.idx.i = shl nsw i64 %54, 2
  %55 = getelementptr inbounds i8, ptr %52, i64 %.idx.i
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge44, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i
  %.08.i = phi ptr [ %77, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i ], [ %52, %._crit_edge44 ]
  %57 = load i32, ptr %.08.i, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i, label %59

59:                                               ; preds = %.lr.ph.i
  %60 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = zext i32 %57 to i64
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %64 = zext nneg i32 %63 to i64
  %65 = shl i64 %62, %64
  %66 = add i64 %65, %61
  %67 = inttoptr i64 %66 to ptr
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 3
  %70 = icmp eq i64 %69, 3
  br i1 %70, label %71, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i

71:                                               ; preds = %59
  %72 = load volatile i64, ptr %67, align 8
  %73 = and i64 %72, -4
  %74 = sub i64 %73, %61
  %75 = lshr i64 %74, %64
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %.08.i, align 4
  br label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %71, %59, %.lr.ph.i
  %77 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %78 = icmp ult ptr %77, %55
  br i1 %78, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_.exit, !llvm.loop !42

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i, %._crit_edge44
  ret void
}

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  br label %18

18:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %.03033.i = phi ptr [ %12, %.lr.ph35.i ], [ %49, %._crit_edge.i ]
  %19 = load i32, ptr %.03033.i, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %17
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %.idx37.i = shl nuw nsw i64 %25, 2
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx37.i
  %.not38.i = icmp eq i32 %24, 0
  br i1 %.not38.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i
  %.032.i = phi ptr [ %47, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i ], [ %22, %18 ]
  %27 = load i32, ptr %.032.i, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = zext i32 %27 to i64
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 %32, %34
  %36 = add i64 %35, %31
  %37 = inttoptr i64 %36 to ptr
  %38 = load volatile i64, ptr %37, align 8
  %39 = and i64 %38, 3
  %40 = icmp eq i64 %39, 3
  br i1 %40, label %41, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i

41:                                               ; preds = %29
  %42 = load volatile i64, ptr %37, align 8
  %43 = and i64 %42, -4
  %44 = sub i64 %43, %31
  %45 = lshr i64 %44, %34
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %.032.i, align 4
  br label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i: ; preds = %41, %29, %.lr.ph.i
  %47 = getelementptr inbounds nuw i8, ptr %.032.i, i64 4
  %48 = icmp ult ptr %47, %26
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !43

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i, %18
  %49 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %50 = icmp ult ptr %49, %16
  br i1 %50, label %18, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_.exit, !llvm.loop !44

_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc20AdjustPointerClosureEEvS2_PT0_.exit, label %.lr.ph35.i

.lr.ph35.i:                                       ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  br label %18

18:                                               ; preds = %._crit_edge.i, %.lr.ph35.i
  %.03033.i = phi ptr [ %12, %.lr.ph35.i ], [ %39, %._crit_edge.i ]
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

.lr.ph.i:                                         ; preds = %18, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i
  %.032.i = phi ptr [ %37, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i ], [ %22, %18 ]
  %27 = load ptr, ptr %.032.i, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i, label %29

29:                                               ; preds = %.lr.ph.i
  %30 = load volatile i64, ptr %27, align 8
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %33, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i

33:                                               ; preds = %29
  %34 = load volatile i64, ptr %27, align 8
  %35 = and i64 %34, -4
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %.032.i, align 8
  br label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i

_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i: ; preds = %33, %29, %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %38 = icmp ult ptr %37, %26
  br i1 %38, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !45

._crit_edge.i:                                    ; preds = %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i, %18
  %39 = getelementptr inbounds nuw i8, ptr %.03033.i, i64 8
  %40 = icmp ult ptr %39, %16
  br i1 %40, label %18, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc20AdjustPointerClosureEEvS2_PT0_.exit, !llvm.loop !46

_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc20AdjustPointerClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  ret void
}

declare noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop20AdjustPointerClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
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
  br i1 %14, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i.i, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = zext i32 %13 to i64
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 %18, %20
  %22 = add i64 %21, %17
  %23 = inttoptr i64 %22 to ptr
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %27, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i.i

27:                                               ; preds = %15
  %28 = load volatile i64, ptr %23, align 8
  %29 = and i64 %28, -4
  %30 = sub i64 %29, %17
  %31 = lshr i64 %30, %20
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %8, align 4
  br label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i.i: ; preds = %27, %15, %3
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_.exit, label %35

35:                                               ; preds = %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i.i
  %36 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = zext i32 %33 to i64
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %40 = zext nneg i32 %39 to i64
  %41 = shl i64 %38, %40
  %42 = add i64 %41, %37
  %43 = inttoptr i64 %42 to ptr
  %44 = load volatile i64, ptr %43, align 8
  %45 = and i64 %44, 3
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %47, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_.exit

47:                                               ; preds = %35
  %48 = load volatile i64, ptr %43, align 8
  %49 = and i64 %48, -4
  %50 = sub i64 %49, %37
  %51 = lshr i64 %50, %40
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %12, align 4
  br label %_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_.exit

_ZN23InstanceStackChunkKlass15oop_oop_iterateI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i.i, %35, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc20AdjustPointerClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
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
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i, label %15

15:                                               ; preds = %3
  %16 = load volatile i64, ptr %13, align 8
  %17 = and i64 %16, 3
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %19, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i

19:                                               ; preds = %15
  %20 = load volatile i64, ptr %13, align 8
  %21 = and i64 %20, -4
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %8, align 8
  br label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %19, %15, %3
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc20AdjustPointerClosureEEvS2_PT0_.exit, label %25

25:                                               ; preds = %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i
  %26 = load volatile i64, ptr %23, align 8
  %27 = and i64 %26, 3
  %28 = icmp eq i64 %27, 3
  br i1 %28, label %29, label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc20AdjustPointerClosureEEvS2_PT0_.exit

29:                                               ; preds = %25
  %30 = load volatile i64, ptr %23, align 8
  %31 = and i64 %30, -4
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %12, align 8
  br label %_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc20AdjustPointerClosureEEvS2_PT0_.exit

_ZN23InstanceStackChunkKlass15oop_oop_iterateIP7oopDesc20AdjustPointerClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i, %25, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop20AdjustPointerClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %90, label %11

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
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop20AdjustPointerClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 2
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %.lr.ph.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop20AdjustPointerClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

.lr.ph.i.i.i:                                     ; preds = %31
  %40 = add nsw i64 %38, 63
  %41 = lshr i64 %40, 6
  br label %42

42:                                               ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop20AdjustPointerClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i.i, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %88, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop20AdjustPointerClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i.i ]
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
  br i1 %52, label %53, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop20AdjustPointerClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

53:                                               ; preds = %.preheader.i.i.i
  %54 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %51
  %55 = load i64, ptr %54, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %56, !llvm.loop !47

56:                                               ; preds = %53
  %57 = shl nuw i64 %51, 6
  br label %58

58:                                               ; preds = %56, %49
  %.027.ph.i.i.i.i.i = phi i64 [ %47, %49 ], [ %55, %56 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %49 ], [ %57, %56 ]
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %60 = add i64 %.026.ph.i.i.i.i.i, %59
  %61 = icmp ult i64 %60, %38
  br i1 %61, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop20AdjustPointerClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %58, %42
  %.0.i.i.i.i.i = phi i64 [ %60, %58 ], [ %.0917.i.i.i, %42 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %38
  br i1 %.not.not.i.i.i, label %62, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop20AdjustPointerClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

62:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %63 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %5
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %.0.i.i.i.i.i
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop20AdjustPointerClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i.i, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %72 = ptrtoint ptr %71 to i64
  %73 = zext i32 %68 to i64
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %75 = zext nneg i32 %74 to i64
  %76 = shl i64 %73, %75
  %77 = add i64 %76, %72
  %78 = inttoptr i64 %77 to ptr
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 3
  %81 = icmp eq i64 %80, 3
  br i1 %81, label %82, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop20AdjustPointerClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i.i

82:                                               ; preds = %70
  %83 = load volatile i64, ptr %78, align 8
  %84 = and i64 %83, -4
  %85 = sub i64 %84, %72
  %86 = lshr i64 %85, %75
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %67, align 4
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop20AdjustPointerClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i.i

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop20AdjustPointerClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i.i: ; preds = %82, %70, %62
  %88 = add nuw i64 %.0.i.i.i.i.i, 1
  %89 = icmp ult i64 %88, %38
  br i1 %89, label %42, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop20AdjustPointerClosureEEvP17stackChunkOopDescPT0_PlS7_.exit, !llvm.loop !48

90:                                               ; preds = %3
  %91 = load i8, ptr @UseCompressedClassPointers, align 1
  %92 = trunc i8 %91 to i1
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %92, label %94, label %104

94:                                               ; preds = %90
  %95 = load i32, ptr %93, align 8
  %96 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %97 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %98 = ptrtoint ptr %96 to i64
  %99 = zext i32 %95 to i64
  %100 = zext nneg i32 %97 to i64
  %101 = shl i64 %99, %100
  %102 = add i64 %101, %98
  %103 = inttoptr i64 %102 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

104:                                              ; preds = %90
  %105 = load ptr, ptr %93, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %104, %94
  %.0.i.i.i = phi ptr [ %103, %94 ], [ %105, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %119

109:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %110 = trunc i32 %107 to i1
  br i1 %110, label %114, label %111

111:                                              ; preds = %109
  %112 = lshr i32 %107, 3
  %113 = zext nneg i32 %112 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

114:                                              ; preds = %109
  %115 = load ptr, ptr %.0.i.i.i, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 256
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef i64 %117(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

119:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %120 = icmp slt i32 %107, 0
  br i1 %120, label %121, label %141

121:                                              ; preds = %119
  %122 = select i1 %92, i64 12, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 %122
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
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

141:                                              ; preds = %119
  %142 = load ptr, ptr %.0.i.i.i, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 256
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i64 %144(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %111, %114, %121, %141
  %.0.i1.i.i = phi i64 [ %118, %114 ], [ %113, %111 ], [ %140, %121 ], [ %145, %141 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #16
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop20AdjustPointerClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop20AdjustPointerClosureEEvP17stackChunkOopDescPT0_PlS7_.exit: ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop20AdjustPointerClosureEEEbPT_mmEUlmE_EEbS8_m.exit.i.i.i, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %58, %.preheader.i.i.i, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc20AdjustPointerClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %23 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %5
  %26 = inttoptr i64 %25 to ptr
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %.idx = shl nsw i64 %28, 3
  %29 = getelementptr inbounds i8, ptr %15, i64 %.idx
  %30 = icmp sgt i64 %.idx, %22
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc20AdjustPointerClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 3
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %.lr.ph.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc20AdjustPointerClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

.lr.ph.i.i.i:                                     ; preds = %31
  %40 = add nsw i64 %38, 63
  %41 = lshr i64 %40, 6
  br label %42

42:                                               ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc20AdjustPointerClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i.i, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i ], [ %78, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc20AdjustPointerClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i.i ]
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
  br i1 %52, label %53, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc20AdjustPointerClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

53:                                               ; preds = %.preheader.i.i.i
  %54 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %51
  %55 = load i64, ptr %54, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %56, !llvm.loop !47

56:                                               ; preds = %53
  %57 = shl nuw i64 %51, 6
  br label %58

58:                                               ; preds = %56, %49
  %.027.ph.i.i.i.i.i = phi i64 [ %47, %49 ], [ %55, %56 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %49 ], [ %57, %56 ]
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %60 = add i64 %.026.ph.i.i.i.i.i, %59
  %61 = icmp ult i64 %60, %38
  br i1 %61, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc20AdjustPointerClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %58, %42
  %.0.i.i.i.i.i = phi i64 [ %60, %58 ], [ %.0917.i.i.i, %42 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %38
  br i1 %.not.not.i.i.i, label %62, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc20AdjustPointerClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

62:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %63 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %5
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %.0.i.i.i.i.i
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc20AdjustPointerClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i.i, label %70

70:                                               ; preds = %62
  %71 = load volatile i64, ptr %68, align 8
  %72 = and i64 %71, 3
  %73 = icmp eq i64 %72, 3
  br i1 %73, label %74, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc20AdjustPointerClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i.i

74:                                               ; preds = %70
  %75 = load volatile i64, ptr %68, align 8
  %76 = and i64 %75, -4
  %77 = inttoptr i64 %76 to ptr
  store ptr %77, ptr %67, align 8
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc20AdjustPointerClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i.i

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc20AdjustPointerClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i.i: ; preds = %74, %70, %62
  %78 = add nuw i64 %.0.i.i.i.i.i, 1
  %79 = icmp ult i64 %78, %38
  br i1 %79, label %42, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc20AdjustPointerClosureEEvP17stackChunkOopDescPT0_PlS8_.exit, !llvm.loop !49

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
  %108 = tail call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  %135 = tail call noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %101, %104, %111, %131
  %.0.i1.i.i = phi i64 [ %108, %104 ], [ %103, %101 ], [ %130, %111 ], [ %135, %131 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #16
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc20AdjustPointerClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc20AdjustPointerClosureEEvP17stackChunkOopDescPT0_PlS8_.exit: ; preds = %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc20AdjustPointerClosureEEEbPT_mmEUlmE_EEbS9_m.exit.i.i.i, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %58, %.preheader.i.i.i, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_.exit

.lr.ph.i.i:                                       ; preds = %3, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i.i
  %.08.i.i = phi ptr [ %41, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i.i ], [ %14, %3 ]
  %21 = load i32, ptr %.08.i.i, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = zext i32 %21 to i64
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %28 = zext nneg i32 %27 to i64
  %29 = shl i64 %26, %28
  %30 = add i64 %29, %25
  %31 = inttoptr i64 %30 to ptr
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %35, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i.i

35:                                               ; preds = %23
  %36 = load volatile i64, ptr %31, align 8
  %37 = and i64 %36, -4
  %38 = sub i64 %37, %25
  %39 = lshr i64 %38, %28
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %.08.i.i, align 4
  br label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i.i: ; preds = %35, %23, %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %42 = icmp ult ptr %41, %19
  br i1 %42, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_.exit, !llvm.loop !50

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop20AdjustPointerClosureEEvP7oopDescPT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI20AdjustPointerClosure9narrowOopEEvPT_PT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc20AdjustPointerClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %3, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i
  %.08.i.i = phi ptr [ %31, %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i ], [ %14, %3 ]
  %21 = load ptr, ptr %.08.i.i, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i
  %24 = load volatile i64, ptr %21, align 8
  %25 = and i64 %24, 3
  %26 = icmp eq i64 %25, 3
  br i1 %26, label %27, label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i

27:                                               ; preds = %23
  %28 = load volatile i64, ptr %21, align 8
  %29 = and i64 %28, -4
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %.08.i.i, align 8
  br label %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i

_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i: ; preds = %27, %23, %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %32 = icmp ult ptr %31, %19
  br i1 %32, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc20AdjustPointerClosureEEvS2_PT0_.exit, !llvm.loop !51

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc20AdjustPointerClosureEEvS2_PT0_.exit: ; preds = %_ZN13Devirtualizer6do_oopI20AdjustPointerClosureP7oopDescEEvPT_PT0_.exit.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI20AdjustPointerClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr i8, ptr %2, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #16
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
  %.02528 = phi ptr [ %15, %.lr.ph30 ], [ %164, %._crit_edge ]
  %22 = load i32, ptr %.02528, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.02528, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx32 = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx32
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit
  %.027 = phi ptr [ %162, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit ], [ %25, %21 ]
  %.val.i26 = load i32, ptr %.027, align 4
  %30 = icmp eq i32 %.val.i26, 0
  br i1 %30, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = zext i32 %.val.i26 to i64
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %34, %36
  %38 = add i64 %37, %33
  %39 = inttoptr i64 %38 to ptr
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, label %43

43:                                               ; preds = %31
  %44 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

46:                                               ; preds = %43
  %47 = load i8, ptr @UseCompressedClassPointers, align 1
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %48, label %50, label %58

50:                                               ; preds = %46
  %51 = load i32, ptr %49, align 8
  %52 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %53 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %54 = zext i32 %51 to i64
  %55 = zext nneg i32 %53 to i64
  %56 = shl i64 %54, %55
  %57 = getelementptr i8, ptr %52, i64 %56
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

58:                                               ; preds = %46
  %59 = load ptr, ptr %49, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i: ; preds = %58, %50
  %.0.i.i.i = phi ptr [ %57, %50 ], [ %59, %58 ]
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %61 = icmp eq ptr %.0.i.i.i, %60
  br i1 %61, label %62, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

62:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i
  %63 = tail call noundef zeroext i1 @_ZN17SerialStringDedup22is_candidate_from_markEP7oopDesc(ptr noundef nonnull %39) #16
  br i1 %63, label %64, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

64:                                               ; preds = %62
  %65 = load ptr, ptr @_ZN12SerialFullGC22_string_dedup_requestsE, align 8
  tail call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %65, ptr noundef nonnull %39) #16
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i: ; preds = %64, %62, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i, %43
  %66 = load volatile i64, ptr %39, align 8
  store volatile i64 3, ptr %39, align 8
  %67 = load i8, ptr @UseCompressedClassPointers, align 1
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %68, label %70, label %80

70:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i
  %71 = load i32, ptr %69, align 8
  %72 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %73 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %74 = ptrtoint ptr %72 to i64
  %75 = zext i32 %71 to i64
  %76 = zext nneg i32 %73 to i64
  %77 = shl i64 %75, %76
  %78 = add i64 %77, %74
  %79 = inttoptr i64 %78 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i.i

80:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i
  %81 = load ptr, ptr %69, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i.i

_ZNK7oopDesc13is_stackChunkEv.exit.i.i:           ; preds = %80, %70
  %.0.i.i.i.i = phi ptr [ %79, %70 ], [ %81, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

85:                                               ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i.i
  %86 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %38, %87
  %89 = inttoptr i64 %88 to ptr
  %90 = load volatile i8, ptr %89, align 1
  %91 = and i8 %90, 8
  %.not.i12.i = icmp eq i8 %91, 0
  br i1 %.not.i12.i, label %92, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

92:                                               ; preds = %85
  tail call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i: ; preds = %92, %85, %_ZNK7oopDesc13is_stackChunkEv.exit.i.i
  %93 = and i64 %66, 549755813635
  %.not.i = icmp eq i64 %93, 1
  br i1 %.not.i, label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit, label %94

94:                                               ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i
  %95 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %96 = load i64, ptr @_ZN12SerialFullGC20_preserved_count_maxE, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr @_ZN12SerialFullGC16_preserved_marksE, align 8
  %100 = add nuw i64 %95, 1
  store i64 %100, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %101 = getelementptr inbounds [16 x i8], ptr %99, i64 %95
  store ptr %39, ptr %101, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %66, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit

102:                                              ; preds = %94
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i64 8), align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %104, align 8
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %102
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 56
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %111 = load i64, ptr %110, align 8
  %.not.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i, label %119, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = shl i64 %106, 4
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %113, align 8
  %118 = add i64 %111, -1
  store i64 %118, ptr %110, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

119:                                              ; preds = %109
  %120 = shl i64 %106, 4
  %121 = or disjoint i64 %120, 8
  %122 = load ptr, ptr %103, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(72) %103, i64 noundef %121) #16
  %.pre.i.i.i.i.i = load i64, ptr %104, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 4
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %119, %112
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %119 ], [ %115, %112 ]
  %.0.i.i.i.i.i = phi ptr [ %124, %119 ], [ %114, %112 ]
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  %128 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %126, ptr %128, align 8
  store ptr %.0.i.i.i.i.i, ptr %125, align 8
  %129 = load i64, ptr %104, align 8
  %spec.select.i.i.i.i.i = select i1 %127, i64 0, i64 %129
  %130 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %spec.select.i.i.i.i.i
  store i64 %132, ptr %130, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i

_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i: ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %133 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i13.i = phi i64 [ 0, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %106, %._crit_edge.i.i.i.i ]
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 %.0.i.i.i13.i
  store ptr %39, ptr %134, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %66, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %135 = add i64 %.0.i.i.i13.i, 1
  store i64 %135, ptr %105, align 8
  br label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit

_ZN12SerialFullGC11mark_objectEP7oopDesc.exit:    ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i, %98, %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit
  %.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

139:                                              ; preds = %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit
  %140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i.i.i, label %147, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %143 = shl i64 %136, 3
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %146 = add i64 %140, -1
  store i64 %146, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

147:                                              ; preds = %139
  %148 = shl i64 %136, 3
  %149 = add i64 %148, 8
  %150 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %149) #16
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i: ; preds = %147, %141
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i, %147 ], [ %143, %141 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %152, %147 ], [ %142, %141 ]
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %154 = icmp eq ptr %153, null
  %155 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i
  store ptr %153, ptr %155, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %154, i64 0, i64 %156
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %158 = add i64 %157, %spec.select.i.i.i.i.i.i.i
  store i64 %158, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %159 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %136, %._crit_edge.i.i.i.i.i.i ]
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 %.0.i.i.i.i.i.i
  store ptr %39, ptr %160, align 8
  %161 = add i64 %.0.i.i.i.i.i.i, 1
  store i64 %161, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %31, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %163 = icmp ult ptr %162, %29
  br i1 %163, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, %21
  %164 = getelementptr inbounds nuw i8, ptr %.02528, i64 8
  %165 = icmp ult ptr %164, %19
  br i1 %165, label %21, label %._crit_edge31, !llvm.loop !53

._crit_edge31:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr i8, ptr %2, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #16
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
  %.02528 = phi ptr [ %15, %.lr.ph30 ], [ %157, %._crit_edge ]
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

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit
  %.027 = phi ptr [ %155, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit ], [ %25, %21 ]
  %.val.i26 = load ptr, ptr %.027, align 8
  %30 = icmp eq ptr %.val.i26, null
  br i1 %30, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = load volatile i64, ptr %.val.i26, align 8
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

38:                                               ; preds = %35
  %39 = load i8, ptr @UseCompressedClassPointers, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %.val.i26, i64 8
  br i1 %40, label %42, label %50

42:                                               ; preds = %38
  %43 = load i32, ptr %41, align 8
  %44 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %45 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %46 = zext i32 %43 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = shl i64 %46, %47
  %49 = getelementptr i8, ptr %44, i64 %48
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

50:                                               ; preds = %38
  %51 = load ptr, ptr %41, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i: ; preds = %50, %42
  %.0.i.i.i = phi ptr [ %49, %42 ], [ %51, %50 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %53 = icmp eq ptr %.0.i.i.i, %52
  br i1 %53, label %54, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

54:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i
  %55 = tail call noundef zeroext i1 @_ZN17SerialStringDedup22is_candidate_from_markEP7oopDesc(ptr noundef nonnull %.val.i26) #16
  br i1 %55, label %56, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

56:                                               ; preds = %54
  %57 = load ptr, ptr @_ZN12SerialFullGC22_string_dedup_requestsE, align 8
  tail call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %57, ptr noundef nonnull %.val.i26) #16
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i: ; preds = %56, %54, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i, %35
  %58 = load volatile i64, ptr %.val.i26, align 8
  store volatile i64 3, ptr %.val.i26, align 8
  %59 = load i8, ptr @UseCompressedClassPointers, align 1
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %.val.i26, i64 8
  br i1 %60, label %62, label %72

62:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i
  %63 = load i32, ptr %61, align 8
  %64 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %65 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %66 = ptrtoint ptr %64 to i64
  %67 = zext i32 %63 to i64
  %68 = zext nneg i32 %65 to i64
  %69 = shl i64 %67, %68
  %70 = add i64 %69, %66
  %71 = inttoptr i64 %70 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i.i

72:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i
  %73 = load ptr, ptr %61, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i.i

_ZNK7oopDesc13is_stackChunkEv.exit.i.i:           ; preds = %72, %62
  %.0.i.i.i.i = phi ptr [ %71, %62 ], [ %73, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

77:                                               ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i.i
  %78 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %79 = ptrtoint ptr %.val.i26 to i64
  %80 = sext i32 %78 to i64
  %81 = add nsw i64 %80, %79
  %82 = inttoptr i64 %81 to ptr
  %83 = load volatile i8, ptr %82, align 1
  %84 = and i8 %83, 8
  %.not.i12.i = icmp eq i8 %84, 0
  br i1 %.not.i12.i, label %85, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

85:                                               ; preds = %77
  tail call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i26) #16
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i: ; preds = %85, %77, %_ZNK7oopDesc13is_stackChunkEv.exit.i.i
  %86 = and i64 %58, 549755813635
  %.not.i = icmp eq i64 %86, 1
  br i1 %.not.i, label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit, label %87

87:                                               ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i
  %88 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %89 = load i64, ptr @_ZN12SerialFullGC20_preserved_count_maxE, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr @_ZN12SerialFullGC16_preserved_marksE, align 8
  %93 = add nuw i64 %88, 1
  store i64 %93, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %94 = getelementptr inbounds [16 x i8], ptr %92, i64 %88
  store ptr %.val.i26, ptr %94, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %58, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit

95:                                               ; preds = %87
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i64 8), align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %97, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %95
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 56
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %104 = load i64, ptr %103, align 8
  %.not.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i, label %112, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = shl i64 %99, 4
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %106, align 8
  %111 = add i64 %104, -1
  store i64 %111, ptr %103, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

112:                                              ; preds = %102
  %113 = shl i64 %99, 4
  %114 = or disjoint i64 %113, 8
  %115 = load ptr, ptr %96, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(72) %96, i64 noundef %114) #16
  %.pre.i.i.i.i.i = load i64, ptr %97, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 4
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %112, %105
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %112 ], [ %108, %105 ]
  %.0.i.i.i.i.i = phi ptr [ %117, %112 ], [ %107, %105 ]
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  %121 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %119, ptr %121, align 8
  store ptr %.0.i.i.i.i.i, ptr %118, align 8
  %122 = load i64, ptr %97, align 8
  %spec.select.i.i.i.i.i = select i1 %120, i64 0, i64 %122
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %spec.select.i.i.i.i.i
  store i64 %125, ptr %123, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i

_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i: ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %126 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i13.i = phi i64 [ 0, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %99, %._crit_edge.i.i.i.i ]
  %127 = getelementptr inbounds [16 x i8], ptr %126, i64 %.0.i.i.i13.i
  store ptr %.val.i26, ptr %127, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %58, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %128 = add i64 %.0.i.i.i13.i, 1
  store i64 %128, ptr %98, align 8
  br label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit

_ZN12SerialFullGC11mark_objectEP7oopDesc.exit:    ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i, %91, %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit
  %.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

132:                                              ; preds = %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i.i.i.i, label %140, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %136 = shl i64 %129, 3
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %139 = add i64 %133, -1
  store i64 %139, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

140:                                              ; preds = %132
  %141 = shl i64 %129, 3
  %142 = add i64 %141, 8
  %143 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %142) #16
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i: ; preds = %140, %134
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i, %140 ], [ %136, %134 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %145, %140 ], [ %135, %134 ]
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %147 = icmp eq ptr %146, null
  %148 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i
  store ptr %146, ptr %148, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %147, i64 0, i64 %149
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %151 = add i64 %150, %spec.select.i.i.i.i.i.i.i
  store i64 %151, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %152 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %129, %._crit_edge.i.i.i.i.i.i ]
  %153 = getelementptr inbounds [8 x i8], ptr %152, i64 %.0.i.i.i.i.i.i
  store ptr %.val.i26, ptr %153, align 8
  %154 = add i64 %.0.i.i.i.i.i.i, 1
  store i64 %154, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %31, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %156 = icmp ult ptr %155, %29
  br i1 %156, label %.lr.ph, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, %21
  %157 = getelementptr inbounds nuw i8, ptr %.02528, i64 8
  %158 = icmp ult ptr %157, %19
  br i1 %158, label %21, label %._crit_edge31, !llvm.loop !55

._crit_edge31:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop18MarkAndPushClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc18MarkAndPushClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop18MarkAndPushClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %7, i1 noundef zeroext false) #16
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
  %.02730 = phi ptr [ %16, %.lr.ph32 ], [ %165, %._crit_edge ]
  %23 = load i32, ptr %.02730, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.02730, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx34 = shl nuw nsw i64 %29, 2
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx34
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit
  %.029 = phi ptr [ %163, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit ], [ %26, %22 ]
  %.val.i28 = load i32, ptr %.029, align 4
  %31 = icmp eq i32 %.val.i28, 0
  br i1 %31, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = zext i32 %.val.i28 to i64
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = add i64 %38, %34
  %40 = inttoptr i64 %39 to ptr
  %41 = load volatile i64, ptr %40, align 8
  %42 = and i64 %41, 3
  %43 = icmp eq i64 %42, 3
  br i1 %43, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, label %44

44:                                               ; preds = %32
  %45 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

47:                                               ; preds = %44
  %48 = load i8, ptr @UseCompressedClassPointers, align 1
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %49, label %51, label %59

51:                                               ; preds = %47
  %52 = load i32, ptr %50, align 8
  %53 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %54 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %55 = zext i32 %52 to i64
  %56 = zext nneg i32 %54 to i64
  %57 = shl i64 %55, %56
  %58 = getelementptr i8, ptr %53, i64 %57
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

59:                                               ; preds = %47
  %60 = load ptr, ptr %50, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i: ; preds = %59, %51
  %.0.i.i.i = phi ptr [ %58, %51 ], [ %60, %59 ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %62 = icmp eq ptr %.0.i.i.i, %61
  br i1 %62, label %63, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

63:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i
  %64 = tail call noundef zeroext i1 @_ZN17SerialStringDedup22is_candidate_from_markEP7oopDesc(ptr noundef nonnull %40) #16
  br i1 %64, label %65, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

65:                                               ; preds = %63
  %66 = load ptr, ptr @_ZN12SerialFullGC22_string_dedup_requestsE, align 8
  tail call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %66, ptr noundef nonnull %40) #16
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i: ; preds = %65, %63, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i, %44
  %67 = load volatile i64, ptr %40, align 8
  store volatile i64 3, ptr %40, align 8
  %68 = load i8, ptr @UseCompressedClassPointers, align 1
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %69, label %71, label %81

71:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i
  %72 = load i32, ptr %70, align 8
  %73 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %74 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %75 = ptrtoint ptr %73 to i64
  %76 = zext i32 %72 to i64
  %77 = zext nneg i32 %74 to i64
  %78 = shl i64 %76, %77
  %79 = add i64 %78, %75
  %80 = inttoptr i64 %79 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i.i

81:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i
  %82 = load ptr, ptr %70, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i.i

_ZNK7oopDesc13is_stackChunkEv.exit.i.i:           ; preds = %81, %71
  %.0.i.i.i.i = phi ptr [ %80, %71 ], [ %82, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 4
  br i1 %85, label %86, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

86:                                               ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i.i
  %87 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %39, %88
  %90 = inttoptr i64 %89 to ptr
  %91 = load volatile i8, ptr %90, align 1
  %92 = and i8 %91, 8
  %.not.i12.i = icmp eq i8 %92, 0
  br i1 %.not.i12.i, label %93, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

93:                                               ; preds = %86
  tail call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %40) #16
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i: ; preds = %93, %86, %_ZNK7oopDesc13is_stackChunkEv.exit.i.i
  %94 = and i64 %67, 549755813635
  %.not.i = icmp eq i64 %94, 1
  br i1 %.not.i, label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit, label %95

95:                                               ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i
  %96 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %97 = load i64, ptr @_ZN12SerialFullGC20_preserved_count_maxE, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = load ptr, ptr @_ZN12SerialFullGC16_preserved_marksE, align 8
  %101 = add nuw i64 %96, 1
  store i64 %101, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %102 = getelementptr inbounds [16 x i8], ptr %100, i64 %96
  store ptr %40, ptr %102, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %67, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit

103:                                              ; preds = %95
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i64 8), align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %107 = load i64, ptr %106, align 8
  %108 = load i64, ptr %105, align 8
  %109 = icmp eq i64 %107, %108
  br i1 %109, label %110, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %103
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %104, i64 56
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %112 = load i64, ptr %111, align 8
  %.not.i.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not.i.i.i.i.i, label %120, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %115 = load ptr, ptr %114, align 8
  %116 = shl i64 %107, 4
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %114, align 8
  %119 = add i64 %112, -1
  store i64 %119, ptr %111, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

120:                                              ; preds = %110
  %121 = shl i64 %107, 4
  %122 = or disjoint i64 %121, 8
  %123 = load ptr, ptr %104, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(72) %104, i64 noundef %122) #16
  %.pre.i.i.i.i.i = load i64, ptr %105, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 4
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %120, %113
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %120 ], [ %116, %113 ]
  %.0.i.i.i.i.i = phi ptr [ %125, %120 ], [ %115, %113 ]
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  %129 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %127, ptr %129, align 8
  store ptr %.0.i.i.i.i.i, ptr %126, align 8
  %130 = load i64, ptr %105, align 8
  %spec.select.i.i.i.i.i = select i1 %128, i64 0, i64 %130
  %131 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %132 = load i64, ptr %131, align 8
  %133 = add i64 %132, %spec.select.i.i.i.i.i
  store i64 %133, ptr %131, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i

_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i: ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %134 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i13.i = phi i64 [ 0, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %107, %._crit_edge.i.i.i.i ]
  %135 = getelementptr inbounds [16 x i8], ptr %134, i64 %.0.i.i.i13.i
  store ptr %40, ptr %135, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 %67, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %136 = add i64 %.0.i.i.i13.i, 1
  store i64 %136, ptr %106, align 8
  br label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit

_ZN12SerialFullGC11mark_objectEP7oopDesc.exit:    ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i, %99, %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %138 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit
  %.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

140:                                              ; preds = %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i.i.i, label %148, label %142

142:                                              ; preds = %140
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %144 = shl i64 %137, 3
  %145 = getelementptr inbounds i8, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8
  store ptr %146, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %147 = add i64 %141, -1
  store i64 %147, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

148:                                              ; preds = %140
  %149 = shl i64 %137, 3
  %150 = add i64 %149, 8
  %151 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %150) #16
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i: ; preds = %148, %142
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i, %148 ], [ %144, %142 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %153, %148 ], [ %143, %142 ]
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %155 = icmp eq ptr %154, null
  %156 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i
  store ptr %154, ptr %156, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %155, i64 0, i64 %157
  %158 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %159 = add i64 %158, %spec.select.i.i.i.i.i.i.i
  store i64 %159, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %160 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %137, %._crit_edge.i.i.i.i.i.i ]
  %161 = getelementptr inbounds [8 x i8], ptr %160, i64 %.0.i.i.i.i.i.i
  store ptr %40, ptr %161, align 8
  %162 = add i64 %.0.i.i.i.i.i.i, 1
  store i64 %162, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %32, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i
  %163 = getelementptr inbounds nuw i8, ptr %.029, i64 4
  %164 = icmp ult ptr %163, %30
  br i1 %164, label %.lr.ph, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, %22
  %165 = getelementptr inbounds nuw i8, ptr %.02730, i64 8
  %166 = icmp ult ptr %165, %20
  br i1 %166, label %22, label %._crit_edge33, !llvm.loop !57

._crit_edge33:                                    ; preds = %._crit_edge, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  switch i32 %8, label %60 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %14
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

13:                                               ; preds = %4
  tail call void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

14:                                               ; preds = %4
  %15 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %.val.i.i.i = load i32, ptr %19, align 4
  %20 = icmp eq i32 %.val.i.i.i, 0
  br i1 %20, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = zext i32 %.val.i.i.i to i64
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = shl i64 %24, %26
  %28 = add i64 %27, %23
  %29 = inttoptr i64 %28 to ptr
  %30 = load volatile i64, ptr %29, align 8
  %31 = and i64 %30, 3
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %33

33:                                               ; preds = %21
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %29)
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %33
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i.i

37:                                               ; preds = %33
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %45, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %41 = shl i64 %34, 3
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %44 = add i64 %38, -1
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %37
  %46 = shl i64 %34, 3
  %47 = add i64 %46, 8
  %48 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %47) #16
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %45, %39
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %45 ], [ %41, %39 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %50, %45 ], [ %40, %39 ]
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %51, ptr %53, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %52, i64 0, i64 %54
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %56 = add i64 %55, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %57 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %34, %._crit_edge.i.i.i.i.i.i.i.i ]
  %58 = getelementptr inbounds [8 x i8], ptr %57, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %29, ptr %58, align 8
  %59 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %59, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

60:                                               ; preds = %4
  %61 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %61, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.40, i32 noundef 122) #17
  unreachable

_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i.i, %21, %14, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop18MarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverI9narrowOop18MarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop18MarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

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
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop18MarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop18MarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop18MarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverI9narrowOop18MarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #16
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop18MarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverI9narrowOop18MarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverI9narrowOop18MarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverI9narrowOop18MarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverI9narrowOop18MarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverI9narrowOop18MarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %.val.i.i = load i32, ptr %26, align 4
  %27 = icmp eq i32 %.val.i.i, 0
  br i1 %27, label %_ZN16InstanceRefKlass11do_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %28

28:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop18MarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread
  %29 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = zext i32 %.val.i.i to i64
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %33 = zext nneg i32 %32 to i64
  %34 = shl i64 %31, %33
  %35 = add i64 %34, %30
  %36 = inttoptr i64 %35 to ptr
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 3
  %39 = icmp eq i64 %38, 3
  br i1 %39, label %_ZN16InstanceRefKlass11do_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %40

40:                                               ; preds = %28
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %36)
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %42 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %40
  %.pre.i.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i

44:                                               ; preds = %40
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %52, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %48 = shl i64 %41, 3
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %51 = add i64 %45, -1
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i

52:                                               ; preds = %44
  %53 = shl i64 %41, 3
  %54 = add i64 %53, 8
  %55 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %54) #16
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i: ; preds = %52, %46
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i, %52 ], [ %48, %46 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %57, %52 ], [ %47, %46 ]
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i
  store ptr %58, ptr %60, align 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %59, i64 0, i64 %61
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %63 = add i64 %62, %spec.select.i.i.i.i.i.i.i.i
  store i64 %63, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %64 = phi ptr [ %.0.i.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i ], [ %41, %._crit_edge.i.i.i.i.i.i.i ]
  %65 = getelementptr inbounds [8 x i8], ptr %64, i64 %.0.i.i.i.i.i.i.i
  store ptr %36, ptr %65, align 8
  %66 = add i64 %.0.i.i.i.i.i.i.i, 1
  store i64 %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop18MarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread, %28, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i
  %67 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %.pre-phi, %68
  %70 = inttoptr i64 %69 to ptr
  %.val.i.i8 = load i32, ptr %70, align 4
  %71 = icmp eq i32 %.val.i.i8, 0
  br i1 %71, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %72

72:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit
  %73 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = zext i32 %.val.i.i8 to i64
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %75, %77
  %79 = add i64 %78, %74
  %80 = inttoptr i64 %79 to ptr
  %81 = load volatile i64, ptr %80, align 8
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 3
  br i1 %83, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %84

84:                                               ; preds = %72
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %80)
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %87 = icmp eq i64 %85, %86
  br i1 %87, label %88, label %._crit_edge.i.i.i.i.i.i.i9

._crit_edge.i.i.i.i.i.i.i9:                       ; preds = %84
  %.pre.i.i.i.i.i.i.i10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i11

88:                                               ; preds = %84
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i.i13 = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i.i.i.i13, label %96, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %92 = shl i64 %85, 3
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %95 = add i64 %89, -1
  store i64 %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i14

96:                                               ; preds = %88
  %97 = shl i64 %85, 3
  %98 = add i64 %97, 8
  %99 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %98) #16
  %.pre.i.i.i.i.i.i.i.i18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i.i19 = shl i64 %.pre.i.i.i.i.i.i.i.i18, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i14

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i14: ; preds = %96, %90
  %.pre-phi.i.i.i.i.i.i.i.i15 = phi i64 [ %.pre2.i.i.i.i.i.i.i.i19, %96 ], [ %92, %90 ]
  %.0.i.i.i.i.i.i.i.i16 = phi ptr [ %101, %96 ], [ %91, %90 ]
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %103 = icmp eq ptr %102, null
  %104 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i16, i64 %.pre-phi.i.i.i.i.i.i.i.i15
  store ptr %102, ptr %104, align 8
  store ptr %.0.i.i.i.i.i.i.i.i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %105 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i.i17 = select i1 %103, i64 0, i64 %105
  %106 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %107 = add i64 %106, %spec.select.i.i.i.i.i.i.i.i17
  store i64 %107, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i11

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i11: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i14, %._crit_edge.i.i.i.i.i.i.i9
  %108 = phi ptr [ %.0.i.i.i.i.i.i.i.i16, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i14 ], [ %.pre.i.i.i.i.i.i.i10, %._crit_edge.i.i.i.i.i.i.i9 ]
  %.0.i.i.i.i.i.i.i12 = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i14 ], [ %85, %._crit_edge.i.i.i.i.i.i.i9 ]
  %109 = getelementptr inbounds [8 x i8], ptr %108, i64 %.0.i.i.i.i.i.i.i12
  store ptr %80, ptr %109, align 8
  %110 = add i64 %.0.i.i.i.i.i.i.i12, 1
  store i64 %110, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i11, %72, %_ZN16InstanceRefKlass11do_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverI9narrowOop18MarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %.val.i.i = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val.i.i, 0
  br i1 %9, label %_ZN16InstanceRefKlass11do_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = zext i32 %.val.i.i to i64
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %15 = zext nneg i32 %14 to i64
  %16 = shl i64 %13, %15
  %17 = add i64 %16, %12
  %18 = inttoptr i64 %17 to ptr
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %_ZN16InstanceRefKlass11do_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %22

22:                                               ; preds = %10
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %18)
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %22
  %.pre.i.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %34, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %30 = shl i64 %23, 3
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %33 = add i64 %27, -1
  store i64 %33, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i

34:                                               ; preds = %26
  %35 = shl i64 %23, 3
  %36 = add i64 %35, 8
  %37 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %36) #16
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i: ; preds = %34, %28
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i, %34 ], [ %30, %28 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %39, %34 ], [ %29, %28 ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i
  store ptr %40, ptr %42, align 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %41, i64 0, i64 %43
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %45 = add i64 %44, %spec.select.i.i.i.i.i.i.i.i
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %46 = phi ptr [ %.0.i.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i ], [ %23, %._crit_edge.i.i.i.i.i.i.i ]
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %.0.i.i.i.i.i.i.i
  store ptr %18, ptr %47, align 8
  %48 = add i64 %.0.i.i.i.i.i.i.i, 1
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN16InstanceRefKlass11do_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %3, %10, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i
  %49 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %5
  %52 = inttoptr i64 %51 to ptr
  %.val.i.i6 = load i32, ptr %52, align 4
  %53 = icmp eq i32 %.val.i.i6, 0
  br i1 %53, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %54

54:                                               ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit
  %55 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = zext i32 %.val.i.i6 to i64
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 %57, %59
  %61 = add i64 %60, %56
  %62 = inttoptr i64 %61 to ptr
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, label %66

66:                                               ; preds = %54
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %62)
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %._crit_edge.i.i.i.i.i.i.i7

._crit_edge.i.i.i.i.i.i.i7:                       ; preds = %66
  %.pre.i.i.i.i.i.i.i8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i9

70:                                               ; preds = %66
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %78, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %74 = shl i64 %67, 3
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %77 = add i64 %71, -1
  store i64 %77, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i12

78:                                               ; preds = %70
  %79 = shl i64 %67, 3
  %80 = add i64 %79, 8
  %81 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %80) #16
  %.pre.i.i.i.i.i.i.i.i16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i.i17 = shl i64 %.pre.i.i.i.i.i.i.i.i16, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i12

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i12: ; preds = %78, %72
  %.pre-phi.i.i.i.i.i.i.i.i13 = phi i64 [ %.pre2.i.i.i.i.i.i.i.i17, %78 ], [ %74, %72 ]
  %.0.i.i.i.i.i.i.i.i14 = phi ptr [ %83, %78 ], [ %73, %72 ]
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i14, i64 %.pre-phi.i.i.i.i.i.i.i.i13
  store ptr %84, ptr %86, align 8
  store ptr %.0.i.i.i.i.i.i.i.i14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i.i15 = select i1 %85, i64 0, i64 %87
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %89 = add i64 %88, %spec.select.i.i.i.i.i.i.i.i15
  store i64 %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i9

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i9: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i12, %._crit_edge.i.i.i.i.i.i.i7
  %90 = phi ptr [ %.0.i.i.i.i.i.i.i.i14, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i12 ], [ %.pre.i.i.i.i.i.i.i8, %._crit_edge.i.i.i.i.i.i.i7 ]
  %.0.i.i.i.i.i.i.i10 = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i12 ], [ %67, %._crit_edge.i.i.i.i.i.i.i7 ]
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 %.0.i.i.i.i.i.i.i10
  store ptr %62, ptr %91, align 8
  %92 = add i64 %.0.i.i.i.i.i.i.i10, 1
  store i64 %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN16InstanceRefKlass13do_discoveredI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass11do_referentI9narrowOop18MarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_.exit, %54, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc18MarkAndPushClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %7, i1 noundef zeroext false) #16
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
  %.02730 = phi ptr [ %16, %.lr.ph32 ], [ %158, %._crit_edge ]
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

.lr.ph:                                           ; preds = %22, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit
  %.029 = phi ptr [ %156, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit ], [ %26, %22 ]
  %.val.i28 = load ptr, ptr %.029, align 8
  %31 = icmp eq ptr %.val.i28, null
  br i1 %31, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load volatile i64, ptr %.val.i28, align 8
  %34 = and i64 %33, 3
  %35 = icmp eq i64 %34, 3
  br i1 %35, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

39:                                               ; preds = %36
  %40 = load i8, ptr @UseCompressedClassPointers, align 1
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %.val.i28, i64 8
  br i1 %41, label %43, label %51

43:                                               ; preds = %39
  %44 = load i32, ptr %42, align 8
  %45 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %46 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %47 = zext i32 %44 to i64
  %48 = zext nneg i32 %46 to i64
  %49 = shl i64 %47, %48
  %50 = getelementptr i8, ptr %45, i64 %49
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

51:                                               ; preds = %39
  %52 = load ptr, ptr %42, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i: ; preds = %51, %43
  %.0.i.i.i = phi ptr [ %50, %43 ], [ %52, %51 ]
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %54 = icmp eq ptr %.0.i.i.i, %53
  br i1 %54, label %55, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

55:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i
  %56 = tail call noundef zeroext i1 @_ZN17SerialStringDedup22is_candidate_from_markEP7oopDesc(ptr noundef nonnull %.val.i28) #16
  br i1 %56, label %57, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

57:                                               ; preds = %55
  %58 = load ptr, ptr @_ZN12SerialFullGC22_string_dedup_requestsE, align 8
  tail call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %58, ptr noundef nonnull %.val.i28) #16
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i: ; preds = %57, %55, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i, %36
  %59 = load volatile i64, ptr %.val.i28, align 8
  store volatile i64 3, ptr %.val.i28, align 8
  %60 = load i8, ptr @UseCompressedClassPointers, align 1
  %61 = trunc i8 %60 to i1
  %62 = getelementptr inbounds nuw i8, ptr %.val.i28, i64 8
  br i1 %61, label %63, label %73

63:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i
  %64 = load i32, ptr %62, align 8
  %65 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %66 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %67 = ptrtoint ptr %65 to i64
  %68 = zext i32 %64 to i64
  %69 = zext nneg i32 %66 to i64
  %70 = shl i64 %68, %69
  %71 = add i64 %70, %67
  %72 = inttoptr i64 %71 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i.i

73:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i
  %74 = load ptr, ptr %62, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i.i

_ZNK7oopDesc13is_stackChunkEv.exit.i.i:           ; preds = %73, %63
  %.0.i.i.i.i = phi ptr [ %72, %63 ], [ %74, %73 ]
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 4
  br i1 %77, label %78, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

78:                                               ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i.i
  %79 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %80 = ptrtoint ptr %.val.i28 to i64
  %81 = sext i32 %79 to i64
  %82 = add nsw i64 %81, %80
  %83 = inttoptr i64 %82 to ptr
  %84 = load volatile i8, ptr %83, align 1
  %85 = and i8 %84, 8
  %.not.i12.i = icmp eq i8 %85, 0
  br i1 %.not.i12.i, label %86, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

86:                                               ; preds = %78
  tail call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i28) #16
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i: ; preds = %86, %78, %_ZNK7oopDesc13is_stackChunkEv.exit.i.i
  %87 = and i64 %59, 549755813635
  %.not.i = icmp eq i64 %87, 1
  br i1 %.not.i, label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit, label %88

88:                                               ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i
  %89 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %90 = load i64, ptr @_ZN12SerialFullGC20_preserved_count_maxE, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr @_ZN12SerialFullGC16_preserved_marksE, align 8
  %94 = add nuw i64 %89, 1
  store i64 %94, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %95 = getelementptr inbounds [16 x i8], ptr %93, i64 %89
  store ptr %.val.i28, ptr %95, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %59, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit

96:                                               ; preds = %88
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i64 8), align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %98, align 8
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %103, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %96
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %97, i64 56
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %105 = load i64, ptr %104, align 8
  %.not.i.i.i.i.i = icmp eq i64 %105, 0
  br i1 %.not.i.i.i.i.i, label %113, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %108 = load ptr, ptr %107, align 8
  %109 = shl i64 %100, 4
  %110 = getelementptr inbounds i8, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %107, align 8
  %112 = add i64 %105, -1
  store i64 %112, ptr %104, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

113:                                              ; preds = %103
  %114 = shl i64 %100, 4
  %115 = or disjoint i64 %114, 8
  %116 = load ptr, ptr %97, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(72) %97, i64 noundef %115) #16
  %.pre.i.i.i.i.i = load i64, ptr %98, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 4
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %113, %106
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %113 ], [ %109, %106 ]
  %.0.i.i.i.i.i = phi ptr [ %118, %113 ], [ %108, %106 ]
  %119 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  %122 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %120, ptr %122, align 8
  store ptr %.0.i.i.i.i.i, ptr %119, align 8
  %123 = load i64, ptr %98, align 8
  %spec.select.i.i.i.i.i = select i1 %121, i64 0, i64 %123
  %124 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %125, %spec.select.i.i.i.i.i
  store i64 %126, ptr %124, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i

_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i: ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %127 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i13.i = phi i64 [ 0, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %100, %._crit_edge.i.i.i.i ]
  %128 = getelementptr inbounds [16 x i8], ptr %127, i64 %.0.i.i.i13.i
  store ptr %.val.i28, ptr %128, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %59, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %129 = add i64 %.0.i.i.i13.i, 1
  store i64 %129, ptr %99, align 8
  br label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit

_ZN12SerialFullGC11mark_objectEP7oopDesc.exit:    ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i, %92, %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %131 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %133, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit
  %.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

133:                                              ; preds = %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i.i.i.i, label %141, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %137 = shl i64 %130, 3
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %140 = add i64 %134, -1
  store i64 %140, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

141:                                              ; preds = %133
  %142 = shl i64 %130, 3
  %143 = add i64 %142, 8
  %144 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %143) #16
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i: ; preds = %141, %135
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i, %141 ], [ %137, %135 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %146, %141 ], [ %136, %135 ]
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %148 = icmp eq ptr %147, null
  %149 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i
  store ptr %147, ptr %149, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %148, i64 0, i64 %150
  %151 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %152 = add i64 %151, %spec.select.i.i.i.i.i.i.i
  store i64 %152, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %153 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %130, %._crit_edge.i.i.i.i.i.i ]
  %154 = getelementptr inbounds [8 x i8], ptr %153, i64 %.0.i.i.i.i.i.i
  store ptr %.val.i28, ptr %154, align 8
  %155 = add i64 %.0.i.i.i.i.i.i, 1
  store i64 %155, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %32, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i
  %156 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %157 = icmp ult ptr %156, %30
  br i1 %157, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, %22
  %158 = getelementptr inbounds nuw i8, ptr %.02730, i64 8
  %159 = icmp ult ptr %158, %20
  br i1 %159, label %22, label %._crit_edge33, !llvm.loop !59

._crit_edge33:                                    ; preds = %._crit_edge, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  switch i32 %8, label %52 [
    i32 0, label %9
    i32 1, label %13
    i32 2, label %14
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 306
  %11 = load i8, ptr %10, align 2
  %12 = zext i8 %11 to i32
  tail call void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %1, i32 noundef %12, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

13:                                               ; preds = %4
  tail call void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

14:                                               ; preds = %4
  %15 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sext i32 %15 to i64
  %18 = add nsw i64 %17, %16
  %19 = inttoptr i64 %18 to ptr
  %.val.i.i.i = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.val.i.i.i, null
  br i1 %20, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %21

21:                                               ; preds = %14
  %22 = load volatile i64, ptr %.val.i.i.i, align 8
  %23 = and i64 %22, 3
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %25

25:                                               ; preds = %21
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %.val.i.i.i)
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %._crit_edge.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i:                      ; preds = %25
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i.i

29:                                               ; preds = %25
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %37, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %33 = shl i64 %26, 3
  %34 = getelementptr inbounds i8, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %36 = add i64 %30, -1
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

37:                                               ; preds = %29
  %38 = shl i64 %26, 3
  %39 = add i64 %38, 8
  %40 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %39) #16
  %.pre.i.i.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i: ; preds = %37, %31
  %.pre-phi.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i, %37 ], [ %33, %31 ]
  %.0.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %37 ], [ %32, %31 ]
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %44 = icmp eq ptr %43, null
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i
  store ptr %43, ptr %45, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %46 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %44, i64 0, i64 %46
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %48 = add i64 %47, %spec.select.i.i.i.i.i.i.i.i.i
  store i64 %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i
  %49 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i ], [ %26, %._crit_edge.i.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds [8 x i8], ptr %49, i64 %.0.i.i.i.i.i.i.i.i
  store ptr %.val.i.i.i, ptr %50, align 8
  %51 = add i64 %.0.i.i.i.i.i.i.i.i, 1
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

52:                                               ; preds = %4
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.40, i32 noundef 122) #17
  unreachable

_ZN16InstanceRefKlass38oop_oop_iterate_fields_except_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i.i, %21, %14, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc18MarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, label %7

._ZN16InstanceRefKlass12try_discoverIP7oopDesc18MarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge: ; preds = %4
  %.pre = ptrtoint ptr %0 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc18MarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread

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
  br i1 %.not11.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc18MarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread, label %16

16:                                               ; preds = %7
  %17 = load volatile i64, ptr %15, align 8
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc18MarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc18MarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit

_ZN16InstanceRefKlass12try_discoverIP7oopDesc18MarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit: ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %0, i32 noundef %1) #16
  br i1 %22, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc18MarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread

_ZN16InstanceRefKlass12try_discoverIP7oopDesc18MarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread: ; preds = %._ZN16InstanceRefKlass12try_discoverIP7oopDesc18MarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge, %16, %7, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc18MarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit
  %.pre-phi = phi i64 [ %.pre, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc18MarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge ], [ %10, %16 ], [ %10, %7 ], [ %10, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc18MarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit ]
  %23 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %.pre-phi, %24
  %26 = inttoptr i64 %25 to ptr
  %.val.i.i = load ptr, ptr %26, align 8
  %27 = icmp eq ptr %.val.i.i, null
  br i1 %27, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %28

28:                                               ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc18MarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread
  %29 = load volatile i64, ptr %.val.i.i, align 8
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 3
  br i1 %31, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %32

32:                                               ; preds = %28
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %.val.i.i)
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %32
  %.pre.i.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i

36:                                               ; preds = %32
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %44, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %40 = shl i64 %33, 3
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %43 = add i64 %37, -1
  store i64 %43, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i

44:                                               ; preds = %36
  %45 = shl i64 %33, 3
  %46 = add i64 %45, 8
  %47 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %46) #16
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i: ; preds = %44, %38
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i, %44 ], [ %40, %38 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %49, %44 ], [ %39, %38 ]
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %51 = icmp eq ptr %50, null
  %52 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i
  store ptr %50, ptr %52, align 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %51, i64 0, i64 %53
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %55 = add i64 %54, %spec.select.i.i.i.i.i.i.i.i
  store i64 %55, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %56 = phi ptr [ %.0.i.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i ], [ %33, %._crit_edge.i.i.i.i.i.i.i ]
  %57 = getelementptr inbounds [8 x i8], ptr %56, i64 %.0.i.i.i.i.i.i.i
  store ptr %.val.i.i, ptr %57, align 8
  %58 = add i64 %.0.i.i.i.i.i.i.i, 1
  store i64 %58, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc18MarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread, %28, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i
  %59 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %60 = sext i32 %59 to i64
  %61 = add nsw i64 %.pre-phi, %60
  %62 = inttoptr i64 %61 to ptr
  %.val.i.i8 = load ptr, ptr %62, align 8
  %63 = icmp eq ptr %.val.i.i8, null
  br i1 %63, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %64

64:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit
  %65 = load volatile i64, ptr %.val.i.i8, align 8
  %66 = and i64 %65, 3
  %67 = icmp eq i64 %66, 3
  br i1 %67, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %68

68:                                               ; preds = %64
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %.val.i.i8)
  %69 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %._crit_edge.i.i.i.i.i.i.i9

._crit_edge.i.i.i.i.i.i.i9:                       ; preds = %68
  %.pre.i.i.i.i.i.i.i10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i11

72:                                               ; preds = %68
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i.i13 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i.i.i.i13, label %80, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %76 = shl i64 %69, 3
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %79 = add i64 %73, -1
  store i64 %79, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i14

80:                                               ; preds = %72
  %81 = shl i64 %69, 3
  %82 = add i64 %81, 8
  %83 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %82) #16
  %.pre.i.i.i.i.i.i.i.i18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i.i19 = shl i64 %.pre.i.i.i.i.i.i.i.i18, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i14

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i14: ; preds = %80, %74
  %.pre-phi.i.i.i.i.i.i.i.i15 = phi i64 [ %.pre2.i.i.i.i.i.i.i.i19, %80 ], [ %76, %74 ]
  %.0.i.i.i.i.i.i.i.i16 = phi ptr [ %85, %80 ], [ %75, %74 ]
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %87 = icmp eq ptr %86, null
  %88 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i16, i64 %.pre-phi.i.i.i.i.i.i.i.i15
  store ptr %86, ptr %88, align 8
  store ptr %.0.i.i.i.i.i.i.i.i16, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i.i17 = select i1 %87, i64 0, i64 %89
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %91 = add i64 %90, %spec.select.i.i.i.i.i.i.i.i17
  store i64 %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i11

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i11: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i14, %._crit_edge.i.i.i.i.i.i.i9
  %92 = phi ptr [ %.0.i.i.i.i.i.i.i.i16, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i14 ], [ %.pre.i.i.i.i.i.i.i10, %._crit_edge.i.i.i.i.i.i.i9 ]
  %.0.i.i.i.i.i.i.i12 = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i14 ], [ %69, %._crit_edge.i.i.i.i.i.i.i9 ]
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %.0.i.i.i.i.i.i.i12
  store ptr %.val.i.i8, ptr %93, align 8
  %94 = add i64 %.0.i.i.i.i.i.i.i12, 1
  store i64 %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i11, %64, %_ZN16InstanceRefKlass11do_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc18MarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass22oop_oop_iterate_fieldsIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %0 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %.val.i.i = load ptr, ptr %8, align 8
  %9 = icmp eq ptr %.val.i.i, null
  br i1 %9, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %10

10:                                               ; preds = %3
  %11 = load volatile i64, ptr %.val.i.i, align 8
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  br i1 %13, label %_ZN16InstanceRefKlass11do_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %.val.i.i)
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %14
  %.pre.i.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i

18:                                               ; preds = %14
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %26, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %22 = shl i64 %15, 3
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %25 = add i64 %19, -1
  store i64 %25, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i

26:                                               ; preds = %18
  %27 = shl i64 %15, 3
  %28 = add i64 %27, 8
  %29 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %28) #16
  %.pre.i.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i: ; preds = %26, %20
  %.pre-phi.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i, %26 ], [ %22, %20 ]
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %31, %26 ], [ %21, %20 ]
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %33 = icmp eq ptr %32, null
  %34 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i
  store ptr %32, ptr %34, align 8
  store ptr %.0.i.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %33, i64 0, i64 %35
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %37 = add i64 %36, %spec.select.i.i.i.i.i.i.i.i
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i
  %38 = phi ptr [ %.0.i.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i ], [ %15, %._crit_edge.i.i.i.i.i.i.i ]
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0.i.i.i.i.i.i.i
  store ptr %.val.i.i, ptr %39, align 8
  %40 = add i64 %.0.i.i.i.i.i.i.i, 1
  store i64 %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN16InstanceRefKlass11do_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass11do_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %3, %10, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i
  %41 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %42 = sext i32 %41 to i64
  %43 = add nsw i64 %42, %5
  %44 = inttoptr i64 %43 to ptr
  %.val.i.i6 = load ptr, ptr %44, align 8
  %45 = icmp eq ptr %.val.i.i6, null
  br i1 %45, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %46

46:                                               ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit
  %47 = load volatile i64, ptr %.val.i.i6, align 8
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, label %50

50:                                               ; preds = %46
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %.val.i.i6)
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %._crit_edge.i.i.i.i.i.i.i7

._crit_edge.i.i.i.i.i.i.i7:                       ; preds = %50
  %.pre.i.i.i.i.i.i.i8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i9

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %62, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %58 = shl i64 %51, 3
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %61 = add i64 %55, -1
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i12

62:                                               ; preds = %54
  %63 = shl i64 %51, 3
  %64 = add i64 %63, 8
  %65 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %64) #16
  %.pre.i.i.i.i.i.i.i.i16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i.i17 = shl i64 %.pre.i.i.i.i.i.i.i.i16, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i12

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i12: ; preds = %62, %56
  %.pre-phi.i.i.i.i.i.i.i.i13 = phi i64 [ %.pre2.i.i.i.i.i.i.i.i17, %62 ], [ %58, %56 ]
  %.0.i.i.i.i.i.i.i.i14 = phi ptr [ %67, %62 ], [ %57, %56 ]
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i14, i64 %.pre-phi.i.i.i.i.i.i.i.i13
  store ptr %68, ptr %70, align 8
  store ptr %.0.i.i.i.i.i.i.i.i14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i.i15 = select i1 %69, i64 0, i64 %71
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %73 = add i64 %72, %spec.select.i.i.i.i.i.i.i.i15
  store i64 %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i9

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i9: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i12, %._crit_edge.i.i.i.i.i.i.i7
  %74 = phi ptr [ %.0.i.i.i.i.i.i.i.i14, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i12 ], [ %.pre.i.i.i.i.i.i.i8, %._crit_edge.i.i.i.i.i.i.i7 ]
  %.0.i.i.i.i.i.i.i10 = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i12 ], [ %51, %._crit_edge.i.i.i.i.i.i.i7 ]
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %.0.i.i.i.i.i.i.i10
  store ptr %.val.i.i6, ptr %75, align 8
  %76 = add i64 %.0.i.i.i.i.i.i.i10, 1
  store i64 %76, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN16InstanceRefKlass13do_discoveredIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit

_ZN16InstanceRefKlass13do_discoveredIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass11do_referentIP7oopDesc18MarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_.exit, %46, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop18MarkAndPushClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc18MarkAndPushClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop18MarkAndPushClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #16
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
  %.03742 = phi ptr [ %15, %.lr.ph44 ], [ %164, %._crit_edge ]
  %22 = load i32, ptr %.03742, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.03742, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx47 = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx47
  %.not48 = icmp eq i32 %27, 0
  br i1 %.not48, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit
  %.041 = phi ptr [ %162, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit ], [ %25, %21 ]
  %.val.i39 = load i32, ptr %.041, align 4
  %30 = icmp eq i32 %.val.i39, 0
  br i1 %30, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = zext i32 %.val.i39 to i64
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %34, %36
  %38 = add i64 %37, %33
  %39 = inttoptr i64 %38 to ptr
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, label %43

43:                                               ; preds = %31
  %44 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

46:                                               ; preds = %43
  %47 = load i8, ptr @UseCompressedClassPointers, align 1
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %48, label %50, label %58

50:                                               ; preds = %46
  %51 = load i32, ptr %49, align 8
  %52 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %53 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %54 = zext i32 %51 to i64
  %55 = zext nneg i32 %53 to i64
  %56 = shl i64 %54, %55
  %57 = getelementptr i8, ptr %52, i64 %56
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

58:                                               ; preds = %46
  %59 = load ptr, ptr %49, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i: ; preds = %58, %50
  %.0.i.i.i = phi ptr [ %57, %50 ], [ %59, %58 ]
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %61 = icmp eq ptr %.0.i.i.i, %60
  br i1 %61, label %62, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

62:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i
  %63 = tail call noundef zeroext i1 @_ZN17SerialStringDedup22is_candidate_from_markEP7oopDesc(ptr noundef nonnull %39) #16
  br i1 %63, label %64, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

64:                                               ; preds = %62
  %65 = load ptr, ptr @_ZN12SerialFullGC22_string_dedup_requestsE, align 8
  tail call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %65, ptr noundef nonnull %39) #16
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i: ; preds = %64, %62, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i, %43
  %66 = load volatile i64, ptr %39, align 8
  store volatile i64 3, ptr %39, align 8
  %67 = load i8, ptr @UseCompressedClassPointers, align 1
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %68, label %70, label %80

70:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i
  %71 = load i32, ptr %69, align 8
  %72 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %73 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %74 = ptrtoint ptr %72 to i64
  %75 = zext i32 %71 to i64
  %76 = zext nneg i32 %73 to i64
  %77 = shl i64 %75, %76
  %78 = add i64 %77, %74
  %79 = inttoptr i64 %78 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i.i

80:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i
  %81 = load ptr, ptr %69, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i.i

_ZNK7oopDesc13is_stackChunkEv.exit.i.i:           ; preds = %80, %70
  %.0.i.i.i.i = phi ptr [ %79, %70 ], [ %81, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

85:                                               ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i.i
  %86 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %38, %87
  %89 = inttoptr i64 %88 to ptr
  %90 = load volatile i8, ptr %89, align 1
  %91 = and i8 %90, 8
  %.not.i12.i = icmp eq i8 %91, 0
  br i1 %.not.i12.i, label %92, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

92:                                               ; preds = %85
  tail call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i: ; preds = %92, %85, %_ZNK7oopDesc13is_stackChunkEv.exit.i.i
  %93 = and i64 %66, 549755813635
  %.not.i = icmp eq i64 %93, 1
  br i1 %.not.i, label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit, label %94

94:                                               ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i
  %95 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %96 = load i64, ptr @_ZN12SerialFullGC20_preserved_count_maxE, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr @_ZN12SerialFullGC16_preserved_marksE, align 8
  %100 = add nuw i64 %95, 1
  store i64 %100, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %101 = getelementptr inbounds [16 x i8], ptr %99, i64 %95
  store ptr %39, ptr %101, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %66, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit

102:                                              ; preds = %94
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i64 8), align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %104, align 8
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %102
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 56
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %111 = load i64, ptr %110, align 8
  %.not.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i, label %119, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = shl i64 %106, 4
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %113, align 8
  %118 = add i64 %111, -1
  store i64 %118, ptr %110, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

119:                                              ; preds = %109
  %120 = shl i64 %106, 4
  %121 = or disjoint i64 %120, 8
  %122 = load ptr, ptr %103, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(72) %103, i64 noundef %121) #16
  %.pre.i.i.i.i.i = load i64, ptr %104, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 4
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %119, %112
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %119 ], [ %115, %112 ]
  %.0.i.i.i.i.i = phi ptr [ %124, %119 ], [ %114, %112 ]
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  %128 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %126, ptr %128, align 8
  store ptr %.0.i.i.i.i.i, ptr %125, align 8
  %129 = load i64, ptr %104, align 8
  %spec.select.i.i.i.i.i = select i1 %127, i64 0, i64 %129
  %130 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %spec.select.i.i.i.i.i
  store i64 %132, ptr %130, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i

_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i: ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %133 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i13.i = phi i64 [ 0, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %106, %._crit_edge.i.i.i.i ]
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 %.0.i.i.i13.i
  store ptr %39, ptr %134, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %66, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %135 = add i64 %.0.i.i.i13.i, 1
  store i64 %135, ptr %105, align 8
  br label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit

_ZN12SerialFullGC11mark_objectEP7oopDesc.exit:    ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i, %98, %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit
  %.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

139:                                              ; preds = %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit
  %140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i.i.i, label %147, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %143 = shl i64 %136, 3
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %146 = add i64 %140, -1
  store i64 %146, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

147:                                              ; preds = %139
  %148 = shl i64 %136, 3
  %149 = add i64 %148, 8
  %150 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %149) #16
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i: ; preds = %147, %141
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i, %147 ], [ %143, %141 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %152, %147 ], [ %142, %141 ]
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %154 = icmp eq ptr %153, null
  %155 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i
  store ptr %153, ptr %155, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %154, i64 0, i64 %156
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %158 = add i64 %157, %spec.select.i.i.i.i.i.i.i
  store i64 %158, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %159 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %136, %._crit_edge.i.i.i.i.i.i ]
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 %.0.i.i.i.i.i.i
  store ptr %39, ptr %160, align 8
  %161 = add i64 %.0.i.i.i.i.i.i, 1
  store i64 %161, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %31, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %163 = icmp ult ptr %162, %29
  br i1 %163, label %.lr.ph, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, %21
  %164 = getelementptr inbounds nuw i8, ptr %.03742, i64 8
  %165 = icmp ult ptr %164, %19
  br i1 %165, label %21, label %._crit_edge45, !llvm.loop !61

._crit_edge45:                                    ; preds = %._crit_edge, %3
  %166 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %167 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %166) #16
  %.not = icmp eq ptr %167, null
  br i1 %.not, label %173, label %168

168:                                              ; preds = %._crit_edge45
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 152
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %173, label %.sink.split

.sink.split:                                      ; preds = %168
  %172 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %170, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %172, i1 noundef zeroext false) #16
  br label %173

173:                                              ; preds = %.sink.split, %168, %._crit_edge45
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop18MarkAndPushClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop18MarkAndPushClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, %4
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #16
  %10 = sext i32 %9 to i64
  %.idx = shl nsw i64 %10, 2
  %11 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit
  %.08 = phi ptr [ %53, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit ], [ %8, %3 ]
  %.val.i = load i32, ptr %.08, align 4
  %13 = icmp eq i32 %.val.i, 0
  br i1 %13, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = zext i32 %.val.i to i64
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 %17, %19
  %21 = add i64 %20, %16
  %22 = inttoptr i64 %21 to ptr
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, label %26

26:                                               ; preds = %14
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %22)
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %26
  %.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %34 = shl i64 %27, 3
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %37 = add i64 %31, -1
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

38:                                               ; preds = %30
  %39 = shl i64 %27, 3
  %40 = add i64 %39, 8
  %41 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %40) #16
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i: ; preds = %38, %32
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i, %38 ], [ %34, %32 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %43, %38 ], [ %33, %32 ]
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i
  store ptr %44, ptr %46, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %45, i64 0, i64 %47
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %49 = add i64 %48, %spec.select.i.i.i.i.i.i.i
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %50 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %27, %._crit_edge.i.i.i.i.i.i ]
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %.0.i.i.i.i.i.i
  store ptr %22, ptr %51, align 8
  %52 = add i64 %.0.i.i.i.i.i.i, 1
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %14, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %54 = icmp ult ptr %53, %11
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc18MarkAndPushClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #16
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
  %.03742 = phi ptr [ %15, %.lr.ph44 ], [ %157, %._crit_edge ]
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

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit
  %.041 = phi ptr [ %155, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit ], [ %25, %21 ]
  %.val.i39 = load ptr, ptr %.041, align 8
  %30 = icmp eq ptr %.val.i39, null
  br i1 %30, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = load volatile i64, ptr %.val.i39, align 8
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

38:                                               ; preds = %35
  %39 = load i8, ptr @UseCompressedClassPointers, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %.val.i39, i64 8
  br i1 %40, label %42, label %50

42:                                               ; preds = %38
  %43 = load i32, ptr %41, align 8
  %44 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %45 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %46 = zext i32 %43 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = shl i64 %46, %47
  %49 = getelementptr i8, ptr %44, i64 %48
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

50:                                               ; preds = %38
  %51 = load ptr, ptr %41, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i: ; preds = %50, %42
  %.0.i.i.i = phi ptr [ %49, %42 ], [ %51, %50 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %53 = icmp eq ptr %.0.i.i.i, %52
  br i1 %53, label %54, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

54:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i
  %55 = tail call noundef zeroext i1 @_ZN17SerialStringDedup22is_candidate_from_markEP7oopDesc(ptr noundef nonnull %.val.i39) #16
  br i1 %55, label %56, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

56:                                               ; preds = %54
  %57 = load ptr, ptr @_ZN12SerialFullGC22_string_dedup_requestsE, align 8
  tail call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %57, ptr noundef nonnull %.val.i39) #16
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i: ; preds = %56, %54, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i, %35
  %58 = load volatile i64, ptr %.val.i39, align 8
  store volatile i64 3, ptr %.val.i39, align 8
  %59 = load i8, ptr @UseCompressedClassPointers, align 1
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %.val.i39, i64 8
  br i1 %60, label %62, label %72

62:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i
  %63 = load i32, ptr %61, align 8
  %64 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %65 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %66 = ptrtoint ptr %64 to i64
  %67 = zext i32 %63 to i64
  %68 = zext nneg i32 %65 to i64
  %69 = shl i64 %67, %68
  %70 = add i64 %69, %66
  %71 = inttoptr i64 %70 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i.i

72:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i
  %73 = load ptr, ptr %61, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i.i

_ZNK7oopDesc13is_stackChunkEv.exit.i.i:           ; preds = %72, %62
  %.0.i.i.i.i = phi ptr [ %71, %62 ], [ %73, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

77:                                               ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i.i
  %78 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %79 = ptrtoint ptr %.val.i39 to i64
  %80 = sext i32 %78 to i64
  %81 = add nsw i64 %80, %79
  %82 = inttoptr i64 %81 to ptr
  %83 = load volatile i8, ptr %82, align 1
  %84 = and i8 %83, 8
  %.not.i12.i = icmp eq i8 %84, 0
  br i1 %.not.i12.i, label %85, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

85:                                               ; preds = %77
  tail call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i39) #16
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i: ; preds = %85, %77, %_ZNK7oopDesc13is_stackChunkEv.exit.i.i
  %86 = and i64 %58, 549755813635
  %.not.i = icmp eq i64 %86, 1
  br i1 %.not.i, label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit, label %87

87:                                               ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i
  %88 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %89 = load i64, ptr @_ZN12SerialFullGC20_preserved_count_maxE, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr @_ZN12SerialFullGC16_preserved_marksE, align 8
  %93 = add nuw i64 %88, 1
  store i64 %93, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %94 = getelementptr inbounds [16 x i8], ptr %92, i64 %88
  store ptr %.val.i39, ptr %94, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %58, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit

95:                                               ; preds = %87
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i64 8), align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %97, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %95
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 56
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %104 = load i64, ptr %103, align 8
  %.not.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i, label %112, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = shl i64 %99, 4
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %106, align 8
  %111 = add i64 %104, -1
  store i64 %111, ptr %103, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

112:                                              ; preds = %102
  %113 = shl i64 %99, 4
  %114 = or disjoint i64 %113, 8
  %115 = load ptr, ptr %96, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(72) %96, i64 noundef %114) #16
  %.pre.i.i.i.i.i = load i64, ptr %97, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 4
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %112, %105
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %112 ], [ %108, %105 ]
  %.0.i.i.i.i.i = phi ptr [ %117, %112 ], [ %107, %105 ]
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  %121 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %119, ptr %121, align 8
  store ptr %.0.i.i.i.i.i, ptr %118, align 8
  %122 = load i64, ptr %97, align 8
  %spec.select.i.i.i.i.i = select i1 %120, i64 0, i64 %122
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %spec.select.i.i.i.i.i
  store i64 %125, ptr %123, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i

_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i: ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %126 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i13.i = phi i64 [ 0, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %99, %._crit_edge.i.i.i.i ]
  %127 = getelementptr inbounds [16 x i8], ptr %126, i64 %.0.i.i.i13.i
  store ptr %.val.i39, ptr %127, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %58, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %128 = add i64 %.0.i.i.i13.i, 1
  store i64 %128, ptr %98, align 8
  br label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit

_ZN12SerialFullGC11mark_objectEP7oopDesc.exit:    ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i, %91, %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit
  %.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

132:                                              ; preds = %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i.i.i.i, label %140, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %136 = shl i64 %129, 3
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %139 = add i64 %133, -1
  store i64 %139, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

140:                                              ; preds = %132
  %141 = shl i64 %129, 3
  %142 = add i64 %141, 8
  %143 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %142) #16
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i: ; preds = %140, %134
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i, %140 ], [ %136, %134 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %145, %140 ], [ %135, %134 ]
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %147 = icmp eq ptr %146, null
  %148 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i
  store ptr %146, ptr %148, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %147, i64 0, i64 %149
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %151 = add i64 %150, %spec.select.i.i.i.i.i.i.i
  store i64 %151, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %152 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %129, %._crit_edge.i.i.i.i.i.i ]
  %153 = getelementptr inbounds [8 x i8], ptr %152, i64 %.0.i.i.i.i.i.i
  store ptr %.val.i39, ptr %153, align 8
  %154 = add i64 %.0.i.i.i.i.i.i, 1
  store i64 %154, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %31, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %156 = icmp ult ptr %155, %29
  br i1 %156, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, %21
  %157 = getelementptr inbounds nuw i8, ptr %.03742, i64 8
  %158 = icmp ult ptr %157, %19
  br i1 %158, label %21, label %._crit_edge45, !llvm.loop !64

._crit_edge45:                                    ; preds = %._crit_edge, %3
  %159 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %160 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %159) #16
  %.not = icmp eq ptr %160, null
  br i1 %.not, label %166, label %161

161:                                              ; preds = %._crit_edge45
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 152
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %166, label %.sink.split

.sink.split:                                      ; preds = %161
  %165 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %163, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %165, i1 noundef zeroext false) #16
  br label %166

166:                                              ; preds = %.sink.split, %161, %._crit_edge45
  tail call void @_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc18MarkAndPushClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc18MarkAndPushClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, %4
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #16
  %10 = sext i32 %9 to i64
  %.idx = shl nsw i64 %10, 3
  %11 = getelementptr inbounds i8, ptr %8, i64 %.idx
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit
  %.08 = phi ptr [ %45, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit ], [ %8, %3 ]
  %.val.i = load ptr, ptr %.08, align 8
  %13 = icmp eq ptr %.val.i, null
  br i1 %13, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, label %14

14:                                               ; preds = %.lr.ph
  %15 = load volatile i64, ptr %.val.i, align 8
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %.val.i)
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %18
  %.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %26 = shl i64 %19, 3
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %29 = add i64 %23, -1
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

30:                                               ; preds = %22
  %31 = shl i64 %19, 3
  %32 = add i64 %31, 8
  %33 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %32) #16
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i: ; preds = %30, %24
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i, %30 ], [ %26, %24 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %35, %30 ], [ %25, %24 ]
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i
  store ptr %36, ptr %38, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %37, i64 0, i64 %39
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %41 = add i64 %40, %spec.select.i.i.i.i.i.i.i
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %42 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %19, %._crit_edge.i.i.i.i.i.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %.0.i.i.i.i.i.i
  store ptr %.val.i, ptr %43, align 8
  %44 = add i64 %.0.i.i.i.i.i.i, 1
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %14, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %46 = icmp ult ptr %45, %11
  br i1 %46, label %.lr.ph, label %._crit_edge, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop18MarkAndPushClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc18MarkAndPushClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop18MarkAndPushClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #16
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
  %.03034 = phi ptr [ %15, %.lr.ph36 ], [ %164, %._crit_edge ]
  %22 = load i32, ptr %.03034, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %20
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.03034, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx39 = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx39
  %.not40 = icmp eq i32 %27, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit
  %.033 = phi ptr [ %162, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit ], [ %25, %21 ]
  %.val.i32 = load i32, ptr %.033, align 4
  %30 = icmp eq i32 %.val.i32, 0
  br i1 %30, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = zext i32 %.val.i32 to i64
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %34, %36
  %38 = add i64 %37, %33
  %39 = inttoptr i64 %38 to ptr
  %40 = load volatile i64, ptr %39, align 8
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, label %43

43:                                               ; preds = %31
  %44 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

46:                                               ; preds = %43
  %47 = load i8, ptr @UseCompressedClassPointers, align 1
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %48, label %50, label %58

50:                                               ; preds = %46
  %51 = load i32, ptr %49, align 8
  %52 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %53 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %54 = zext i32 %51 to i64
  %55 = zext nneg i32 %53 to i64
  %56 = shl i64 %54, %55
  %57 = getelementptr i8, ptr %52, i64 %56
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

58:                                               ; preds = %46
  %59 = load ptr, ptr %49, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i: ; preds = %58, %50
  %.0.i.i.i = phi ptr [ %57, %50 ], [ %59, %58 ]
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %61 = icmp eq ptr %.0.i.i.i, %60
  br i1 %61, label %62, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

62:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i
  %63 = tail call noundef zeroext i1 @_ZN17SerialStringDedup22is_candidate_from_markEP7oopDesc(ptr noundef nonnull %39) #16
  br i1 %63, label %64, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

64:                                               ; preds = %62
  %65 = load ptr, ptr @_ZN12SerialFullGC22_string_dedup_requestsE, align 8
  tail call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %65, ptr noundef nonnull %39) #16
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i: ; preds = %64, %62, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i, %43
  %66 = load volatile i64, ptr %39, align 8
  store volatile i64 3, ptr %39, align 8
  %67 = load i8, ptr @UseCompressedClassPointers, align 1
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %68, label %70, label %80

70:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i
  %71 = load i32, ptr %69, align 8
  %72 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %73 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %74 = ptrtoint ptr %72 to i64
  %75 = zext i32 %71 to i64
  %76 = zext nneg i32 %73 to i64
  %77 = shl i64 %75, %76
  %78 = add i64 %77, %74
  %79 = inttoptr i64 %78 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i.i

80:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i
  %81 = load ptr, ptr %69, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i.i

_ZNK7oopDesc13is_stackChunkEv.exit.i.i:           ; preds = %80, %70
  %.0.i.i.i.i = phi ptr [ %79, %70 ], [ %81, %80 ]
  %82 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 4
  br i1 %84, label %85, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

85:                                               ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i.i
  %86 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %38, %87
  %89 = inttoptr i64 %88 to ptr
  %90 = load volatile i8, ptr %89, align 1
  %91 = and i8 %90, 8
  %.not.i12.i = icmp eq i8 %91, 0
  br i1 %.not.i12.i, label %92, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

92:                                               ; preds = %85
  tail call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #16
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i: ; preds = %92, %85, %_ZNK7oopDesc13is_stackChunkEv.exit.i.i
  %93 = and i64 %66, 549755813635
  %.not.i = icmp eq i64 %93, 1
  br i1 %.not.i, label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit, label %94

94:                                               ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i
  %95 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %96 = load i64, ptr @_ZN12SerialFullGC20_preserved_count_maxE, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = load ptr, ptr @_ZN12SerialFullGC16_preserved_marksE, align 8
  %100 = add nuw i64 %95, 1
  store i64 %100, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %101 = getelementptr inbounds [16 x i8], ptr %99, i64 %95
  store ptr %39, ptr %101, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 %66, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit

102:                                              ; preds = %94
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i64 8), align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %104, align 8
  %108 = icmp eq i64 %106, %107
  br i1 %108, label %109, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %102
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %103, i64 56
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %111 = load i64, ptr %110, align 8
  %.not.i.i.i.i.i = icmp eq i64 %111, 0
  br i1 %.not.i.i.i.i.i, label %119, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %114 = load ptr, ptr %113, align 8
  %115 = shl i64 %106, 4
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %113, align 8
  %118 = add i64 %111, -1
  store i64 %118, ptr %110, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

119:                                              ; preds = %109
  %120 = shl i64 %106, 4
  %121 = or disjoint i64 %120, 8
  %122 = load ptr, ptr %103, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(72) %103, i64 noundef %121) #16
  %.pre.i.i.i.i.i = load i64, ptr %104, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 4
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %119, %112
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %119 ], [ %115, %112 ]
  %.0.i.i.i.i.i = phi ptr [ %124, %119 ], [ %114, %112 ]
  %125 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  %128 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %126, ptr %128, align 8
  store ptr %.0.i.i.i.i.i, ptr %125, align 8
  %129 = load i64, ptr %104, align 8
  %spec.select.i.i.i.i.i = select i1 %127, i64 0, i64 %129
  %130 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, %spec.select.i.i.i.i.i
  store i64 %132, ptr %130, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i

_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i: ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %133 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i13.i = phi i64 [ 0, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %106, %._crit_edge.i.i.i.i ]
  %134 = getelementptr inbounds [16 x i8], ptr %133, i64 %.0.i.i.i13.i
  store ptr %39, ptr %134, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 %66, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %135 = add i64 %.0.i.i.i13.i, 1
  store i64 %135, ptr %105, align 8
  br label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit

_ZN12SerialFullGC11mark_objectEP7oopDesc.exit:    ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i, %98, %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %138 = icmp eq i64 %136, %137
  br i1 %138, label %139, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit
  %.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

139:                                              ; preds = %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit
  %140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i.i.i.i.i.i, label %147, label %141

141:                                              ; preds = %139
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %143 = shl i64 %136, 3
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %146 = add i64 %140, -1
  store i64 %146, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

147:                                              ; preds = %139
  %148 = shl i64 %136, 3
  %149 = add i64 %148, 8
  %150 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %149) #16
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i: ; preds = %147, %141
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i, %147 ], [ %143, %141 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %152, %147 ], [ %142, %141 ]
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %154 = icmp eq ptr %153, null
  %155 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i
  store ptr %153, ptr %155, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %156 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %154, i64 0, i64 %156
  %157 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %158 = add i64 %157, %spec.select.i.i.i.i.i.i.i
  store i64 %158, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %159 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %136, %._crit_edge.i.i.i.i.i.i ]
  %160 = getelementptr inbounds [8 x i8], ptr %159, i64 %.0.i.i.i.i.i.i
  store ptr %39, ptr %160, align 8
  %161 = add i64 %.0.i.i.i.i.i.i, 1
  store i64 %161, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %31, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.033, i64 4
  %163 = icmp ult ptr %162, %29
  br i1 %163, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, %21
  %164 = getelementptr inbounds nuw i8, ptr %.03034, i64 8
  %165 = icmp ult ptr %164, %19
  br i1 %165, label %21, label %._crit_edge37, !llvm.loop !67

._crit_edge37:                                    ; preds = %._crit_edge, %3
  %166 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #16
  %.not = icmp eq ptr %166, null
  br i1 %.not, label %169, label %167

167:                                              ; preds = %._crit_edge37
  %168 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %166, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %168, i1 noundef zeroext false) #16
  br label %169

169:                                              ; preds = %._crit_edge37, %167
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc18MarkAndPushClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #16
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
  %.03034 = phi ptr [ %15, %.lr.ph36 ], [ %157, %._crit_edge ]
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

.lr.ph:                                           ; preds = %21, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit
  %.033 = phi ptr [ %155, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit ], [ %25, %21 ]
  %.val.i32 = load ptr, ptr %.033, align 8
  %30 = icmp eq ptr %.val.i32, null
  br i1 %30, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = load volatile i64, ptr %.val.i32, align 8
  %33 = and i64 %32, 3
  %34 = icmp eq i64 %33, 3
  br i1 %34, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, label %35

35:                                               ; preds = %31
  %36 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

38:                                               ; preds = %35
  %39 = load i8, ptr @UseCompressedClassPointers, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %.val.i32, i64 8
  br i1 %40, label %42, label %50

42:                                               ; preds = %38
  %43 = load i32, ptr %41, align 8
  %44 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %45 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %46 = zext i32 %43 to i64
  %47 = zext nneg i32 %45 to i64
  %48 = shl i64 %46, %47
  %49 = getelementptr i8, ptr %44, i64 %48
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

50:                                               ; preds = %38
  %51 = load ptr, ptr %41, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i: ; preds = %50, %42
  %.0.i.i.i = phi ptr [ %49, %42 ], [ %51, %50 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %53 = icmp eq ptr %.0.i.i.i, %52
  br i1 %53, label %54, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

54:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i
  %55 = tail call noundef zeroext i1 @_ZN17SerialStringDedup22is_candidate_from_markEP7oopDesc(ptr noundef nonnull %.val.i32) #16
  br i1 %55, label %56, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

56:                                               ; preds = %54
  %57 = load ptr, ptr @_ZN12SerialFullGC22_string_dedup_requestsE, align 8
  tail call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %57, ptr noundef nonnull %.val.i32) #16
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i: ; preds = %56, %54, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.i, %35
  %58 = load volatile i64, ptr %.val.i32, align 8
  store volatile i64 3, ptr %.val.i32, align 8
  %59 = load i8, ptr @UseCompressedClassPointers, align 1
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %.val.i32, i64 8
  br i1 %60, label %62, label %72

62:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i
  %63 = load i32, ptr %61, align 8
  %64 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %65 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %66 = ptrtoint ptr %64 to i64
  %67 = zext i32 %63 to i64
  %68 = zext nneg i32 %65 to i64
  %69 = shl i64 %67, %68
  %70 = add i64 %69, %66
  %71 = inttoptr i64 %70 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i.i

72:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread.i
  %73 = load ptr, ptr %61, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i.i

_ZNK7oopDesc13is_stackChunkEv.exit.i.i:           ; preds = %72, %62
  %.0.i.i.i.i = phi ptr [ %71, %62 ], [ %73, %72 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

77:                                               ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i.i
  %78 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %79 = ptrtoint ptr %.val.i32 to i64
  %80 = sext i32 %78 to i64
  %81 = add nsw i64 %80, %79
  %82 = inttoptr i64 %81 to ptr
  %83 = load volatile i8, ptr %82, align 1
  %84 = and i8 %83, 8
  %.not.i12.i = icmp eq i8 %84, 0
  br i1 %.not.i12.i, label %85, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

85:                                               ; preds = %77
  tail call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %.val.i32) #16
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i: ; preds = %85, %77, %_ZNK7oopDesc13is_stackChunkEv.exit.i.i
  %86 = and i64 %58, 549755813635
  %.not.i = icmp eq i64 %86, 1
  br i1 %.not.i, label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit, label %87

87:                                               ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i
  %88 = load i64, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %89 = load i64, ptr @_ZN12SerialFullGC20_preserved_count_maxE, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr @_ZN12SerialFullGC16_preserved_marksE, align 8
  %93 = add nuw i64 %88, 1
  store i64 %93, ptr @_ZN12SerialFullGC16_preserved_countE, align 8
  %94 = getelementptr inbounds [16 x i8], ptr %92, i64 %88
  store ptr %.val.i32, ptr %94, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %58, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit

95:                                               ; preds = %87
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i64 8), align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = load i64, ptr %97, align 8
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %95
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %96, i64 56
  %.pre.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %104 = load i64, ptr %103, align 8
  %.not.i.i.i.i.i = icmp eq i64 %104, 0
  br i1 %.not.i.i.i.i.i, label %112, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = shl i64 %99, 4
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %106, align 8
  %111 = add i64 %104, -1
  store i64 %111, ptr %103, align 8
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

112:                                              ; preds = %102
  %113 = shl i64 %99, 4
  %114 = or disjoint i64 %113, 8
  %115 = load ptr, ptr %96, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call noundef ptr %116(ptr noundef nonnull align 8 dereferenceable(72) %96, i64 noundef %114) #16
  %.pre.i.i.i.i.i = load i64, ptr %97, align 8
  %.pre2.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i, 4
  br label %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i

_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i: ; preds = %112, %105
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i, %112 ], [ %108, %105 ]
  %.0.i.i.i.i.i = phi ptr [ %117, %112 ], [ %107, %105 ]
  %118 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  %121 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i
  store ptr %119, ptr %121, align 8
  store ptr %.0.i.i.i.i.i, ptr %118, align 8
  %122 = load i64, ptr %97, align 8
  %spec.select.i.i.i.i.i = select i1 %120, i64 0, i64 %122
  %123 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, %spec.select.i.i.i.i.i
  store i64 %125, ptr %123, align 8
  br label %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i

_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i: ; preds = %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i, %._crit_edge.i.i.i.i
  %126 = phi ptr [ %.0.i.i.i.i.i, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.0.i.i.i13.i = phi i64 [ 0, %_ZN5StackI13PreservedMarkL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i ], [ %99, %._crit_edge.i.i.i.i ]
  %127 = getelementptr inbounds [16 x i8], ptr %126, i64 %.0.i.i.i13.i
  store ptr %.val.i32, ptr %127, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %58, ptr %.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %128 = add i64 %.0.i.i.i13.i, 1
  store i64 %128, ptr %98, align 8
  br label %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit

_ZN12SerialFullGC11mark_objectEP7oopDesc.exit:    ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit.i, %91, %_ZN14PreservedMarks11push_alwaysEP7oopDesc8markWord.exit.i.i
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %130 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit
  %.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

132:                                              ; preds = %_ZN12SerialFullGC11mark_objectEP7oopDesc.exit
  %133 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %133, 0
  br i1 %.not.i.i.i.i.i.i.i, label %140, label %134

134:                                              ; preds = %132
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %136 = shl i64 %129, 3
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %139 = add i64 %133, -1
  store i64 %139, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

140:                                              ; preds = %132
  %141 = shl i64 %129, 3
  %142 = add i64 %141, 8
  %143 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %142) #16
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i: ; preds = %140, %134
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i, %140 ], [ %136, %134 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %145, %140 ], [ %135, %134 ]
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %147 = icmp eq ptr %146, null
  %148 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i
  store ptr %146, ptr %148, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %149 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %147, i64 0, i64 %149
  %150 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %151 = add i64 %150, %spec.select.i.i.i.i.i.i.i
  store i64 %151, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %152 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %129, %._crit_edge.i.i.i.i.i.i ]
  %153 = getelementptr inbounds [8 x i8], ptr %152, i64 %.0.i.i.i.i.i.i
  store ptr %.val.i32, ptr %153, align 8
  %154 = add i64 %.0.i.i.i.i.i.i, 1
  store i64 %154, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %31, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %156 = icmp ult ptr %155, %29
  br i1 %156, label %.lr.ph, label %._crit_edge, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, %21
  %157 = getelementptr inbounds nuw i8, ptr %.03034, i64 8
  %158 = icmp ult ptr %157, %19
  br i1 %158, label %21, label %._crit_edge37, !llvm.loop !69

._crit_edge37:                                    ; preds = %._crit_edge, %3
  %159 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #16
  %.not = icmp eq ptr %159, null
  br i1 %.not, label %162, label %160

160:                                              ; preds = %._crit_edge37
  %161 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %159, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %161, i1 noundef zeroext false) #16
  br label %162

162:                                              ; preds = %._crit_edge37, %160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #16
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop18MarkAndPushClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  tail call void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop18MarkAndPushClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #16
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc18MarkAndPushClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  tail call void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc18MarkAndPushClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop18MarkAndPushClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.StackChunkOopIterateBitmapClosure.41, align 8
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
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2) #16
  %29 = icmp sgt i64 %.idx, %22
  br i1 %29, label %30, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop18MarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

30:                                               ; preds = %14
  %31 = sext i32 %15 to i64
  %32 = add nsw i64 %31, %8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 %22
  %35 = getelementptr inbounds i8, ptr %33, i64 %.idx
  store ptr %1, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %36, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %37 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !70
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %8
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4, !noalias !70
  %42 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !70
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, %8
  %45 = inttoptr i64 %44 to ptr
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load i32, ptr @LogBitsPerHeapOop, align 4, !noalias !70
  %49 = sub nsw i32 6, %48
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %46, %50
  %52 = add i64 %51, 63
  %53 = and i64 %52, -64
  store ptr %47, ptr %6, align 8, !alias.scope !70
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %53, ptr %54, align 8, !alias.scope !70
  %55 = ptrtoint ptr %34 to i64
  %56 = sub i64 %55, %44
  %57 = ashr exact i64 %56, 2
  %58 = ptrtoint ptr %35 to i64
  %59 = sub i64 %58, %44
  %60 = ashr exact i64 %59, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %61 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS6_mm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 noundef %57, i64 noundef %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop18MarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop18MarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS7_.exit: ; preds = %14, %30
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
  %90 = tail call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  %117 = tail call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %83, %86, %93, %113
  %.0.i1.i.i = phi i64 [ %90, %86 ], [ %85, %83 ], [ %112, %93 ], [ %117, %113 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #16
  br label %118

118:                                              ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop18MarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS7_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerI9narrowOop18MarkAndPushClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  %.val.i = load i32, ptr %8, align 4
  %13 = icmp eq i32 %.val.i, 0
  br i1 %13, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = zext i32 %.val.i to i64
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %19 = zext nneg i32 %18 to i64
  %20 = shl i64 %17, %19
  %21 = add i64 %20, %16
  %22 = inttoptr i64 %21 to ptr
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, label %26

26:                                               ; preds = %14
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %22)
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %26
  %.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %34 = shl i64 %27, 3
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %37 = add i64 %31, -1
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

38:                                               ; preds = %30
  %39 = shl i64 %27, 3
  %40 = add i64 %39, 8
  %41 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %40) #16
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i: ; preds = %38, %32
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i, %38 ], [ %34, %32 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %43, %38 ], [ %33, %32 ]
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i
  store ptr %44, ptr %46, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %45, i64 0, i64 %47
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %49 = add i64 %48, %spec.select.i.i.i.i.i.i.i
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %50 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %27, %._crit_edge.i.i.i.i.i.i ]
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %.0.i.i.i.i.i.i
  store ptr %22, ptr %51, align 8
  %52 = add i64 %.0.i.i.i.i.i.i, 1
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit: ; preds = %3, %14, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i
  %.val.i6 = load i32, ptr %12, align 4
  %53 = icmp eq i32 %.val.i6, 0
  br i1 %53, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit18, label %54

54:                                               ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit
  %55 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = zext i32 %.val.i6 to i64
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %59 = zext nneg i32 %58 to i64
  %60 = shl i64 %57, %59
  %61 = add i64 %60, %56
  %62 = inttoptr i64 %61 to ptr
  %63 = load volatile i64, ptr %62, align 8
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 3
  br i1 %65, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit18, label %66

66:                                               ; preds = %54
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %62)
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %68 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %._crit_edge.i.i.i.i.i.i7

._crit_edge.i.i.i.i.i.i7:                         ; preds = %66
  %.pre.i.i.i.i.i.i8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i9

70:                                               ; preds = %66
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i11 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %78, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %74 = shl i64 %67, 3
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %77 = add i64 %71, -1
  store i64 %77, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i12

78:                                               ; preds = %70
  %79 = shl i64 %67, 3
  %80 = add i64 %79, 8
  %81 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %80) #16
  %.pre.i.i.i.i.i.i.i16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i17 = shl i64 %.pre.i.i.i.i.i.i.i16, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i12

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i12: ; preds = %78, %72
  %.pre-phi.i.i.i.i.i.i.i13 = phi i64 [ %.pre2.i.i.i.i.i.i.i17, %78 ], [ %74, %72 ]
  %.0.i.i.i.i.i.i.i14 = phi ptr [ %83, %78 ], [ %73, %72 ]
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i14, i64 %.pre-phi.i.i.i.i.i.i.i13
  store ptr %84, ptr %86, align 8
  store ptr %.0.i.i.i.i.i.i.i14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %87 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i15 = select i1 %85, i64 0, i64 %87
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %89 = add i64 %88, %spec.select.i.i.i.i.i.i.i15
  store i64 %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i9

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i9: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i12, %._crit_edge.i.i.i.i.i.i7
  %90 = phi ptr [ %.0.i.i.i.i.i.i.i14, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i12 ], [ %.pre.i.i.i.i.i.i8, %._crit_edge.i.i.i.i.i.i7 ]
  %.0.i.i.i.i.i.i10 = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i12 ], [ %67, %._crit_edge.i.i.i.i.i.i7 ]
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 %.0.i.i.i.i.i.i10
  store ptr %62, ptr %91, align 8
  %92 = add i64 %.0.i.i.i.i.i.i10, 1
  store i64 %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit18

_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit18: ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, %54, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS6_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

.lr.ph:                                           ; preds = %4
  %6 = add i64 %3, 63
  %7 = lshr i64 %6, 6
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS8_m.exit
  %.0917 = phi i64 [ %2, %.lr.ph ], [ %78, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS8_m.exit ]
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
  br i1 %.not36.i.i, label %.preheader, label %23, !llvm.loop !47

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
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 %.0.i.i
  %.val.i.i.i.i = load i32, ptr %37, align 4
  %38 = icmp eq i32 %.val.i.i.i.i, 0
  br i1 %38, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS8_m.exit, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = zext i32 %.val.i.i.i.i to i64
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %44 = zext nneg i32 %43 to i64
  %45 = shl i64 %42, %44
  %46 = add i64 %45, %41
  %47 = inttoptr i64 %46 to ptr
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 3
  %50 = icmp eq i64 %49, 3
  br i1 %50, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS8_m.exit, label %51

51:                                               ; preds = %39
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %47)
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %53 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %51
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i.i.i

55:                                               ; preds = %51
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %63, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %59 = shl i64 %52, 3
  %60 = getelementptr inbounds i8, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %62 = add i64 %56, -1
  store i64 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i

63:                                               ; preds = %55
  %64 = shl i64 %52, 3
  %65 = add i64 %64, 8
  %66 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %65) #16
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %63, %57
  %.pre-phi.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i.i, %63 ], [ %59, %57 ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %68, %63 ], [ %58, %57 ]
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i.i
  store ptr %69, ptr %71, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %70, i64 0, i64 %72
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %74 = add i64 %73, %spec.select.i.i.i.i.i.i.i.i.i.i
  store i64 %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %75 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i ], [ %52, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %76 = getelementptr inbounds [8 x i8], ptr %75, i64 %.0.i.i.i.i.i.i.i.i.i
  store ptr %47, ptr %76, align 8
  %77 = add i64 %.0.i.i.i.i.i.i.i.i.i, 1
  store i64 %77, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS8_m.exit

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS8_m.exit: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i.i.i, %39, %29
  %78 = add nuw i64 %.0.i.i, 1
  %79 = icmp ult i64 %78, %3
  br i1 %79, label %8, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread, !llvm.loop !73

_ZNK6BitMap18find_first_set_bitEmm.exit.thread:   ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureI9narrowOop18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS8_m.exit, %25, %.preheader, %4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc18MarkAndPushClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca %class.StackChunkOopIterateBitmapClosure.43, align 8
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
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2) #16
  %29 = icmp sgt i64 %.idx, %22
  br i1 %29, label %30, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc18MarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

30:                                               ; preds = %14
  %31 = sext i32 %15 to i64
  %32 = add nsw i64 %31, %8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 %22
  %35 = getelementptr inbounds i8, ptr %33, i64 %.idx
  store ptr %1, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %36, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %37 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !74
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %38, %8
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 4, !noalias !74
  %42 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !74
  %43 = sext i32 %42 to i64
  %44 = add i64 %43, %8
  %45 = inttoptr i64 %44 to ptr
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  %48 = load i32, ptr @LogBitsPerHeapOop, align 4, !noalias !74
  %49 = sub nsw i32 6, %48
  %50 = zext nneg i32 %49 to i64
  %51 = shl i64 %46, %50
  %52 = add i64 %51, 63
  %53 = and i64 %52, -64
  store ptr %47, ptr %6, align 8, !alias.scope !74
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %53, ptr %54, align 8, !alias.scope !74
  %55 = ptrtoint ptr %34 to i64
  %56 = sub i64 %55, %44
  %57 = ashr exact i64 %56, 3
  %58 = ptrtoint ptr %35 to i64
  %59 = sub i64 %58, %44
  %60 = ashr exact i64 %59, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %61 = call noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS7_mm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %4, i64 noundef %57, i64 noundef %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc18MarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc18MarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS8_.exit: ; preds = %14, %30
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
  %90 = tail call noundef i64 %89(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
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
  %117 = tail call noundef i64 %116(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #16
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %83, %86, %93, %113
  %.0.i1.i.i = phi i64 [ %90, %86 ], [ %85, %83 ], [ %112, %93 ], [ %117, %113 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #16
  br label %118

118:                                              ; preds = %_ZN17stackChunkOopDesc5rangeEv.exit, %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc18MarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS8_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass22oop_oop_iterate_headerIP7oopDesc18MarkAndPushClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  %.val.i = load ptr, ptr %8, align 8
  %13 = icmp eq ptr %.val.i, null
  br i1 %13, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, label %14

14:                                               ; preds = %3
  %15 = load volatile i64, ptr %.val.i, align 8
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, label %18

18:                                               ; preds = %14
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %.val.i)
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %18
  %.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

22:                                               ; preds = %18
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i, label %30, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %26 = shl i64 %19, 3
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %29 = add i64 %23, -1
  store i64 %29, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

30:                                               ; preds = %22
  %31 = shl i64 %19, 3
  %32 = add i64 %31, 8
  %33 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %32) #16
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i: ; preds = %30, %24
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i, %30 ], [ %26, %24 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %35, %30 ], [ %25, %24 ]
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i
  store ptr %36, ptr %38, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %37, i64 0, i64 %39
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %41 = add i64 %40, %spec.select.i.i.i.i.i.i.i
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %42 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %19, %._crit_edge.i.i.i.i.i.i ]
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %.0.i.i.i.i.i.i
  store ptr %.val.i, ptr %43, align 8
  %44 = add i64 %.0.i.i.i.i.i.i, 1
  store i64 %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit: ; preds = %3, %14, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i
  %.val.i6 = load ptr, ptr %12, align 8
  %45 = icmp eq ptr %.val.i6, null
  br i1 %45, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit18, label %46

46:                                               ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit
  %47 = load volatile i64, ptr %.val.i6, align 8
  %48 = and i64 %47, 3
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit18, label %50

50:                                               ; preds = %46
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %.val.i6)
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %._crit_edge.i.i.i.i.i.i7

._crit_edge.i.i.i.i.i.i7:                         ; preds = %50
  %.pre.i.i.i.i.i.i8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i9

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i11 = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i11, label %62, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %58 = shl i64 %51, 3
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %61 = add i64 %55, -1
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i12

62:                                               ; preds = %54
  %63 = shl i64 %51, 3
  %64 = add i64 %63, 8
  %65 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %64) #16
  %.pre.i.i.i.i.i.i.i16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i17 = shl i64 %.pre.i.i.i.i.i.i.i16, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i12

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i12: ; preds = %62, %56
  %.pre-phi.i.i.i.i.i.i.i13 = phi i64 [ %.pre2.i.i.i.i.i.i.i17, %62 ], [ %58, %56 ]
  %.0.i.i.i.i.i.i.i14 = phi ptr [ %67, %62 ], [ %57, %56 ]
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i14, i64 %.pre-phi.i.i.i.i.i.i.i13
  store ptr %68, ptr %70, align 8
  store ptr %.0.i.i.i.i.i.i.i14, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %71 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i15 = select i1 %69, i64 0, i64 %71
  %72 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %73 = add i64 %72, %spec.select.i.i.i.i.i.i.i15
  store i64 %73, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i9

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i9: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i12, %._crit_edge.i.i.i.i.i.i7
  %74 = phi ptr [ %.0.i.i.i.i.i.i.i14, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i12 ], [ %.pre.i.i.i.i.i.i8, %._crit_edge.i.i.i.i.i.i7 ]
  %.0.i.i.i.i.i.i10 = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i12 ], [ %51, %._crit_edge.i.i.i.i.i.i7 ]
  %75 = getelementptr inbounds [8 x i8], ptr %74, i64 %.0.i.i.i.i.i.i10
  store ptr %.val.i6, ptr %75, align 8
  %76 = add i64 %.0.i.i.i.i.i.i10, 1
  store i64 %76, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit18

_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit18: ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, %46, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6BitMap7iterateIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS7_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread

.lr.ph:                                           ; preds = %4
  %6 = add i64 %3, 63
  %7 = lshr i64 %6, 6
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS9_m.exit
  %.0917 = phi i64 [ %2, %.lr.ph ], [ %70, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS9_m.exit ]
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
  br i1 %.not36.i.i, label %.preheader, label %23, !llvm.loop !47

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
  %.val.i.i.i.i = load ptr, ptr %37, align 8
  %38 = icmp eq ptr %.val.i.i.i.i, null
  br i1 %38, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS9_m.exit, label %39

39:                                               ; preds = %29
  %40 = load volatile i64, ptr %.val.i.i.i.i, align 8
  %41 = and i64 %40, 3
  %42 = icmp eq i64 %41, 3
  br i1 %42, label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS9_m.exit, label %43

43:                                               ; preds = %39
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %.val.i.i.i.i)
  %44 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %._crit_edge.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %43
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i.i.i

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %55, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %51 = shl i64 %44, 3
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %54 = add i64 %48, -1
  store i64 %54, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %47
  %56 = shl i64 %44, 3
  %57 = add i64 %56, 8
  %58 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %57) #16
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %55, %49
  %.pre-phi.i.i.i.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i.i.i.i, %55 ], [ %51, %49 ]
  %.0.i.i.i.i.i.i.i.i.i.i = phi ptr [ %60, %55 ], [ %50, %49 ]
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %62 = icmp eq ptr %61, null
  %63 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i.i.i.i
  store ptr %61, ptr %63, align 8
  store ptr %.0.i.i.i.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %62, i64 0, i64 %64
  %65 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %66 = add i64 %65, %spec.select.i.i.i.i.i.i.i.i.i.i
  store i64 %66, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i
  %67 = phi ptr [ %.0.i.i.i.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i.i.i.i ], [ %44, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %68 = getelementptr inbounds [8 x i8], ptr %67, i64 %.0.i.i.i.i.i.i.i.i.i
  store ptr %.val.i.i.i.i, ptr %68, align 8
  %69 = add i64 %.0.i.i.i.i.i.i.i.i.i, 1
  store i64 %69, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS9_m.exit

_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS9_m.exit: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i.i.i.i, %39, %29
  %70 = add nuw i64 %.0.i.i, 1
  %71 = icmp ult i64 %70, %3
  br i1 %71, label %8, label %_ZNK6BitMap18find_first_set_bitEmm.exit.thread, !llvm.loop !77

_ZNK6BitMap18find_first_set_bitEmm.exit.thread:   ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit, %_ZNK6BitMap14IterateInvokerIbEclIZNKS_7iterateI33StackChunkOopIterateBitmapClosureIP7oopDesc18MarkAndPushClosureEEEbPT_mmEUlmE_EEbS9_m.exit, %25, %.preheader, %4
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop18MarkAndPushClosureEEvP7oopDescPT0_.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop18MarkAndPushClosureEEvP7oopDescPT0_.exit

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop18MarkAndPushClosureEEvP7oopDescPT0_.exit: ; preds = %7, %17
  %.0.i.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %19 = getelementptr i8, ptr %.0.i.i, i64 152
  %.val.i.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %21, i1 noundef zeroext false) #16
  tail call void @_ZN13ObjArrayKlass24oop_oop_iterate_elementsI9narrowOop18MarkAndPushClosureEEvP15objArrayOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  br label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc18MarkAndPushClosureEEvS2_PT0_.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  br label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc18MarkAndPushClosureEEvS2_PT0_.exit

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc18MarkAndPushClosureEEvS2_PT0_.exit: ; preds = %7, %17
  %.0.i.i = phi ptr [ %16, %7 ], [ %18, %17 ]
  %19 = getelementptr i8, ptr %.0.i.i, i64 152
  %.val.i.i = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %21, i1 noundef zeroext false) #16
  tail call void @_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc18MarkAndPushClosureEEvP15objArrayOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlass24oop_oop_iterate_elementsI9narrowOop18MarkAndPushClosureEEvP15objArrayOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %.idx = shl nsw i64 %18, 2
  %19 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit
  %.08 = phi ptr [ %61, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit ], [ %14, %3 ]
  %.val.i = load i32, ptr %.08, align 4
  %21 = icmp eq i32 %.val.i, 0
  br i1 %21, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = zext i32 %.val.i to i64
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %25, %27
  %29 = add i64 %28, %24
  %30 = inttoptr i64 %29 to ptr
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 3
  %33 = icmp eq i64 %32, 3
  br i1 %33, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, label %34

34:                                               ; preds = %22
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %30)
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %36 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %37 = icmp eq i64 %35, %36
  br i1 %37, label %38, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %34
  %.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

38:                                               ; preds = %34
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %46, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %42 = shl i64 %35, 3
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %45 = add i64 %39, -1
  store i64 %45, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

46:                                               ; preds = %38
  %47 = shl i64 %35, 3
  %48 = add i64 %47, 8
  %49 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %48) #16
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i: ; preds = %46, %40
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i, %46 ], [ %42, %40 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %51, %46 ], [ %41, %40 ]
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %53 = icmp eq ptr %52, null
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i
  store ptr %52, ptr %54, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %53, i64 0, i64 %55
  %56 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %57 = add i64 %56, %spec.select.i.i.i.i.i.i.i
  store i64 %57, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %58 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %35, %._crit_edge.i.i.i.i.i.i ]
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %.0.i.i.i.i.i.i
  store ptr %30, ptr %59, align 8
  %60 = add i64 %.0.i.i.i.i.i.i, 1
  store i64 %60, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %22, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.08, i64 4
  %62 = icmp ult ptr %61, %19
  br i1 %62, label %.lr.ph, label %._crit_edge, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlass24oop_oop_iterate_elementsIP7oopDesc18MarkAndPushClosureEEvP15objArrayOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
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

.lr.ph:                                           ; preds = %3, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit
  %.08 = phi ptr [ %53, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit ], [ %14, %3 ]
  %.val.i = load ptr, ptr %.08, align 8
  %21 = icmp eq ptr %.val.i, null
  br i1 %21, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, label %22

22:                                               ; preds = %.lr.ph
  %23 = load volatile i64, ptr %.val.i, align 8
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, label %26

26:                                               ; preds = %22
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %.val.i)
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %26
  %.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

30:                                               ; preds = %26
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i, label %38, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %34 = shl i64 %27, 3
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %37 = add i64 %31, -1
  store i64 %37, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

38:                                               ; preds = %30
  %39 = shl i64 %27, 3
  %40 = add i64 %39, 8
  %41 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %40) #16
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i: ; preds = %38, %32
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i, %38 ], [ %34, %32 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %43, %38 ], [ %33, %32 ]
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i
  store ptr %44, ptr %46, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %45, i64 0, i64 %47
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %49 = add i64 %48, %spec.select.i.i.i.i.i.i.i
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %50 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %27, %._crit_edge.i.i.i.i.i.i ]
  %51 = getelementptr inbounds [8 x i8], ptr %50, i64 %.0.i.i.i.i.i.i
  store ptr %.val.i, ptr %51, align 8
  %52 = add i64 %.0.i.i.i.i.i.i, 1
  store i64 %52, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %22, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %54 = icmp ult ptr %53, %19
  br i1 %54, label %.lr.ph, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI18MarkAndPushClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlass32oop_oop_iterate_elements_boundedI9narrowOop18MarkAndPushClosureEEvP15objArrayOopDescPT0_PvS7_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
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
  %21 = getelementptr inbounds [4 x i8], ptr %16, i64 %20
  %22 = icmp ugt ptr %3, %16
  %spec.select = select i1 %22, ptr %3, ptr %16
  %23 = icmp ugt ptr %21, %4
  %.0 = select i1 %23, ptr %4, ptr %21
  %24 = icmp ult ptr %spec.select, %.0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit
  %.121 = phi ptr [ %65, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit ], [ %spec.select, %5 ]
  %.val.i = load i32, ptr %.121, align 4
  %25 = icmp eq i32 %.val.i, 0
  br i1 %25, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = zext i32 %.val.i to i64
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %31 = zext nneg i32 %30 to i64
  %32 = shl i64 %29, %31
  %33 = add i64 %32, %28
  %34 = inttoptr i64 %33 to ptr
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 3
  br i1 %37, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, label %38

38:                                               ; preds = %26
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %34)
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %38
  %.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

42:                                               ; preds = %38
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i.i.i, label %50, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %46 = shl i64 %39, 3
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %49 = add i64 %43, -1
  store i64 %49, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

50:                                               ; preds = %42
  %51 = shl i64 %39, 3
  %52 = add i64 %51, 8
  %53 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %52) #16
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i: ; preds = %50, %44
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i, %50 ], [ %46, %44 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %55, %50 ], [ %45, %44 ]
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i
  store ptr %56, ptr %58, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %59 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %57, i64 0, i64 %59
  %60 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %61 = add i64 %60, %spec.select.i.i.i.i.i.i.i
  store i64 %61, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %62 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %39, %._crit_edge.i.i.i.i.i.i ]
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %.0.i.i.i.i.i.i
  store ptr %34, ptr %63, align 8
  %64 = add i64 %.0.i.i.i.i.i.i, 1
  store i64 %64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit: ; preds = %.lr.ph, %26, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.121, i64 4
  %66 = icmp ult ptr %65, %.0
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !80

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosure9narrowOopEEvPT_PT0_.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13ObjArrayKlass32oop_oop_iterate_elements_boundedIP7oopDesc18MarkAndPushClosureEEvP15objArrayOopDescPT0_PvS8_(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat align 2 {
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

.lr.ph:                                           ; preds = %5, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit
  %.121 = phi ptr [ %57, %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit ], [ %spec.select, %5 ]
  %.val.i = load ptr, ptr %.121, align 8
  %25 = icmp eq ptr %.val.i, null
  br i1 %25, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, label %26

26:                                               ; preds = %.lr.ph
  %27 = load volatile i64, ptr %.val.i, align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, label %30

30:                                               ; preds = %26
  tail call void @_ZN12SerialFullGC11mark_objectEP7oopDesc(ptr noundef nonnull %.val.i)
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %30
  %.pre.i.i.i.i.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

34:                                               ; preds = %30
  %35 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i, label %42, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %38 = shl i64 %31, 3
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 64), align 8
  %41 = add i64 %35, -1
  store i64 %41, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 48), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

42:                                               ; preds = %34
  %43 = shl i64 %31, 3
  %44 = add i64 %43, 8
  %45 = load ptr, ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(72) @_ZN12SerialFullGC14_marking_stackE, i64 noundef %44) #16
  %.pre.i.i.i.i.i.i.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %.pre2.i.i.i.i.i.i.i = shl i64 %.pre.i.i.i.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i: ; preds = %42, %36
  %.pre-phi.i.i.i.i.i.i.i = phi i64 [ %.pre2.i.i.i.i.i.i.i, %42 ], [ %38, %36 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %47, %42 ], [ %37, %36 ]
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %49 = icmp eq ptr %48, null
  %50 = getelementptr inbounds i8, ptr %.0.i.i.i.i.i.i.i, i64 %.pre-phi.i.i.i.i.i.i.i
  store ptr %48, ptr %50, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 56), align 8
  %51 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %49, i64 0, i64 %51
  %52 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  %53 = add i64 %52, %spec.select.i.i.i.i.i.i.i
  store i64 %53, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %54 = phi ptr [ %.0.i.i.i.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.0.i.i.i.i.i.i = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i.i.i.i ], [ %31, %._crit_edge.i.i.i.i.i.i ]
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %.0.i.i.i.i.i.i
  store ptr %.val.i, ptr %55, align 8
  %56 = add i64 %.0.i.i.i.i.i.i, 1
  store i64 %56, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  br label %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit

_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit: ; preds = %.lr.ph, %26, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.121, i64 8
  %58 = icmp ult ptr %57, %.0
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !81

._crit_edge:                                      ; preds = %_ZN13Devirtualizer6do_oopI18MarkAndPushClosureP7oopDescEEvPT_PT0_.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_serialFullGC.cpp() #12 section ".text.startup" {
  store i64 510, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 8), align 8
  store i64 -256, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 24), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackIP7oopDescL8MEMFLAGS5EE, i64 16), ptr @_ZN12SerialFullGC14_marking_stackE, align 8
  store i64 510, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC14_marking_stackE, i64 40), i8 0, i64 32, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5StackIP7oopDescL8MEMFLAGS5EED2Ev, ptr nonnull @_ZN12SerialFullGC14_marking_stackE, ptr nonnull @__dso_handle) #16
  store i64 255, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 8), align 8
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 16), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 24), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackI12ObjArrayTaskL8MEMFLAGS5EE, i64 16), ptr @_ZN12SerialFullGC15_objarray_stackE, align 8
  store i64 255, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 32), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC15_objarray_stackE, i64 40), i8 0, i64 32, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EED2Ev, ptr nonnull @_ZN12SerialFullGC15_objarray_stackE, ptr nonnull @__dso_handle) #16
  store i8 0, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i64 4), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC29_preserved_overflow_stack_setE, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC19follow_root_closureE, i64 8), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN12SerialFullGC17FollowRootClosureE, i64 16), ptr @_ZN12SerialFullGC19follow_root_closureE, align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC21mark_and_push_closureE, i64 8), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC21mark_and_push_closureE, i64 16), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV18MarkAndPushClosure, i64 16), ptr @_ZN12SerialFullGC21mark_and_push_closureE, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15CLDToOopClosure, i64 16), ptr @_ZN12SerialFullGC18follow_cld_closureE, align 8
  store ptr @_ZN12SerialFullGC21mark_and_push_closureE, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC18follow_cld_closureE, i64 8), align 8
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC18follow_cld_closureE, i64 16), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15CLDToOopClosure, i64 16), ptr @_ZN12SerialFullGC18adjust_cld_closureE, align 8
  store ptr @_ZN12SerialFullGC22adjust_pointer_closureE, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC18adjust_cld_closureE, i64 8), align 8
  store i32 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC18adjust_cld_closureE, i64 16), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN12SerialFullGC22adjust_pointer_closureE, i64 8), align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV20AdjustPointerClosure, i64 16), ptr @_ZN12SerialFullGC22adjust_pointer_closureE, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i64 3207664}
!15 = !{i64 3207361}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
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
!31 = !{i64 2145392468}
!32 = !{i64 2145411161}
!33 = !{i64 2145412694}
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
!69 = distinct !{!69, !7}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!72 = distinct !{!72, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!73 = distinct !{!73, !7}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!76 = distinct !{!76, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
