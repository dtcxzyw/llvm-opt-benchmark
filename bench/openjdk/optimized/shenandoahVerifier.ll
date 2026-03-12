; ModuleID = 'bench/openjdk/original/shenandoahVerifier.ll'
source_filename = "bench/openjdk/original/shenandoahVerifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table" = type { [7 x ptr] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.ShenandoahPushWorkerScope = type { i32, i32, ptr }
%class.VerifyThreadGCState = type <{ %class.ThreadClosure, ptr, i8, [7 x i8] }>
%class.ThreadClosure = type { ptr }
%class.ShenandoahGCStateResetter = type <{ ptr, i8, [7 x i8] }>
%class.ShenandoahCalculateRegionStatsClosure = type { %class.ShenandoahHeapRegionClosure, i64, i64, i64 }
%class.ShenandoahHeapRegionClosure = type { ptr }
%class.ShenandoahVerifyHeapRegionClosure = type <{ %class.ShenandoahHeapRegionClosure, ptr, ptr, i32, [4 x i8] }>
%class.ShenandoahVerifierReachableTask = type { %class.WorkerTask.base, ptr, %"struct.ShenandoahVerifier::VerifyOptions", ptr, ptr, ptr, i64 }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%"struct.ShenandoahVerifier::VerifyOptions" = type { i32, i32, i32, i32, i32, i32 }
%class.ShenandoahVerifierMarkedRegionTask = type { %class.WorkerTask.base, ptr, %"struct.ShenandoahVerifier::VerifyOptions", ptr, ptr, ptr, i64, i64 }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ShenandoahVerifyInToSpaceClosure = type { %class.OopClosure }
%class.OopClosure = type { ptr }
%class.ShenandoahVerifyNoForwared = type { %class.OopClosure }
%class.FormatBuffer = type { %class.FormatBufferBase, [8192 x i8] }
%class.FormatBufferBase = type { ptr }
%class.Stack = type { ptr, %class.StackBase, ptr, ptr }
%class.StackBase = type { i64, i64, i64, i64, i64, i64 }
%class.ShenandoahVerifyOopClosure = type { %class.BasicOopIterateClosure, ptr, %"struct.ShenandoahVerifier::VerifyOptions", ptr, ptr, ptr, ptr, ptr, ptr }
%class.BasicOopIterateClosure = type { %class.OopIterateClosure }
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.AlwaysContains = type { i8 }

$_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_Z24byte_size_in_proper_unitImET_S0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN19VerifyThreadGCState9do_threadEP6Thread = comdat any

$_ZN37ShenandoahCalculateRegionStatsClosure14heap_region_doEP20ShenandoahHeapRegion = comdat any

$_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv = comdat any

$_ZN33ShenandoahVerifyHeapRegionClosure14heap_region_doEP20ShenandoahHeapRegion = comdat any

$_ZN12FormatBufferILm8192EEC2EPKcz = comdat any

$_ZN12FormatBufferILm8192EE6appendEPKcz = comdat any

$_ZN31ShenandoahVerifierReachableTask4workEj = comdat any

$_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE5allocEm = comdat any

$_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4freeEPS0_m = comdat any

$_ZN26ShenandoahVerifyOopClosure6do_oopEPP7oopDesc = comdat any

$_ZN26ShenandoahVerifyOopClosure6do_oopEP9narrowOop = comdat any

$_ZN22BasicOopIterateClosure11do_metadataEv = comdat any

$_ZN22BasicOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN22BasicOopIterateClosure9do_methodEP6Method = comdat any

$_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN35ShenandoahIgnoreReferenceDiscoverer18discover_referenceEP7oopDesc13ReferenceType = comdat any

$_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_ = comdat any

$_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc = comdat any

$_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_ = comdat any

$_ZN34ShenandoahVerifierMarkedRegionTask4workEj = comdat any

$_ZN34ShenandoahVerifierMarkedRegionTask14work_humongousEP20ShenandoahHeapRegionR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosure = comdat any

$_ZN34ShenandoahVerifierMarkedRegionTask12work_regularEP20ShenandoahHeapRegionR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosure = comdat any

$_ZN34ShenandoahVerifierMarkedRegionTask17verify_and_followEPP12HeapWordImplR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosurePm = comdat any

$_ZN32ShenandoahVerifyInToSpaceClosure6do_oopEPP7oopDesc = comdat any

$_ZN32ShenandoahVerifyInToSpaceClosure6do_oopEP9narrowOop = comdat any

$_ZN32ShenandoahVerifyInToSpaceClosure11do_oop_workIP7oopDescEEvPT_ = comdat any

$_ZN32ShenandoahVerifyInToSpaceClosure11do_oop_workI9narrowOopEEvPT_ = comdat any

$_ZN26ShenandoahVerifyNoForwared6do_oopEPP7oopDesc = comdat any

$_ZN26ShenandoahVerifyNoForwared6do_oopEP9narrowOop = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

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

$_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_ = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_ = comdat any

$_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZTV19VerifyThreadGCState = comdat any

$_ZTV37ShenandoahCalculateRegionStatsClosure = comdat any

$_ZTV33ShenandoahVerifyHeapRegionClosure = comdat any

$_ZTV31ShenandoahVerifierReachableTask = comdat any

$_ZTV5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE = comdat any

$_ZTV26ShenandoahVerifyOopClosure = comdat any

$_ZTV35ShenandoahIgnoreReferenceDiscoverer = comdat any

$_ZTV34ShenandoahVerifierMarkedRegionTask = comdat any

$_ZTV32ShenandoahVerifyInToSpaceClosure = comdat any

$_ZTV26ShenandoahVerifyNoForwared = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [55 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahVerifier.cpp\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"guarantee(ShenandoahSafepoint::is_at_shenandoah_safepoint()) failed\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"only when nothing else happens\00", align 1
@ShenandoahVerify = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"guarantee(ShenandoahVerify) failed\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"only when enabled, and bitmap is initialized in ShenandoahHeap::initialize\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Verify %s, Level %ld\00", align 1
@ShenandoahVerifyLevel = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"%s: Global gc-state: expected %d, actual %d\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"guarantee(cl.used() == heap_used) failed\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"%s: heap used size must be consistent: heap-used = %lu%s, regions-used = %lu%s\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"guarantee(cl.committed() == heap_committed) failed\00", align 1
@.str.13 = private unnamed_addr constant [94 x i8] c"%s: heap committed size must be consistent: heap-committed = %lu%s, regions-committed = %lu%s\00", align 1
@UseTLAB = external local_unnamed_addr global i8, align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"guarantee(_heap->marking_context()->is_complete()) failed\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Marking context should be complete\00", align 1
@.str.16 = private unnamed_addr constant [119 x i8] c"guarantee(ShenandoahVerifyLevel < 4 || marked == _verify_marked_incomplete || marked == _verify_marked_disable) failed\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Should be\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"%s: Live data should match: region-live = %lu, verifier-live = %u\0A%s\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Verify %s, Level %ld (%lu reachable, %lu marked)\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"Generic Verification\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"Before Mark\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"After Mark\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"Before Evacuation\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"During Evacuation\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"After Evacuation\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"Before Updating References\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"After Updating References\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"After Degenerated GC\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"Before Full GC\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"After Full GC\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<ShenandoahVerifyOopClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN8VMThread17_cur_vm_operationE = external local_unnamed_addr global ptr, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZTV19VerifyThreadGCState = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19VerifyThreadGCState9do_threadEP6Thread] }, comdat, align 8
@.str.37 = private unnamed_addr constant [47 x i8] c"%s: Thread %s: expected gc-state %d, actual %d\00", align 1
@_ZTV37ShenandoahCalculateRegionStatsClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN37ShenandoahCalculateRegionStatsClosure14heap_region_doEP20ShenandoahHeapRegion, ptr @_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv] }, comdat, align 8
@_ZN20ShenandoahHeapRegion15RegionSizeBytesE = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZTV33ShenandoahVerifyHeapRegionClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN33ShenandoahVerifyHeapRegionClosure14heap_region_doEP20ShenandoahHeapRegion, ptr @_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv] }, comdat, align 8
@.str.42 = private unnamed_addr constant [30 x i8] c"Should not have trash regions\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"Should not have cset regions\00", align 1
@.str.44 = private unnamed_addr constant [34 x i8] c"Capacity should match region size\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"Region top should not be less than bottom\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"Region TAMS should not be less than bottom\00", align 1
@.str.47 = private unnamed_addr constant [44 x i8] c"Complete TAMS should not be larger than top\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"Live data cannot be larger than capacity\00", align 1
@.str.49 = private unnamed_addr constant [39 x i8] c"Garbage cannot be larger than capacity\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"Used cannot be larger than capacity\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"Shared alloc count should not be larger than capacity\00", align 1
@.str.52 = private unnamed_addr constant [52 x i8] c"TLAB alloc count should not be larger than capacity\00", align 1
@.str.53 = private unnamed_addr constant [53 x i8] c"GCLAB alloc count should not be larger than capacity\00", align 1
@.str.54 = private unnamed_addr constant [50 x i8] c"Accurate accounting: shared + TLAB + GCLAB = used\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"Empty regions should not have live data\00", align 1
@.str.56 = private unnamed_addr constant [52 x i8] c"Transitional: region flags and collection set agree\00", align 1
@.str.57 = private unnamed_addr constant [41 x i8] c"Shenandoah verification failed; %s: %s\0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"Shenandoah Verifier Reachable Objects\00", align 1
@_ZTV31ShenandoahVerifierReachableTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN31ShenandoahVerifierReachableTask4workEj] }, comdat, align 8
@.str.60 = private unnamed_addr constant [10 x i8] c"%s, Roots\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"%s, Reachable\00", align 1
@_ZTV5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE5allocEm, ptr @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4freeEPS0_m] }, comdat, align 8
@_ZTV26ShenandoahVerifyOopClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN26ShenandoahVerifyOopClosure6do_oopEPP7oopDesc, ptr @_ZN26ShenandoahVerifyOopClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN22BasicOopIterateClosure11do_metadataEv, ptr @_ZN22BasicOopIterateClosure8do_klassEP5Klass, ptr @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN22BasicOopIterateClosure9do_methodEP6Method, ptr @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZTV35ShenandoahIgnoreReferenceDiscoverer = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN35ShenandoahIgnoreReferenceDiscoverer18discover_referenceEP7oopDesc13ReferenceType] }, comdat, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"oop must be in heap\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"oop must be aligned\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"Object klass pointer should not be null\00", align 1
@.str.65 = private unnamed_addr constant [42 x i8] c"Object klass pointer must go to metaspace\00", align 1
@.str.66 = private unnamed_addr constant [41 x i8] c"Object start should be within the region\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"Object end should be within the region\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"Humongous object is in continuation that fits it\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"Object should be in active region\00", align 1
@.str.70 = private unnamed_addr constant [44 x i8] c"Object must belong to region with live data\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"Forwardee must be in heap\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"Forwardee is set\00", align 1
@.str.73 = private unnamed_addr constant [26 x i8] c"Forwardee must be aligned\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"Forwardee klass pointer should not be null\00", align 1
@.str.75 = private unnamed_addr constant [45 x i8] c"Forwardee klass pointer must go to metaspace\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"Should have no humongous forwardees\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"Forwardee start should be within the region\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"Forwardee end should be within the region\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"Double forwarding\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"Must be marked in incomplete bitmap\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"Must be marked in complete bitmap\00", align 1
@.str.82 = private unnamed_addr constant [68 x i8] c"Must be marked in complete bitmap, except j.l.r.Reference referents\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"Should not be forwarded\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"Forwardee should be in another region\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"Should not have references to collection set\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"Object in collection set, should have forwardee\00", align 1
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeWordsShiftE = external local_unnamed_addr global i64, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@.str.87 = private unnamed_addr constant [38 x i8] c"src/hotspot/share/memory/iterator.hpp\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"Shenandoah Verifier Marked Objects\00", align 1
@_ZTV34ShenandoahVerifierMarkedRegionTask = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN34ShenandoahVerifierMarkedRegionTask4workEj, ptr @_ZN34ShenandoahVerifierMarkedRegionTask14work_humongousEP20ShenandoahHeapRegionR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosure, ptr @_ZN34ShenandoahVerifierMarkedRegionTask12work_regularEP20ShenandoahHeapRegionR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosure] }, comdat, align 8
@.str.89 = private unnamed_addr constant [11 x i8] c"%s, Marked\00", align 1
@_ZTV32ShenandoahVerifyInToSpaceClosure = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN32ShenandoahVerifyInToSpaceClosure6do_oopEPP7oopDesc, ptr @_ZN32ShenandoahVerifyInToSpaceClosure6do_oopEP9narrowOop] }, comdat, align 8
@.str.90 = private unnamed_addr constant [25 x i8] c"Verify Roots In To-Space\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"Should be marked\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"Should not be in collection set\00", align 1
@_ZTV26ShenandoahVerifyNoForwared = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN26ShenandoahVerifyNoForwared6do_oopEPP7oopDesc, ptr @_ZN26ShenandoahVerifyNoForwared6do_oopEP9narrowOop] }, comdat, align 8
@.str.93 = private unnamed_addr constant [13 x i8] c"Verify Roots\00", align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.98 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.100 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
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
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 align 2 {
  %9 = alloca %class.ShenandoahPushWorkerScope, align 8
  %10 = alloca %class.VerifyThreadGCState, align 8
  %11 = alloca %class.ShenandoahGCStateResetter, align 8
  %12 = alloca %class.ShenandoahCalculateRegionStatsClosure, align 8
  %13 = alloca %class.ShenandoahVerifyHeapRegionClosure, align 8
  %14 = alloca %class.ShenandoahVerifierReachableTask, align 8
  %15 = alloca %class.ShenandoahVerifierMarkedRegionTask, align 8
  %16 = alloca %class.stringStream, align 8
  %17 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread

19:                                               ; preds = %8
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1624
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(888) %21) #13
  br i1 %30, label %31, label %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread132

31:                                               ; preds = %26
  %32 = load ptr, ptr @_ZN8VMThread17_cur_vm_operationE, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread, label %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit

_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit: ; preds = %31
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %38 = add i32 %37, -53
  %spec.select.i = icmp ult i32 %38, 7
  br i1 %spec.select.i, label %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread132, label %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread

_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread: ; preds = %31, %19, %8, %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 620, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #14
  unreachable

_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread132: ; preds = %26, %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit
  %40 = load i8, ptr @ShenandoahVerify, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %44, label %42

42:                                               ; preds = %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread132
  %43 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %43, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 621, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #14
  unreachable

44:                                               ; preds = %_ZN19ShenandoahSafepoint26is_at_shenandoah_safepointEv.exit.thread132
  %45 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  tail call void @_ZN14ShenandoahHeap34propagate_gc_state_to_java_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657) %45) #13
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 504
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %46) #13
  call void @_ZN25ShenandoahPushWorkerScopeC1EP13WorkerThreadsjb(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %48, i32 noundef %49, i1 noundef zeroext false) #13
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not137 = icmp eq ptr %50, null
  br i1 %.not137, label %53, label %51

51:                                               ; preds = %44
  %52 = load i64, ptr @ShenandoahVerifyLevel, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.8, ptr noundef %1, i64 noundef %52)
  br label %53

53:                                               ; preds = %44, %51
  switch i32 %7, label %.critedge [
    i32 2, label %62
    i32 3, label %70
    i32 4, label %54
    i32 1, label %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit85.thread
  ]

54:                                               ; preds = %53
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1156
  %57 = load volatile i8, ptr %56, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit.thread, label %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit

_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 1027
  %60 = load volatile i8, ptr %59, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %.fr = freeze i8 %60
  %61 = icmp eq i8 %.fr, 1
  br i1 %61, label %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit.thread, label %70

_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit.thread: ; preds = %54, %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit
  br label %70

62:                                               ; preds = %53
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1156
  %65 = load volatile i8, ptr %64, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit85.thread, label %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit85

_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit85: ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 1027
  %68 = load volatile i8, ptr %67, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %.fr138 = freeze i8 %68
  %69 = icmp eq i8 %.fr138, 1
  br i1 %69, label %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit85.thread, label %70

_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit85.thread: ; preds = %53, %62, %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit85
  br label %70

70:                                               ; preds = %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit85.thread, %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit85, %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit.thread, %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit, %53
  %.0 = phi i8 [ 1, %53 ], [ 16, %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit85 ], [ 21, %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit ], [ 5, %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit.thread ], [ 0, %_ZNK14ShenandoahHeap21is_stw_gc_in_progressEv.exit85.thread ]
  %71 = load ptr, ptr %0, align 8
  %72 = call noundef signext i8 @_ZNK14ShenandoahHeap8gc_stateEv(ptr noundef nonnull align 8 dereferenceable(2657) %71) #13
  %.not = icmp eq i8 %72, %.0
  br i1 %.not, label %77, label %73

73:                                               ; preds = %70
  %74 = zext nneg i8 %.0 to i32
  %75 = sext i8 %72 to i32
  %76 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %76, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 670, ptr noundef nonnull @.str.9, ptr noundef %1, i32 noundef %74, i32 noundef %75) #14
  unreachable

77:                                               ; preds = %70
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19VerifyThreadGCState, i64 16), ptr %10, align 8
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 %.0, ptr %79, align 8
  call void @_ZN7Threads15java_threads_doEP13ThreadClosure(ptr noundef nonnull %10) #13
  br label %.critedge

.critedge:                                        ; preds = %53, %77
  call void @_ZN25ShenandoahGCStateResetterC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #13
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 176
  %82 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, i32 0, ptr nonnull %81) #13, !srcloc !7
  %.not.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i, label %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit, label %83

83:                                               ; preds = %.critedge
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 112
  call void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208) %84, i1 noundef zeroext false) #13
  br label %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit

_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit:  ; preds = %.critedge, %83
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV37ShenandoahCalculateRegionStatsClosure, i64 16), ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = load ptr, ptr %0, align 8
  call void @_ZNK14ShenandoahHeap19heap_region_iterateEP27ShenandoahHeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(2657) %86, ptr noundef nonnull %12) #13
  %87 = load ptr, ptr %0, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = call noundef i64 %90(ptr noundef nonnull align 8 dereferenceable(2657) %87) #13
  %92 = load i64, ptr %85, align 8
  %93 = icmp eq i64 %92, %91
  br i1 %93, label %110, label %94

94:                                               ; preds = %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit
  %95 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %95, align 1
  %96 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %91)
  %97 = icmp ugt i64 %91, 107374182399
  br i1 %97, label %_Z25proper_unit_for_byte_sizem.exit, label %98

98:                                               ; preds = %94
  %99 = icmp samesign ugt i64 %91, 104857599
  br i1 %99, label %_Z25proper_unit_for_byte_sizem.exit, label %100

100:                                              ; preds = %98
  %101 = icmp samesign ugt i64 %91, 102399
  %.str.40..str.41.i = select i1 %101, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit

_Z25proper_unit_for_byte_sizem.exit:              ; preds = %94, %98, %100
  %.0.i86 = phi ptr [ @.str.39, %98 ], [ @.str.38, %94 ], [ %.str.40..str.41.i, %100 ]
  %102 = load i64, ptr %85, align 8
  %103 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %102)
  %104 = load i64, ptr %85, align 8
  %105 = icmp ugt i64 %104, 107374182399
  br i1 %105, label %_Z25proper_unit_for_byte_sizem.exit89, label %106

106:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit
  %107 = icmp samesign ugt i64 %104, 104857599
  br i1 %107, label %_Z25proper_unit_for_byte_sizem.exit89, label %108

108:                                              ; preds = %106
  %109 = icmp samesign ugt i64 %104, 102399
  %.str.40..str.41.i87 = select i1 %109, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit89

_Z25proper_unit_for_byte_sizem.exit89:            ; preds = %_Z25proper_unit_for_byte_sizem.exit, %106, %108
  %.0.i88 = phi ptr [ @.str.39, %106 ], [ @.str.38, %_Z25proper_unit_for_byte_sizem.exit ], [ %.str.40..str.41.i87, %108 ]
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 692, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef %1, i64 noundef %96, ptr noundef nonnull %.0.i86, i64 noundef %103, ptr noundef nonnull %.0.i88) #14
  unreachable

110:                                              ; preds = %_ZN16ShenandoahLockerC2EP14ShenandoahLockb.exit
  %111 = load ptr, ptr %0, align 8
  %112 = call noundef i64 @_ZNK14ShenandoahHeap9committedEv(ptr noundef nonnull align 8 dereferenceable(2657) %111) #13
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, %112
  br i1 %115, label %_ZN16ShenandoahLockerD2Ev.exit, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %117, align 1
  %118 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %112)
  %119 = icmp ugt i64 %112, 107374182399
  br i1 %119, label %_Z25proper_unit_for_byte_sizem.exit92, label %120

120:                                              ; preds = %116
  %121 = icmp samesign ugt i64 %112, 104857599
  br i1 %121, label %_Z25proper_unit_for_byte_sizem.exit92, label %122

122:                                              ; preds = %120
  %123 = icmp samesign ugt i64 %112, 102399
  %.str.40..str.41.i90 = select i1 %123, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit92

_Z25proper_unit_for_byte_sizem.exit92:            ; preds = %116, %120, %122
  %.0.i91 = phi ptr [ @.str.39, %120 ], [ @.str.38, %116 ], [ %.str.40..str.41.i90, %122 ]
  %124 = load i64, ptr %113, align 8
  %125 = call noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %124)
  %126 = load i64, ptr %113, align 8
  %127 = icmp ugt i64 %126, 107374182399
  br i1 %127, label %_Z25proper_unit_for_byte_sizem.exit95, label %128

128:                                              ; preds = %_Z25proper_unit_for_byte_sizem.exit92
  %129 = icmp samesign ugt i64 %126, 104857599
  br i1 %129, label %_Z25proper_unit_for_byte_sizem.exit95, label %130

130:                                              ; preds = %128
  %131 = icmp samesign ugt i64 %126, 102399
  %.str.40..str.41.i93 = select i1 %131, ptr @.str.40, ptr @.str.41
  br label %_Z25proper_unit_for_byte_sizem.exit95

_Z25proper_unit_for_byte_sizem.exit95:            ; preds = %_Z25proper_unit_for_byte_sizem.exit92, %128, %130
  %.0.i94 = phi ptr [ @.str.39, %128 ], [ @.str.38, %_Z25proper_unit_for_byte_sizem.exit92 ], [ %.str.40..str.41.i93, %130 ]
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 699, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef %1, i64 noundef %118, ptr noundef nonnull %.0.i91, i64 noundef %125, ptr noundef nonnull %.0.i94) #14
  unreachable

_ZN16ShenandoahLockerD2Ev.exit:                   ; preds = %110
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  store volatile i32 0, ptr %81, align 4
  %132 = load i64, ptr @ShenandoahVerifyLevel, align 8
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %_ZN16ShenandoahLockerD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV33ShenandoahVerifyHeapRegionClosure, i64 16), ptr %13, align 8
  %135 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %136 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %6, ptr %138, align 8
  %139 = load ptr, ptr %0, align 8
  call void @_ZNK14ShenandoahHeap19heap_region_iterateEP27ShenandoahHeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(2657) %139, ptr noundef nonnull %13) #13
  br label %140

140:                                              ; preds = %134, %_ZN16ShenandoahLockerD2Ev.exit
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %141 = load i8, ptr @UseTLAB, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %0, align 8
  call void @_ZN14ShenandoahHeap18labs_make_parsableEv(ptr noundef nonnull align 8 dereferenceable(2657) %144) #13
  br label %145

145:                                              ; preds = %143, %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %148, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %147, i64 16
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @_ZN10MarkBitMap8do_clearE9MemRegionb(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 noundef zeroext true) #13
  %149 = load ptr, ptr %0, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 544
  %151 = load i64, ptr %150, align 8
  %152 = shl i64 %151, 2
  %153 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %152, i8 noundef zeroext 5, i32 noundef 0) #13
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 544
  %156 = load i64, ptr %155, align 8
  %157 = shl i64 %156, 2
  call void @llvm.memset.p0.i64(ptr align 1 %153, i8 0, i64 %157, i1 false)
  %158 = load i64, ptr @ShenandoahVerifyLevel, align 8
  %159 = icmp sgt i64 %158, 1
  br i1 %159, label %160, label %.loopexit

160:                                              ; preds = %145
  %161 = load ptr, ptr %146, align 8
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @.str.59, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %164 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #13
  store i32 %164, ptr %163, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV31ShenandoahVerifierReachableTask, i64 16), ptr %14, align 8
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 %2, ptr %166, align 8
  %.sroa.4121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %3, ptr %.sroa.4121.0..sroa_idx, align 4
  %.sroa.5122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %4, ptr %.sroa.5122.0..sroa_idx, align 8
  %.sroa.6123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 %5, ptr %.sroa.6123.0..sroa_idx, align 4
  %.sroa.7124.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 %6, ptr %.sroa.7124.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %7, ptr %.sroa.8.0..sroa_idx, align 4
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %168 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %153, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %161, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store volatile i64 0, ptr %171, align 8
  %172 = load ptr, ptr %0, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 504
  %174 = load ptr, ptr %173, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %174, ptr noundef nonnull %14) #13
  %175 = load volatile i64, ptr %171, align 8
  %.pre = load i64, ptr @ShenandoahVerifyLevel, align 8
  %176 = icmp sgt i64 %.pre, 3
  %177 = and i32 %3, -2
  %or.cond = icmp eq i32 %177, 2
  %or.cond84 = and i1 %or.cond, %176
  br i1 %or.cond84, label %178, label %202

178:                                              ; preds = %160
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 2248
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef zeroext i1 @_ZN24ShenandoahMarkingContext11is_completeEv(ptr noundef nonnull align 8 dereferenceable(208) %181) #13
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %184, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 741, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #14
  unreachable

185:                                              ; preds = %178
  %186 = load ptr, ptr %146, align 8
  %187 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.88, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %189 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #13
  store i32 %189, ptr %188, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV34ShenandoahVerifierMarkedRegionTask, i64 16), ptr %15, align 8
  %190 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %1, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 %2, ptr %191, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %3, ptr %.sroa.4126.0..sroa_idx, align 4
  %.sroa.5127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %4, ptr %.sroa.5127.0..sroa_idx, align 8
  %.sroa.6128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 %5, ptr %.sroa.6128.0..sroa_idx, align 4
  %.sroa.7129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 %6, ptr %.sroa.7129.0..sroa_idx, align 8
  %.sroa.8130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 52
  store i32 %7, ptr %.sroa.8130.0..sroa_idx, align 4
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %193 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %186, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %153, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store volatile i64 0, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store volatile i64 0, ptr %197, align 8
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 504
  %200 = load ptr, ptr %199, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %200, ptr noundef nonnull %15) #13
  %201 = load volatile i64, ptr %197, align 8
  %.pre147 = load i64, ptr @ShenandoahVerifyLevel, align 8
  br label %207

202:                                              ; preds = %160
  %203 = icmp slt i64 %.pre, 4
  %204 = icmp ult i32 %3, 2
  %or.cond5 = or i1 %204, %203
  br i1 %or.cond5, label %207, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %206, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 746, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #14
  unreachable

207:                                              ; preds = %202, %185
  %208 = phi i64 [ %.pre147, %185 ], [ %.pre, %202 ]
  %.075 = phi i64 [ %201, %185 ], [ 0, %202 ]
  %209 = icmp sgt i64 %208, 3
  %210 = icmp eq i32 %3, 2
  %or.cond7 = and i1 %210, %209
  %211 = icmp eq i32 %5, 2
  %or.cond9 = and i1 %211, %or.cond7
  br i1 %or.cond9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %207
  %212 = load ptr, ptr %0, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 544
  %214 = load i64, ptr %213, align 8
  %.not142 = icmp eq i64 %214, 0
  br i1 %.not142, label %.loopexit, label %_ZNK14ShenandoahHeap10get_regionEm.exit

215:                                              ; preds = %247
  %216 = add nuw i64 %.074141, 1
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 544
  %219 = load i64, ptr %218, align 8
  %220 = icmp ult i64 %216, %219
  br i1 %220, label %_ZNK14ShenandoahHeap10get_regionEm.exit, label %.loopexit, !llvm.loop !9

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %.preheader, %215
  %221 = phi ptr [ %217, %215 ], [ %212, %.preheader ]
  %.074141 = phi i64 [ %216, %215 ], [ 0, %.preheader ]
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 552
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds [8 x i8], ptr %223, i64 %.074141
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %227 = load i32, ptr %226, align 8
  %.off.i = add i32 %227, -3
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %228, label %243

228:                                              ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %229 = call noundef ptr @_ZNK20ShenandoahHeapRegion22humongous_start_regionEv(ptr noundef nonnull align 8 dereferenceable(96) %225) #13
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds [4 x i8], ptr %153, i64 %230
  %232 = load volatile i32, ptr %231, align 4
  %.not81 = icmp eq i32 %232, 0
  br i1 %.not81, label %247, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  %241 = lshr i64 %240, 3
  %242 = trunc i64 %241 to i32
  br label %247

243:                                              ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %244 = load i64, ptr %225, align 8
  %245 = getelementptr inbounds [4 x i8], ptr %153, i64 %244
  %246 = load volatile i32, ptr %245, align 4
  br label %247

247:                                              ; preds = %228, %233, %243
  %.072 = phi i32 [ %242, %233 ], [ 0, %228 ], [ %246, %243 ]
  %248 = getelementptr inbounds nuw i8, ptr %225, i64 72
  %249 = load volatile i64, ptr %248, align 8
  %250 = zext i32 %.072 to i64
  %.not82 = icmp eq i64 %249, %250
  br i1 %.not82, label %215, label %251

251:                                              ; preds = %247
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %16, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %225, ptr noundef nonnull %16) #13
  %252 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %252, align 1
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %254 = load ptr, ptr %253, align 8
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 773, ptr noundef nonnull @.str.18, ptr noundef %1, i64 noundef %249, i32 noundef %.072, ptr noundef %254) #14
  unreachable

.loopexit:                                        ; preds = %215, %145, %.preheader, %207
  %.075172 = phi i64 [ 0, %145 ], [ %.075, %207 ], [ %.075, %.preheader ], [ %.075, %215 ]
  %.073161171 = phi i64 [ 0, %145 ], [ %175, %207 ], [ %175, %.preheader ], [ %175, %215 ]
  %255 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not139 = icmp eq ptr %255, null
  br i1 %.not139, label %258, label %256

256:                                              ; preds = %.loopexit
  %257 = load i64, ptr @ShenandoahVerifyLevel, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.19, ptr noundef %1, i64 noundef %257, i64 noundef %.073161171, i64 noundef %.075172)
  br label %258

258:                                              ; preds = %.loopexit, %256
  call void @_Z8FreeHeapPv(ptr noundef %153) #13
  call void @_ZN25ShenandoahGCStateResetterD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %11) #13
  call void @_ZN25ShenandoahPushWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN14ShenandoahHeap34propagate_gc_state_to_java_threadsEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #3

declare noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #3

declare void @_ZN25ShenandoahPushWorkerScopeC1EP13WorkerThreadsjb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef signext i8 @_ZNK14ShenandoahHeap8gc_stateEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZN7Threads15java_threads_doEP13ThreadClosure(ptr noundef) local_unnamed_addr #3

declare void @_ZN25ShenandoahGCStateResetterC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #3

declare void @_ZNK14ShenandoahHeap19heap_region_iterateEP27ShenandoahHeapRegionClosure(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z24byte_size_in_proper_unitImET_S0_(i64 noundef %0) local_unnamed_addr #1 comdat {
  %2 = icmp ugt i64 %0, 107374182399
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = lshr i64 %0, 30
  br label %12

5:                                                ; preds = %1
  %6 = icmp samesign ugt i64 %0, 104857599
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = lshr i64 %0, 20
  br label %12

9:                                                ; preds = %5
  %10 = icmp samesign ugt i64 %0, 102399
  %11 = lshr i64 %0, 10
  %spec.select = select i1 %10, i64 %11, i64 %0
  br label %12

12:                                               ; preds = %9, %7, %3
  %.0 = phi i64 [ %4, %3 ], [ %8, %7 ], [ %spec.select, %9 ]
  ret i64 %.0
}

declare noundef i64 @_ZNK14ShenandoahHeap9committedEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #3

declare void @_ZN14ShenandoahHeap18labs_make_parsableEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN24ShenandoahMarkingContext11is_completeEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #3

declare noundef ptr @_ZNK20ShenandoahHeapRegion22humongous_start_regionEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #3

declare void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN25ShenandoahGCStateResetterD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN25ShenandoahPushWorkerScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier14verify_genericE12VerifyOption(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.20, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier22verify_before_concmarkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.21, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier21verify_after_concmarkEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.22, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier24verify_before_evacuationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.23, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier24verify_during_evacuationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.24, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier23verify_after_evacuationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.25, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier24verify_before_updaterefsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.26, i32 noundef 2, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 1, i32 noundef 3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier23verify_after_updaterefsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.27, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier24verify_after_degeneratedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.28, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier20verify_before_fullgcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.29, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier19verify_after_fullgcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN18ShenandoahVerifier19verify_at_safepointEPKcNS_15VerifyForwardedENS_12VerifyMarkedENS_19VerifyCollectionSetENS_14VerifyLivenessENS_13VerifyRegionsENS_13VerifyGCStateE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull @.str.30, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier24verify_roots_in_to_spaceEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahVerifyInToSpaceClosure, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV32ShenandoahVerifyInToSpaceClosure, i64 16), ptr %2, align 8
  call void @_ZN22ShenandoahRootVerifier8roots_doEP10OopClosure(ptr noundef nonnull %2) #13
  ret void
}

declare void @_ZN22ShenandoahRootVerifier8roots_doEP10OopClosure(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ShenandoahVerifier25verify_roots_no_forwardedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ShenandoahVerifyNoForwared, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV26ShenandoahVerifyNoForwared, i64 16), ptr %2, align 8
  call void @_ZN22ShenandoahRootVerifier8roots_doEP10OopClosure(ptr noundef nonnull %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.35() #6 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 142, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_142ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19VerifyThreadGCState9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i8, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %4, %6
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = sext i8 %4 to i32
  %9 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(888) %1) #13
  %16 = load i8, ptr %5, align 8
  %17 = sext i8 %16 to i32
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 610, ptr noundef nonnull @.str.37, ptr noundef %11, ptr noundef %15, i32 noundef %17, i32 noundef %8) #14
  unreachable

18:                                               ; preds = %2
  ret void
}

declare void @_ZN14ShenandoahLock14contended_lockEb(ptr noundef nonnull align 8 dereferenceable(208), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37ShenandoahCalculateRegionStatsClosure14heap_region_doEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %13 to i64
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %18 = load volatile i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %18, 3
  %22 = add i64 %21, %16
  %23 = sub i64 %15, %22
  %24 = add i64 %23, %20
  store i64 %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %26, 0
  %27 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %spec.select = select i1 %.not, i64 0, i64 %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, %spec.select
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN27ShenandoahHeapRegionClosure14is_thread_safeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ShenandoahVerifyHeapRegionClosure14heap_region_doEP20ShenandoahHeapRegion(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.FormatBuffer, align 8
  %4 = alloca %class.stringStream, align 8
  %5 = alloca %class.FormatBuffer, align 8
  %6 = alloca %class.stringStream, align 8
  %7 = alloca %class.FormatBuffer, align 8
  %8 = alloca %class.stringStream, align 8
  %9 = alloca %class.FormatBuffer, align 8
  %10 = alloca %class.stringStream, align 8
  %11 = alloca %class.FormatBuffer, align 8
  %12 = alloca %class.stringStream, align 8
  %13 = alloca %class.FormatBuffer, align 8
  %14 = alloca %class.stringStream, align 8
  %15 = alloca %class.FormatBuffer, align 8
  %16 = alloca %class.stringStream, align 8
  %17 = alloca %class.FormatBuffer, align 8
  %18 = alloca %class.stringStream, align 8
  %19 = alloca %class.FormatBuffer, align 8
  %20 = alloca %class.stringStream, align 8
  %21 = alloca %class.FormatBuffer, align 8
  %22 = alloca %class.stringStream, align 8
  %23 = alloca %class.FormatBuffer, align 8
  %24 = alloca %class.stringStream, align 8
  %25 = alloca %class.FormatBuffer, align 8
  %26 = alloca %class.stringStream, align 8
  %27 = alloca %class.FormatBuffer, align 8
  %28 = alloca %class.stringStream, align 8
  %29 = alloca %class.FormatBuffer, align 8
  %30 = alloca %class.stringStream, align 8
  %31 = alloca %class.FormatBuffer, align 8
  %32 = alloca %class.stringStream, align 8
  %33 = alloca %class.FormatBuffer, align 8
  %34 = alloca %class.stringStream, align 8
  %35 = alloca %class.FormatBuffer, align 8
  %36 = alloca %class.stringStream, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %68 [
    i32 0, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit
    i32 1, label %39
    i32 2, label %47
    i32 3, label %55
  ]

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8
  %.not72 = icmp eq i32 %41, 9
  br i1 %.not72, label %42, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %35, ptr noundef nonnull @.str.57, ptr noundef %44, ptr noundef nonnull @.str.42)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %36, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %36) #13
  %45 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %36, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %35, ptr noundef nonnull @.str.58, ptr noundef %45)
  %46 = load ptr, ptr %35, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %46) #14
  unreachable

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit [
    i32 8, label %50
    i32 6, label %50
  ]

50:                                               ; preds = %47, %47
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %33, ptr noundef nonnull @.str.57, ptr noundef %52, ptr noundef nonnull @.str.43)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %34, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %34) #13
  %53 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %34, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %33, ptr noundef nonnull @.str.58, ptr noundef %53)
  %54 = load ptr, ptr %33, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %54) #14
  unreachable

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load i32, ptr %56, align 8
  switch i32 %57, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit [
    i32 9, label %58
    i32 8, label %63
    i32 6, label %63
  ]

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %31, ptr noundef nonnull @.str.57, ptr noundef %60, ptr noundef nonnull @.str.42)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %32, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %32) #13
  %61 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %32, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %31, ptr noundef nonnull @.str.58, ptr noundef %61)
  %62 = load ptr, ptr %31, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %62) #14
  unreachable

63:                                               ; preds = %55, %55
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %29, ptr noundef nonnull @.str.57, ptr noundef %65, ptr noundef nonnull @.str.43)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %30, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %30) #13
  %66 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %30, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %29, ptr noundef nonnull @.str.58, ptr noundef %66)
  %67 = load ptr, ptr %29, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %67) #14
  unreachable

68:                                               ; preds = %2
  %69 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %69, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 381) #14
  unreachable

_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit: ; preds = %55, %47, %39, %2
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  %77 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit53, label %79

79:                                               ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %27, ptr noundef nonnull @.str.57, ptr noundef %81, ptr noundef nonnull @.str.44)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %28, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %28) #13
  %82 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %28, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %27, ptr noundef nonnull @.str.58, ptr noundef %82)
  %83 = load ptr, ptr %27, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %83) #14
  unreachable

_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit53: ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load ptr, ptr %84, align 8
  %.not73 = icmp ugt ptr %71, %85
  br i1 %.not73, label %86, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit54

86:                                               ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load ptr, ptr %87, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %25, ptr noundef nonnull @.str.57, ptr noundef %88, ptr noundef nonnull @.str.45)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %26, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %26) #13
  %89 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %26, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %25, ptr noundef nonnull @.str.58, ptr noundef %89)
  %90 = load ptr, ptr %25, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %90) #14
  unreachable

_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit54: ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit53
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 2248
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %1, align 8
  %98 = getelementptr inbounds [8 x i8], ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  %.not74 = icmp ugt ptr %71, %99
  br i1 %.not74, label %100, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit55

100:                                              ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit54
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %102 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %23, ptr noundef nonnull @.str.57, ptr noundef %102, ptr noundef nonnull @.str.46)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %24, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %24) #13
  %103 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %24, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %23, ptr noundef nonnull @.str.58, ptr noundef %103)
  %104 = load ptr, ptr %23, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %104) #14
  unreachable

_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit55: ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit54
  %.not75 = icmp ugt ptr %99, %85
  br i1 %.not75, label %105, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit56

105:                                              ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit55
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %21, ptr noundef nonnull @.str.57, ptr noundef %107, ptr noundef nonnull @.str.47)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %22, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %22) #13
  %108 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %22, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %21, ptr noundef nonnull @.str.58, ptr noundef %108)
  %109 = load ptr, ptr %21, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %109) #14
  unreachable

_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit56: ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit55
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %111 = load volatile i64, ptr %110, align 8
  %112 = shl i64 %111, 3
  %.not76 = icmp ugt i64 %112, %76
  br i1 %.not76, label %113, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit57

113:                                              ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit56
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %19, ptr noundef nonnull @.str.57, ptr noundef %115, ptr noundef nonnull @.str.48)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %20, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %20) #13
  %116 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %20, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %19, ptr noundef nonnull @.str.58, ptr noundef %116)
  %117 = load ptr, ptr %19, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %117) #14
  unreachable

_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit57: ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit56
  %118 = ptrtoint ptr %85 to i64
  %119 = load volatile i64, ptr %110, align 8
  %120 = shl i64 %119, 3
  %121 = add i64 %120, %75
  %122 = sub i64 %118, %121
  %.not77 = icmp ugt i64 %122, %76
  br i1 %.not77, label %123, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit58

123:                                              ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %125 = load ptr, ptr %124, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %17, ptr noundef nonnull @.str.57, ptr noundef %125, ptr noundef nonnull @.str.49)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %18, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %18) #13
  %126 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %18, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %17, ptr noundef nonnull @.str.58, ptr noundef %126)
  %127 = load ptr, ptr %17, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %127) #14
  unreachable

_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit58: ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit57
  %128 = sub i64 %118, %75
  %.not78 = icmp ugt i64 %128, %76
  br i1 %.not78, label %129, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit59

129:                                              ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit58
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %15, ptr noundef nonnull @.str.57, ptr noundef %131, ptr noundef nonnull @.str.50)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %16, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %16) #13
  %132 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %16, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %15, ptr noundef nonnull @.str.58, ptr noundef %132)
  %133 = load ptr, ptr %15, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %133) #14
  unreachable

_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit59: ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit58
  %134 = tail call noundef i64 @_ZNK20ShenandoahHeapRegion17get_shared_allocsEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  %135 = load ptr, ptr %70, align 8
  %136 = load ptr, ptr %72, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %135 to i64
  %139 = sub i64 %137, %138
  %.not79 = icmp ugt i64 %134, %139
  br i1 %.not79, label %140, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit60

140:                                              ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %13, ptr noundef nonnull @.str.57, ptr noundef %142, ptr noundef nonnull @.str.51)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %14, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %14) #13
  %143 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %14, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %13, ptr noundef nonnull @.str.58, ptr noundef %143)
  %144 = load ptr, ptr %13, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %144) #14
  unreachable

_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit60: ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit59
  %145 = tail call noundef i64 @_ZNK20ShenandoahHeapRegion15get_tlab_allocsEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  %146 = load ptr, ptr %70, align 8
  %147 = load ptr, ptr %72, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %146 to i64
  %150 = sub i64 %148, %149
  %.not80 = icmp ugt i64 %145, %150
  br i1 %.not80, label %151, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit61

151:                                              ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit60
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %153 = load ptr, ptr %152, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %11, ptr noundef nonnull @.str.57, ptr noundef %153, ptr noundef nonnull @.str.52)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %12, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %12) #13
  %154 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %12, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %11, ptr noundef nonnull @.str.58, ptr noundef %154)
  %155 = load ptr, ptr %11, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %155) #14
  unreachable

_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit61: ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit60
  %156 = tail call noundef i64 @_ZNK20ShenandoahHeapRegion16get_gclab_allocsEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  %157 = load ptr, ptr %70, align 8
  %158 = load ptr, ptr %72, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %.not81 = icmp ugt i64 %156, %161
  br i1 %.not81, label %162, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit62

162:                                              ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit61
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef nonnull @.str.57, ptr noundef %164, ptr noundef nonnull @.str.53)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %10, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %10) #13
  %165 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %10, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %9, ptr noundef nonnull @.str.58, ptr noundef %165)
  %166 = load ptr, ptr %9, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %166) #14
  unreachable

_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit62: ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit61
  %167 = tail call noundef i64 @_ZNK20ShenandoahHeapRegion17get_shared_allocsEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  %168 = tail call noundef i64 @_ZNK20ShenandoahHeapRegion15get_tlab_allocsEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  %169 = add i64 %168, %167
  %170 = tail call noundef i64 @_ZNK20ShenandoahHeapRegion16get_gclab_allocsEv(ptr noundef nonnull align 8 dereferenceable(96) %1) #13
  %171 = add i64 %169, %170
  %172 = load ptr, ptr %70, align 8
  %173 = load ptr, ptr %84, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = ptrtoint ptr %172 to i64
  %176 = sub i64 %174, %175
  %177 = icmp eq i64 %171, %176
  br i1 %177, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit63, label %178

178:                                              ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %180 = load ptr, ptr %179, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %7, ptr noundef nonnull @.str.57, ptr noundef %180, ptr noundef nonnull @.str.54)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %8, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %8) #13
  %181 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %8, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %7, ptr noundef nonnull @.str.58, ptr noundef %181)
  %182 = load ptr, ptr %7, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %182) #14
  unreachable

_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit63: ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit62
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %184 = load i32, ptr %183, align 8
  %spec.select.i64 = icmp ult i32 %184, 2
  br i1 %spec.select.i64, label %185, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit65

185:                                              ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit63
  %186 = load volatile i64, ptr %110, align 8
  %.not82 = icmp eq i64 %186, 0
  br i1 %.not82, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit65, label %187

187:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %5, ptr noundef nonnull @.str.57, ptr noundef %189, ptr noundef nonnull @.str.55)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %6, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %6) #13
  %190 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %6, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %5, ptr noundef nonnull @.str.58, ptr noundef %190)
  %191 = load ptr, ptr %5, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %191) #14
  unreachable

_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit65: ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit63, %185
  %192 = icmp eq i32 %184, 6
  %193 = icmp eq i32 %184, 8
  %spec.select.i66 = or i1 %192, %193
  %194 = load ptr, ptr %91, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 2440
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %1, align 8
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 72
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 %197
  %201 = load i8, ptr %200, align 1
  %202 = icmp ne i8 %201, 1
  %203 = xor i1 %spec.select.i66, %202
  br i1 %203, label %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit67, label %204

204:                                              ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %206 = load ptr, ptr %205, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %3, ptr noundef nonnull @.str.57, ptr noundef %206, ptr noundef nonnull @.str.56)
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %4, i64 noundef 0) #13
  call void @_ZNK20ShenandoahHeapRegion8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull %4) #13
  %207 = call noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129) %4, i1 noundef zeroext false) #13
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %3, ptr noundef nonnull @.str.58, ptr noundef %207)
  %208 = load ptr, ptr %3, align 8
  call void @_Z15report_vm_errorPKciS0_(ptr noundef nonnull @.str, i32 noundef 353, ptr noundef %208) #14
  unreachable

_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit67: ; preds = %_ZN33ShenandoahVerifyHeapRegionClosure6verifyEP20ShenandoahHeapRegionbPKc.exit65
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK20ShenandoahHeapRegion17get_shared_allocsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i64 @_ZNK20ShenandoahHeapRegion15get_tlab_allocsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare noundef i64 @_ZNK20ShenandoahHeapRegion16get_gclab_allocsEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 8192, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm8192EE6appendEPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %0, ptr noundef %1, ...) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #15
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = sub i64 8192, %5
  %8 = call i32 @jio_vsnprintf(ptr noundef nonnull %6, i64 noundef %7, ptr noundef %1, ptr noundef nonnull %3) #13
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZNK12stringStream9as_stringEb(ptr noundef nonnull align 8 dereferenceable(129), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN10MarkBitMap8do_clearE9MemRegionb(ptr noundef nonnull align 8 dereferenceable(48), ptr, i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ShenandoahVerifierReachableTask4workEj(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Stack, align 8
  %4 = alloca %class.ShenandoahVerifyOopClosure, align 8
  %5 = alloca %class.FormatBuffer, align 8
  %6 = alloca %class.ShenandoahVerifyOopClosure, align 8
  %7 = alloca %class.FormatBuffer, align 8
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 510, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -256, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE, i64 16), ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 510, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %25 = load i64, ptr @ShenandoahVerifyLevel, align 8
  %26 = icmp eq i64 %25, 2
  %27 = icmp eq i32 %1, 0
  %or.cond = and i1 %27, %26
  %28 = icmp sgt i64 %25, 2
  %or.cond3 = or i1 %28, %or.cond
  br i1 %or.cond3, label %29, label %54

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %5, ptr noundef nonnull @.str.60, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.016.0.copyload = load i32, ptr %37, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.217.0.copyload = load i32, ptr %.sroa.217.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV26ShenandoahVerifyOopClosure, i64 16), ptr %4, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.016.0.copyload, ptr %40, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.sroa.217.0.copyload, ptr %.sroa.4.0..sroa_idx, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %43 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %31, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %33, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  switch i32 %.sroa.217.0.copyload, label %_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit [
    i32 3, label %47
    i32 0, label %47
  ]

47:                                               ; preds = %29, %29
  %48 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV35ShenandoahIgnoreReferenceDiscoverer, i64 16), ptr %48, align 8
  store ptr %48, ptr %38, align 8
  br label %_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit

_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit: ; preds = %29, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %50) #13
  br i1 %51, label %52, label %53

52:                                               ; preds = %_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit
  call void @_ZN22ShenandoahRootVerifier15strong_roots_doEP10OopClosure(ptr noundef nonnull %4) #13
  br label %54

53:                                               ; preds = %_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit
  call void @_ZN22ShenandoahRootVerifier8roots_doEP10OopClosure(ptr noundef nonnull %4) #13
  br label %54

54:                                               ; preds = %52, %53, %2
  %55 = load i64, ptr @ShenandoahVerifyLevel, align 8
  %56 = icmp sgt i64 %55, 2
  br i1 %56, label %57, label %.loopexit

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load ptr, ptr %62, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %7, ptr noundef nonnull @.str.61, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.025.0.copyload = load i32, ptr %65, align 8
  %.sroa.226.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.226.0.copyload = load i32, ptr %.sroa.226.0..sroa_idx, align 4
  %.sroa.327.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.523.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.523.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.327.0..sroa_idx, i64 16, i1 false)
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %66, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV26ShenandoahVerifyOopClosure, i64 16), ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sroa.025.0.copyload, ptr %68, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %.sroa.226.0.copyload, ptr %.sroa.420.0..sroa_idx, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %3, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %71 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %71, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %59, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %61, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  switch i32 %.sroa.226.0.copyload, label %_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit6 [
    i32 3, label %75
    i32 0, label %75
  ]

75:                                               ; preds = %57, %57
  %76 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV35ShenandoahIgnoreReferenceDiscoverer, i64 16), ptr %76, align 8
  store ptr %76, ptr %66, align 8
  br label %_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit6

_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit6: ; preds = %57, %75
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit6
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 88
  br label %83

83:                                               ; preds = %.lr.ph, %_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit
  %84 = phi ptr [ %78, %.lr.ph ], [ %131, %_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit ]
  %.128 = phi i64 [ 0, %.lr.ph ], [ %85, %_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit ]
  %85 = add i64 %.128, 1
  %86 = load i64, ptr %23, align 8
  %87 = add i64 %86, -1
  store i64 %87, ptr %23, align 8
  %88 = getelementptr inbounds [8 x i8], ptr %84, i64 %87
  %.sroa.0.0.copyload.i = load ptr, ptr %88, align 8
  %89 = icmp eq i64 %87, 0
  br i1 %89, label %90, label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE3popEv.exit

90:                                               ; preds = %83
  %91 = load i64, ptr %20, align 8
  %92 = shl i64 %91, 3
  %93 = getelementptr inbounds i8, ptr %84, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %80, align 8
  %96 = load i64, ptr %22, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = load ptr, ptr %81, align 8
  store ptr %99, ptr %93, align 8
  store ptr %84, ptr %81, align 8
  %100 = load i64, ptr %80, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %80, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i

102:                                              ; preds = %90
  %103 = add i64 %92, 8
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %84, i64 noundef %103) #13
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i: ; preds = %102, %98
  %107 = icmp eq ptr %94, null
  store ptr %94, ptr %77, align 8
  %108 = load i64, ptr %20, align 8
  store i64 %108, ptr %23, align 8
  %spec.select.i.i = select i1 %107, i64 0, i64 %108
  %109 = load i64, ptr %24, align 8
  %110 = sub i64 %109, %spec.select.i.i
  store i64 %110, ptr %24, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE3popEv.exit

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE3popEv.exit: ; preds = %83, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i
  store ptr %.sroa.0.0.copyload.i, ptr %82, align 8
  %111 = load i8, ptr @UseCompressedClassPointers, align 1
  %112 = trunc i8 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  br i1 %112, label %114, label %124

114:                                              ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE3popEv.exit
  %115 = load i32, ptr %113, align 8
  %116 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %117 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %118 = ptrtoint ptr %116 to i64
  %119 = zext i32 %115 to i64
  %120 = zext nneg i32 %117 to i64
  %121 = shl i64 %119, %120
  %122 = add i64 %121, %118
  %123 = inttoptr i64 %122 to ptr
  br label %_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit

124:                                              ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE3popEv.exit
  %125 = load ptr, ptr %113, align 8
  br label %_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit

_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit: ; preds = %114, %124
  %.0.i.i.i = phi ptr [ %123, %114 ], [ %125, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, i64 %128
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i, ptr noundef %.0.i.i.i) #13
  store ptr null, ptr %82, align 8
  %131 = load ptr, ptr %77, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit, label %83, !llvm.loop !11

.loopexit:                                        ; preds = %_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit, %_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit6, %54
  %.0 = phi i64 [ 0, %54 ], [ 0, %_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit6 ], [ %85, %_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit ]
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %134 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0, ptr nonnull %133) #13, !srcloc !12
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE, i64 16), ptr %3, align 8
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %20, align 8
  %138 = shl i64 %137, 3
  %139 = add i64 %138, 8
  %.not5.i.i.i = icmp eq ptr %136, null
  br i1 %.not5.i.i.i, label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.loopexit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i ], [ %136, %.loopexit ]
  %140 = load i64, ptr %20, align 8
  %141 = shl i64 %140, 3
  %142 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %.06.i.i.i, i64 noundef %139) #13
  %.not.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i, label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load i64, ptr %20, align 8
  %.pre1.i = shl i64 %.pre.i, 3
  %.pre2.i = add i64 %.pre1.i, 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i: ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i, %.loopexit
  %.pre-phi3.i = phi i64 [ %.pre2.i, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i ], [ %139, %.loopexit ]
  %147 = phi i64 [ %.pre.i, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i ], [ %137, %.loopexit ]
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %149 = load ptr, ptr %148, align 8
  %.not5.i2.i.i = icmp eq ptr %149, null
  br i1 %.not5.i2.i.i, label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EED2Ev.exit, label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i, %.lr.ph.i3.i.i
  %.06.i4.i.i = phi ptr [ %153, %.lr.ph.i3.i.i ], [ %149, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i ]
  %150 = load i64, ptr %20, align 8
  %151 = shl i64 %150, 3
  %152 = getelementptr inbounds i8, ptr %.06.i4.i.i, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %.06.i4.i.i, i64 noundef %.pre-phi3.i) #13
  %.not.i5.i.i = icmp eq ptr %153, null
  br i1 %.not.i5.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i3.i.i, !llvm.loop !13

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i3.i.i
  %.pre.i.i = load i64, ptr %20, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EED2Ev.exit

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EED2Ev.exit: ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i, %.loopexit.loopexit.i.i
  %157 = phi i64 [ %.pre.i.i, %.loopexit.loopexit.i.i ], [ %147, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i ]
  store i64 %157, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %158 = load ptr, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i, label %160, label %159

159:                                              ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #13
  br label %160

160:                                              ; preds = %159, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EED2Ev.exit
  %161 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %161, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %162

162:                                              ; preds = %160
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %160, %162
  ret void
}

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #3

declare void @_ZN22ShenandoahRootVerifier15strong_roots_doEP10OopClosure(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE5allocEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 5, i32 noundef 0) #13
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4freeEPS0_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN22BasicOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.87, i32 noundef 119) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.87, i32 noundef 120) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.87, i32 noundef 121) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22BasicOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.87, i32 noundef 122) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN35ShenandoahIgnoreReferenceDiscoverer18discover_referenceEP7oopDesc13ReferenceType(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN10MarkBitMap8par_markEP7oopDesc.exit, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr @UseCompressedClassPointers, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br label %_ZNK7oopDesc5klassEv.exit

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %9, %19
  %.0.i = phi ptr [ %18, %9 ], [ %20, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %_ZL21is_instance_ref_klassP5Klass.exit, label %_ZL21is_instance_ref_klassP5Klass.exit.thread

_ZL21is_instance_ref_klassP5Klass.exit:           ; preds = %_ZNK7oopDesc5klassEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 306
  %25 = load i8, ptr %24, align 2
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %_ZL21is_instance_ref_klassP5Klass.exit.thread, label %26

26:                                               ; preds = %_ZL21is_instance_ref_klassP5Klass.exit
  %27 = load volatile i64, ptr %3, align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 3
  %30 = and i64 %27, -4
  %31 = inttoptr i64 %30 to ptr
  %.not.i.i = icmp ne i64 %30, 0
  %32 = and i1 %29, %.not.i.i
  %.0.i.i = select i1 %32, ptr %31, ptr %3
  br label %_ZL21is_instance_ref_klassP5Klass.exit.thread

_ZL21is_instance_ref_klassP5Klass.exit.thread:    ; preds = %_ZNK7oopDesc5klassEv.exit, %26, %_ZL21is_instance_ref_klassP5Klass.exit
  %.0 = phi ptr [ %.0.i.i, %26 ], [ %3, %_ZL21is_instance_ref_klassP5Klass.exit ], [ %3, %_ZNK7oopDesc5klassEv.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %.0) #13
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %.0 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = lshr i64 %42, 3
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %43, %46
  %48 = load ptr, ptr %37, align 8
  %49 = lshr i64 %47, 6
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = and i64 %47, 63
  %52 = shl nuw i64 1, %51
  %53 = load volatile i64, ptr %50, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %54

54:                                               ; preds = %56, %_ZL21is_instance_ref_klassP5Klass.exit.thread
  %.017.i.i.i = phi i64 [ %53, %_ZL21is_instance_ref_klassP5Klass.exit.thread ], [ %57, %56 ]
  %55 = or i64 %.017.i.i.i, %52
  %.not.not.not.i.not.not.not.i.not.not.not.i.not = icmp eq i64 %55, %.017.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not, label %_ZN10MarkBitMap8par_markEP7oopDesc.exit, label %56

56:                                               ; preds = %54
  %57 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %55, i64 %.017.i.i.i, ptr nonnull %50) #13, !srcloc !14
  %58 = icmp eq i64 %57, %.017.i.i.i
  br i1 %58, label %59, label %54, !llvm.loop !15

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %60, align 8
  tail call void @_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.0)
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %63, align 8
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %62, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %70 = load i64, ptr %69, align 8
  %.not.i.i11 = icmp eq i64 %70, 0
  br i1 %.not.i.i11, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %73 = load ptr, ptr %72, align 8
  %74 = shl i64 %65, 3
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %72, align 8
  %77 = add i64 %70, -1
  store i64 %77, ptr %69, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i

78:                                               ; preds = %68
  %79 = shl i64 %65, 3
  %80 = add i64 %79, 8
  %81 = load ptr, ptr %62, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(72) %62, i64 noundef %80) #13
  %.pre.i.i = load i64, ptr %63, align 8
  %.pre2.i.i = shl i64 %.pre.i.i, 3
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i: ; preds = %78, %71
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %78 ], [ %74, %71 ]
  %.0.i.i12 = phi ptr [ %83, %78 ], [ %73, %71 ]
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds i8, ptr %.0.i.i12, i64 %.pre-phi.i.i
  store ptr %85, ptr %87, align 8
  store ptr %.0.i.i12, ptr %84, align 8
  %88 = load i64, ptr %63, align 8
  %spec.select.i.i = select i1 %86, i64 0, i64 %88
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, %spec.select.i.i
  store i64 %91, ptr %89, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit: ; preds = %._crit_edge.i, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i
  %92 = phi ptr [ %.0.i.i12, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i ], [ %.pre.i, %._crit_edge.i ]
  %.0.i10 = phi i64 [ 0, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i ], [ %65, %._crit_edge.i ]
  %93 = getelementptr inbounds [8 x i8], ptr %92, i64 %.0.i10
  store ptr %.0, ptr %93, align 8
  %94 = add i64 %.0.i10, 1
  store i64 %94, ptr %64, align 8
  br label %_ZN10MarkBitMap8par_markEP7oopDesc.exit

_ZN10MarkBitMap8par_markEP7oopDesc.exit:          ; preds = %54, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(2657) %4, ptr noundef %1) #13
  br i1 %8, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef %1, ptr noundef %11, ptr noundef %13, ptr noundef %15, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit: ; preds = %2, %9
  %16 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %17 = ptrtoint ptr %1 to i64
  %18 = add nsw i32 %16, -1
  %19 = sext i32 %18 to i64
  %20 = and i64 %19, %17
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit90, label %22

22:                                               ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef %1, ptr noundef %24, ptr noundef %26, ptr noundef %28, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit90

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit90: ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit, %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 520
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %17, %32
  %34 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %35 = lshr i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 544
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit

39:                                               ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit90
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 552
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %35
  %43 = load ptr, ptr %42, align 8
  br label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit

_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit: ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit90, %39
  %.0.i.i = phi ptr [ %43, %39 ], [ null, %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit90 ]
  %44 = load i8, ptr @UseCompressedClassPointers, align 1
  %45 = trunc i8 %44 to i1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %45, label %47, label %58

47:                                               ; preds = %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit
  %48 = load i32, ptr %46, align 8
  %49 = icmp eq i32 %48, 0
  %50 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %51 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %52 = ptrtoint ptr %50 to i64
  %53 = zext i32 %48 to i64
  %54 = zext nneg i32 %51 to i64
  %55 = shl i64 %53, %54
  %56 = add i64 %55, %52
  %57 = inttoptr i64 %56 to ptr
  br i1 %49, label %_ZNK7oopDesc13klass_or_nullEv.exit.thread, label %_ZNK7oopDesc13klass_or_nullEv.exit

58:                                               ; preds = %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit
  %59 = load ptr, ptr %46, align 8
  br label %_ZNK7oopDesc13klass_or_nullEv.exit

_ZNK7oopDesc13klass_or_nullEv.exit:               ; preds = %47, %58
  %.0.i = phi ptr [ %57, %47 ], [ %59, %58 ]
  %.not152 = icmp eq ptr %.0.i, null
  br i1 %.not152, label %_ZNK7oopDesc13klass_or_nullEv.exit.thread, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit91

_ZNK7oopDesc13klass_or_nullEv.exit.thread:        ; preds = %47, %_ZNK7oopDesc13klass_or_nullEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load ptr, ptr %64, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %61, ptr noundef %63, ptr noundef %65, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit91

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit91: ; preds = %_ZNK7oopDesc13klass_or_nullEv.exit, %_ZNK7oopDesc13klass_or_nullEv.exit.thread
  %.0.i145 = phi ptr [ %.0.i, %_ZNK7oopDesc13klass_or_nullEv.exit ], [ null, %_ZNK7oopDesc13klass_or_nullEv.exit.thread ]
  %66 = tail call noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef %.0.i145) #13
  br i1 %66, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit92, label %67

67:                                               ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit91
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %69, ptr noundef %71, ptr noundef %73, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit92

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit92: ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit91, %67
  %74 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ult ptr %1, %75
  br i1 %76, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit93, label %77

77:                                               ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit92
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %79, ptr noundef %81, ptr noundef %83, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit93

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit93: ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit92, %77
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %85 = load i32, ptr %84, align 8
  %.off.i = add i32 %85, -3
  %switch.i = icmp ult i32 %.off.i, 3
  br i1 %switch.i, label %150, label %86

86:                                               ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit93
  %87 = load i8, ptr @UseCompressedClassPointers, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load i32, ptr %46, align 8
  %91 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %92 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %93 = ptrtoint ptr %91 to i64
  %94 = zext i32 %90 to i64
  %95 = zext nneg i32 %92 to i64
  %96 = shl i64 %94, %95
  %97 = add i64 %96, %93
  %98 = inttoptr i64 %97 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

99:                                               ; preds = %86
  %100 = load ptr, ptr %46, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %99, %89
  %.0.i.i94 = phi ptr [ %98, %89 ], [ %100, %99 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i94, i64 8
  %102 = load i32, ptr %101, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %105 = trunc i32 %102 to i1
  br i1 %105, label %109, label %106

106:                                              ; preds = %104
  %107 = lshr i32 %102, 3
  %108 = zext nneg i32 %107 to i64
  br label %_ZN7oopDesc4sizeEv.exit

109:                                              ; preds = %104
  %110 = load ptr, ptr %.0.i.i94, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 256
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef i64 %112(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i94, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN7oopDesc4sizeEv.exit

114:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %115 = icmp slt i32 %102, 0
  br i1 %115, label %116, label %136

116:                                              ; preds = %114
  %117 = select i1 %88, i64 12, i64 16
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
  br label %_ZN7oopDesc4sizeEv.exit

136:                                              ; preds = %114
  %137 = load ptr, ptr %.0.i.i94, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 256
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef i64 %139(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i94, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %106, %109, %116, %136
  %.0.i1.i = phi i64 [ %113, %109 ], [ %108, %106 ], [ %135, %116 ], [ %140, %136 ]
  %141 = getelementptr inbounds [8 x i8], ptr %1, i64 %.0.i1.i
  %142 = load ptr, ptr %74, align 8
  %.not153 = icmp ugt ptr %141, %142
  br i1 %.not153, label %143, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit95

143:                                              ; preds = %_ZN7oopDesc4sizeEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %145, ptr noundef %147, ptr noundef %149, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit95

150:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit93
  %151 = load i64, ptr %.0.i.i, align 8
  %152 = load i8, ptr @UseCompressedClassPointers, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %164

154:                                              ; preds = %150
  %155 = load i32, ptr %46, align 8
  %156 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %157 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %158 = ptrtoint ptr %156 to i64
  %159 = zext i32 %155 to i64
  %160 = zext nneg i32 %157 to i64
  %161 = shl i64 %159, %160
  %162 = add i64 %161, %158
  %163 = inttoptr i64 %162 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i96

164:                                              ; preds = %150
  %165 = load ptr, ptr %46, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i96

_ZNK7oopDesc5klassEv.exit.i96:                    ; preds = %164, %154
  %.0.i.i97 = phi ptr [ %163, %154 ], [ %165, %164 ]
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i97, i64 8
  %167 = load i32, ptr %166, align 8
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %179

169:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i96
  %170 = trunc i32 %167 to i1
  br i1 %170, label %174, label %171

171:                                              ; preds = %169
  %172 = lshr i32 %167, 3
  %173 = zext nneg i32 %172 to i64
  br label %_ZN7oopDesc4sizeEv.exit99

174:                                              ; preds = %169
  %175 = load ptr, ptr %.0.i.i97, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 256
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef i64 %177(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN7oopDesc4sizeEv.exit99

179:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i96
  %180 = icmp slt i32 %167, 0
  br i1 %180, label %181, label %201

181:                                              ; preds = %179
  %182 = select i1 %153, i64 12, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = sext i32 %184 to i64
  %186 = and i32 %167, 63
  %187 = zext nneg i32 %186 to i64
  %188 = shl i64 %185, %187
  %189 = lshr i32 %167, 16
  %190 = and i32 %189, 255
  %191 = zext nneg i32 %190 to i64
  %192 = add i64 %188, %191
  %193 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %194 = add nsw i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = add i64 %192, %195
  %197 = sub i32 0, %193
  %198 = sext i32 %197 to i64
  %199 = and i64 %196, %198
  %200 = lshr i64 %199, 3
  br label %_ZN7oopDesc4sizeEv.exit99

201:                                              ; preds = %179
  %202 = load ptr, ptr %.0.i.i97, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 256
  %204 = load ptr, ptr %203, align 8
  %205 = tail call noundef i64 %204(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i97, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN7oopDesc4sizeEv.exit99

_ZN7oopDesc4sizeEv.exit99:                        ; preds = %171, %174, %181, %201
  %.0.i1.i98 = phi i64 [ %178, %174 ], [ %173, %171 ], [ %200, %181 ], [ %205, %201 ]
  %206 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeWordsShiftE, align 8
  %207 = lshr i64 %.0.i1.i98, %206
  %208 = add i64 %207, %151
  %.0164 = add i64 %151, 1
  %209 = icmp ult i64 %.0164, %208
  br i1 %209, label %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit95

_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph:    ; preds = %_ZN7oopDesc4sizeEv.exit99
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZNK14ShenandoahHeap10get_regionEm.exit

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph, %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit101
  %.0165 = phi i64 [ %.0164, %_ZNK14ShenandoahHeap10get_regionEm.exit.lr.ph ], [ %.0, %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit101 ]
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 544
  %215 = load i64, ptr %214, align 8
  %216 = icmp ult i64 %.0165, %215
  tail call void @llvm.assume(i1 %216)
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 552
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds [8 x i8], ptr %218, i64 %.0165
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 4
  br i1 %223, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit101, label %224

224:                                              ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit
  %225 = load ptr, ptr %210, align 8
  %226 = load ptr, ptr %211, align 8
  %227 = load ptr, ptr %212, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 0, ptr noundef nonnull %1, ptr noundef %225, ptr noundef %226, ptr noundef %227, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit101

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit101: ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit, %224
  %.0 = add nuw i64 %.0165, 1
  %exitcond.not = icmp eq i64 %.0, %208
  br i1 %exitcond.not, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit95, label %_ZNK14ShenandoahHeap10get_regionEm.exit, !llvm.loop !16

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit95: ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit101, %_ZN7oopDesc4sizeEv.exit99, %143, %_ZN7oopDesc4sizeEv.exit
  %228 = load i32, ptr %84, align 8
  switch i32 %228, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit102 [
    i32 9, label %229
    i32 1, label %229
    i32 0, label %229
  ]

229:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit95, %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit95, %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit95
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %235 = load ptr, ptr %234, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %231, ptr noundef %233, ptr noundef %235, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit102

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit102: ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit95, %229
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %238 = load i32, ptr %237, align 4
  switch i32 %238, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit107 [
    i32 1, label %300
    i32 2, label %239
  ]

239:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit102
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %.0.i.i, align 8
  %243 = getelementptr inbounds [4 x i8], ptr %241, i64 %242
  %244 = load i8, ptr @UseCompressedClassPointers, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %256

246:                                              ; preds = %239
  %247 = load i32, ptr %46, align 8
  %248 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %249 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %250 = ptrtoint ptr %248 to i64
  %251 = zext i32 %247 to i64
  %252 = zext nneg i32 %249 to i64
  %253 = shl i64 %251, %252
  %254 = add i64 %253, %250
  %255 = inttoptr i64 %254 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i103

256:                                              ; preds = %239
  %257 = load ptr, ptr %46, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i103

_ZNK7oopDesc5klassEv.exit.i103:                   ; preds = %256, %246
  %.0.i.i104 = phi ptr [ %255, %246 ], [ %257, %256 ]
  %258 = getelementptr inbounds nuw i8, ptr %.0.i.i104, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %271

261:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i103
  %262 = trunc i32 %259 to i1
  br i1 %262, label %266, label %263

263:                                              ; preds = %261
  %264 = lshr i32 %259, 3
  %265 = zext nneg i32 %264 to i64
  br label %_ZN7oopDesc4sizeEv.exit106

266:                                              ; preds = %261
  %267 = load ptr, ptr %.0.i.i104, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 256
  %269 = load ptr, ptr %268, align 8
  %270 = tail call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i104, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN7oopDesc4sizeEv.exit106

271:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i103
  %272 = icmp slt i32 %259, 0
  br i1 %272, label %273, label %293

273:                                              ; preds = %271
  %274 = select i1 %245, i64 12, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = sext i32 %276 to i64
  %278 = and i32 %259, 63
  %279 = zext nneg i32 %278 to i64
  %280 = shl i64 %277, %279
  %281 = lshr i32 %259, 16
  %282 = and i32 %281, 255
  %283 = zext nneg i32 %282 to i64
  %284 = add i64 %280, %283
  %285 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %286 = add nsw i32 %285, -1
  %287 = sext i32 %286 to i64
  %288 = add i64 %284, %287
  %289 = sub i32 0, %285
  %290 = sext i32 %289 to i64
  %291 = and i64 %288, %290
  %292 = lshr i64 %291, 3
  br label %_ZN7oopDesc4sizeEv.exit106

293:                                              ; preds = %271
  %294 = load ptr, ptr %.0.i.i104, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 256
  %296 = load ptr, ptr %295, align 8
  %297 = tail call noundef i64 %296(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i104, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN7oopDesc4sizeEv.exit106

_ZN7oopDesc4sizeEv.exit106:                       ; preds = %263, %266, %273, %293
  %.0.i1.i105 = phi i64 [ %270, %266 ], [ %265, %263 ], [ %292, %273 ], [ %297, %293 ]
  %298 = trunc i64 %.0.i1.i105 to i32
  %299 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %298, ptr %243) #13, !srcloc !17
  br label %300

300:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit102, %_ZN7oopDesc4sizeEv.exit106
  %301 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %302 = load volatile i64, ptr %301, align 8
  %.not154 = icmp eq i64 %302, 0
  br i1 %.not154, label %303, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit107

303:                                              ; preds = %300
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %309 = load ptr, ptr %308, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %305, ptr noundef %307, ptr noundef %309, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit107

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit107: ; preds = %303, %300, %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit102
  %310 = load volatile i64, ptr %1, align 8
  %311 = and i64 %310, 3
  %312 = icmp eq i64 %311, 3
  %313 = and i64 %310, -4
  %314 = inttoptr i64 %313 to ptr
  %.not.i = icmp ne i64 %313, 0
  %315 = and i1 %312, %.not.i
  %.0.i108 = select i1 %315, ptr %314, ptr %1
  %316 = icmp ne ptr %1, %.0.i108
  br i1 %316, label %317, label %501

317:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit107
  %318 = load ptr, ptr %3, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 128
  %321 = load ptr, ptr %320, align 8
  %322 = tail call noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(2657) %318, ptr noundef %.0.i108) #13
  br i1 %322, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit109, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %329 = load ptr, ptr %328, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %325, ptr noundef %327, ptr noundef %329, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit109

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit109: ; preds = %317, %323
  %.not155 = icmp eq ptr %.0.i108, null
  br i1 %.not155, label %330, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit110

330:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit109
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %336 = load ptr, ptr %335, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %332, ptr noundef %334, ptr noundef %336, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit110

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit110: ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit109, %330
  %337 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %338 = ptrtoint ptr %.0.i108 to i64
  %339 = add nsw i32 %337, -1
  %340 = sext i32 %339 to i64
  %341 = and i64 %340, %338
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit111, label %343

343:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit110
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %349 = load ptr, ptr %348, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %345, ptr noundef %347, ptr noundef %349, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit111

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit111: ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit110, %343
  %350 = load i8, ptr @UseCompressedClassPointers, align 1
  %351 = trunc i8 %350 to i1
  %352 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 8
  br i1 %351, label %353, label %364

353:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit111
  %354 = load i32, ptr %352, align 8
  %355 = icmp eq i32 %354, 0
  %356 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %357 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %358 = ptrtoint ptr %356 to i64
  %359 = zext i32 %354 to i64
  %360 = zext nneg i32 %357 to i64
  %361 = shl i64 %359, %360
  %362 = add i64 %361, %358
  %363 = inttoptr i64 %362 to ptr
  br i1 %355, label %_ZNK7oopDesc13klass_or_nullEv.exit113.thread, label %_ZNK7oopDesc13klass_or_nullEv.exit113

364:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit111
  %365 = load ptr, ptr %352, align 8
  br label %_ZNK7oopDesc13klass_or_nullEv.exit113

_ZNK7oopDesc13klass_or_nullEv.exit113:            ; preds = %353, %364
  %.0.i112 = phi ptr [ %363, %353 ], [ %365, %364 ]
  %.not156 = icmp eq ptr %.0.i112, null
  br i1 %.not156, label %_ZNK7oopDesc13klass_or_nullEv.exit113.thread, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit114

_ZNK7oopDesc13klass_or_nullEv.exit113.thread:     ; preds = %353, %_ZNK7oopDesc13klass_or_nullEv.exit113
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %371 = load ptr, ptr %370, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %367, ptr noundef %369, ptr noundef %371, ptr noundef nonnull @.str.74, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit114

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit114: ; preds = %_ZNK7oopDesc13klass_or_nullEv.exit113, %_ZNK7oopDesc13klass_or_nullEv.exit113.thread
  %.0.i112149 = phi ptr [ %.0.i112, %_ZNK7oopDesc13klass_or_nullEv.exit113 ], [ null, %_ZNK7oopDesc13klass_or_nullEv.exit113.thread ]
  %372 = tail call noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef %.0.i112149) #13
  br i1 %372, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit115, label %373

373:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit114
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %379 = load ptr, ptr %378, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %375, ptr noundef %377, ptr noundef %379, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit115

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit115: ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit114, %373
  %380 = icmp eq ptr %.0.i145, %.0.i112149
  br i1 %380, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit116, label %381

381:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit115
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %387 = load ptr, ptr %386, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %383, ptr noundef %385, ptr noundef %387, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit116

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit116: ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit115, %381
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 520
  %390 = load ptr, ptr %389, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = sub i64 %338, %391
  %393 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %394 = lshr i64 %392, %393
  %395 = getelementptr inbounds nuw i8, ptr %388, i64 544
  %396 = load i64, ptr %395, align 8
  %397 = icmp ult i64 %394, %396
  br i1 %397, label %398, label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit118

398:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit116
  %399 = getelementptr inbounds nuw i8, ptr %388, i64 552
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds [8 x i8], ptr %400, i64 %394
  %402 = load ptr, ptr %401, align 8
  br label %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit118

_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit118: ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit116, %398
  %.0.i.i117 = phi ptr [ %402, %398 ], [ null, %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit116 ]
  %403 = getelementptr inbounds nuw i8, ptr %.0.i.i117, i64 40
  %404 = load i32, ptr %403, align 8
  %405 = add i32 %404, -6
  %switch.i120 = icmp ult i32 %405, -3
  br i1 %switch.i120, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit121, label %406

406:                                              ; preds = %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit118
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %412 = load ptr, ptr %411, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %408, ptr noundef %410, ptr noundef %412, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit121

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit121: ; preds = %_ZNK14ShenandoahHeap22heap_region_containingEPKv.exit118, %406
  %413 = getelementptr inbounds nuw i8, ptr %.0.i.i117, i64 48
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ult ptr %.0.i108, %414
  br i1 %415, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit122, label %416

416:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit121
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %422 = load ptr, ptr %421, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %418, ptr noundef %420, ptr noundef %422, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit122

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit122: ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit121, %416
  %423 = load i8, ptr @UseCompressedClassPointers, align 1
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %435

425:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit122
  %426 = load i32, ptr %352, align 8
  %427 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %428 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %429 = ptrtoint ptr %427 to i64
  %430 = zext i32 %426 to i64
  %431 = zext nneg i32 %428 to i64
  %432 = shl i64 %430, %431
  %433 = add i64 %432, %429
  %434 = inttoptr i64 %433 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i123

435:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit122
  %436 = load ptr, ptr %352, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i123

_ZNK7oopDesc5klassEv.exit.i123:                   ; preds = %435, %425
  %.0.i.i124 = phi ptr [ %434, %425 ], [ %436, %435 ]
  %437 = getelementptr inbounds nuw i8, ptr %.0.i.i124, i64 8
  %438 = load i32, ptr %437, align 8
  %439 = icmp sgt i32 %438, 0
  br i1 %439, label %440, label %450

440:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i123
  %441 = trunc i32 %438 to i1
  br i1 %441, label %445, label %442

442:                                              ; preds = %440
  %443 = lshr i32 %438, 3
  %444 = zext nneg i32 %443 to i64
  br label %_ZN7oopDesc4sizeEv.exit126

445:                                              ; preds = %440
  %446 = load ptr, ptr %.0.i.i124, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 256
  %448 = load ptr, ptr %447, align 8
  %449 = tail call noundef i64 %448(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i124, ptr noundef nonnull align 8 dereferenceable(16) %.0.i108) #13
  br label %_ZN7oopDesc4sizeEv.exit126

450:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i123
  %451 = icmp slt i32 %438, 0
  br i1 %451, label %452, label %472

452:                                              ; preds = %450
  %453 = select i1 %424, i64 12, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %.0.i108, i64 %453
  %455 = load i32, ptr %454, align 4
  %456 = sext i32 %455 to i64
  %457 = and i32 %438, 63
  %458 = zext nneg i32 %457 to i64
  %459 = shl i64 %456, %458
  %460 = lshr i32 %438, 16
  %461 = and i32 %460, 255
  %462 = zext nneg i32 %461 to i64
  %463 = add i64 %459, %462
  %464 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %465 = add nsw i32 %464, -1
  %466 = sext i32 %465 to i64
  %467 = add i64 %463, %466
  %468 = sub i32 0, %464
  %469 = sext i32 %468 to i64
  %470 = and i64 %467, %469
  %471 = lshr i64 %470, 3
  br label %_ZN7oopDesc4sizeEv.exit126

472:                                              ; preds = %450
  %473 = load ptr, ptr %.0.i.i124, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 256
  %475 = load ptr, ptr %474, align 8
  %476 = tail call noundef i64 %475(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i124, ptr noundef nonnull align 8 dereferenceable(16) %.0.i108) #13
  br label %_ZN7oopDesc4sizeEv.exit126

_ZN7oopDesc4sizeEv.exit126:                       ; preds = %442, %445, %452, %472
  %.0.i1.i125 = phi i64 [ %449, %445 ], [ %444, %442 ], [ %471, %452 ], [ %476, %472 ]
  %477 = getelementptr inbounds [8 x i8], ptr %.0.i108, i64 %.0.i1.i125
  %478 = load ptr, ptr %413, align 8
  %.not157 = icmp ugt ptr %477, %478
  br i1 %.not157, label %479, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit127

479:                                              ; preds = %_ZN7oopDesc4sizeEv.exit126
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %485 = load ptr, ptr %484, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %481, ptr noundef %483, ptr noundef %485, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit127

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit127: ; preds = %_ZN7oopDesc4sizeEv.exit126, %479
  %486 = load volatile i64, ptr %.0.i108, align 8
  %487 = and i64 %486, 3
  %488 = icmp ne i64 %487, 3
  %489 = and i64 %486, -4
  %490 = inttoptr i64 %489 to ptr
  %.not.i128 = icmp eq i64 %489, 0
  %.not159 = or i1 %488, %.not.i128
  %491 = icmp eq ptr %.0.i108, %490
  %492 = or i1 %.not159, %491
  br i1 %492, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit130, label %493

493:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit127
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %499 = load ptr, ptr %498, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 1, ptr noundef nonnull %1, ptr noundef %495, ptr noundef %497, ptr noundef %499, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit130

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit130: ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit127, %493
  %500 = icmp ne ptr %.0.i.i, %.0.i.i117
  br label %501

501:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit107, %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit130
  %.087 = phi i1 [ %500, %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit130 ], [ false, %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit107 ]
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %503 = load i32, ptr %502, align 4
  switch i32 %503, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132 [
    i32 3, label %558
    i32 1, label %504
    i32 2, label %531
  ]

504:                                              ; preds = %501
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 2248
  %507 = load ptr, ptr %506, align 8
  %508 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %509 = lshr i64 %17, %508
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds [8 x i8], ptr %511, i64 %509
  %513 = load ptr, ptr %512, align 8
  %.not.i131 = icmp ult ptr %1, %513
  br i1 %.not.i131, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %504
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 8
  %515 = load ptr, ptr %514, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = sub i64 %17, %516
  %518 = lshr i64 %517, 2
  %519 = and i64 %518, 4611686018427387902
  %520 = load i32, ptr %507, align 8
  %521 = zext nneg i32 %520 to i64
  %522 = lshr i64 %519, %521
  %523 = and i64 %522, 63
  %524 = shl i64 3, %523
  %525 = getelementptr inbounds nuw i8, ptr %507, i64 24
  %526 = load ptr, ptr %525, align 8
  %527 = lshr i64 %522, 6
  %528 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %527
  %529 = load i64, ptr %528, align 8
  %530 = and i64 %524, %529
  %.not161 = icmp eq i64 %530, 0
  br i1 %.not161, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132.sink.split, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132

531:                                              ; preds = %501
  %532 = load ptr, ptr %3, align 8
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 2248
  %534 = load ptr, ptr %533, align 8
  %535 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %536 = lshr i64 %17, %535
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 56
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds [8 x i8], ptr %538, i64 %536
  %540 = load ptr, ptr %539, align 8
  %.not.i133 = icmp ult ptr %1, %540
  br i1 %.not.i133, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit134, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit134: ; preds = %531
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %542 = load ptr, ptr %541, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = sub i64 %17, %543
  %545 = lshr i64 %544, 2
  %546 = and i64 %545, 4611686018427387902
  %547 = load i32, ptr %534, align 8
  %548 = zext nneg i32 %547 to i64
  %549 = lshr i64 %546, %548
  %550 = and i64 %549, 63
  %551 = shl i64 3, %550
  %552 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %553 = load ptr, ptr %552, align 8
  %554 = lshr i64 %549, 6
  %555 = getelementptr inbounds nuw [8 x i8], ptr %553, i64 %554
  %556 = load i64, ptr %555, align 8
  %557 = and i64 %551, %556
  %.not160 = icmp eq i64 %557, 0
  br i1 %.not160, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132.sink.split, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132

558:                                              ; preds = %501
  %559 = load ptr, ptr %3, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 2248
  %561 = load ptr, ptr %560, align 8
  %562 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %563 = lshr i64 %17, %562
  %564 = getelementptr inbounds nuw i8, ptr %561, i64 56
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds [8 x i8], ptr %565, i64 %563
  %567 = load ptr, ptr %566, align 8
  %.not.i136 = icmp ult ptr %1, %567
  br i1 %.not.i136, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit137, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit137: ; preds = %558
  %568 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = ptrtoint ptr %569 to i64
  %571 = sub i64 %17, %570
  %572 = lshr i64 %571, 2
  %573 = and i64 %572, 4611686018427387902
  %574 = load i32, ptr %561, align 8
  %575 = zext nneg i32 %574 to i64
  %576 = lshr i64 %573, %575
  %577 = and i64 %576, 63
  %578 = shl i64 3, %577
  %579 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %580 = load ptr, ptr %579, align 8
  %581 = lshr i64 %576, 6
  %582 = getelementptr inbounds nuw [8 x i8], ptr %580, i64 %581
  %583 = load i64, ptr %582, align 8
  %584 = and i64 %578, %583
  %.not162 = icmp eq i64 %584, 0
  br i1 %.not162, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132.sink.split, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132.sink.split: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit137, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit134, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit
  %.str.82.sink = phi ptr [ @.str.81, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit134 ], [ @.str.80, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ @.str.82, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit137 ]
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %590 = load ptr, ptr %589, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef nonnull %1, ptr noundef %586, ptr noundef %588, ptr noundef %590, ptr noundef nonnull %.str.82.sink, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132: ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132.sink.split, %558, %531, %504, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit137, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit134, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %501
  %591 = load i32, ptr %236, align 8
  switch i32 %591, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit139 [
    i32 2, label %594
    i32 1, label %592
  ]

592:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132
  %593 = icmp eq ptr %1, %.0.i108
  br i1 %593, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit139, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit139.sink.split

594:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132
  %.not = xor i1 %316, true
  %brmerge = select i1 %.not, i1 true, i1 %.087
  br i1 %brmerge, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit139, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit139.sink.split

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit139.sink.split: ; preds = %594, %592
  %.str.84.sink = phi ptr [ @.str.83, %592 ], [ @.str.84, %594 ]
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %600 = load ptr, ptr %599, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef nonnull %1, ptr noundef %596, ptr noundef %598, ptr noundef %600, ptr noundef nonnull %.str.84.sink, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit139

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit139: ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit139.sink.split, %594, %592, %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit132
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %602 = load i32, ptr %601, align 8
  switch i32 %602, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit141 [
    i32 2, label %614
    i32 1, label %603
  ]

603:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit139
  %604 = load ptr, ptr %3, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 2440
  %606 = load ptr, ptr %605, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %608 = load i64, ptr %607, align 8
  %609 = lshr i64 %17, %608
  %610 = getelementptr inbounds nuw i8, ptr %606, i64 80
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 %609
  %613 = load i8, ptr %612, align 1
  %.not163 = icmp eq i8 %613, 1
  br i1 %.not163, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit141.sink.split, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit141

614:                                              ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit139
  %615 = load ptr, ptr %3, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 2440
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %619 = load i64, ptr %618, align 8
  %620 = lshr i64 %17, %619
  %621 = getelementptr inbounds nuw i8, ptr %617, i64 80
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr inbounds i8, ptr %622, i64 %620
  %624 = load i8, ptr %623, align 1
  %625 = icmp ne i8 %624, 1
  %brmerge151 = or i1 %316, %625
  br i1 %brmerge151, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit141, label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit141.sink.split

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit141.sink.split: ; preds = %614, %603
  %.str.86.sink = phi ptr [ @.str.85, %603 ], [ @.str.86, %614 ]
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %631 = load ptr, ptr %630, align 8
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef nonnull %1, ptr noundef %627, ptr noundef %629, ptr noundef %631, ptr noundef nonnull %.str.86.sink, ptr noundef nonnull @.str, i32 noundef 92) #13
  br label %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit141

_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit141: ; preds = %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit141.sink.split, %614, %603, %_ZN26ShenandoahVerifyOopClosure5checkEN17ShenandoahAsserts9SafeLevelEP7oopDescbPKc.exit139
  ret void
}

declare noundef zeroext i1 @_ZN9Metaspace8containsEPKv(ptr noundef) local_unnamed_addr #3

declare void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN10MarkBitMap8par_markEP7oopDesc.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %3 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = load i8, ptr @UseCompressedClassPointers, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %15, label %17, label %27

17:                                               ; preds = %5
  %18 = load i32, ptr %16, align 8
  %19 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %20 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %21 = ptrtoint ptr %19 to i64
  %22 = zext i32 %18 to i64
  %23 = zext nneg i32 %20 to i64
  %24 = shl i64 %22, %23
  %25 = add i64 %24, %21
  %26 = inttoptr i64 %25 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

27:                                               ; preds = %5
  %28 = load ptr, ptr %16, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %17, %27
  %.0.i = phi ptr [ %26, %17 ], [ %28, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %_ZL21is_instance_ref_klassP5Klass.exit, label %_ZL21is_instance_ref_klassP5Klass.exit.thread

_ZL21is_instance_ref_klassP5Klass.exit:           ; preds = %_ZNK7oopDesc5klassEv.exit
  %32 = getelementptr inbounds nuw i8, ptr %.0.i, i64 306
  %33 = load i8, ptr %32, align 2
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %_ZL21is_instance_ref_klassP5Klass.exit.thread, label %34

34:                                               ; preds = %_ZL21is_instance_ref_klassP5Klass.exit
  %35 = load volatile i64, ptr %13, align 8
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 3
  %38 = and i64 %35, -4
  %39 = inttoptr i64 %38 to ptr
  %.not.i.i = icmp ne i64 %38, 0
  %40 = and i1 %37, %.not.i.i
  %.0.i.i = select i1 %40, ptr %39, ptr %13
  br label %_ZL21is_instance_ref_klassP5Klass.exit.thread

_ZL21is_instance_ref_klassP5Klass.exit.thread:    ; preds = %_ZNK7oopDesc5klassEv.exit, %34, %_ZL21is_instance_ref_klassP5Klass.exit
  %.0 = phi ptr [ %.0.i.i, %34 ], [ %13, %_ZL21is_instance_ref_klassP5Klass.exit ], [ %13, %_ZNK7oopDesc5klassEv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %.0) #13
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %.0 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = lshr i64 %50, 3
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 %51, %54
  %56 = load ptr, ptr %45, align 8
  %57 = lshr i64 %55, 6
  %58 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %57
  %59 = and i64 %55, 63
  %60 = shl nuw i64 1, %59
  %61 = load volatile i64, ptr %58, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %62

62:                                               ; preds = %64, %_ZL21is_instance_ref_klassP5Klass.exit.thread
  %.017.i.i.i = phi i64 [ %61, %_ZL21is_instance_ref_klassP5Klass.exit.thread ], [ %65, %64 ]
  %63 = or i64 %.017.i.i.i, %60
  %.not.not.not.i.not.not.not.i.not.not.not.i.not = icmp eq i64 %63, %.017.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not, label %_ZN10MarkBitMap8par_markEP7oopDesc.exit, label %64

64:                                               ; preds = %62
  %65 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %63, i64 %.017.i.i.i, ptr nonnull %58) #13, !srcloc !14
  %66 = icmp eq i64 %65, %.017.i.i.i
  br i1 %66, label %67, label %62, !llvm.loop !15

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %68, align 8
  tail call void @_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.0)
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %71, align 8
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %67
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %70, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %78 = load i64, ptr %77, align 8
  %.not.i.i10 = icmp eq i64 %78, 0
  br i1 %.not.i.i10, label %86, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = shl i64 %73, 3
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %80, align 8
  %85 = add i64 %78, -1
  store i64 %85, ptr %77, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i

86:                                               ; preds = %76
  %87 = shl i64 %73, 3
  %88 = add i64 %87, 8
  %89 = load ptr, ptr %70, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(72) %70, i64 noundef %88) #13
  %.pre.i.i = load i64, ptr %71, align 8
  %.pre2.i.i = shl i64 %.pre.i.i, 3
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i: ; preds = %86, %79
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %86 ], [ %82, %79 ]
  %.0.i.i11 = phi ptr [ %91, %86 ], [ %81, %79 ]
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds i8, ptr %.0.i.i11, i64 %.pre-phi.i.i
  store ptr %93, ptr %95, align 8
  store ptr %.0.i.i11, ptr %92, align 8
  %96 = load i64, ptr %71, align 8
  %spec.select.i.i = select i1 %94, i64 0, i64 %96
  %97 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %spec.select.i.i
  store i64 %99, ptr %97, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit: ; preds = %._crit_edge.i, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i
  %100 = phi ptr [ %.0.i.i11, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i ], [ %.pre.i, %._crit_edge.i ]
  %.0.i9 = phi i64 [ 0, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i ], [ %73, %._crit_edge.i ]
  %101 = getelementptr inbounds [8 x i8], ptr %100, i64 %.0.i9
  store ptr %.0, ptr %101, align 8
  %102 = add i64 %.0.i9, 1
  store i64 %102, ptr %72, align 8
  br label %_ZN10MarkBitMap8par_markEP7oopDesc.exit

_ZN10MarkBitMap8par_markEP7oopDesc.exit:          ; preds = %62, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit, %2
  ret void
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ShenandoahVerifierMarkedRegionTask4workEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.Stack, align 8
  %4 = alloca %class.ShenandoahVerifyOopClosure, align 8
  %5 = alloca %class.FormatBuffer, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 510, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -256, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 4, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE, i64 16), ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 510, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm8192EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(8200) %5, ptr noundef nonnull @.str.89, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.011.0.copyload = load i32, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %19, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV26ShenandoahVerifyOopClosure, i64 16), ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.011.0.copyload, ptr %21, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 4
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %24 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %12, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %14, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  switch i32 %.sroa.2.0.copyload, label %_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit [
    i32 3, label %28
    i32 0, label %28
  ]

28:                                               ; preds = %2, %2
  %29 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 5, i32 noundef 0) #13
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV35ShenandoahIgnoreReferenceDiscoverer, i64 16), ptr %29, align 8
  store ptr %29, ptr %19, align 8
  br label %_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit

_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit: ; preds = %2, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %30) #13, !srcloc !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 544
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %31, %35
  br i1 %36, label %_ZNK14ShenandoahHeap10get_regionEm.exit, label %._crit_edge

_ZNK14ShenandoahHeap10get_regionEm.exit:          ; preds = %_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit, %49
  %37 = phi ptr [ %51, %49 ], [ %33, %_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit ]
  %38 = phi i64 [ %50, %49 ], [ %31, %_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 552
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds [8 x i8], ptr %40, i64 %38
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %.sink.split [
    i32 5, label %45
    i32 3, label %45
    i32 4, label %49
    i32 9, label %49
  ]

45:                                               ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit, %_ZNK14ShenandoahHeap10get_regionEm.exit
  br label %.sink.split

.sink.split:                                      ; preds = %_ZNK14ShenandoahHeap10get_regionEm.exit, %45
  %.sink16 = phi i64 [ 8, %45 ], [ 16, %_ZNK14ShenandoahHeap10get_regionEm.exit ]
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %.sink16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %42, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  br label %49

49:                                               ; preds = %.sink.split, %_ZNK14ShenandoahHeap10get_regionEm.exit, %_ZNK14ShenandoahHeap10get_regionEm.exit
  %50 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %30) #13, !srcloc !12
  %51 = load ptr, ptr %32, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 544
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %50, %53
  br i1 %54, label %_ZNK14ShenandoahHeap10get_regionEm.exit, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %49, %_ZN26ShenandoahVerifyOopClosureC2EP5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EEP10MarkBitMapPVjPKcN18ShenandoahVerifier13VerifyOptionsE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE, i64 16), ptr %3, align 8
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %6, align 8
  %58 = shl i64 %57, 3
  %59 = add i64 %58, 8
  %.not5.i.i.i = icmp eq ptr %56, null
  br i1 %.not5.i.i.i, label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %56, %._crit_edge ]
  %60 = load i64, ptr %6, align 8
  %61 = shl i64 %60, 3
  %62 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %.06.i.i.i, i64 noundef %59) #13
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i = load i64, ptr %6, align 8
  %.pre1.i = shl i64 %.pre.i, 3
  %.pre2.i = add i64 %.pre1.i, 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i: ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i, %._crit_edge
  %.pre-phi3.i = phi i64 [ %.pre2.i, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.loopexit.i ], [ %59, %._crit_edge ]
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %68 = load ptr, ptr %67, align 8
  %.not5.i2.i.i = icmp eq ptr %68, null
  br i1 %.not5.i2.i.i, label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EED2Ev.exit, label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i, %.lr.ph.i3.i.i
  %.06.i4.i.i = phi ptr [ %72, %.lr.ph.i3.i.i ], [ %68, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i ]
  %69 = load i64, ptr %6, align 8
  %70 = shl i64 %69, 3
  %71 = getelementptr inbounds i8, ptr %.06.i4.i.i, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %.06.i4.i.i, i64 noundef %.pre-phi3.i) #13
  %.not.i5.i.i = icmp eq ptr %72, null
  br i1 %.not.i5.i.i, label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EED2Ev.exit, label %.lr.ph.i3.i.i, !llvm.loop !13

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EED2Ev.exit: ; preds = %.lr.ph.i3.i.i, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE13free_segmentsEPS0_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ShenandoahVerifierMarkedRegionTask14work_humongousEP20ShenandoahHeapRegionR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosure(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2248
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %7 to i64
  %13 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %14 = lshr i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp ult ptr %7, %18
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %12, %21
  %23 = lshr i64 %22, 2
  %24 = and i64 %23, 4611686018427387902
  %25 = load i32, ptr %11, align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = and i64 %27, 63
  %29 = shl i64 3, %28
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = lshr i64 %27, 6
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %29, %34
  %.not = icmp eq i64 %35, 0
  br i1 %.not, label %36, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %4, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit
  call void @_ZN34ShenandoahVerifierMarkedRegionTask17verify_and_followEPP12HeapWordImplR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosurePm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %5)
  %.pre = load i64, ptr %5, align 8
  br label %36

36:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit
  %37 = phi i64 [ %.pre, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread ], [ 0, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, ptr nonnull %38) #13, !srcloc !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ShenandoahVerifierMarkedRegionTask12work_regularEP20ShenandoahHeapRegionR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosure(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %1, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ugt ptr %14, %16
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %4
  %19 = tail call noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef %16, ptr noundef nonnull %14) #13
  %20 = icmp ult ptr %19, %14
  br i1 %20, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %18, %25
  %.02933 = phi ptr [ %.1, %25 ], [ %19, %18 ]
  call void @_ZN34ShenandoahVerifierMarkedRegionTask17verify_and_followEPP12HeapWordImplR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosurePm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.02933, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %.02933, i64 8
  %22 = icmp ult ptr %21, %14
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = call noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull %21, ptr noundef nonnull %14) #13
  br label %25

25:                                               ; preds = %23, %.lr.ph
  %.1 = phi ptr [ %24, %23 ], [ %21, %.lr.ph ]
  %26 = icmp ult ptr %.1, %14
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %25, %18, %4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %14, %28
  br i1 %29, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.loopexit, %_ZN7oopDesc4sizeEv.exit
  %.034 = phi ptr [ %85, %_ZN7oopDesc4sizeEv.exit ], [ %14, %.loopexit ]
  call void @_ZN34ShenandoahVerifierMarkedRegionTask17verify_and_followEPP12HeapWordImplR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosurePm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.034, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull %5)
  %30 = load i8, ptr @UseCompressedClassPointers, align 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  br i1 %31, label %33, label %43

33:                                               ; preds = %.lr.ph35
  %34 = load i32, ptr %32, align 8
  %35 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %36 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %37 = ptrtoint ptr %35 to i64
  %38 = zext i32 %34 to i64
  %39 = zext nneg i32 %36 to i64
  %40 = shl i64 %38, %39
  %41 = add i64 %40, %37
  %42 = inttoptr i64 %41 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

43:                                               ; preds = %.lr.ph35
  %44 = load ptr, ptr %32, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %43, %33
  %.0.i.i = phi ptr [ %42, %33 ], [ %44, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %49 = trunc i32 %46 to i1
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = lshr i32 %46, 3
  %52 = zext nneg i32 %51 to i64
  br label %_ZN7oopDesc4sizeEv.exit

53:                                               ; preds = %48
  %54 = load ptr, ptr %.0.i.i, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.034) #13
  br label %_ZN7oopDesc4sizeEv.exit

58:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %59 = icmp slt i32 %46, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %58
  %61 = select i1 %31, i64 12, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %.034, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = and i32 %46, 63
  %66 = zext nneg i32 %65 to i64
  %67 = shl i64 %64, %66
  %68 = lshr i32 %46, 16
  %69 = and i32 %68, 255
  %70 = zext nneg i32 %69 to i64
  %71 = add i64 %67, %70
  %72 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = add i64 %71, %74
  %76 = sub i32 0, %72
  %77 = sext i32 %76 to i64
  %78 = and i64 %75, %77
  %79 = lshr i64 %78, 3
  br label %_ZN7oopDesc4sizeEv.exit

80:                                               ; preds = %58
  %81 = load ptr, ptr %.0.i.i, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 256
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef i64 %83(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.034) #13
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %50, %53, %60, %80
  %.0.i1.i = phi i64 [ %57, %53 ], [ %52, %50 ], [ %79, %60 ], [ %84, %80 ]
  %85 = getelementptr inbounds [8 x i8], ptr %.034, i64 %.0.i1.i
  %86 = icmp ult ptr %85, %28
  br i1 %86, label %.lr.ph35, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN7oopDesc4sizeEv.exit, %.loopexit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load i64, ptr %5, align 8
  %89 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %88, ptr nonnull %87) #13, !srcloc !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN34ShenandoahVerifierMarkedRegionTask17verify_and_followEPP12HeapWordImplR5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EER26ShenandoahVerifyOopClosurePm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %4) local_unnamed_addr #1 comdat align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %1) #13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %1 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %16, %19
  %21 = load ptr, ptr %10, align 8
  %22 = lshr i64 %20, 6
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = and i64 %20, 63
  %25 = shl nuw i64 1, %24
  %26 = load volatile i64, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %27

27:                                               ; preds = %29, %5
  %.017.i.i = phi i64 [ %26, %5 ], [ %30, %29 ]
  %28 = or i64 %.017.i.i, %25
  %.not.not.not.i.not.not.not.i.not = icmp eq i64 %28, %.017.i.i
  br i1 %.not.not.not.i.not.not.not.i.not, label %_ZN10MarkBitMap8par_markEPP12HeapWordImpl.exit, label %29

29:                                               ; preds = %27
  %30 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %28, i64 %.017.i.i, ptr nonnull %23) #13, !srcloc !14
  %31 = icmp eq i64 %30, %.017.i.i
  br i1 %31, label %32, label %27, !llvm.loop !15

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %33, align 8
  tail call void @_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef %1)
  store ptr null, ptr %33, align 8
  %34 = load i8, ptr @UseCompressedClassPointers, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %35, label %37, label %47

37:                                               ; preds = %32
  %38 = load i32, ptr %36, align 8
  %39 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %40 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %41 = ptrtoint ptr %39 to i64
  %42 = zext i32 %38 to i64
  %43 = zext nneg i32 %40 to i64
  %44 = shl i64 %42, %43
  %45 = add i64 %44, %41
  %46 = inttoptr i64 %45 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

47:                                               ; preds = %32
  %48 = load ptr, ptr %36, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %37, %47
  %.0.i = phi ptr [ %46, %37 ], [ %48, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %_ZL21is_instance_ref_klassP5Klass.exit, label %_ZL21is_instance_ref_klassP5Klass.exit.thread

_ZL21is_instance_ref_klassP5Klass.exit:           ; preds = %_ZNK7oopDesc5klassEv.exit
  %52 = getelementptr inbounds nuw i8, ptr %.0.i, i64 306
  %53 = load i8, ptr %52, align 2
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %_ZL21is_instance_ref_klassP5Klass.exit.thread, label %74

_ZL21is_instance_ref_klassP5Klass.exit.thread:    ; preds = %_ZNK7oopDesc5klassEv.exit, %_ZL21is_instance_ref_klassP5Klass.exit
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %1, ptr %54, align 8
  br i1 %35, label %55, label %65

55:                                               ; preds = %_ZL21is_instance_ref_klassP5Klass.exit.thread
  %56 = load i32, ptr %36, align 8
  %57 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %58 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %59 = ptrtoint ptr %57 to i64
  %60 = zext i32 %56 to i64
  %61 = zext nneg i32 %58 to i64
  %62 = shl i64 %60, %61
  %63 = add i64 %62, %59
  %64 = inttoptr i64 %63 to ptr
  br label %_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit

65:                                               ; preds = %_ZL21is_instance_ref_klassP5Klass.exit.thread
  %66 = load ptr, ptr %36, align 8
  br label %_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit

_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit: ; preds = %55, %65
  %.0.i.i.i = phi ptr [ %64, %55 ], [ %66, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, i64 %69
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %.0.i.i.i) #13
  store ptr null, ptr %54, align 8
  %72 = load i64, ptr %4, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit, %_ZL21is_instance_ref_klassP5Klass.exit
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN10MarkBitMap8par_markEPP12HeapWordImpl.exit, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %85

85:                                               ; preds = %.lr.ph, %_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit14
  %86 = phi ptr [ %76, %.lr.ph ], [ %134, %_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit14 ]
  %87 = load i64, ptr %78, align 8
  %88 = add i64 %87, -1
  store i64 %88, ptr %78, align 8
  %89 = getelementptr inbounds [8 x i8], ptr %86, i64 %88
  %.sroa.0.0.copyload.i = load ptr, ptr %89, align 8
  %90 = icmp eq i64 %88, 0
  br i1 %90, label %91, label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE3popEv.exit

91:                                               ; preds = %85
  %92 = load i64, ptr %79, align 8
  %93 = shl i64 %92, 3
  %94 = getelementptr inbounds i8, ptr %86, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %80, align 8
  %97 = load i64, ptr %81, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = load ptr, ptr %82, align 8
  store ptr %100, ptr %94, align 8
  store ptr %86, ptr %82, align 8
  %101 = load i64, ptr %80, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %80, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i

103:                                              ; preds = %91
  %104 = add i64 %93, 8
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull %86, i64 noundef %104) #13
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i: ; preds = %103, %99
  %108 = icmp eq ptr %95, null
  store ptr %95, ptr %75, align 8
  %109 = load i64, ptr %79, align 8
  store i64 %109, ptr %78, align 8
  %spec.select.i.i = select i1 %108, i64 0, i64 %109
  %110 = load i64, ptr %83, align 8
  %111 = sub i64 %110, %spec.select.i.i
  store i64 %111, ptr %83, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE3popEv.exit

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE3popEv.exit: ; preds = %85, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i
  store ptr %.sroa.0.0.copyload.i, ptr %84, align 8
  %112 = load i8, ptr @UseCompressedClassPointers, align 1
  %113 = trunc i8 %112 to i1
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 8
  br i1 %113, label %115, label %125

115:                                              ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE3popEv.exit
  %116 = load i32, ptr %114, align 8
  %117 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %118 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %119 = ptrtoint ptr %117 to i64
  %120 = zext i32 %116 to i64
  %121 = zext nneg i32 %118 to i64
  %122 = shl i64 %120, %121
  %123 = add i64 %122, %119
  %124 = inttoptr i64 %123 to ptr
  br label %_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit14

125:                                              ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE3popEv.exit
  %126 = load ptr, ptr %114, align 8
  br label %_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit14

_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit14: ; preds = %115, %125
  %.0.i.i.i13 = phi ptr [ %124, %115 ], [ %126, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i.i13, i64 12
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, i64 %129
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.0.copyload.i, ptr noundef %.0.i.i.i13) #13
  store ptr null, ptr %84, align 8
  %132 = load i64, ptr %4, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %4, align 8
  %134 = load ptr, ptr %75, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %_ZN10MarkBitMap8par_markEPP12HeapWordImpl.exit, label %85, !llvm.loop !21

_ZN10MarkBitMap8par_markEPP12HeapWordImpl.exit:   ; preds = %27, %_ZN26ShenandoahVerifyOopClosure16verify_oops_fromEP7oopDesc.exit14, %74
  ret void
}

declare noundef ptr @_ZNK20ShenandoahMarkBitMap20get_next_marked_addrEPKP12HeapWordImplS3_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ShenandoahVerifyInToSpaceClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32ShenandoahVerifyInToSpaceClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ShenandoahVerifyInToSpaceClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN32ShenandoahVerifyInToSpaceClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ShenandoahVerifyInToSpaceClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %52, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2248
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %3 to i64
  %10 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %11 = lshr i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %11
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp ult ptr %3, %15
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %9, %18
  %20 = lshr i64 %19, 2
  %21 = and i64 %20, 4611686018427387902
  %22 = load i32, ptr %8, align 8
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %21, %23
  %25 = and i64 %24, 63
  %26 = shl i64 3, %25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = lshr i64 %24, 6
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %26, %31
  %.not17 = icmp eq i64 %32, 0
  br i1 %.not17, label %33, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

33:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str, i32 noundef 947) #13
  br label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %5, %33, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 2440
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %9, %37
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str, i32 noundef 952) #13
  br label %45

45:                                               ; preds = %44, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %46 = load volatile i64, ptr %3, align 8
  %47 = and i64 %46, 3
  %48 = icmp ne i64 %47, 3
  %49 = and i64 %46, -4
  %50 = inttoptr i64 %49 to ptr
  %.not.i16 = icmp eq i64 %49, 0
  %.not20 = or i1 %48, %.not.i16
  %.not18 = icmp eq ptr %3, %50
  %.not = or i1 %.not20, %.not18
  br i1 %.not, label %52, label %51

51:                                               ; preds = %45
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str, i32 noundef 958) #13
  br label %52

52:                                               ; preds = %45, %51, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ShenandoahVerifyInToSpaceClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %58, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %3 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %18 = lshr i64 %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [8 x i8], ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp ugt ptr %22, %13
  br i1 %.not.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %12, %25
  %27 = lshr i64 %26, 2
  %28 = and i64 %27, 4611686018427387902
  %29 = load i32, ptr %16, align 8
  %30 = zext nneg i32 %29 to i64
  %31 = lshr i64 %28, %30
  %32 = and i64 %31, 63
  %33 = shl i64 3, %32
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = lshr i64 %31, 6
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %33, %38
  %.not16 = icmp eq i64 %39, 0
  br i1 %.not16, label %40, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %13, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str, i32 noundef 947) #13
  br label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread: ; preds = %5, %40, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 2440
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %12, %44
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef %13, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str, i32 noundef 952) #13
  br label %52

52:                                               ; preds = %51, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread
  %53 = load volatile i64, ptr %13, align 8
  %54 = and i64 %53, 3
  %55 = icmp ne i64 %54, 3
  %56 = and i64 %53, -4
  %.not.i15 = icmp eq i64 %56, 0
  %.not19 = or i1 %55, %.not.i15
  %.not17 = icmp eq i64 %56, %12
  %.not = or i1 %.not17, %.not19
  br i1 %.not, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str, i32 noundef 958) #13
  br label %58

58:                                               ; preds = %52, %57, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyNoForwared6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN26ShenandoahVerifyNoForwared11do_oop_workIP7oopDescEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load volatile i64, ptr %3, align 8
  %7 = and i64 %6, 3
  %8 = icmp ne i64 %7, 3
  %9 = and i64 %6, -4
  %10 = inttoptr i64 %9 to ptr
  %.not.i.i = icmp eq i64 %9, 0
  %.not10.i = or i1 %8, %.not.i.i
  %.not8.i = icmp eq ptr %3, %10
  %.not.i = or i1 %.not10.i, %.not8.i
  br i1 %.not.i, label %_ZN26ShenandoahVerifyNoForwared11do_oop_workIP7oopDescEEvPT_.exit, label %11

11:                                               ; preds = %5
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str, i32 noundef 926) #13
  br label %_ZN26ShenandoahVerifyNoForwared11do_oop_workIP7oopDescEEvPT_.exit

_ZN26ShenandoahVerifyNoForwared11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %5, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahVerifyNoForwared6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN26ShenandoahVerifyNoForwared11do_oop_workI9narrowOopEEvPT_.exit, label %5

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
  %16 = icmp ne i64 %15, 3
  %17 = and i64 %14, -4
  %.not.i.i = icmp eq i64 %17, 0
  %.not9.i = or i1 %16, %.not.i.i
  %.not7.i = icmp eq i64 %17, %12
  %.not.i = or i1 %.not9.i, %.not7.i
  br i1 %.not.i, label %_ZN26ShenandoahVerifyNoForwared11do_oop_workI9narrowOopEEvPT_.exit, label %18

18:                                               ; preds = %5
  tail call void @_ZN17ShenandoahAsserts13print_failureENS_9SafeLevelEP7oopDescPvS2_PKcS5_S5_i(i32 noundef 3, ptr noundef nonnull %13, ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str, i32 noundef 926) #13
  br label %_ZN26ShenandoahVerifyNoForwared11do_oop_workI9narrowOopEEvPT_.exit

_ZN26ShenandoahVerifyNoForwared11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %5, %18
  ret void
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %21

21:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02527 = phi ptr [ %12, %.lr.ph29 ], [ %129, %._crit_edge ]
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

.lr.ph:                                           ; preds = %21, %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit
  %.026 = phi ptr [ %127, %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit ], [ %25, %21 ]
  %30 = load i32, ptr %.026, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = zext i32 %30 to i64
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = add i64 %38, %34
  %40 = inttoptr i64 %39 to ptr
  %41 = load i8, ptr @UseCompressedClassPointers, align 1
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %42, label %44, label %54

44:                                               ; preds = %32
  %45 = load i32, ptr %43, align 8
  %46 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %47 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %48 = ptrtoint ptr %46 to i64
  %49 = zext i32 %45 to i64
  %50 = zext nneg i32 %47 to i64
  %51 = shl i64 %49, %50
  %52 = add i64 %51, %48
  %53 = inttoptr i64 %52 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

54:                                               ; preds = %32
  %55 = load ptr, ptr %43, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %54, %44
  %.0.i.i = phi ptr [ %53, %44 ], [ %55, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %_ZL21is_instance_ref_klassP5Klass.exit.i, label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i

_ZL21is_instance_ref_klassP5Klass.exit.i:         ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 306
  %60 = load i8, ptr %59, align 2
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i, label %61

61:                                               ; preds = %_ZL21is_instance_ref_klassP5Klass.exit.i
  %62 = load volatile i64, ptr %40, align 8
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 3
  %65 = and i64 %62, -4
  %66 = inttoptr i64 %65 to ptr
  %.not.i.i.i = icmp ne i64 %65, 0
  %67 = and i1 %64, %.not.i.i.i
  %.0.i.i.i = select i1 %67, ptr %66, ptr %40
  br label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i

_ZL21is_instance_ref_klassP5Klass.exit.thread.i:  ; preds = %61, %_ZL21is_instance_ref_klassP5Klass.exit.i, %_ZNK7oopDesc5klassEv.exit.i
  %.0.i = phi ptr [ %.0.i.i.i, %61 ], [ %40, %_ZL21is_instance_ref_klassP5Klass.exit.i ], [ %40, %_ZNK7oopDesc5klassEv.exit.i ]
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %.0.i) #13
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %.0.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = zext nneg i32 %79 to i64
  %81 = lshr i64 %77, %80
  %82 = load ptr, ptr %71, align 8
  %83 = lshr i64 %81, 6
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  %85 = and i64 %81, 63
  %86 = shl nuw i64 1, %85
  %87 = load volatile i64, ptr %84, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %88

88:                                               ; preds = %90, %_ZL21is_instance_ref_klassP5Klass.exit.thread.i
  %.017.i.i.i.i = phi i64 [ %87, %_ZL21is_instance_ref_klassP5Klass.exit.thread.i ], [ %91, %90 ]
  %89 = or i64 %.017.i.i.i.i, %86
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %89, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit, label %90

90:                                               ; preds = %88
  %91 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %89, i64 %.017.i.i.i.i, ptr nonnull %84) #13, !srcloc !14
  %92 = icmp eq i64 %91, %.017.i.i.i.i
  br i1 %92, label %93, label %88, !llvm.loop !15

93:                                               ; preds = %90
  store ptr %.026, ptr %19, align 8
  tail call void @_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.0.i)
  store ptr null, ptr %19, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %95, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %93
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %94, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %102 = load i64, ptr %101, align 8
  %.not.i.i10.i = icmp eq i64 %102, 0
  br i1 %.not.i.i10.i, label %110, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = shl i64 %97, 3
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %104, align 8
  %109 = add i64 %102, -1
  store i64 %109, ptr %101, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

110:                                              ; preds = %100
  %111 = shl i64 %97, 3
  %112 = add i64 %111, 8
  %113 = load ptr, ptr %94, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(72) %94, i64 noundef %112) #13
  %.pre.i.i.i = load i64, ptr %95, align 8
  %.pre2.i.i.i = shl i64 %.pre.i.i.i, 3
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i: ; preds = %110, %103
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %110 ], [ %106, %103 ]
  %.0.i.i11.i = phi ptr [ %115, %110 ], [ %105, %103 ]
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  %119 = getelementptr inbounds i8, ptr %.0.i.i11.i, i64 %.pre-phi.i.i.i
  store ptr %117, ptr %119, align 8
  store ptr %.0.i.i11.i, ptr %116, align 8
  %120 = load i64, ptr %95, align 8
  %spec.select.i.i.i = select i1 %118, i64 0, i64 %120
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %spec.select.i.i.i
  store i64 %123, ptr %121, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i: ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i, %._crit_edge.i.i
  %124 = phi ptr [ %.0.i.i11.i, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i9.i = phi i64 [ 0, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %97, %._crit_edge.i.i ]
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %.0.i9.i
  store ptr %.0.i, ptr %125, align 8
  %126 = add i64 %.0.i9.i, 1
  store i64 %126, ptr %96, align 8
  br label %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %88, %.lr.ph, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %.026, i64 4
  %128 = icmp ult ptr %127, %29
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit, %21
  %129 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %130 = icmp ult ptr %129, %16
  br i1 %130, label %21, label %._crit_edge30, !llvm.loop !23

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %21

21:                                               ; preds = %.lr.ph29, %._crit_edge
  %.02527 = phi ptr [ %12, %.lr.ph29 ], [ %121, %._crit_edge ]
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

.lr.ph:                                           ; preds = %21, %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit
  %.026 = phi ptr [ %119, %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit ], [ %25, %21 ]
  %30 = load ptr, ptr %.026, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load i8, ptr @UseCompressedClassPointers, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br i1 %34, label %36, label %46

36:                                               ; preds = %32
  %37 = load i32, ptr %35, align 8
  %38 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %39 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %40 = ptrtoint ptr %38 to i64
  %41 = zext i32 %37 to i64
  %42 = zext nneg i32 %39 to i64
  %43 = shl i64 %41, %42
  %44 = add i64 %43, %40
  %45 = inttoptr i64 %44 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

46:                                               ; preds = %32
  %47 = load ptr, ptr %35, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %46, %36
  %.0.i.i = phi ptr [ %45, %36 ], [ %47, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 5
  br i1 %50, label %_ZL21is_instance_ref_klassP5Klass.exit.i, label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i

_ZL21is_instance_ref_klassP5Klass.exit.i:         ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 306
  %52 = load i8, ptr %51, align 2
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i, label %53

53:                                               ; preds = %_ZL21is_instance_ref_klassP5Klass.exit.i
  %54 = load volatile i64, ptr %30, align 8
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 3
  %57 = and i64 %54, -4
  %58 = inttoptr i64 %57 to ptr
  %.not.i.i.i = icmp ne i64 %57, 0
  %59 = and i1 %56, %.not.i.i.i
  %.0.i.i.i = select i1 %59, ptr %58, ptr %30
  br label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i

_ZL21is_instance_ref_klassP5Klass.exit.thread.i:  ; preds = %53, %_ZL21is_instance_ref_klassP5Klass.exit.i, %_ZNK7oopDesc5klassEv.exit.i
  %.0.i = phi ptr [ %.0.i.i.i, %53 ], [ %30, %_ZL21is_instance_ref_klassP5Klass.exit.i ], [ %30, %_ZNK7oopDesc5klassEv.exit.i ]
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %.0.i) #13
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %.0.i to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %69, %72
  %74 = load ptr, ptr %63, align 8
  %75 = lshr i64 %73, 6
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = and i64 %73, 63
  %78 = shl nuw i64 1, %77
  %79 = load volatile i64, ptr %76, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %80

80:                                               ; preds = %82, %_ZL21is_instance_ref_klassP5Klass.exit.thread.i
  %.017.i.i.i.i = phi i64 [ %79, %_ZL21is_instance_ref_klassP5Klass.exit.thread.i ], [ %83, %82 ]
  %81 = or i64 %.017.i.i.i.i, %78
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %81, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit, label %82

82:                                               ; preds = %80
  %83 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %81, i64 %.017.i.i.i.i, ptr nonnull %76) #13, !srcloc !14
  %84 = icmp eq i64 %83, %.017.i.i.i.i
  br i1 %84, label %85, label %80, !llvm.loop !15

85:                                               ; preds = %82
  store ptr %.026, ptr %19, align 8
  tail call void @_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.0.i)
  store ptr null, ptr %19, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %87, align 8
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %85
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %86, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %94 = load i64, ptr %93, align 8
  %.not.i.i11.i = icmp eq i64 %94, 0
  br i1 %.not.i.i11.i, label %102, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = shl i64 %89, 3
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %96, align 8
  %101 = add i64 %94, -1
  store i64 %101, ptr %93, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

102:                                              ; preds = %92
  %103 = shl i64 %89, 3
  %104 = add i64 %103, 8
  %105 = load ptr, ptr %86, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(72) %86, i64 noundef %104) #13
  %.pre.i.i.i = load i64, ptr %87, align 8
  %.pre2.i.i.i = shl i64 %.pre.i.i.i, 3
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i: ; preds = %102, %95
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %102 ], [ %98, %95 ]
  %.0.i.i12.i = phi ptr [ %107, %102 ], [ %97, %95 ]
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = getelementptr inbounds i8, ptr %.0.i.i12.i, i64 %.pre-phi.i.i.i
  store ptr %109, ptr %111, align 8
  store ptr %.0.i.i12.i, ptr %108, align 8
  %112 = load i64, ptr %87, align 8
  %spec.select.i.i.i = select i1 %110, i64 0, i64 %112
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %spec.select.i.i.i
  store i64 %115, ptr %113, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i: ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i, %._crit_edge.i.i
  %116 = phi ptr [ %.0.i.i12.i, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i10.i = phi i64 [ 0, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %89, %._crit_edge.i.i ]
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 %.0.i10.i
  store ptr %.0.i, ptr %117, align 8
  %118 = add i64 %.0.i10.i, 1
  store i64 %118, ptr %88, align 8
  br label %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %80, %.lr.ph, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %.026, i64 8
  %120 = icmp ult ptr %119, %29
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit, %21
  %121 = getelementptr inbounds nuw i8, ptr %.02527, i64 8
  %122 = icmp ult ptr %121, %16
  br i1 %122, label %21, label %._crit_edge30, !llvm.loop !25

._crit_edge30:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  tail call void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %22

22:                                               ; preds = %.lr.ph31, %._crit_edge
  %.02729 = phi ptr [ %13, %.lr.ph31 ], [ %130, %._crit_edge ]
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

.lr.ph:                                           ; preds = %22, %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit
  %.028 = phi ptr [ %128, %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit ], [ %26, %22 ]
  %31 = load i32, ptr %.028, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = zext i32 %31 to i64
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %36, %38
  %40 = add i64 %39, %35
  %41 = inttoptr i64 %40 to ptr
  %42 = load i8, ptr @UseCompressedClassPointers, align 1
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br i1 %43, label %45, label %55

45:                                               ; preds = %33
  %46 = load i32, ptr %44, align 8
  %47 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %48 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %49 = ptrtoint ptr %47 to i64
  %50 = zext i32 %46 to i64
  %51 = zext nneg i32 %48 to i64
  %52 = shl i64 %50, %51
  %53 = add i64 %52, %49
  %54 = inttoptr i64 %53 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

55:                                               ; preds = %33
  %56 = load ptr, ptr %44, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %55, %45
  %.0.i.i = phi ptr [ %54, %45 ], [ %56, %55 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, 5
  br i1 %59, label %_ZL21is_instance_ref_klassP5Klass.exit.i, label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i

_ZL21is_instance_ref_klassP5Klass.exit.i:         ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 306
  %61 = load i8, ptr %60, align 2
  %.not.i = icmp eq i8 %61, 0
  br i1 %.not.i, label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i, label %62

62:                                               ; preds = %_ZL21is_instance_ref_klassP5Klass.exit.i
  %63 = load volatile i64, ptr %41, align 8
  %64 = and i64 %63, 3
  %65 = icmp eq i64 %64, 3
  %66 = and i64 %63, -4
  %67 = inttoptr i64 %66 to ptr
  %.not.i.i.i = icmp ne i64 %66, 0
  %68 = and i1 %65, %.not.i.i.i
  %.0.i.i.i = select i1 %68, ptr %67, ptr %41
  br label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i

_ZL21is_instance_ref_klassP5Klass.exit.thread.i:  ; preds = %62, %_ZL21is_instance_ref_klassP5Klass.exit.i, %_ZNK7oopDesc5klassEv.exit.i
  %.0.i = phi ptr [ %.0.i.i.i, %62 ], [ %41, %_ZL21is_instance_ref_klassP5Klass.exit.i ], [ %41, %_ZNK7oopDesc5klassEv.exit.i ]
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(48) %69, ptr noundef %.0.i) #13
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %.0.i to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr i64 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %80 = load i32, ptr %79, align 8
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %78, %81
  %83 = load ptr, ptr %72, align 8
  %84 = lshr i64 %82, 6
  %85 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %84
  %86 = and i64 %82, 63
  %87 = shl nuw i64 1, %86
  %88 = load volatile i64, ptr %85, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %89

89:                                               ; preds = %91, %_ZL21is_instance_ref_klassP5Klass.exit.thread.i
  %.017.i.i.i.i = phi i64 [ %88, %_ZL21is_instance_ref_klassP5Klass.exit.thread.i ], [ %92, %91 ]
  %90 = or i64 %.017.i.i.i.i, %87
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %90, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit, label %91

91:                                               ; preds = %89
  %92 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %90, i64 %.017.i.i.i.i, ptr nonnull %85) #13, !srcloc !14
  %93 = icmp eq i64 %92, %.017.i.i.i.i
  br i1 %93, label %94, label %89, !llvm.loop !15

94:                                               ; preds = %91
  store ptr %.028, ptr %20, align 8
  tail call void @_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %.0.i)
  store ptr null, ptr %20, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %96, align 8
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %94
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %95, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %103 = load i64, ptr %102, align 8
  %.not.i.i10.i = icmp eq i64 %103, 0
  br i1 %.not.i.i10.i, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %106 = load ptr, ptr %105, align 8
  %107 = shl i64 %98, 3
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %105, align 8
  %110 = add i64 %103, -1
  store i64 %110, ptr %102, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

111:                                              ; preds = %101
  %112 = shl i64 %98, 3
  %113 = add i64 %112, 8
  %114 = load ptr, ptr %95, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(72) %95, i64 noundef %113) #13
  %.pre.i.i.i = load i64, ptr %96, align 8
  %.pre2.i.i.i = shl i64 %.pre.i.i.i, 3
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i: ; preds = %111, %104
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %111 ], [ %107, %104 ]
  %.0.i.i11.i = phi ptr [ %116, %111 ], [ %106, %104 ]
  %117 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  %120 = getelementptr inbounds i8, ptr %.0.i.i11.i, i64 %.pre-phi.i.i.i
  store ptr %118, ptr %120, align 8
  store ptr %.0.i.i11.i, ptr %117, align 8
  %121 = load i64, ptr %96, align 8
  %spec.select.i.i.i = select i1 %119, i64 0, i64 %121
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %spec.select.i.i.i
  store i64 %124, ptr %122, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i: ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i, %._crit_edge.i.i
  %125 = phi ptr [ %.0.i.i11.i, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i9.i = phi i64 [ 0, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %98, %._crit_edge.i.i ]
  %126 = getelementptr inbounds [8 x i8], ptr %125, i64 %.0.i9.i
  store ptr %.0.i, ptr %126, align 8
  %127 = add i64 %.0.i9.i, 1
  store i64 %127, ptr %97, align 8
  br label %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %89, %.lr.ph, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i
  %128 = getelementptr inbounds nuw i8, ptr %.028, i64 4
  %129 = icmp ult ptr %128, %30
  br i1 %129, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit, %22
  %130 = getelementptr inbounds nuw i8, ptr %.02729, i64 8
  %131 = icmp ult ptr %130, %17
  br i1 %131, label %22, label %._crit_edge32, !llvm.loop !27

._crit_edge32:                                    ; preds = %._crit_edge, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
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
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #13
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #13
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %34)
  %35 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %.pre-phi.i, %36
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split

38:                                               ; preds = %4
  %39 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %40 = ptrtoint ptr %1 to i64
  %41 = sext i32 %39 to i64
  %42 = add nsw i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %43)
  %44 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, %40
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split

47:                                               ; preds = %4
  %48 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %49 = ptrtoint ptr %1 to i64
  %50 = sext i32 %48 to i64
  %51 = add nsw i64 %50, %49
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split

52:                                               ; preds = %4
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.97, i32 noundef 122) #14
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %38, %47, %_ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i
  %.sink15 = phi i64 [ %37, %_ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i ], [ %51, %47 ], [ %46, %38 ]
  %54 = inttoptr i64 %.sink15 to ptr
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %54)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop26ShenandoahVerifyOopClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit.sink.split, %_ZN16InstanceRefKlass12try_discoverI9narrowOop26ShenandoahVerifyOopClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #1 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.98, i32 noundef 226, ptr noundef nonnull @.str.99) #14
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.98, i32 noundef 226, ptr noundef nonnull @.str.99) #14
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.4.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #13
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
  %13 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.100, i32 noundef 55) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierI9narrowOopEEP7oopDescmS3_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #13, !srcloc !7
  br label %129

129:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #13
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #13
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #13
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #13
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #13
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #13
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 331846, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #13, !srcloc !14
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #13
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #13, !srcloc !14
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #13, !srcloc !14
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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #13
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #13, !srcloc !14
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #13, !srcloc !14
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #13
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #13
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #13
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !14
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !30

_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #13
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !14
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !30

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #1 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.98, i32 noundef 226, ptr noundef nonnull @.str.99) #14
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.98, i32 noundef 226, ptr noundef nonnull @.str.99) #14
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #13
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
  %13 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef nonnull %0, ptr noundef %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %2, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.100, i32 noundef 55) #14
  unreachable
}

declare noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPV9narrowOopP7oopDesc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 299078, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN8XBarrier45weak_load_barrier_on_weak_oop_field_preloadedEPVP7oopDescS1_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %10 = tail call noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef %5) #13
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #13, !srcloc !14
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #13, !srcloc !14
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
  %31 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %5) #13
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #13, !srcloc !14
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #13, !srcloc !14
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !29

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier39weak_load_barrier_on_weak_oop_slow_pathEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #13
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #13
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #13
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !14
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !30

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %22

22:                                               ; preds = %.lr.ph31, %._crit_edge
  %.02729 = phi ptr [ %13, %.lr.ph31 ], [ %122, %._crit_edge ]
  %23 = load i32, ptr %.02729, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %18
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.02729, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx33 = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx33
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit
  %.028 = phi ptr [ %120, %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit ], [ %26, %22 ]
  %31 = load ptr, ptr %.028, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit, label %33

33:                                               ; preds = %.lr.ph
  %34 = load i8, ptr @UseCompressedClassPointers, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  br i1 %35, label %37, label %47

37:                                               ; preds = %33
  %38 = load i32, ptr %36, align 8
  %39 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %40 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %41 = ptrtoint ptr %39 to i64
  %42 = zext i32 %38 to i64
  %43 = zext nneg i32 %40 to i64
  %44 = shl i64 %42, %43
  %45 = add i64 %44, %41
  %46 = inttoptr i64 %45 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

47:                                               ; preds = %33
  %48 = load ptr, ptr %36, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %47, %37
  %.0.i.i = phi ptr [ %46, %37 ], [ %48, %47 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %50, 5
  br i1 %51, label %_ZL21is_instance_ref_klassP5Klass.exit.i, label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i

_ZL21is_instance_ref_klassP5Klass.exit.i:         ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 306
  %53 = load i8, ptr %52, align 2
  %.not.i = icmp eq i8 %53, 0
  br i1 %.not.i, label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i, label %54

54:                                               ; preds = %_ZL21is_instance_ref_klassP5Klass.exit.i
  %55 = load volatile i64, ptr %31, align 8
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 3
  %58 = and i64 %55, -4
  %59 = inttoptr i64 %58 to ptr
  %.not.i.i.i = icmp ne i64 %58, 0
  %60 = and i1 %57, %.not.i.i.i
  %.0.i.i.i = select i1 %60, ptr %59, ptr %31
  br label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i

_ZL21is_instance_ref_klassP5Klass.exit.thread.i:  ; preds = %54, %_ZL21is_instance_ref_klassP5Klass.exit.i, %_ZNK7oopDesc5klassEv.exit.i
  %.0.i = phi ptr [ %.0.i.i.i, %54 ], [ %31, %_ZL21is_instance_ref_klassP5Klass.exit.i ], [ %31, %_ZNK7oopDesc5klassEv.exit.i ]
  %61 = load ptr, ptr %19, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(48) %61, ptr noundef %.0.i) #13
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %.0.i to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = lshr i64 %69, 3
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %70, %73
  %75 = load ptr, ptr %64, align 8
  %76 = lshr i64 %74, 6
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = and i64 %74, 63
  %79 = shl nuw i64 1, %78
  %80 = load volatile i64, ptr %77, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %81

81:                                               ; preds = %83, %_ZL21is_instance_ref_klassP5Klass.exit.thread.i
  %.017.i.i.i.i = phi i64 [ %80, %_ZL21is_instance_ref_klassP5Klass.exit.thread.i ], [ %84, %83 ]
  %82 = or i64 %.017.i.i.i.i, %79
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %82, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit, label %83

83:                                               ; preds = %81
  %84 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %82, i64 %.017.i.i.i.i, ptr nonnull %77) #13, !srcloc !14
  %85 = icmp eq i64 %84, %.017.i.i.i.i
  br i1 %85, label %86, label %81, !llvm.loop !15

86:                                               ; preds = %83
  store ptr %.028, ptr %20, align 8
  tail call void @_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %.0.i)
  store ptr null, ptr %20, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %88, align 8
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %86
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %87, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %95 = load i64, ptr %94, align 8
  %.not.i.i11.i = icmp eq i64 %95, 0
  br i1 %.not.i.i11.i, label %103, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load ptr, ptr %97, align 8
  %99 = shl i64 %90, 3
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %97, align 8
  %102 = add i64 %95, -1
  store i64 %102, ptr %94, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

103:                                              ; preds = %93
  %104 = shl i64 %90, 3
  %105 = add i64 %104, 8
  %106 = load ptr, ptr %87, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(72) %87, i64 noundef %105) #13
  %.pre.i.i.i = load i64, ptr %88, align 8
  %.pre2.i.i.i = shl i64 %.pre.i.i.i, 3
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i: ; preds = %103, %96
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %103 ], [ %99, %96 ]
  %.0.i.i12.i = phi ptr [ %108, %103 ], [ %98, %96 ]
  %109 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  %112 = getelementptr inbounds i8, ptr %.0.i.i12.i, i64 %.pre-phi.i.i.i
  store ptr %110, ptr %112, align 8
  store ptr %.0.i.i12.i, ptr %109, align 8
  %113 = load i64, ptr %88, align 8
  %spec.select.i.i.i = select i1 %111, i64 0, i64 %113
  %114 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, %spec.select.i.i.i
  store i64 %116, ptr %114, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i: ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i, %._crit_edge.i.i
  %117 = phi ptr [ %.0.i.i12.i, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i10.i = phi i64 [ 0, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %90, %._crit_edge.i.i ]
  %118 = getelementptr inbounds [8 x i8], ptr %117, i64 %.0.i10.i
  store ptr %.0.i, ptr %118, align 8
  %119 = add i64 %.0.i10.i, 1
  store i64 %119, ptr %89, align 8
  br label %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %81, %.lr.ph, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i
  %120 = getelementptr inbounds nuw i8, ptr %.028, i64 8
  %121 = icmp ult ptr %120, %30
  br i1 %121, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit, %22
  %122 = getelementptr inbounds nuw i8, ptr %.02729, i64 8
  %123 = icmp ult ptr %122, %17
  br i1 %123, label %22, label %._crit_edge32, !llvm.loop !32

._crit_edge32:                                    ; preds = %._crit_edge, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
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
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

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
  %23 = tail call noundef ptr %22(ptr noundef %21) #13
  %.not11.i.i = icmp eq ptr %23, null
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #13
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %34)
  %35 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %.pre-phi.i, %36
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

38:                                               ; preds = %4
  %39 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %40 = ptrtoint ptr %1 to i64
  %41 = sext i32 %39 to i64
  %42 = add nsw i64 %41, %40
  %43 = inttoptr i64 %42 to ptr
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %43)
  %44 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, %40
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

47:                                               ; preds = %4
  %48 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %49 = ptrtoint ptr %1 to i64
  %50 = sext i32 %48 to i64
  %51 = add nsw i64 %50, %49
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split

52:                                               ; preds = %4
  %53 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %53, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.97, i32 noundef 122) #14
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split: ; preds = %38, %47, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i
  %.sink15 = phi i64 [ %37, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_.exit.thread.i ], [ %51, %47 ], [ %46, %38 ]
  %54 = inttoptr i64 %.sink15 to ptr
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %54)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc26ShenandoahVerifyOopClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit.sink.split, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc26ShenandoahVerifyOopClosureEEbS2_13ReferenceTypePT0_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %20

20:                                               ; preds = %.lr.ph43, %._crit_edge
  %.03741 = phi ptr [ %12, %.lr.ph43 ], [ %128, %._crit_edge ]
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

.lr.ph:                                           ; preds = %20, %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit
  %.040 = phi ptr [ %126, %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit ], [ %24, %20 ]
  %29 = load i32, ptr %.040, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = zext i32 %29 to i64
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %34, %36
  %38 = add i64 %37, %33
  %39 = inttoptr i64 %38 to ptr
  %40 = load i8, ptr @UseCompressedClassPointers, align 1
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %41, label %43, label %53

43:                                               ; preds = %31
  %44 = load i32, ptr %42, align 8
  %45 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %46 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %47 = ptrtoint ptr %45 to i64
  %48 = zext i32 %44 to i64
  %49 = zext nneg i32 %46 to i64
  %50 = shl i64 %48, %49
  %51 = add i64 %50, %47
  %52 = inttoptr i64 %51 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

53:                                               ; preds = %31
  %54 = load ptr, ptr %42, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %53, %43
  %.0.i.i = phi ptr [ %52, %43 ], [ %54, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 5
  br i1 %57, label %_ZL21is_instance_ref_klassP5Klass.exit.i, label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i

_ZL21is_instance_ref_klassP5Klass.exit.i:         ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 306
  %59 = load i8, ptr %58, align 2
  %.not.i = icmp eq i8 %59, 0
  br i1 %.not.i, label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i, label %60

60:                                               ; preds = %_ZL21is_instance_ref_klassP5Klass.exit.i
  %61 = load volatile i64, ptr %39, align 8
  %62 = and i64 %61, 3
  %63 = icmp eq i64 %62, 3
  %64 = and i64 %61, -4
  %65 = inttoptr i64 %64 to ptr
  %.not.i.i.i = icmp ne i64 %64, 0
  %66 = and i1 %63, %.not.i.i.i
  %.0.i.i.i = select i1 %66, ptr %65, ptr %39
  br label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i

_ZL21is_instance_ref_klassP5Klass.exit.thread.i:  ; preds = %60, %_ZL21is_instance_ref_klassP5Klass.exit.i, %_ZNK7oopDesc5klassEv.exit.i
  %.0.i = phi ptr [ %.0.i.i.i, %60 ], [ %39, %_ZL21is_instance_ref_klassP5Klass.exit.i ], [ %39, %_ZNK7oopDesc5klassEv.exit.i ]
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(48) %67, ptr noundef %.0.i) #13
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %.0.i to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = lshr i64 %75, 3
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = zext nneg i32 %78 to i64
  %80 = lshr i64 %76, %79
  %81 = load ptr, ptr %70, align 8
  %82 = lshr i64 %80, 6
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = and i64 %80, 63
  %85 = shl nuw i64 1, %84
  %86 = load volatile i64, ptr %83, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %87

87:                                               ; preds = %89, %_ZL21is_instance_ref_klassP5Klass.exit.thread.i
  %.017.i.i.i.i = phi i64 [ %86, %_ZL21is_instance_ref_klassP5Klass.exit.thread.i ], [ %90, %89 ]
  %88 = or i64 %.017.i.i.i.i, %85
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %88, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit, label %89

89:                                               ; preds = %87
  %90 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %88, i64 %.017.i.i.i.i, ptr nonnull %83) #13, !srcloc !14
  %91 = icmp eq i64 %90, %.017.i.i.i.i
  br i1 %91, label %92, label %87, !llvm.loop !15

92:                                               ; preds = %89
  store ptr %.040, ptr %18, align 8
  tail call void @_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %.0.i)
  store ptr null, ptr %18, align 8
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %94, align 8
  %98 = icmp eq i64 %96, %97
  br i1 %98, label %99, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %92
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %93, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %101 = load i64, ptr %100, align 8
  %.not.i.i10.i = icmp eq i64 %101, 0
  br i1 %.not.i.i10.i, label %109, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = shl i64 %96, 3
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %103, align 8
  %108 = add i64 %101, -1
  store i64 %108, ptr %100, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

109:                                              ; preds = %99
  %110 = shl i64 %96, 3
  %111 = add i64 %110, 8
  %112 = load ptr, ptr %93, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(72) %93, i64 noundef %111) #13
  %.pre.i.i.i = load i64, ptr %94, align 8
  %.pre2.i.i.i = shl i64 %.pre.i.i.i, 3
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i: ; preds = %109, %102
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %109 ], [ %105, %102 ]
  %.0.i.i11.i = phi ptr [ %114, %109 ], [ %104, %102 ]
  %115 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  %118 = getelementptr inbounds i8, ptr %.0.i.i11.i, i64 %.pre-phi.i.i.i
  store ptr %116, ptr %118, align 8
  store ptr %.0.i.i11.i, ptr %115, align 8
  %119 = load i64, ptr %94, align 8
  %spec.select.i.i.i = select i1 %117, i64 0, i64 %119
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, %spec.select.i.i.i
  store i64 %122, ptr %120, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i: ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i, %._crit_edge.i.i
  %123 = phi ptr [ %.0.i.i11.i, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i9.i = phi i64 [ 0, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %96, %._crit_edge.i.i ]
  %124 = getelementptr inbounds [8 x i8], ptr %123, i64 %.0.i9.i
  store ptr %.0.i, ptr %124, align 8
  %125 = add i64 %.0.i9.i, 1
  store i64 %125, ptr %95, align 8
  br label %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %87, %.lr.ph, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i
  %126 = getelementptr inbounds nuw i8, ptr %.040, i64 4
  %127 = icmp ult ptr %126, %28
  br i1 %127, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit, %20
  %128 = getelementptr inbounds nuw i8, ptr %.03741, i64 8
  %129 = icmp ult ptr %128, %16
  br i1 %129, label %20, label %._crit_edge44, !llvm.loop !34

._crit_edge44:                                    ; preds = %._crit_edge, %3
  %130 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %131 = sext i32 %130 to i64
  %132 = add nsw i64 %.pre, %131
  %133 = inttoptr i64 %132 to ptr
  %134 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #13
  %135 = sext i32 %134 to i64
  %.idx.i = shl nsw i64 %135, 2
  %136 = getelementptr inbounds i8, ptr %133, i64 %.idx.i
  %137 = icmp sgt i32 %134, 0
  br i1 %137, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge44, %.lr.ph.i
  %.08.i = phi ptr [ %138, %.lr.ph.i ], [ %133, %._crit_edge44 ]
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %.08.i)
  %138 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %139 = icmp ult ptr %138, %136
  br i1 %139, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_.exit, !llvm.loop !35

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_.exit: ; preds = %.lr.ph.i, %._crit_edge44
  ret void
}

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %20

20:                                               ; preds = %.lr.ph43, %._crit_edge
  %.03741 = phi ptr [ %12, %.lr.ph43 ], [ %120, %._crit_edge ]
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

.lr.ph:                                           ; preds = %20, %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit
  %.040 = phi ptr [ %118, %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit ], [ %24, %20 ]
  %29 = load ptr, ptr %.040, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit, label %31

31:                                               ; preds = %.lr.ph
  %32 = load i8, ptr @UseCompressedClassPointers, align 1
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  br label %_ZNK7oopDesc5klassEv.exit.i

45:                                               ; preds = %31
  %46 = load ptr, ptr %34, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %45, %35
  %.0.i.i = phi ptr [ %44, %35 ], [ %46, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 5
  br i1 %49, label %_ZL21is_instance_ref_klassP5Klass.exit.i, label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i

_ZL21is_instance_ref_klassP5Klass.exit.i:         ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 306
  %51 = load i8, ptr %50, align 2
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i, label %52

52:                                               ; preds = %_ZL21is_instance_ref_klassP5Klass.exit.i
  %53 = load volatile i64, ptr %29, align 8
  %54 = and i64 %53, 3
  %55 = icmp eq i64 %54, 3
  %56 = and i64 %53, -4
  %57 = inttoptr i64 %56 to ptr
  %.not.i.i.i = icmp ne i64 %56, 0
  %58 = and i1 %55, %.not.i.i.i
  %.0.i.i.i = select i1 %58, ptr %57, ptr %29
  br label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i

_ZL21is_instance_ref_klassP5Klass.exit.thread.i:  ; preds = %52, %_ZL21is_instance_ref_klassP5Klass.exit.i, %_ZNK7oopDesc5klassEv.exit.i
  %.0.i = phi ptr [ %.0.i.i.i, %52 ], [ %29, %_ZL21is_instance_ref_klassP5Klass.exit.i ], [ %29, %_ZNK7oopDesc5klassEv.exit.i ]
  %59 = load ptr, ptr %17, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(48) %59, ptr noundef %.0.i) #13
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %.0.i to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = lshr i64 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = zext nneg i32 %70 to i64
  %72 = lshr i64 %68, %71
  %73 = load ptr, ptr %62, align 8
  %74 = lshr i64 %72, 6
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = and i64 %72, 63
  %77 = shl nuw i64 1, %76
  %78 = load volatile i64, ptr %75, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %79

79:                                               ; preds = %81, %_ZL21is_instance_ref_klassP5Klass.exit.thread.i
  %.017.i.i.i.i = phi i64 [ %78, %_ZL21is_instance_ref_klassP5Klass.exit.thread.i ], [ %82, %81 ]
  %80 = or i64 %.017.i.i.i.i, %77
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %80, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit, label %81

81:                                               ; preds = %79
  %82 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %80, i64 %.017.i.i.i.i, ptr nonnull %75) #13, !srcloc !14
  %83 = icmp eq i64 %82, %.017.i.i.i.i
  br i1 %83, label %84, label %79, !llvm.loop !15

84:                                               ; preds = %81
  store ptr %.040, ptr %18, align 8
  tail call void @_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %.0.i)
  store ptr null, ptr %18, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = load i64, ptr %86, align 8
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %84
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %85, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %93 = load i64, ptr %92, align 8
  %.not.i.i11.i = icmp eq i64 %93, 0
  br i1 %.not.i.i11.i, label %101, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = shl i64 %88, 3
  %98 = getelementptr inbounds i8, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %95, align 8
  %100 = add i64 %93, -1
  store i64 %100, ptr %92, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

101:                                              ; preds = %91
  %102 = shl i64 %88, 3
  %103 = add i64 %102, 8
  %104 = load ptr, ptr %85, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(72) %85, i64 noundef %103) #13
  %.pre.i.i.i = load i64, ptr %86, align 8
  %.pre2.i.i.i = shl i64 %.pre.i.i.i, 3
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i: ; preds = %101, %94
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %101 ], [ %97, %94 ]
  %.0.i.i12.i = phi ptr [ %106, %101 ], [ %96, %94 ]
  %107 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  %110 = getelementptr inbounds i8, ptr %.0.i.i12.i, i64 %.pre-phi.i.i.i
  store ptr %108, ptr %110, align 8
  store ptr %.0.i.i12.i, ptr %107, align 8
  %111 = load i64, ptr %86, align 8
  %spec.select.i.i.i = select i1 %109, i64 0, i64 %111
  %112 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %spec.select.i.i.i
  store i64 %114, ptr %112, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i: ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i, %._crit_edge.i.i
  %115 = phi ptr [ %.0.i.i12.i, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i10.i = phi i64 [ 0, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %88, %._crit_edge.i.i ]
  %116 = getelementptr inbounds [8 x i8], ptr %115, i64 %.0.i10.i
  store ptr %.0.i, ptr %116, align 8
  %117 = add i64 %.0.i10.i, 1
  store i64 %117, ptr %87, align 8
  br label %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %79, %.lr.ph, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %119 = icmp ult ptr %118, %28
  br i1 %119, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit, %20
  %120 = getelementptr inbounds nuw i8, ptr %.03741, i64 8
  %121 = icmp ult ptr %120, %16
  br i1 %121, label %20, label %._crit_edge44, !llvm.loop !37

._crit_edge44:                                    ; preds = %._crit_edge, %3
  %122 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %123 = sext i32 %122 to i64
  %124 = add nsw i64 %.pre, %123
  %125 = inttoptr i64 %124 to ptr
  %126 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef %1) #13
  %127 = sext i32 %126 to i64
  %.idx.i = shl nsw i64 %127, 3
  %128 = getelementptr inbounds i8, ptr %125, i64 %.idx.i
  %129 = icmp sgt i32 %126, 0
  br i1 %129, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_.exit

.lr.ph.i:                                         ; preds = %._crit_edge44, %.lr.ph.i
  %.08.i = phi ptr [ %130, %.lr.ph.i ], [ %125, %._crit_edge44 ]
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %.08.i)
  %130 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %131 = icmp ult ptr %130, %128
  br i1 %131, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_.exit, !llvm.loop !38

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_.exit: ; preds = %.lr.ph.i, %._crit_edge44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  tail call void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %21

21:                                               ; preds = %.lr.ph35, %._crit_edge
  %.03033 = phi ptr [ %12, %.lr.ph35 ], [ %129, %._crit_edge ]
  %22 = load i32, ptr %.03033, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.03033, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx37 = shl nuw nsw i64 %28, 2
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx37
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit
  %.032 = phi ptr [ %127, %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit ], [ %25, %21 ]
  %30 = load i32, ptr %.032, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = zext i32 %30 to i64
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %37 = zext nneg i32 %36 to i64
  %38 = shl i64 %35, %37
  %39 = add i64 %38, %34
  %40 = inttoptr i64 %39 to ptr
  %41 = load i8, ptr @UseCompressedClassPointers, align 1
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br i1 %42, label %44, label %54

44:                                               ; preds = %32
  %45 = load i32, ptr %43, align 8
  %46 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %47 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %48 = ptrtoint ptr %46 to i64
  %49 = zext i32 %45 to i64
  %50 = zext nneg i32 %47 to i64
  %51 = shl i64 %49, %50
  %52 = add i64 %51, %48
  %53 = inttoptr i64 %52 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

54:                                               ; preds = %32
  %55 = load ptr, ptr %43, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %54, %44
  %.0.i.i = phi ptr [ %53, %44 ], [ %55, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 5
  br i1 %58, label %_ZL21is_instance_ref_klassP5Klass.exit.i, label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i

_ZL21is_instance_ref_klassP5Klass.exit.i:         ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 306
  %60 = load i8, ptr %59, align 2
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i, label %61

61:                                               ; preds = %_ZL21is_instance_ref_klassP5Klass.exit.i
  %62 = load volatile i64, ptr %40, align 8
  %63 = and i64 %62, 3
  %64 = icmp eq i64 %63, 3
  %65 = and i64 %62, -4
  %66 = inttoptr i64 %65 to ptr
  %.not.i.i.i = icmp ne i64 %65, 0
  %67 = and i1 %64, %.not.i.i.i
  %.0.i.i.i = select i1 %67, ptr %66, ptr %40
  br label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i

_ZL21is_instance_ref_klassP5Klass.exit.thread.i:  ; preds = %61, %_ZL21is_instance_ref_klassP5Klass.exit.i, %_ZNK7oopDesc5klassEv.exit.i
  %.0.i = phi ptr [ %.0.i.i.i, %61 ], [ %40, %_ZL21is_instance_ref_klassP5Klass.exit.i ], [ %40, %_ZNK7oopDesc5klassEv.exit.i ]
  %68 = load ptr, ptr %18, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef %.0.i) #13
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %.0.i to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = lshr i64 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %79 = load i32, ptr %78, align 8
  %80 = zext nneg i32 %79 to i64
  %81 = lshr i64 %77, %80
  %82 = load ptr, ptr %71, align 8
  %83 = lshr i64 %81, 6
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  %85 = and i64 %81, 63
  %86 = shl nuw i64 1, %85
  %87 = load volatile i64, ptr %84, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %88

88:                                               ; preds = %90, %_ZL21is_instance_ref_klassP5Klass.exit.thread.i
  %.017.i.i.i.i = phi i64 [ %87, %_ZL21is_instance_ref_klassP5Klass.exit.thread.i ], [ %91, %90 ]
  %89 = or i64 %.017.i.i.i.i, %86
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %89, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit, label %90

90:                                               ; preds = %88
  %91 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %89, i64 %.017.i.i.i.i, ptr nonnull %84) #13, !srcloc !14
  %92 = icmp eq i64 %91, %.017.i.i.i.i
  br i1 %92, label %93, label %88, !llvm.loop !15

93:                                               ; preds = %90
  store ptr %.032, ptr %19, align 8
  tail call void @_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %.0.i)
  store ptr null, ptr %19, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr %95, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %93
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %94, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %102 = load i64, ptr %101, align 8
  %.not.i.i10.i = icmp eq i64 %102, 0
  br i1 %.not.i.i10.i, label %110, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = shl i64 %97, 3
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %104, align 8
  %109 = add i64 %102, -1
  store i64 %109, ptr %101, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

110:                                              ; preds = %100
  %111 = shl i64 %97, 3
  %112 = add i64 %111, 8
  %113 = load ptr, ptr %94, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(72) %94, i64 noundef %112) #13
  %.pre.i.i.i = load i64, ptr %95, align 8
  %.pre2.i.i.i = shl i64 %.pre.i.i.i, 3
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i: ; preds = %110, %103
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %110 ], [ %106, %103 ]
  %.0.i.i11.i = phi ptr [ %115, %110 ], [ %105, %103 ]
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  %119 = getelementptr inbounds i8, ptr %.0.i.i11.i, i64 %.pre-phi.i.i.i
  store ptr %117, ptr %119, align 8
  store ptr %.0.i.i11.i, ptr %116, align 8
  %120 = load i64, ptr %95, align 8
  %spec.select.i.i.i = select i1 %118, i64 0, i64 %120
  %121 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %122 = load i64, ptr %121, align 8
  %123 = add i64 %122, %spec.select.i.i.i
  store i64 %123, ptr %121, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i: ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i, %._crit_edge.i.i
  %124 = phi ptr [ %.0.i.i11.i, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i9.i = phi i64 [ 0, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %97, %._crit_edge.i.i ]
  %125 = getelementptr inbounds [8 x i8], ptr %124, i64 %.0.i9.i
  store ptr %.0.i, ptr %125, align 8
  %126 = add i64 %.0.i9.i, 1
  store i64 %126, ptr %96, align 8
  br label %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %88, %.lr.ph, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i
  %127 = getelementptr inbounds nuw i8, ptr %.032, i64 4
  %128 = icmp ult ptr %127, %29
  br i1 %128, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_.exit, %21
  %129 = getelementptr inbounds nuw i8, ptr %.03033, i64 8
  %130 = icmp ult ptr %129, %16
  br i1 %130, label %21, label %._crit_edge36, !llvm.loop !40

._crit_edge36:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %.not, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %3
  %17 = ptrtoint ptr %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %21

21:                                               ; preds = %.lr.ph35, %._crit_edge
  %.03033 = phi ptr [ %12, %.lr.ph35 ], [ %121, %._crit_edge ]
  %22 = load i32, ptr %.03033, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %17
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.03033, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %.idx37 = shl nuw nsw i64 %28, 3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx37
  %.not38 = icmp eq i32 %27, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit
  %.032 = phi ptr [ %119, %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit ], [ %25, %21 ]
  %30 = load ptr, ptr %.032, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = load i8, ptr @UseCompressedClassPointers, align 1
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  br i1 %34, label %36, label %46

36:                                               ; preds = %32
  %37 = load i32, ptr %35, align 8
  %38 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %39 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %40 = ptrtoint ptr %38 to i64
  %41 = zext i32 %37 to i64
  %42 = zext nneg i32 %39 to i64
  %43 = shl i64 %41, %42
  %44 = add i64 %43, %40
  %45 = inttoptr i64 %44 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

46:                                               ; preds = %32
  %47 = load ptr, ptr %35, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %46, %36
  %.0.i.i = phi ptr [ %45, %36 ], [ %47, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 5
  br i1 %50, label %_ZL21is_instance_ref_klassP5Klass.exit.i, label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i

_ZL21is_instance_ref_klassP5Klass.exit.i:         ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 306
  %52 = load i8, ptr %51, align 2
  %.not.i = icmp eq i8 %52, 0
  br i1 %.not.i, label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i, label %53

53:                                               ; preds = %_ZL21is_instance_ref_klassP5Klass.exit.i
  %54 = load volatile i64, ptr %30, align 8
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 3
  %57 = and i64 %54, -4
  %58 = inttoptr i64 %57 to ptr
  %.not.i.i.i = icmp ne i64 %57, 0
  %59 = and i1 %56, %.not.i.i.i
  %.0.i.i.i = select i1 %59, ptr %58, ptr %30
  br label %_ZL21is_instance_ref_klassP5Klass.exit.thread.i

_ZL21is_instance_ref_klassP5Klass.exit.thread.i:  ; preds = %53, %_ZL21is_instance_ref_klassP5Klass.exit.i, %_ZNK7oopDesc5klassEv.exit.i
  %.0.i = phi ptr [ %.0.i.i.i, %53 ], [ %30, %_ZL21is_instance_ref_klassP5Klass.exit.i ], [ %30, %_ZNK7oopDesc5klassEv.exit.i ]
  %60 = load ptr, ptr %18, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(48) %60, ptr noundef %.0.i) #13
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %.0.i to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr i64 %68, 3
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = zext nneg i32 %71 to i64
  %73 = lshr i64 %69, %72
  %74 = load ptr, ptr %63, align 8
  %75 = lshr i64 %73, 6
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = and i64 %73, 63
  %78 = shl nuw i64 1, %77
  %79 = load volatile i64, ptr %76, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  br label %80

80:                                               ; preds = %82, %_ZL21is_instance_ref_klassP5Klass.exit.thread.i
  %.017.i.i.i.i = phi i64 [ %79, %_ZL21is_instance_ref_klassP5Klass.exit.thread.i ], [ %83, %82 ]
  %81 = or i64 %.017.i.i.i.i, %78
  %.not.not.not.i.not.not.not.i.not.not.not.i.not.i = icmp eq i64 %81, %.017.i.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not.i, label %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit, label %82

82:                                               ; preds = %80
  %83 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %81, i64 %.017.i.i.i.i, ptr nonnull %76) #13, !srcloc !14
  %84 = icmp eq i64 %83, %.017.i.i.i.i
  br i1 %84, label %85, label %80, !llvm.loop !15

85:                                               ; preds = %82
  store ptr %.032, ptr %19, align 8
  tail call void @_ZN26ShenandoahVerifyOopClosure10verify_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %.0.i)
  store ptr null, ptr %19, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %87, align 8
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %85
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %86, i64 56
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %94 = load i64, ptr %93, align 8
  %.not.i.i11.i = icmp eq i64 %94, 0
  br i1 %.not.i.i11.i, label %102, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 64
  %97 = load ptr, ptr %96, align 8
  %98 = shl i64 %89, 3
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %96, align 8
  %101 = add i64 %94, -1
  store i64 %101, ptr %93, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

102:                                              ; preds = %92
  %103 = shl i64 %89, 3
  %104 = add i64 %103, 8
  %105 = load ptr, ptr %86, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(72) %86, i64 noundef %104) #13
  %.pre.i.i.i = load i64, ptr %87, align 8
  %.pre2.i.i.i = shl i64 %.pre.i.i.i, 3
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i: ; preds = %102, %95
  %.pre-phi.i.i.i = phi i64 [ %.pre2.i.i.i, %102 ], [ %98, %95 ]
  %.0.i.i12.i = phi ptr [ %107, %102 ], [ %97, %95 ]
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  %111 = getelementptr inbounds i8, ptr %.0.i.i12.i, i64 %.pre-phi.i.i.i
  store ptr %109, ptr %111, align 8
  store ptr %.0.i.i12.i, ptr %108, align 8
  %112 = load i64, ptr %87, align 8
  %spec.select.i.i.i = select i1 %110, i64 0, i64 %112
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %114 = load i64, ptr %113, align 8
  %115 = add i64 %114, %spec.select.i.i.i
  store i64 %115, ptr %113, align 8
  br label %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i

_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i: ; preds = %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i, %._crit_edge.i.i
  %116 = phi ptr [ %.0.i.i12.i, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %.pre.i.i, %._crit_edge.i.i ]
  %.0.i10.i = phi i64 [ 0, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i ], [ %89, %._crit_edge.i.i ]
  %117 = getelementptr inbounds [8 x i8], ptr %116, i64 %.0.i10.i
  store ptr %.0.i, ptr %117, align 8
  %118 = add i64 %.0.i10.i, 1
  store i64 %118, ptr %88, align 8
  br label %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %80, %.lr.ph, %_ZN5StackI22ShenandoahVerifierTaskL8MEMFLAGS5EE4pushES0_.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %.032, i64 8
  %120 = icmp ult ptr %119, %29
  br i1 %120, label %.lr.ph, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_.exit, %21
  %121 = getelementptr inbounds nuw i8, ptr %.03033, i64 8
  %122 = icmp ult ptr %121, %16
  br i1 %122, label %21, label %._crit_edge36, !llvm.loop !42

._crit_edge36:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %8)
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %10, %5
  %12 = inttoptr i64 %11 to ptr
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %8)
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 2
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %.lr.ph.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

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
  br i1 %52, label %53, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

53:                                               ; preds = %.preheader.i.i.i
  %54 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %51
  %55 = load i64, ptr %54, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %56, !llvm.loop !43

56:                                               ; preds = %53
  %57 = shl nuw i64 %51, 6
  br label %58

58:                                               ; preds = %56, %49
  %.027.ph.i.i.i.i.i = phi i64 [ %47, %49 ], [ %55, %56 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %49 ], [ %57, %56 ]
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %60 = add i64 %.026.ph.i.i.i.i.i, %59
  %61 = icmp ult i64 %60, %38
  br i1 %61, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %58, %42
  %.0.i.i.i.i.i = phi i64 [ %60, %58 ], [ %.0917.i.i.i, %42 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %38
  br i1 %.not.not.i.i.i, label %62, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

62:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %63 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %5
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %.0.i.i.i.i.i
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %67)
  %68 = add nuw i64 %.0.i.i.i.i.i, 1
  %69 = icmp ult i64 %68, %38
  br i1 %69, label %42, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit, !llvm.loop !44

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
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
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
  %125 = tail call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %91, %94, %101, %121
  %.0.i1.i.i = phi i64 [ %98, %94 ], [ %93, %91 ], [ %120, %101 ], [ %125, %121 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #13
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS7_.exit: ; preds = %62, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %58, %.preheader.i.i.i, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 {
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
  br i1 %30, label %31, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

31:                                               ; preds = %11
  %32 = getelementptr inbounds i8, ptr %15, i64 %22
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %33, %14
  %35 = ashr exact i64 %34, 3
  %36 = ptrtoint ptr %29 to i64
  %37 = sub i64 %36, %14
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %.lr.ph.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

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
  br i1 %52, label %53, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

53:                                               ; preds = %.preheader.i.i.i
  %54 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %51
  %55 = load i64, ptr %54, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %56, !llvm.loop !43

56:                                               ; preds = %53
  %57 = shl nuw i64 %51, 6
  br label %58

58:                                               ; preds = %56, %49
  %.027.ph.i.i.i.i.i = phi i64 [ %47, %49 ], [ %55, %56 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %49 ], [ %57, %56 ]
  %59 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %60 = add i64 %.026.ph.i.i.i.i.i, %59
  %61 = icmp ult i64 %60, %38
  br i1 %61, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %58, %42
  %.0.i.i.i.i.i = phi i64 [ %60, %58 ], [ %.0917.i.i.i, %42 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %38
  br i1 %.not.not.i.i.i, label %62, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

62:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %63 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %5
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %.0.i.i.i.i.i
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef %67)
  %68 = add nuw i64 %.0.i.i.i.i.i, 1
  %69 = icmp ult i64 %68, %38
  br i1 %69, label %42, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit, !llvm.loop !45

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
  %98 = tail call noundef i64 %97(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
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
  %125 = tail call noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %91, %94, %101, %121
  %.0.i1.i.i = phi i64 [ %98, %94 ], [ %93, %91 ], [ %120, %101 ], [ %125, %121 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #13
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc26ShenandoahVerifyOopClosureEEvP17stackChunkOopDescPT0_PlS8_.exit: ; preds = %62, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %58, %.preheader.i.i.i, %31, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %14, %3 ]
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.08.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %22 = icmp ult ptr %21, %19
  br i1 %22, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_.exit, !llvm.loop !46

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop26ShenandoahVerifyOopClosureEEvP7oopDescPT0_.exit: ; preds = %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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
  br i1 %20, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %14, %3 ]
  tail call void @_ZN26ShenandoahVerifyOopClosure11do_oop_workIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %.08.i.i)
  %21 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %22 = icmp ult ptr %21, %19
  br i1 %22, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_.exit, !llvm.loop !47

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc26ShenandoahVerifyOopClosureEEvS2_PT0_.exit: ; preds = %.lr.ph.i.i, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI26ShenandoahVerifyOopClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  ret void
}

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145411161}
!8 = !{i64 2145392998}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i64 2145411697}
!13 = distinct !{!13, !10}
!14 = !{i64 2145412694}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{i64 2145409567}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
!45 = distinct !{!45, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !10}
