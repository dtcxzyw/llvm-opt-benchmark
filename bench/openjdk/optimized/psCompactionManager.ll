; ModuleID = 'bench/openjdk/original/psCompactionManager.ll'
source_filename = "bench/openjdk/original/psCompactionManager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"class.OopOopIterateDispatch<PCIterateMarkAndPushClosure>::Table" = type { [7 x ptr] }
%class.ParallelCompactData = type { ptr, ptr, i64, ptr, i64 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.ObjArrayTask = type <{ ptr, i32, [4 x i8] }>
%class.Padded = type { %class.PreservedMarks, [256 x i8] }
%class.PreservedMarks = type { %class.Stack.13 }
%class.Stack.13 = type { ptr, %class.StackBase, ptr, ptr }
%class.StackBase = type { i64, i64, i64, i64, i64, i64 }
%class.PCIterateMarkAndPushClosure = type { %class.ClaimMetadataVisitingOopIterateClosure.base, ptr }
%class.ClaimMetadataVisitingOopIterateClosure.base = type <{ %class.OopIterateClosure, i32 }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.markWord = type { i64 }
%"struct.ParCompactionManager::MarkingStatsCache::CacheEntry" = type { i64, i64 }
%"class.ParallelCompactData::RegionData" = type <{ ptr, i64, ptr, i32, i32, i32, [4 x i8] }>
%class.OopMapBlock = type { i32, i32 }
%class.AlwaysContains = type { i8 }

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN20ParCompactionManager27publish_and_drain_oop_tasksEv = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE = comdat any

$_ZN5StackIP7oopDescL8MEMFLAGS5EE5allocEm = comdat any

$_ZN5StackIP7oopDescL8MEMFLAGS5EE4freeEPS1_m = comdat any

$_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE5allocEm = comdat any

$_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE4freeEPS0_m = comdat any

$_ZN5StackImL8MEMFLAGS5EE5allocEm = comdat any

$_ZN5StackImL8MEMFLAGS5EE4freeEPmm = comdat any

$_ZN27PCIterateMarkAndPushClosure6do_oopEPP7oopDesc = comdat any

$_ZN27PCIterateMarkAndPushClosure6do_oopEP9narrowOop = comdat any

$_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_ = comdat any

$_ZN20ParCompactionManager17MarkingStatsCache4pushEP7oopDescm = comdat any

$_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_ = comdat any

$_Z24follow_array_specializedI9narrowOopEvP15objArrayOopDesciP20ParCompactionManager = comdat any

$_Z24follow_array_specializedIP7oopDescEvP15objArrayOopDesciP20ParCompactionManager = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop27PCIterateMarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_ = comdat any

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

$_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc27PCIterateMarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_ = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop27PCIterateMarkAndPushClosureEEvP7oopDescPT0_ = comdat any

$_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc27PCIterateMarkAndPushClosureEEvS2_PT0_ = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_ = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass = comdat any

$_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass = comdat any

$_ZNK19GenericTaskQueueSetI17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EELS3_5EE5tasksEv = comdat any

$_ZNK19GenericTaskQueueSetI17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EELS2_5EE5tasksEv = comdat any

$_ZNK19GenericTaskQueueSetI17OverflowTaskQueueImL8MEMFLAGS5ELj131072EELS1_5EE5tasksEv = comdat any

$_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi = comdat any

$_ZTV5StackIP7oopDescL8MEMFLAGS5EE = comdat any

$_ZTV5StackI12ObjArrayTaskL8MEMFLAGS5EE = comdat any

$_ZTV5StackImL8MEMFLAGS5EE = comdat any

$_ZTV27PCIterateMarkAndPushClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV19GenericTaskQueueSetI17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EELS3_5EE = comdat any

$_ZTV19GenericTaskQueueSetI17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EELS2_5EE = comdat any

$_ZTV19GenericTaskQueueSetI17OverflowTaskQueueImL8MEMFLAGS5ELj131072EELS1_5EE = comdat any

@_ZN20ParCompactionManager8_old_genE = hidden local_unnamed_addr global ptr null, align 8
@_ZN20ParCompactionManager14_manager_arrayE = hidden local_unnamed_addr global ptr null, align 8
@_ZN20ParCompactionManager16_oop_task_queuesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN20ParCompactionManager21_objarray_task_queuesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN20ParCompactionManager19_region_task_queuesE = hidden local_unnamed_addr global ptr null, align 8
@_ZN20ParCompactionManager12_start_arrayE = hidden local_unnamed_addr global ptr null, align 8
@_ZN20ParCompactionManager12_mark_bitmapE = hidden local_unnamed_addr global ptr null, align 8
@_ZN20ParCompactionManager20_shadow_region_arrayE = hidden local_unnamed_addr global ptr null, align 8
@_ZN20ParCompactionManager22_shadow_region_monitorE = hidden local_unnamed_addr global ptr null, align 8
@_ZN20ParCompactionManager20_preserved_marks_setE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [23 x i8] c"CompactionManager_lock\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE = linkonce_odr hidden global %"class.OopOopIterateDispatch<PCIterateMarkAndPushClosure>::Table" zeroinitializer, comdat, align 8
@_ZGVN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE), align 8
@_ZTV5StackIP7oopDescL8MEMFLAGS5EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5StackIP7oopDescL8MEMFLAGS5EE5allocEm, ptr @_ZN5StackIP7oopDescL8MEMFLAGS5EE4freeEPS1_m] }, comdat, align 8
@_ZTV5StackI12ObjArrayTaskL8MEMFLAGS5EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE5allocEm, ptr @_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE4freeEPS0_m] }, comdat, align 8
@_ZTV5StackImL8MEMFLAGS5EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5StackImL8MEMFLAGS5EE5allocEm, ptr @_ZN5StackImL8MEMFLAGS5EE4freeEPmm] }, comdat, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN20ParallelScavengeHeap8_old_genE = external local_unnamed_addr global ptr, align 8
@_ZN17PSParallelCompact14_ref_processorE = external local_unnamed_addr global ptr, align 8
@_ZTV27PCIterateMarkAndPushClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN27PCIterateMarkAndPushClosure6do_oopEPP7oopDesc, ptr @_ZN27PCIterateMarkAndPushClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod] }, comdat, align 8
@LogMinObjAlignment = external local_unnamed_addr global i32, align 4
@_ZN11StringDedup8_enabledE = external local_unnamed_addr global i8, align 1
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN10PSScavenge26_young_generation_boundaryE = external local_unnamed_addr global ptr, align 8
@_ZN11StringDedup18_enabled_age_limitE = external local_unnamed_addr global i32, align 4
@LockingMode = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk13_flags_offsetE = external local_unnamed_addr global i32, align 4
@_ZN19ParallelCompactData10RegionSizeE = external local_unnamed_addr constant i64, align 8
@_ZN17PSParallelCompact13_summary_dataE = external local_unnamed_addr global %class.ParallelCompactData, align 8
@_ZN19ParallelCompactData14Log2RegionSizeE = external local_unnamed_addr constant i64, align 8
@_ZN19ParallelCompactData20RegionAddrOffsetMaskE = external local_unnamed_addr constant i64, align 8
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN19ParallelCompactData10RegionData10dc_claimedE = external local_unnamed_addr constant i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [51 x i8] c"src/hotspot/share/oops/instanceRefKlass.inline.hpp\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.14 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.15 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@.str.16 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/gc/z/zBarrierSet.inline.hpp\00", align 1
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
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_cont_offsetE = external local_unnamed_addr global i32, align 4
@_ZTV19GenericTaskQueueSetI17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EELS3_5EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK19GenericTaskQueueSetI17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EELS3_5EE5tasksEv] }, comdat, align 8
@_ZTV19GenericTaskQueueSetI17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EELS2_5EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK19GenericTaskQueueSetI17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EELS2_5EE5tasksEv] }, comdat, align 8
@_ZTV19GenericTaskQueueSetI17OverflowTaskQueueImL8MEMFLAGS5ELj131072EELS1_5EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZNK19GenericTaskQueueSetI17OverflowTaskQueueImL8MEMFLAGS5ELj131072EELS1_5EE5tasksEv] }, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331878ES1_EELNS_11BarrierTypeE2ELm331878EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm331846ES1_EELNS_11BarrierTypeE2ELm331846EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299110ES1_EELNS_11BarrierTypeE2ELm299110EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm299078ES1_EELNS_11BarrierTypeE2ELm299078EE18oop_access_barrierEPv], align 8

@_ZN20ParCompactionManagerC1EP14PreservedMarks = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN20ParCompactionManagerC2EP14PreservedMarks

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %0, i32 noundef %4, i1 noundef zeroext false) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParCompactionManager21follow_marking_stacksEv(ptr noundef nonnull align 8 dereferenceable(2200) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 704
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  tail call void @_ZN20ParCompactionManager27publish_and_drain_oop_tasksEv(ptr noundef nonnull align 8 dereferenceable(2200) %0)
  %16 = load ptr, ptr %2, align 8
  %.not7.i = icmp eq ptr %16, null
  br i1 %.not7.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.backedge, %_ZN17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE21try_push_to_taskqueueES0_.exit.i
  %17 = phi ptr [ %53, %_ZN17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE21try_push_to_taskqueueES0_.exit.i ], [ %16, %.backedge ]
  %18 = load i64, ptr %4, align 8
  %19 = add i64 %18, -1
  store i64 %19, ptr %4, align 8
  %20 = getelementptr inbounds %class.ObjArrayTask, ptr %17, i64 %19
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.2.0.copyload.i.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %.lr.ph.i
  %23 = load i64, ptr %5, align 8
  %24 = shl i64 %23, 4
  %25 = getelementptr inbounds i8, ptr %17, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8
  store ptr %31, ptr %25, align 8
  store ptr %17, ptr %8, align 8
  %32 = load i64, ptr %6, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %6, align 8
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i.i.i

34:                                               ; preds = %22
  %35 = or disjoint i64 %24, 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %17, i64 noundef %35) #12
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i.i.i

_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i.i.i: ; preds = %34, %30
  %39 = icmp eq ptr %26, null
  store ptr %26, ptr %2, align 8
  %40 = load i64, ptr %5, align 8
  store i64 %40, ptr %4, align 8
  %spec.select.i.i.i.i = select i1 %39, i64 0, i64 %40
  %41 = load i64, ptr %9, align 8
  %42 = sub i64 %41, %spec.select.i.i.i.i
  store i64 %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i.i.i, %.lr.ph.i
  %44 = load volatile i32, ptr %10, align 8
  %45 = load volatile i32, ptr %11, align 8
  %46 = sub i32 %44, %45
  %47 = and i32 %46, 8190
  %.not.i = icmp eq i32 %47, 8190
  br i1 %.not.i, label %_ZN20ParCompactionManager29publish_or_pop_objarray_tasksER12ObjArrayTask.exit, label %_ZN17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE21try_push_to_taskqueueES0_.exit.i

_ZN17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE21try_push_to_taskqueueES0_.exit.i: ; preds = %43
  %48 = load ptr, ptr %12, align 8
  %49 = zext i32 %44 to i64
  %50 = getelementptr inbounds nuw %class.ObjArrayTask, ptr %48, i64 %49
  store ptr %.sroa.0.0.copyload.i.i.i, ptr %50, align 8
  %.sroa.2.0..sroa_idx.i.i4.i = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %.sroa.2.0.copyload.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i4.i, align 8
  %51 = add i32 %44, 1
  %52 = and i32 %51, 8191
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  store volatile i32 %52, ptr %10, align 8
  %53 = load ptr, ptr %2, align 8
  %.not8.i = icmp eq ptr %53, null
  br i1 %.not8.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !7

.loopexit:                                        ; preds = %_ZN17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE21try_push_to_taskqueueES0_.exit.i, %.backedge
  %54 = load volatile i32, ptr %10, align 8
  %55 = load volatile i32, ptr %11, align 8
  %56 = sub i32 %54, %55
  %57 = and i32 %56, 8191
  %.not.i1.not = icmp eq i32 %57, 0
  br i1 %.not.i1.not, label %_ZN20ParCompactionManager12follow_arrayEP15objArrayOopDesci.exit, label %58

58:                                               ; preds = %.loopexit
  %59 = add i32 %54, 8191
  %60 = and i32 %59, 8191
  store volatile i32 %60, ptr %10, align 8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %61 = load ptr, ptr %12, align 8
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw %class.ObjArrayTask, ptr %61, i64 %62
  %.sroa.0.0.copyload = load ptr, ptr %63, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %64 = load volatile i32, ptr %11, align 8
  %65 = sub i32 %59, %64
  %66 = and i32 %65, 8191
  switch i32 %66, label %_ZN20ParCompactionManager29publish_or_pop_objarray_tasksER12ObjArrayTask.exit [
    i32 8191, label %67
    i32 0, label %67
  ]

67:                                               ; preds = %58, %58
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %68 = load volatile i64, ptr %11, align 8
  %.sroa.016.0.extract.trunc.i.i = trunc i64 %68 to i32
  %69 = icmp eq i32 %60, %.sroa.016.0.extract.trunc.i.i
  %70 = and i64 %68, -4294967296
  %.sroa.3.0.insert.shift13.i.i = add i64 %70, 4294967296
  %.sroa.08.0.insert.insert11.i.i = or disjoint i64 %.sroa.3.0.insert.shift13.i.i, %62
  br i1 %69, label %71, label %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE9pop_localERS0_j.exit

71:                                               ; preds = %67
  %72 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.sroa.08.0.insert.insert11.i.i, i64 %68, ptr nonnull %11) #12, !srcloc !10
  %73 = icmp eq i64 %72, %68
  br i1 %73, label %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE9pop_localERS0_j.exit.thread14, label %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE9pop_localERS0_j.exit

_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE9pop_localERS0_j.exit.thread14: ; preds = %71
  %74 = load volatile i32, ptr %11, align 8
  br label %_ZN20ParCompactionManager29publish_or_pop_objarray_tasksER12ObjArrayTask.exit

_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE9pop_localERS0_j.exit: ; preds = %67, %71
  store volatile i64 %.sroa.08.0.insert.insert11.i.i, ptr %11, align 8
  %75 = load volatile i32, ptr %11, align 8
  br label %_ZN20ParCompactionManager12follow_arrayEP15objArrayOopDesci.exit

_ZN20ParCompactionManager29publish_or_pop_objarray_tasksER12ObjArrayTask.exit: ; preds = %43, %58, %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE9pop_localERS0_j.exit.thread14
  %.sroa.4.0 = phi i32 [ %.sroa.4.0.copyload, %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE9pop_localERS0_j.exit.thread14 ], [ %.sroa.4.0.copyload, %58 ], [ %.sroa.2.0.copyload.i.i.i, %43 ]
  %.sroa.0.0 = phi ptr [ %.sroa.0.0.copyload, %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE9pop_localERS0_j.exit.thread14 ], [ %.sroa.0.0.copyload, %58 ], [ %.sroa.0.0.copyload.i.i.i, %43 ]
  %76 = load i8, ptr @UseCompressedOops, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %_ZN20ParCompactionManager29publish_or_pop_objarray_tasksER12ObjArrayTask.exit
  tail call void @_Z24follow_array_specializedI9narrowOopEvP15objArrayOopDesciP20ParCompactionManager(ptr noundef %.sroa.0.0, i32 noundef %.sroa.4.0, ptr noundef nonnull align 8 dereferenceable(2200) %0)
  br label %_ZN20ParCompactionManager12follow_arrayEP15objArrayOopDesci.exit

79:                                               ; preds = %_ZN20ParCompactionManager29publish_or_pop_objarray_tasksER12ObjArrayTask.exit
  tail call void @_Z24follow_array_specializedIP7oopDescEvP15objArrayOopDesciP20ParCompactionManager(ptr noundef %.sroa.0.0, i32 noundef %.sroa.4.0, ptr noundef nonnull align 8 dereferenceable(2200) %0)
  br label %_ZN20ParCompactionManager12follow_arrayEP15objArrayOopDesci.exit

_ZN20ParCompactionManager12follow_arrayEP15objArrayOopDesci.exit: ; preds = %.loopexit, %79, %78, %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE9pop_localERS0_j.exit
  %80 = load volatile i32, ptr %13, align 8
  %81 = load volatile i32, ptr %14, align 8
  %82 = sub i32 %80, %81
  %83 = and i32 %82, 131071
  switch i32 %83, label %.backedge.backedge [
    i32 131071, label %_ZNK17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE8is_emptyEv.exit.i
    i32 0, label %_ZNK17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE8is_emptyEv.exit.i
  ]

_ZNK17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE8is_emptyEv.exit.i: ; preds = %_ZN20ParCompactionManager12follow_arrayEP15objArrayOopDesci.exit, %_ZN20ParCompactionManager12follow_arrayEP15objArrayOopDesci.exit
  %84 = load ptr, ptr %15, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %.backedge.backedge

86:                                               ; preds = %_ZNK17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE8is_emptyEv.exit.i
  %87 = load volatile i32, ptr %10, align 8
  %88 = load volatile i32, ptr %11, align 8
  %89 = sub i32 %87, %88
  %90 = and i32 %89, 8191
  switch i32 %90, label %.backedge.backedge [
    i32 8191, label %91
    i32 0, label %91
  ]

.backedge.backedge:                               ; preds = %86, %_ZNK17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE8is_emptyEv.exit.i, %_ZN20ParCompactionManager12follow_arrayEP15objArrayOopDesci.exit, %91
  br label %.backedge, !llvm.loop !11

91:                                               ; preds = %86, %86
  %92 = load ptr, ptr %2, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %.backedge.backedge

94:                                               ; preds = %91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParCompactionManagerC2EP14PreservedMarks(ptr noundef nonnull align 8 dereferenceable(2200) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store volatile i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1048576, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store i32 -1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store i32 17, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i64 510, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i64 -256, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i64 4, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackIP7oopDescL8MEMFLAGS5EE, i64 16), ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store i64 510, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store volatile i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %18 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 131072, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  store i32 17, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store i64 255, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i64 -1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  store i64 4, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackI12ObjArrayTaskL8MEMFLAGS5EE, i64 16), ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store i64 255, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store volatile i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %30 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1048576, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1952
  store i32 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1956
  store i32 17, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store i64 510, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  store i64 -256, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  store i64 4, ptr %36, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackImL8MEMFLAGS5EE, i64 16), ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  store i64 510, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  tail call void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %39) #12
  %40 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  store ptr %40, ptr @_ZN20ParCompactionManager8_old_genE, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %41, ptr @_ZN20ParCompactionManager12_start_arrayE, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  store ptr null, ptr %43, align 8
  ret void
}

declare void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParCompactionManager10initializeEP13ParMarkBitMap(ptr noundef %0) local_unnamed_addr #0 align 2 {
  store ptr %0, ptr @_ZN20ParCompactionManager12_mark_bitmapE, align 8
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr %7, ptr @_ZN20ParCompactionManager14_manager_arrayE, align 8
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19GenericTaskQueueSetI17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EELS3_5EE, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %4, ptr %9, align 8
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext 5, i32 noundef 0) #12
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %11, align 8
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN19GenericTaskQueueSetI17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EELS3_5EEC2Ej.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %1 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i
  store ptr null, ptr %13, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %5
  br i1 %exitcond.not.i, label %_ZN19GenericTaskQueueSetI17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EELS3_5EEC2Ej.exit, label %.lr.ph.i, !llvm.loop !12

_ZN19GenericTaskQueueSetI17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EELS3_5EEC2Ej.exit: ; preds = %.lr.ph.i, %1
  store ptr %8, ptr @_ZN20ParCompactionManager16_oop_task_queuesE, align 8
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19GenericTaskQueueSetI17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EELS2_5EE, i64 16), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %4, ptr %15, align 8
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext 5, i32 noundef 0) #12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %16, ptr %17, align 8
  br i1 %.not.i, label %_ZN19GenericTaskQueueSetI17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EELS2_5EEC2Ej.exit, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %_ZN19GenericTaskQueueSetI17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EELS3_5EEC2Ej.exit, %.lr.ph.i36
  %indvars.iv.i37 = phi i64 [ %indvars.iv.next.i38, %.lr.ph.i36 ], [ 0, %_ZN19GenericTaskQueueSetI17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EELS3_5EEC2Ej.exit ]
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv.i37
  store ptr null, ptr %19, align 8
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i37, 1
  %exitcond.not.i39 = icmp eq i64 %indvars.iv.next.i38, %5
  br i1 %exitcond.not.i39, label %_ZN19GenericTaskQueueSetI17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EELS2_5EEC2Ej.exit, label %.lr.ph.i36, !llvm.loop !13

_ZN19GenericTaskQueueSetI17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EELS2_5EEC2Ej.exit: ; preds = %.lr.ph.i36, %_ZN19GenericTaskQueueSetI17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EELS3_5EEC2Ej.exit
  store ptr %14, ptr @_ZN20ParCompactionManager21_objarray_task_queuesE, align 8
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19GenericTaskQueueSetI17OverflowTaskQueueImL8MEMFLAGS5ELj131072EELS1_5EE, i64 16), ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %4, ptr %21, align 8
  %22 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext 5, i32 noundef 0) #12
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %22, ptr %23, align 8
  br i1 %.not.i, label %._crit_edge.critedge, label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %_ZN19GenericTaskQueueSetI17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EELS2_5EEC2Ej.exit, %.lr.ph.i41
  %indvars.iv.i42 = phi i64 [ %indvars.iv.next.i43, %.lr.ph.i41 ], [ 0, %_ZN19GenericTaskQueueSetI17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EELS2_5EEC2Ej.exit ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i42
  store ptr null, ptr %25, align 8
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %5
  br i1 %exitcond.not.i44, label %_ZN19GenericTaskQueueSetI17OverflowTaskQueueImL8MEMFLAGS5ELj131072EELS1_5EEC2Ej.exit, label %.lr.ph.i41, !llvm.loop !14

_ZN19GenericTaskQueueSetI17OverflowTaskQueueImL8MEMFLAGS5ELj131072EELS1_5EEC2Ej.exit: ; preds = %.lr.ph.i41
  store ptr %20, ptr @_ZN20ParCompactionManager19_region_task_queuesE, align 8
  %26 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 5, i32 noundef 0) #12
  store i8 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr null, ptr %28, align 8
  store ptr %26, ptr @_ZN20ParCompactionManager20_preserved_marks_setE, align 8
  tail call void @_ZN17PreservedMarksSet4initEj(ptr noundef nonnull align 8 dereferenceable(16) %26, i32 noundef %4) #12
  br label %.lr.ph

.lr.ph:                                           ; preds = %_ZN19GenericTaskQueueSetI17OverflowTaskQueueImL8MEMFLAGS5ELj131072EELS1_5EEC2Ej.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN19GenericTaskQueueSetI17OverflowTaskQueueImL8MEMFLAGS5ELj131072EELS1_5EEC2Ej.exit ]
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2200, i8 noundef zeroext 5, i32 noundef 0) #12
  %30 = load ptr, ptr @_ZN20ParCompactionManager20_preserved_marks_setE, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %class.Padded, ptr %32, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store volatile i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 264
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 392
  %37 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1048576, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 520
  store i32 -1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 524
  store i32 17, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 648
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 656
  store i64 510, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 664
  store i64 -256, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 672
  store i64 4, ptr %43, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackIP7oopDescL8MEMFLAGS5EE, i64 16), ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 680
  store i64 510, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 688
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 848
  store volatile i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 976
  store i64 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 1104
  %49 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 131072, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 1232
  store i32 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 1236
  store i32 17, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 1360
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 1368
  store i64 255, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 1376
  store i64 -1, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %29, i64 1384
  store i64 4, ptr %55, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackI12ObjArrayTaskL8MEMFLAGS5EE, i64 16), ptr %52, align 8
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 1392
  store i64 255, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %29, i64 1400
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %29, i64 1568
  store volatile i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %29, i64 1696
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %29, i64 1824
  %61 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1048576, i8 noundef zeroext 5, i32 noundef 0) #12
  store ptr %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 1952
  store i32 -1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %29, i64 1956
  store i32 17, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %29, i64 2080
  %65 = getelementptr inbounds nuw i8, ptr %29, i64 2088
  store i64 510, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 2096
  store i64 -256, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %29, i64 2104
  store i64 4, ptr %67, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackImL8MEMFLAGS5EE, i64 16), ptr %64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %29, i64 2112
  store i64 510, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %29, i64 2120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, i8 0, i64 32, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 2160
  tail call void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %70) #12
  %71 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  store ptr %71, ptr @_ZN20ParCompactionManager8_old_genE, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %72, ptr @_ZN20ParCompactionManager12_start_arrayE, align 8
  %73 = getelementptr inbounds nuw i8, ptr %29, i64 2152
  store ptr %33, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %29, i64 2192
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr @_ZN20ParCompactionManager14_manager_arrayE, align 8
  %76 = getelementptr inbounds nuw ptr, ptr %75, i64 %indvars.iv
  store ptr %29, ptr %76, align 8
  %77 = load ptr, ptr @_ZN20ParCompactionManager16_oop_task_queuesE, align 8
  %78 = load ptr, ptr @_ZN20ParCompactionManager14_manager_arrayE, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv
  store ptr %81, ptr %84, align 8
  %85 = load ptr, ptr @_ZN20ParCompactionManager21_objarray_task_queuesE, align 8
  %86 = load ptr, ptr @_ZN20ParCompactionManager14_manager_arrayE, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 720
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv
  store ptr %89, ptr %92, align 8
  %93 = load ptr, ptr @_ZN20ParCompactionManager19_region_task_queuesE, align 8
  %94 = load ptr, ptr @_ZN20ParCompactionManager14_manager_arrayE, align 8
  %95 = getelementptr inbounds nuw ptr, ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1440
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv
  store ptr %97, ptr %100, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge.critedge:                             ; preds = %_ZN19GenericTaskQueueSetI17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EELS2_5EEC2Ej.exit
  store ptr %20, ptr @_ZN20ParCompactionManager19_region_task_queuesE, align 8
  %101 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 5, i32 noundef 0) #12
  store i8 1, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr null, ptr %103, align 8
  store ptr %101, ptr @_ZN20ParCompactionManager20_preserved_marks_setE, align 8
  tail call void @_ZN17PreservedMarksSet4initEj(ptr noundef nonnull align 8 dereferenceable(16) %101, i32 noundef %4) #12
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %._crit_edge.critedge
  %104 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 5) #12
  %105 = icmp eq ptr %104, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %._crit_edge
  %107 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 5) #12
  store i32 0, ptr %104, align 4
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 10, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %107, ptr %109, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %107, i8 0, i64 80, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 11, ptr %110, align 8
  br label %111

111:                                              ; preds = %106, %._crit_edge
  store ptr %104, ptr @_ZN20ParCompactionManager20_shadow_region_arrayE, align 8
  %112 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i8 noundef zeroext 22, i32 noundef 0) #12
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %112, i32 noundef 21, ptr noundef nonnull @.str, i1 noundef zeroext true) #12
  store ptr %112, ptr @_ZN20ParCompactionManager22_shadow_region_monitorE, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN17PreservedMarksSet4initEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParCompactionManager31flush_all_string_dedup_requestsEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %wide.trip.count = zext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %4 = load ptr, ptr @_ZN20ParCompactionManager14_manager_arrayE, align 8
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2160
  tail call void @_ZN11StringDedup8Requests5flushEv(ptr noundef nonnull align 8 dereferenceable(25) %7) #12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN20ParCompactionManager28gc_thread_compaction_managerEj(i32 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr @_ZN20ParCompactionManager14_manager_arrayE, align 8
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw ptr, ptr %2, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20ParCompactionManager29publish_or_pop_objarray_tasksER12ObjArrayTask(ptr noundef nonnull align 8 dereferenceable(2200) %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(12) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %_ZN17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE12pop_overflowERS0_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 976
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE21try_push_to_taskqueueES0_.exit
  %16 = phi ptr [ %4, %.lr.ph ], [ %52, %_ZN17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE21try_push_to_taskqueueES0_.exit ]
  %17 = load i64, ptr %6, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %6, align 8
  %19 = getelementptr inbounds %class.ObjArrayTask, ptr %16, i64 %18
  %.sroa.0.0.copyload.i.i = load ptr, ptr %19, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %20 = icmp eq i64 %18, 0
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load i64, ptr %7, align 8
  %23 = shl i64 %22, 4
  %24 = getelementptr inbounds i8, ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8
  store ptr %30, ptr %24, align 8
  store ptr %16, ptr %10, align 8
  %31 = load i64, ptr %8, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i.i

33:                                               ; preds = %21
  %34 = or disjoint i64 %23, 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull %16, i64 noundef %34) #12
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i.i

_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i.i: ; preds = %33, %29
  %38 = icmp eq ptr %25, null
  store ptr %25, ptr %3, align 8
  %39 = load i64, ptr %7, align 8
  store i64 %39, ptr %6, align 8
  %spec.select.i.i.i = select i1 %38, i64 0, i64 %39
  %40 = load i64, ptr %11, align 8
  %41 = sub i64 %40, %spec.select.i.i.i
  store i64 %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %15, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE11pop_segmentEv.exit.i.i
  store ptr %.sroa.0.0.copyload.i.i, ptr %1, align 8
  store i32 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  %43 = load volatile i32, ptr %12, align 8
  %44 = load volatile i32, ptr %13, align 8
  %45 = sub i32 %43, %44
  %46 = and i32 %45, 8190
  %.not = icmp eq i32 %46, 8190
  br i1 %.not, label %_ZN17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE12pop_overflowERS0_.exit, label %_ZN17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE21try_push_to_taskqueueES0_.exit

_ZN17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE21try_push_to_taskqueueES0_.exit: ; preds = %42
  %47 = load ptr, ptr %14, align 8
  %48 = zext i32 %43 to i64
  %49 = getelementptr inbounds nuw %class.ObjArrayTask, ptr %47, i64 %48
  store ptr %.sroa.0.0.copyload.i.i, ptr %49, align 8
  %.sroa.2.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %.sroa.2.0.copyload.i.i, ptr %.sroa.2.0..sroa_idx.i.i4, align 8
  %50 = add i32 %43, 1
  %51 = and i32 %50, 8191
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  store volatile i32 %51, ptr %12, align 8
  %52 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %52, null
  br i1 %.not8, label %_ZN17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE12pop_overflowERS0_.exit, label %15, !llvm.loop !7

_ZN17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE12pop_overflowERS0_.exit: ; preds = %_ZN17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE21try_push_to_taskqueueES0_.exit, %42, %2
  %.lcssa = phi i1 [ false, %2 ], [ %.not, %42 ], [ %.not, %_ZN17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE21try_push_to_taskqueueES0_.exit ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ParCompactionManager27publish_and_drain_oop_tasksEv(ptr noundef nonnull align 8 dereferenceable(2200) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.PCIterateMarkAndPushClosure, align 8
  %3 = alloca %class.PCIterateMarkAndPushClosure, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 8
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %_ZN17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE12pop_overflowERS1_.exit.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %29

_ZN17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE12pop_overflowERS1_.exit.preheader: ; preds = %97, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load volatile i32, ptr %19, align 8
  %22 = load volatile i32, ptr %20, align 8
  %23 = sub i32 %21, %22
  %24 = and i32 %23, 131071
  %.not.i.not23 = icmp eq i32 %24, 0
  br i1 %.not.i.not23, label %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE9pop_localERS1_j.exit.thread15, label %.lr.ph24

.lr.ph24:                                         ; preds = %_ZN17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE12pop_overflowERS1_.exit.preheader
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %99

29:                                               ; preds = %.lr.ph, %97
  %30 = phi ptr [ %5, %.lr.ph ], [ %98, %97 ]
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq i64 %32, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %29
  %37 = load i64, ptr %8, align 8
  %38 = shl i64 %37, 3
  %39 = getelementptr inbounds i8, ptr %30, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8
  store ptr %45, ptr %39, align 8
  store ptr %30, ptr %11, align 8
  %46 = load i64, ptr %9, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE11pop_segmentEv.exit.i.i

48:                                               ; preds = %36
  %49 = add i64 %38, 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull %30, i64 noundef %49) #12
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE11pop_segmentEv.exit.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE11pop_segmentEv.exit.i.i: ; preds = %48, %44
  %53 = icmp eq ptr %40, null
  store ptr %40, ptr %4, align 8
  %54 = load i64, ptr %8, align 8
  store i64 %54, ptr %7, align 8
  %spec.select.i.i.i = select i1 %53, i64 0, i64 %54
  %55 = load i64, ptr %12, align 8
  %56 = sub i64 %55, %spec.select.i.i.i
  store i64 %56, ptr %12, align 8
  br label %57

57:                                               ; preds = %29, %_ZN5StackIP7oopDescL8MEMFLAGS5EE11pop_segmentEv.exit.i.i
  %58 = load volatile i32, ptr %13, align 8
  %59 = load volatile i32, ptr %14, align 8
  %60 = sub i32 %58, %59
  %61 = and i32 %60, 131070
  %.not20 = icmp eq i32 %61, 131070
  br i1 %.not20, label %_ZN17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE21try_push_to_taskqueueES1_.exit, label %_ZN17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE21try_push_to_taskqueueES1_.exit.thread

_ZN17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE21try_push_to_taskqueueES1_.exit.thread: ; preds = %57
  %62 = load ptr, ptr %15, align 8
  %63 = zext i32 %58 to i64
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  store ptr %34, ptr %64, align 8
  %65 = add i32 %58, 1
  %66 = and i32 %65, 131071
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  store volatile i32 %66, ptr %13, align 8
  br label %97

_ZN17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE21try_push_to_taskqueueES1_.exit: ; preds = %57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %67 = load ptr, ptr @_ZN17PSParallelCompact14_ref_processorE, align 8
  store ptr %67, ptr %16, align 8
  store i32 4, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV27PCIterateMarkAndPushClosure, i64 16), ptr %3, align 8
  store ptr %0, ptr %18, align 8
  %68 = load i8, ptr @UseCompressedClassPointers, align 1
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br i1 %69, label %_ZNK7oopDesc11is_objArrayEv.exit.i, label %_ZNK7oopDesc11is_objArrayEv.exit.thread.i

_ZNK7oopDesc11is_objArrayEv.exit.i:               ; preds = %_ZN17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE21try_push_to_taskqueueES1_.exit
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %73 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %74 = ptrtoint ptr %72 to i64
  %75 = zext i32 %71 to i64
  %76 = zext nneg i32 %73 to i64
  %77 = shl i64 %75, %76
  %78 = add i64 %77, %74
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 6
  br i1 %82, label %_ZNK7oopDesc5klassEv.exit.i, label %_ZN7oopDesc11oop_iterateI27PCIterateMarkAndPushClosureEEvPT_.exit.i

_ZNK7oopDesc11is_objArrayEv.exit.thread.i:        ; preds = %_ZN17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE21try_push_to_taskqueueES1_.exit
  %83 = load ptr, ptr %70, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %_ZNK7oopDesc5klassEv.exit.i, label %_ZN7oopDesc11oop_iterateI27PCIterateMarkAndPushClosureEEvPT_.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread.i, %_ZNK7oopDesc11is_objArrayEv.exit.i
  %.0.i.i = phi ptr [ %79, %_ZNK7oopDesc11is_objArrayEv.exit.i ], [ %83, %_ZNK7oopDesc11is_objArrayEv.exit.thread.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 152
  %88 = load ptr, ptr %87, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %88, ptr noundef nonnull align 8 dereferenceable(20) %3, i32 noundef 4, i1 noundef zeroext false) #12
  %89 = load i8, ptr @UseCompressedOops, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %92

91:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  call void @_Z24follow_array_specializedI9narrowOopEvP15objArrayOopDesciP20ParCompactionManager(ptr noundef nonnull %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(2200) %0)
  br label %_ZN20ParCompactionManager15follow_contentsEP7oopDesc.exit

92:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  call void @_Z24follow_array_specializedIP7oopDescEvP15objArrayOopDesciP20ParCompactionManager(ptr noundef nonnull %34, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(2200) %0)
  br label %_ZN20ParCompactionManager15follow_contentsEP7oopDesc.exit

_ZN7oopDesc11oop_iterateI27PCIterateMarkAndPushClosureEEvPT_.exit.i: ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread.i, %_ZNK7oopDesc11is_objArrayEv.exit.i
  %93 = phi i32 [ %81, %_ZNK7oopDesc11is_objArrayEv.exit.i ], [ %85, %_ZNK7oopDesc11is_objArrayEv.exit.thread.i ]
  %.0.i.i5.i = phi ptr [ %79, %_ZNK7oopDesc11is_objArrayEv.exit.i ], [ %83, %_ZNK7oopDesc11is_objArrayEv.exit.thread.i ]
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [7 x ptr], ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull %.0.i.i5.i) #12
  br label %_ZN20ParCompactionManager15follow_contentsEP7oopDesc.exit

_ZN20ParCompactionManager15follow_contentsEP7oopDesc.exit: ; preds = %91, %92, %_ZN7oopDesc11oop_iterateI27PCIterateMarkAndPushClosureEEvPT_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %97

97:                                               ; preds = %_ZN17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE21try_push_to_taskqueueES1_.exit.thread, %_ZN20ParCompactionManager15follow_contentsEP7oopDesc.exit
  %98 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %_ZN17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE12pop_overflowERS1_.exit.preheader, label %29, !llvm.loop !17

99:                                               ; preds = %.lr.ph24, %_ZN20ParCompactionManager15follow_contentsEP7oopDesc.exit7
  %100 = phi i32 [ %21, %.lr.ph24 ], [ %149, %_ZN20ParCompactionManager15follow_contentsEP7oopDesc.exit7 ]
  %101 = add i32 %100, 131071
  %102 = and i32 %101, 131071
  store volatile i32 %102, ptr %19, align 8
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %103 = load ptr, ptr %25, align 8
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load volatile i32, ptr %20, align 8
  %108 = sub i32 %101, %107
  %109 = and i32 %108, 131071
  switch i32 %109, label %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE9pop_localERS1_j.exit.thread [
    i32 131071, label %110
    i32 0, label %110
  ]

110:                                              ; preds = %99, %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %111 = load volatile i64, ptr %20, align 8
  %.sroa.016.0.extract.trunc.i.i = trunc i64 %111 to i32
  %112 = icmp eq i32 %102, %.sroa.016.0.extract.trunc.i.i
  %113 = and i64 %111, -4294967296
  %.sroa.3.0.insert.shift13.i.i = add i64 %113, 4294967296
  %.sroa.08.0.insert.insert11.i.i = or disjoint i64 %.sroa.3.0.insert.shift13.i.i, %104
  br i1 %112, label %114, label %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE9pop_localERS1_j.exit

114:                                              ; preds = %110
  %115 = call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.sroa.08.0.insert.insert11.i.i, i64 %111, ptr nonnull %20) #12, !srcloc !10
  %116 = icmp eq i64 %115, %111
  br i1 %116, label %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE9pop_localERS1_j.exit.thread18, label %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE9pop_localERS1_j.exit

_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE9pop_localERS1_j.exit.thread18: ; preds = %114
  %117 = load volatile i32, ptr %20, align 8
  br label %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE9pop_localERS1_j.exit.thread

_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE9pop_localERS1_j.exit: ; preds = %110, %114
  store volatile i64 %.sroa.08.0.insert.insert11.i.i, ptr %20, align 8
  %118 = load volatile i32, ptr %20, align 8
  br label %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE9pop_localERS1_j.exit.thread15

_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE9pop_localERS1_j.exit.thread: ; preds = %99, %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE9pop_localERS1_j.exit.thread18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %119 = load ptr, ptr @_ZN17PSParallelCompact14_ref_processorE, align 8
  store ptr %119, ptr %26, align 8
  store i32 4, ptr %27, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV27PCIterateMarkAndPushClosure, i64 16), ptr %2, align 8
  store ptr %0, ptr %28, align 8
  %120 = load i8, ptr @UseCompressedClassPointers, align 1
  %121 = trunc i8 %120 to i1
  %122 = getelementptr inbounds nuw i8, ptr %106, i64 8
  br i1 %121, label %_ZNK7oopDesc11is_objArrayEv.exit.i6, label %_ZNK7oopDesc11is_objArrayEv.exit.thread.i1

_ZNK7oopDesc11is_objArrayEv.exit.i6:              ; preds = %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE9pop_localERS1_j.exit.thread
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %125 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %126 = ptrtoint ptr %124 to i64
  %127 = zext i32 %123 to i64
  %128 = zext nneg i32 %125 to i64
  %129 = shl i64 %127, %128
  %130 = add i64 %129, %126
  %131 = inttoptr i64 %130 to ptr
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, 6
  br i1 %134, label %_ZNK7oopDesc5klassEv.exit.i4, label %_ZN7oopDesc11oop_iterateI27PCIterateMarkAndPushClosureEEvPT_.exit.i2

_ZNK7oopDesc11is_objArrayEv.exit.thread.i1:       ; preds = %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE9pop_localERS1_j.exit.thread
  %135 = load ptr, ptr %122, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 6
  br i1 %138, label %_ZNK7oopDesc5klassEv.exit.i4, label %_ZN7oopDesc11oop_iterateI27PCIterateMarkAndPushClosureEEvPT_.exit.i2

_ZNK7oopDesc5klassEv.exit.i4:                     ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread.i1, %_ZNK7oopDesc11is_objArrayEv.exit.i6
  %.0.i.i5 = phi ptr [ %131, %_ZNK7oopDesc11is_objArrayEv.exit.i6 ], [ %135, %_ZNK7oopDesc11is_objArrayEv.exit.thread.i1 ]
  %139 = getelementptr inbounds nuw i8, ptr %.0.i.i5, i64 152
  %140 = load ptr, ptr %139, align 8
  call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %140, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef 4, i1 noundef zeroext false) #12
  %141 = load i8, ptr @UseCompressedOops, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %144

143:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i4
  call void @_Z24follow_array_specializedI9narrowOopEvP15objArrayOopDesciP20ParCompactionManager(ptr noundef nonnull %106, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(2200) %0)
  br label %_ZN20ParCompactionManager15follow_contentsEP7oopDesc.exit7

144:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i4
  call void @_Z24follow_array_specializedIP7oopDescEvP15objArrayOopDesciP20ParCompactionManager(ptr noundef nonnull %106, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(2200) %0)
  br label %_ZN20ParCompactionManager15follow_contentsEP7oopDesc.exit7

_ZN7oopDesc11oop_iterateI27PCIterateMarkAndPushClosureEEvPT_.exit.i2: ; preds = %_ZNK7oopDesc11is_objArrayEv.exit.thread.i1, %_ZNK7oopDesc11is_objArrayEv.exit.i6
  %145 = phi i32 [ %133, %_ZNK7oopDesc11is_objArrayEv.exit.i6 ], [ %137, %_ZNK7oopDesc11is_objArrayEv.exit.thread.i1 ]
  %.0.i.i5.i3 = phi ptr [ %131, %_ZNK7oopDesc11is_objArrayEv.exit.i6 ], [ %135, %_ZNK7oopDesc11is_objArrayEv.exit.thread.i1 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [7 x ptr], ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %.0.i.i5.i3) #12
  br label %_ZN20ParCompactionManager15follow_contentsEP7oopDesc.exit7

_ZN20ParCompactionManager15follow_contentsEP7oopDesc.exit7: ; preds = %143, %144, %_ZN7oopDesc11oop_iterateI27PCIterateMarkAndPushClosureEEvPT_.exit.i2
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %149 = load volatile i32, ptr %19, align 8
  %150 = load volatile i32, ptr %20, align 8
  %151 = sub i32 %149, %150
  %152 = and i32 %151, 131071
  %.not.i.not = icmp eq i32 %152, 0
  br i1 %.not.i.not, label %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE9pop_localERS1_j.exit.thread15, label %99, !llvm.loop !18

_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE9pop_localERS1_j.exit.thread15: ; preds = %_ZN20ParCompactionManager15follow_contentsEP7oopDesc.exit7, %_ZN17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE12pop_overflowERS1_.exit.preheader, %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE9pop_localERS1_j.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParCompactionManager19drain_region_stacksEv(ptr noundef nonnull align 8 dereferenceable(2200) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2080
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2112
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  br label %_ZNK17OverflowTaskQueueImL8MEMFLAGS5ELj131072EE8is_emptyEv.exit

_ZNK17OverflowTaskQueueImL8MEMFLAGS5ELj131072EE8is_emptyEv.exit: ; preds = %_ZNK17OverflowTaskQueueImL8MEMFLAGS5ELj131072EE8is_emptyEv.exit.backedge, %1
  %13 = load ptr, ptr %2, align 8
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %_ZN17OverflowTaskQueueImL8MEMFLAGS5ELj131072EE12pop_overflowERm.exit.preheader, label %.lr.ph

_ZN17OverflowTaskQueueImL8MEMFLAGS5ELj131072EE12pop_overflowERm.exit.preheader: ; preds = %45, %_ZNK17OverflowTaskQueueImL8MEMFLAGS5ELj131072EE8is_emptyEv.exit
  %14 = load volatile i32, ptr %10, align 8
  %15 = load volatile i32, ptr %11, align 8
  %16 = sub i32 %14, %15
  %17 = and i32 %16, 131071
  %.not.i.not18 = icmp eq i32 %17, 0
  br i1 %.not.i.not18, label %_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit.thread7, label %.lr.ph19

.lr.ph:                                           ; preds = %_ZNK17OverflowTaskQueueImL8MEMFLAGS5ELj131072EE8is_emptyEv.exit, %45
  %18 = phi ptr [ %46, %45 ], [ %13, %_ZNK17OverflowTaskQueueImL8MEMFLAGS5ELj131072EE8is_emptyEv.exit ]
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %4, align 8
  %21 = getelementptr inbounds i64, ptr %18, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %20, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %.lr.ph
  %25 = load i64, ptr %5, align 8
  %26 = shl i64 %25, 3
  %27 = getelementptr inbounds i8, ptr %18, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %27, align 8
  store ptr %18, ptr %8, align 8
  %34 = load i64, ptr %6, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %6, align 8
  br label %_ZN5StackImL8MEMFLAGS5EE11pop_segmentEv.exit.i.i

36:                                               ; preds = %24
  %37 = add i64 %26, 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %18, i64 noundef %37) #12
  br label %_ZN5StackImL8MEMFLAGS5EE11pop_segmentEv.exit.i.i

_ZN5StackImL8MEMFLAGS5EE11pop_segmentEv.exit.i.i: ; preds = %36, %32
  %41 = icmp eq ptr %28, null
  store ptr %28, ptr %2, align 8
  %42 = load i64, ptr %5, align 8
  store i64 %42, ptr %4, align 8
  %spec.select.i.i.i = select i1 %41, i64 0, i64 %42
  %43 = load i64, ptr %9, align 8
  %44 = sub i64 %43, %spec.select.i.i.i
  store i64 %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN5StackImL8MEMFLAGS5EE11pop_segmentEv.exit.i.i
  tail call void @_ZN17PSParallelCompact22fill_and_update_regionEP20ParCompactionManagerm(ptr noundef nonnull %0, i64 noundef %22) #12
  %46 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %_ZN17OverflowTaskQueueImL8MEMFLAGS5ELj131072EE12pop_overflowERm.exit.preheader, label %.lr.ph, !llvm.loop !19

.lr.ph19:                                         ; preds = %_ZN17OverflowTaskQueueImL8MEMFLAGS5ELj131072EE12pop_overflowERm.exit.preheader, %_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit.thread
  %47 = phi i32 [ %66, %_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit.thread ], [ %14, %_ZN17OverflowTaskQueueImL8MEMFLAGS5ELj131072EE12pop_overflowERm.exit.preheader ]
  %48 = add i32 %47, 131071
  %49 = and i32 %48, 131071
  store volatile i32 %49, ptr %10, align 8
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %50 = load ptr, ptr %12, align 8
  %51 = zext nneg i32 %49 to i64
  %52 = getelementptr inbounds nuw i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = load volatile i32, ptr %11, align 8
  %55 = sub i32 %48, %54
  %56 = and i32 %55, 131071
  switch i32 %56, label %_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit.thread [
    i32 131071, label %57
    i32 0, label %57
  ]

57:                                               ; preds = %.lr.ph19, %.lr.ph19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %58 = load volatile i64, ptr %11, align 8
  %.sroa.016.0.extract.trunc.i.i = trunc i64 %58 to i32
  %59 = icmp eq i32 %49, %.sroa.016.0.extract.trunc.i.i
  %60 = and i64 %58, -4294967296
  %.sroa.3.0.insert.shift13.i.i = add i64 %60, 4294967296
  %.sroa.08.0.insert.insert11.i.i = or disjoint i64 %.sroa.3.0.insert.shift13.i.i, %51
  br i1 %59, label %61, label %_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit

61:                                               ; preds = %57
  %62 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.sroa.08.0.insert.insert11.i.i, i64 %58, ptr nonnull %11) #12, !srcloc !10
  %63 = icmp eq i64 %62, %58
  br i1 %63, label %_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit.thread11, label %_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit

_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit.thread11: ; preds = %61
  %64 = load volatile i32, ptr %11, align 8
  br label %_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit.thread

_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit: ; preds = %57, %61
  store volatile i64 %.sroa.08.0.insert.insert11.i.i, ptr %11, align 8
  %65 = load volatile i32, ptr %11, align 8
  br label %_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit.thread7

_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit.thread: ; preds = %.lr.ph19, %_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit.thread11
  tail call void @_ZN17PSParallelCompact22fill_and_update_regionEP20ParCompactionManagerm(ptr noundef nonnull %0, i64 noundef %53) #12
  %66 = load volatile i32, ptr %10, align 8
  %67 = load volatile i32, ptr %11, align 8
  %68 = sub i32 %66, %67
  %69 = and i32 %68, 131071
  %.not.i.not = icmp eq i32 %69, 0
  br i1 %.not.i.not, label %_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit.thread7, label %.lr.ph19, !llvm.loop !20

_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit.thread7: ; preds = %_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit.thread, %_ZN17OverflowTaskQueueImL8MEMFLAGS5ELj131072EE12pop_overflowERm.exit.preheader, %_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit
  %70 = load volatile i32, ptr %10, align 8
  %71 = load volatile i32, ptr %11, align 8
  %72 = sub i32 %70, %71
  %73 = and i32 %72, 131071
  switch i32 %73, label %_ZNK17OverflowTaskQueueImL8MEMFLAGS5ELj131072EE8is_emptyEv.exit.backedge [
    i32 131071, label %74
    i32 0, label %74
  ]

74:                                               ; preds = %_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit.thread7, %_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit.thread7
  %75 = load ptr, ptr %2, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %_ZNK17OverflowTaskQueueImL8MEMFLAGS5ELj131072EE8is_emptyEv.exit.backedge

_ZNK17OverflowTaskQueueImL8MEMFLAGS5ELj131072EE8is_emptyEv.exit.backedge: ; preds = %74, %_ZN16GenericTaskQueueImL8MEMFLAGS5ELj131072EE9pop_localERmj.exit.thread7
  br label %_ZNK17OverflowTaskQueueImL8MEMFLAGS5ELj131072EE8is_emptyEv.exit, !llvm.loop !21

77:                                               ; preds = %74
  ret void
}

declare void @_ZN17PSParallelCompact22fill_and_update_regionEP20ParCompactionManagerm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20ParCompactionManager25pop_shadow_region_mt_safeEPN19ParallelCompactData10RegionDataE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN20ParCompactionManager22_shadow_region_monitorE, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #12
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load ptr, ptr @_ZN20ParCompactionManager20_shadow_region_arrayE, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr @_ZN19ParallelCompactData10RegionData10dc_claimedE, align 4
  br label %15

._crit_edge:                                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %.lcssa4 = phi ptr [ %4, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ], [ %18, %_ZN13MonitorLocker4waitEl.exit ]
  %.lcssa = phi i32 [ %5, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ], [ %19, %_ZN13MonitorLocker4waitEl.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.lcssa4, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = add nsw i32 %.lcssa, -1
  store i32 %11, ptr %.lcssa4, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  %14 = load i64, ptr %13, align 8
  br label %.loopexit

15:                                               ; preds = %.lr.ph, %_ZN13MonitorLocker4waitEl.exit
  %16 = load volatile i32, ptr %7, align 4
  %.not = icmp ult i32 %16, %8
  br i1 %.not, label %_ZN13MonitorLocker4waitEl.exit, label %.loopexit

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %15
  %17 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef 1) #12
  %18 = load ptr, ptr @_ZN20ParCompactionManager20_shadow_region_arrayE, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %15, label %._crit_edge, !llvm.loop !22

.loopexit:                                        ; preds = %15, %._crit_edge
  %.0 = phi i64 [ %14, %._crit_edge ], [ -1, %15 ]
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %21

21:                                               ; preds = %.loopexit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #12
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %.loopexit, %21
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParCompactionManager26push_shadow_region_mt_safeEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN20ParCompactionManager22_shadow_region_monitorE, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #12
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load ptr, ptr @_ZN20ParCompactionManager20_shadow_region_arrayE, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN13MonitorLockerD2Ev.exit

9:                                                ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %10 = add nsw i32 %5, 1
  %11 = icmp sgt i32 %5, -1
  %12 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %10)
  %13 = icmp samesign ult i32 %12, 2
  %or.cond.i.i.i.i.i = select i1 %11, i1 %13, i1 false
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %10, i1 true)
  %15 = sub nuw nsw i32 32, %14
  %16 = shl nuw i32 1, %15
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %10, i32 %16
  tail call void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %4, align 8
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %9
  %17 = phi i32 [ %.pre.i.i, %9 ], [ %5, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ]
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds i64, ptr %20, i64 %21
  store i64 %0, ptr %22, align 8
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #12
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20ParCompactionManager18push_shadow_regionEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN20ParCompactionManager20_shadow_region_arrayE, align 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE4pushERKm.exit

7:                                                ; preds = %1
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %8, i32 %14
  tail call void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %2, align 8
  br label %_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE4pushERKm.exit

_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE4pushERKm.exit: ; preds = %1, %7
  %15 = phi i32 [ %.pre.i.i, %7 ], [ %3, %1 ]
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds i64, ptr %18, i64 %19
  store i64 %0, ptr %20, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN20ParCompactionManager25remove_all_shadow_regionsEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN20ParCompactionManager20_shadow_region_arrayE, align 8
  store i32 0, ptr %1, align 4
  ret void
}

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
  tail call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214) %1, ptr noundef nonnull %0) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.9() #6 section ".text.startup" comdat($_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE) {
  %1 = load i8, ptr @_ZGVN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, align 8
  store ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, i64 8), align 8
  store ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, i64 16), align 8
  store ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, i64 24), align 8
  store ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, i64 32), align 8
  store ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, i64 48), align 8
  store ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, i64 40), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5StackIP7oopDescL8MEMFLAGS5EE5allocEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 5, i32 noundef 0) #12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackIP7oopDescL8MEMFLAGS5EE4freeEPS1_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %1) #12
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE5allocEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 5, i32 noundef 0) #12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE4freeEPS0_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5StackImL8MEMFLAGS5EE5allocEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 5, i32 noundef 0) #12
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackImL8MEMFLAGS5EE4freeEPmm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %1) #12
  ret void
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11StringDedup8Requests5flushEv(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27PCIterateMarkAndPushClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27PCIterateMarkAndPushClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN13ParMarkBitMap8mark_objEP7oopDesc.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN20ParCompactionManager12_mark_bitmapE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %7, align 8
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr i64 %12, 3
  %14 = load i32, ptr @LogMinObjAlignment, align 4
  %15 = zext nneg i32 %14 to i64
  %16 = lshr i64 %13, %15
  %17 = load ptr, ptr %8, align 8
  %18 = lshr i64 %16, 6
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = and i64 %16, 63
  %21 = shl nuw i64 1, %20
  %22 = load volatile i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  br label %23

23:                                               ; preds = %25, %6
  %.017.i.i.i = phi i64 [ %22, %6 ], [ %26, %25 ]
  %24 = or i64 %.017.i.i.i, %21
  %.not.not.not.i.not.not.not.i.not.not.not.i.not = icmp eq i64 %24, %.017.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not, label %_ZN13ParMarkBitMap8mark_objEP7oopDesc.exit, label %25

25:                                               ; preds = %23
  %26 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %24, i64 %.017.i.i.i, ptr nonnull %19) #12, !srcloc !10
  %27 = icmp eq i64 %26, %.017.i.i.i
  br i1 %27, label %28, label %23, !llvm.loop !23

28:                                               ; preds = %25
  %29 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit.thread

31:                                               ; preds = %28
  %32 = load i8, ptr @UseCompressedClassPointers, align 1
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

45:                                               ; preds = %31
  %46 = load ptr, ptr %34, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

_ZN16java_lang_String11is_instanceEP7oopDesc.exit: ; preds = %35, %45
  %.0.i.i = phi ptr [ %44, %35 ], [ %46, %45 ]
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %48 = icmp ne ptr %.0.i.i, %47
  %49 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i12 = icmp ult ptr %4, %49
  %or.cond = select i1 %48, i1 true, i1 %.not.i12
  br i1 %or.cond, label %_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit.thread, label %50

50:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %51 = load volatile i64, ptr %4, align 8
  store i64 %51, ptr %3, align 8
  %52 = load i32, ptr @LockingMode, align 4
  %53 = icmp eq i32 %52, 2
  %54 = and i64 %51, 3
  %55 = icmp eq i64 %54, 2
  %56 = and i64 %51, 1
  %57 = icmp eq i64 %56, 0
  %58 = select i1 %53, i1 %55, i1 %57
  br i1 %58, label %59, label %_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit

59:                                               ; preds = %50
  %60 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit

_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit: ; preds = %50, %59
  %.0.in.in.in.i.i = phi i64 [ %60, %59 ], [ %51, %50 ]
  %.0.in.in.i.i = trunc i64 %.0.in.in.in.i.i to i32
  %.0.in.i.i = lshr i32 %.0.in.in.i.i, 3
  %.0.i.i13 = and i32 %.0.in.i.i, 15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %61 = load i32, ptr @_ZN11StringDedup18_enabled_age_limitE, align 4
  %62 = icmp ult i32 %.0.i.i13, %61
  br i1 %62, label %63, label %_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit.thread

63:                                               ; preds = %_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %64, ptr noundef nonnull %4) #12
  br label %_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit.thread

_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit.thread: ; preds = %63, %_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit, %28
  %65 = load i8, ptr @UseCompressedClassPointers, align 1
  %66 = trunc i8 %65 to i1
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %66, label %68, label %78

68:                                               ; preds = %_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit.thread
  %69 = load i32, ptr %67, align 8
  %70 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %71 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %72 = ptrtoint ptr %70 to i64
  %73 = zext i32 %69 to i64
  %74 = zext nneg i32 %71 to i64
  %75 = shl i64 %73, %74
  %76 = add i64 %75, %72
  %77 = inttoptr i64 %76 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

78:                                               ; preds = %_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit.thread
  %79 = load ptr, ptr %67, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

_ZNK7oopDesc13is_stackChunkEv.exit.i:             ; preds = %78, %68
  %.0.i.i.i = phi ptr [ %77, %68 ], [ %79, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

83:                                               ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i
  %84 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %85, %10
  %87 = inttoptr i64 %86 to ptr
  %88 = load volatile i8, ptr %87, align 1
  %89 = and i8 %88, 8
  %.not.i14 = icmp eq i8 %89, 0
  br i1 %.not.i14, label %90, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

90:                                               ; preds = %83
  call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %.pre = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit: ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i, %83, %90
  %91 = phi i8 [ %65, %_ZNK7oopDesc13is_stackChunkEv.exit.i ], [ %65, %83 ], [ %.pre, %90 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %93 = load ptr, ptr %92, align 8
  %94 = trunc i8 %91 to i1
  br i1 %94, label %95, label %105

95:                                               ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  %96 = load i32, ptr %67, align 8
  %97 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %98 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %99 = ptrtoint ptr %97 to i64
  %100 = zext i32 %96 to i64
  %101 = zext nneg i32 %98 to i64
  %102 = shl i64 %100, %101
  %103 = add i64 %102, %99
  %104 = inttoptr i64 %103 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i15

105:                                              ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  %106 = load ptr, ptr %67, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i15

_ZNK7oopDesc5klassEv.exit.i15:                    ; preds = %105, %95
  %.0.i.i16 = phi ptr [ %104, %95 ], [ %106, %105 ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %110, label %120

110:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i15
  %111 = and i32 %108, 1
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %112, label %115

112:                                              ; preds = %110
  %113 = lshr i32 %108, 3
  %114 = zext nneg i32 %113 to i64
  br label %_ZN7oopDesc4sizeEv.exit

115:                                              ; preds = %110
  %116 = load ptr, ptr %.0.i.i16, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 256
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef i64 %118(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i16, ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %_ZN7oopDesc4sizeEv.exit

120:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i15
  %121 = icmp slt i32 %108, 0
  br i1 %121, label %122, label %142

122:                                              ; preds = %120
  %123 = select i1 %94, i64 12, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = and i32 %108, 63
  %128 = zext nneg i32 %127 to i64
  %129 = shl i64 %126, %128
  %130 = lshr i32 %108, 16
  %131 = and i32 %130, 255
  %132 = zext nneg i32 %131 to i64
  %133 = add i64 %129, %132
  %134 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %135 = add nsw i32 %134, -1
  %136 = sext i32 %135 to i64
  %137 = add i64 %133, %136
  %138 = sub i32 0, %134
  %139 = sext i32 %138 to i64
  %140 = and i64 %137, %139
  %141 = lshr i64 %140, 3
  br label %_ZN7oopDesc4sizeEv.exit

142:                                              ; preds = %120
  %143 = load ptr, ptr %.0.i.i16, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 256
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i64 %145(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i16, ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %112, %115, %122, %142
  %.0.i1.i = phi i64 [ %119, %115 ], [ %114, %112 ], [ %141, %122 ], [ %146, %142 ]
  call void @_ZN20ParCompactionManager17MarkingStatsCache4pushEP7oopDescm(ptr noundef nonnull align 8 dereferenceable(16384) %93, ptr noundef nonnull %4, i64 noundef %.0.i1.i)
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %148 = load volatile i32, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %150 = load volatile i32, ptr %149, align 8
  %151 = sub i32 %148, %150
  %152 = and i32 %151, 131070
  %.not.i.i17 = icmp eq i32 %152, 131070
  br i1 %.not.i.i17, label %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE4pushES1_.exit.i.i, label %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE4pushES1_.exit.thread.i.i

_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE4pushES1_.exit.thread.i.i: ; preds = %_ZN7oopDesc4sizeEv.exit
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %154 = load ptr, ptr %153, align 8
  %155 = zext i32 %148 to i64
  %156 = getelementptr inbounds nuw ptr, ptr %154, i64 %155
  store ptr %4, ptr %156, align 8
  %157 = add i32 %148, 1
  %158 = and i32 %157, 131071
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  store volatile i32 %158, ptr %147, align 8
  br label %_ZN13ParMarkBitMap8mark_objEP7oopDesc.exit

_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE4pushES1_.exit.i.i: ; preds = %_ZN7oopDesc4sizeEv.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %162 = load i64, ptr %161, align 8
  %163 = load i64, ptr %160, align 8
  %164 = icmp eq i64 %162, %163
  br i1 %164, label %165, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE4pushES1_.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i

165:                                              ; preds = %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE4pushES1_.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %167 = load i64, ptr %166, align 8
  %.not.i.i.i.i = icmp eq i64 %167, 0
  br i1 %.not.i.i.i.i, label %175, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %170 = load ptr, ptr %169, align 8
  %171 = shl i64 %162, 3
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %169, align 8
  %174 = add i64 %167, -1
  store i64 %174, ptr %166, align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

175:                                              ; preds = %165
  %176 = shl i64 %162, 3
  %177 = add i64 %176, 8
  %178 = load ptr, ptr %159, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(72) %159, i64 noundef %177) #12
  %.pre.i.i.i.i = load i64, ptr %160, align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %175, %168
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %175 ], [ %171, %168 ]
  %.0.i.i.i.i = phi ptr [ %180, %175 ], [ %170, %168 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  %184 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %182, ptr %184, align 8
  store ptr %.0.i.i.i.i, ptr %181, align 8
  %185 = load i64, ptr %160, align 8
  %spec.select.i.i.i.i = select i1 %183, i64 0, i64 %185
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %187 = load i64, ptr %186, align 8
  %188 = add i64 %187, %spec.select.i.i.i.i
  store i64 %188, ptr %186, align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %189 = phi ptr [ %.0.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i18 = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %162, %._crit_edge.i.i.i ]
  %190 = getelementptr inbounds ptr, ptr %189, i64 %.0.i.i.i18
  store ptr %4, ptr %190, align 8
  %191 = add i64 %.0.i.i.i18, 1
  store i64 %191, ptr %161, align 8
  br label %_ZN13ParMarkBitMap8mark_objEP7oopDesc.exit

_ZN13ParMarkBitMap8mark_objEP7oopDesc.exit:       ; preds = %23, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i, %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE4pushES1_.exit.thread.i.i, %2
  ret void
}

declare void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ParCompactionManager17MarkingStatsCache4pushEP7oopDescm(ptr noundef nonnull align 8 dereferenceable(16384) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i64, ptr @_ZN19ParallelCompactData10RegionSizeE, align 8
  %5 = load ptr, ptr @_ZN17PSParallelCompact13_summary_dataE, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr i64 %8, 3
  %10 = load i64, ptr @_ZN19ParallelCompactData14Log2RegionSizeE, align 8
  %11 = lshr i64 %9, %10
  %12 = getelementptr inbounds ptr, ptr %1, i64 %2
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %7
  %16 = lshr i64 %15, 3
  %17 = lshr i64 %16, %10
  %18 = icmp eq i64 %11, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  %20 = and i64 %11, 1023
  %21 = getelementptr inbounds nuw [1024 x %"struct.ParCompactionManager::MarkingStatsCache::CacheEntry"], ptr %0, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, %11
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8
  br i1 %23, label %26, label %28

26:                                               ; preds = %19
  %27 = add i64 %25, %2
  br label %_ZN20ParCompactionManager17MarkingStatsCache4pushEmm.exit

28:                                               ; preds = %19
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %34, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17PSParallelCompact13_summary_dataE, i64 24), align 8
  %31 = getelementptr inbounds %"class.ParallelCompactData::RegionData", ptr %30, i64 %22, i32 4
  %32 = trunc i64 %25 to i32
  %33 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %32, ptr nonnull %31) #12, !srcloc !24
  br label %34

34:                                               ; preds = %29, %28
  store i64 %11, ptr %21, align 8
  br label %_ZN20ParCompactionManager17MarkingStatsCache4pushEmm.exit

_ZN20ParCompactionManager17MarkingStatsCache4pushEmm.exit: ; preds = %26, %34
  %.sink.i = phi i64 [ %2, %34 ], [ %27, %26 ]
  store i64 %.sink.i, ptr %24, align 8
  br label %70

35:                                               ; preds = %3
  %36 = load i64, ptr @_ZN19ParallelCompactData20RegionAddrOffsetMaskE, align 8
  %37 = and i64 %36, %6
  %38 = lshr i64 %37, 3
  %39 = sub i64 %4, %38
  %40 = and i64 %11, 1023
  %41 = getelementptr inbounds nuw [1024 x %"struct.ParCompactionManager::MarkingStatsCache::CacheEntry"], ptr %0, i64 0, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, %11
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i64, ptr %44, align 8
  br i1 %43, label %46, label %48

46:                                               ; preds = %35
  %47 = add i64 %39, %45
  br label %_ZN20ParCompactionManager17MarkingStatsCache4pushEmm.exit37

48:                                               ; preds = %35
  %.not.i35 = icmp eq i64 %45, 0
  br i1 %.not.i35, label %54, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17PSParallelCompact13_summary_dataE, i64 24), align 8
  %51 = getelementptr inbounds %"class.ParallelCompactData::RegionData", ptr %50, i64 %42, i32 4
  %52 = trunc i64 %45 to i32
  %53 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %52, ptr nonnull %51) #12, !srcloc !24
  br label %54

54:                                               ; preds = %49, %48
  store i64 %11, ptr %41, align 8
  br label %_ZN20ParCompactionManager17MarkingStatsCache4pushEmm.exit37

_ZN20ParCompactionManager17MarkingStatsCache4pushEmm.exit37: ; preds = %46, %54
  %.sink.i36 = phi i64 [ %39, %54 ], [ %47, %46 ]
  store i64 %.sink.i36, ptr %44, align 8
  %.038 = add nuw nsw i64 %11, 1
  %55 = icmp samesign ult i64 %.038, %17
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20ParCompactionManager17MarkingStatsCache4pushEmm.exit37
  %56 = trunc i64 %4 to i32
  br label %57

57:                                               ; preds = %.lr.ph, %57
  %.039 = phi i64 [ %.038, %.lr.ph ], [ %.0, %57 ]
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17PSParallelCompact13_summary_dataE, i64 24), align 8
  %59 = getelementptr inbounds nuw %"class.ParallelCompactData::RegionData", ptr %58, i64 %.039, i32 3
  store i32 %56, ptr %59, align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17PSParallelCompact13_summary_dataE, i64 24), align 8
  %61 = getelementptr inbounds nuw %"class.ParallelCompactData::RegionData", ptr %60, i64 %.039, i32 2
  store ptr %1, ptr %61, align 8
  %.0 = add nuw nsw i64 %.039, 1
  %exitcond.not = icmp eq i64 %.0, %17
  br i1 %exitcond.not, label %._crit_edge, label %57, !llvm.loop !25

._crit_edge:                                      ; preds = %57, %_ZN20ParCompactionManager17MarkingStatsCache4pushEmm.exit37
  %62 = and i64 %36, %14
  %63 = lshr i64 %62, 3
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17PSParallelCompact13_summary_dataE, i64 24), align 8
  %65 = trunc i64 %63 to i32
  %66 = add i32 %65, 1
  %67 = getelementptr inbounds nuw %"class.ParallelCompactData::RegionData", ptr %64, i64 %17, i32 3
  store i32 %66, ptr %67, align 8
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN17PSParallelCompact13_summary_dataE, i64 24), align 8
  %69 = getelementptr inbounds nuw %"class.ParallelCompactData::RegionData", ptr %68, i64 %17, i32 2
  store ptr %1, ptr %69, align 8
  br label %70

70:                                               ; preds = %._crit_edge, %_ZN20ParCompactionManager17MarkingStatsCache4pushEmm.exit
  ret void
}

declare i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.markWord, align 8
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZN13ParMarkBitMap8mark_objEP7oopDesc.exit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = zext i32 %4 to i64
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %11 = zext nneg i32 %10 to i64
  %12 = shl i64 %9, %11
  %13 = add i64 %12, %8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr @_ZN20ParCompactionManager12_mark_bitmapE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %15, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %13, %18
  %20 = lshr i64 %19, 3
  %21 = load i32, ptr @LogMinObjAlignment, align 4
  %22 = zext nneg i32 %21 to i64
  %23 = lshr i64 %20, %22
  %24 = load ptr, ptr %16, align 8
  %25 = lshr i64 %23, 6
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %25
  %27 = and i64 %23, 63
  %28 = shl nuw i64 1, %27
  %29 = load volatile i64, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  br label %30

30:                                               ; preds = %32, %6
  %.017.i.i.i = phi i64 [ %29, %6 ], [ %33, %32 ]
  %31 = or i64 %.017.i.i.i, %28
  %.not.not.not.i.not.not.not.i.not.not.not.i.not = icmp eq i64 %31, %.017.i.i.i
  br i1 %.not.not.not.i.not.not.not.i.not.not.not.i.not, label %_ZN13ParMarkBitMap8mark_objEP7oopDesc.exit, label %32

32:                                               ; preds = %30
  %33 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %31, i64 %.017.i.i.i, ptr nonnull %26) #12, !srcloc !10
  %34 = icmp eq i64 %33, %.017.i.i.i
  br i1 %34, label %35, label %30, !llvm.loop !23

35:                                               ; preds = %32
  %36 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %37 = trunc i8 %36 to i1
  %.not.i = icmp ne i64 %13, 0
  %or.cond.not = and i1 %.not.i, %37
  br i1 %or.cond.not, label %38, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

38:                                               ; preds = %35
  %39 = load i8, ptr @UseCompressedClassPointers, align 1
  %40 = trunc i8 %39 to i1
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %40, label %42, label %52

42:                                               ; preds = %38
  %43 = load i32, ptr %41, align 8
  %44 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %45 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %46 = ptrtoint ptr %44 to i64
  %47 = zext i32 %43 to i64
  %48 = zext nneg i32 %45 to i64
  %49 = shl i64 %47, %48
  %50 = add i64 %49, %46
  %51 = inttoptr i64 %50 to ptr
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

52:                                               ; preds = %38
  %53 = load ptr, ptr %41, align 8
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit

_ZN16java_lang_String11is_instanceEP7oopDesc.exit: ; preds = %42, %52
  %.0.i.i = phi ptr [ %51, %42 ], [ %53, %52 ]
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 8), align 8
  %55 = icmp ne ptr %.0.i.i, %54
  %56 = load ptr, ptr @_ZN10PSScavenge26_young_generation_boundaryE, align 8
  %.not.i11 = icmp ugt ptr %56, %14
  %or.cond18 = select i1 %55, i1 true, i1 %.not.i11
  br i1 %or.cond18, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread, label %57

57:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %58 = load volatile i64, ptr %14, align 8
  store i64 %58, ptr %3, align 8
  %59 = load i32, ptr @LockingMode, align 4
  %60 = icmp eq i32 %59, 2
  %61 = and i64 %58, 3
  %62 = icmp eq i64 %61, 2
  %63 = and i64 %58, 1
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %60, i1 %62, i1 %64
  br i1 %65, label %66, label %_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit

66:                                               ; preds = %57
  %67 = call i64 @_ZNK8markWord21displaced_mark_helperEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit

_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit: ; preds = %57, %66
  %.0.in.in.in.i.i = phi i64 [ %67, %66 ], [ %58, %57 ]
  %.0.in.in.i.i = trunc i64 %.0.in.in.in.i.i to i32
  %.0.in.i.i = lshr i32 %.0.in.in.i.i, 3
  %.0.i.i12 = and i32 %.0.in.i.i, 15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %68 = load i32, ptr @_ZN11StringDedup18_enabled_age_limitE, align 4
  %69 = icmp ult i32 %.0.i.i12, %68
  br i1 %69, label %70, label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

70:                                               ; preds = %_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  call void @_ZN11StringDedup8Requests3addEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(25) %71, ptr noundef nonnull %14) #12
  br label %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread

_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread: ; preds = %70, %_ZN13psStringDedup22is_candidate_from_markEP7oopDesc.exit, %_ZN16java_lang_String11is_instanceEP7oopDesc.exit, %35
  %72 = load i8, ptr @UseCompressedClassPointers, align 1
  %73 = trunc i8 %72 to i1
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br i1 %73, label %75, label %85

75:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread
  %76 = load i32, ptr %74, align 8
  %77 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %78 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %79 = ptrtoint ptr %77 to i64
  %80 = zext i32 %76 to i64
  %81 = zext nneg i32 %78 to i64
  %82 = shl i64 %80, %81
  %83 = add i64 %82, %79
  %84 = inttoptr i64 %83 to ptr
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

85:                                               ; preds = %_ZN16java_lang_String11is_instanceEP7oopDesc.exit.thread
  %86 = load ptr, ptr %74, align 8
  br label %_ZNK7oopDesc13is_stackChunkEv.exit.i

_ZNK7oopDesc13is_stackChunkEv.exit.i:             ; preds = %85, %75
  %.0.i.i.i = phi ptr [ %84, %75 ], [ %86, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 12
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

90:                                               ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i
  %91 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %13, %92
  %94 = inttoptr i64 %93 to ptr
  %95 = load volatile i8, ptr %94, align 1
  %96 = and i8 %95, 8
  %.not.i13 = icmp eq i8 %96, 0
  br i1 %.not.i13, label %97, label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

97:                                               ; preds = %90
  call void @_ZN17stackChunkOopDesc9transformEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %.pre = load i8, ptr @UseCompressedClassPointers, align 1
  br label %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit

_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit: ; preds = %_ZNK7oopDesc13is_stackChunkEv.exit.i, %90, %97
  %98 = phi i8 [ %72, %_ZNK7oopDesc13is_stackChunkEv.exit.i ], [ %72, %90 ], [ %.pre, %97 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %100 = load ptr, ptr %99, align 8
  %101 = trunc i8 %98 to i1
  br i1 %101, label %102, label %112

102:                                              ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  %103 = load i32, ptr %74, align 8
  %104 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %105 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %106 = ptrtoint ptr %104 to i64
  %107 = zext i32 %103 to i64
  %108 = zext nneg i32 %105 to i64
  %109 = shl i64 %107, %108
  %110 = add i64 %109, %106
  %111 = inttoptr i64 %110 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i14

112:                                              ; preds = %_ZN21ContinuationGCSupport21transform_stack_chunkEP7oopDesc.exit
  %113 = load ptr, ptr %74, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i14

_ZNK7oopDesc5klassEv.exit.i14:                    ; preds = %112, %102
  %.0.i.i15 = phi ptr [ %111, %102 ], [ %113, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i14
  %118 = and i32 %115, 1
  %.not.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i, label %119, label %122

119:                                              ; preds = %117
  %120 = lshr i32 %115, 3
  %121 = zext nneg i32 %120 to i64
  br label %_ZN7oopDesc4sizeEv.exit

122:                                              ; preds = %117
  %123 = load ptr, ptr %.0.i.i15, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 256
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef i64 %125(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br label %_ZN7oopDesc4sizeEv.exit

127:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i14
  %128 = icmp slt i32 %115, 0
  br i1 %128, label %129, label %149

129:                                              ; preds = %127
  %130 = select i1 %101, i64 12, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %14, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = and i32 %115, 63
  %135 = zext nneg i32 %134 to i64
  %136 = shl i64 %133, %135
  %137 = lshr i32 %115, 16
  %138 = and i32 %137, 255
  %139 = zext nneg i32 %138 to i64
  %140 = add i64 %136, %139
  %141 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %142 = add nsw i32 %141, -1
  %143 = sext i32 %142 to i64
  %144 = add i64 %140, %143
  %145 = sub i32 0, %141
  %146 = sext i32 %145 to i64
  %147 = and i64 %144, %146
  %148 = lshr i64 %147, 3
  br label %_ZN7oopDesc4sizeEv.exit

149:                                              ; preds = %127
  %150 = load ptr, ptr %.0.i.i15, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 256
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef i64 %152(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i15, ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %119, %122, %129, %149
  %.0.i1.i = phi i64 [ %126, %122 ], [ %121, %119 ], [ %148, %129 ], [ %153, %149 ]
  call void @_ZN20ParCompactionManager17MarkingStatsCache4pushEP7oopDescm(ptr noundef nonnull align 8 dereferenceable(16384) %100, ptr noundef nonnull %14, i64 noundef %.0.i1.i)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %155 = load volatile i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %157 = load volatile i32, ptr %156, align 8
  %158 = sub i32 %155, %157
  %159 = and i32 %158, 131070
  %.not.i.i16 = icmp eq i32 %159, 131070
  br i1 %.not.i.i16, label %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE4pushES1_.exit.i.i, label %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE4pushES1_.exit.thread.i.i

_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE4pushES1_.exit.thread.i.i: ; preds = %_ZN7oopDesc4sizeEv.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %161 = load ptr, ptr %160, align 8
  %162 = zext i32 %155 to i64
  %163 = getelementptr inbounds nuw ptr, ptr %161, i64 %162
  store ptr %14, ptr %163, align 8
  %164 = add i32 %155, 1
  %165 = and i32 %164, 131071
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  store volatile i32 %165, ptr %154, align 8
  br label %_ZN13ParMarkBitMap8mark_objEP7oopDesc.exit

_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE4pushES1_.exit.i.i: ; preds = %_ZN7oopDesc4sizeEv.exit
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %169 = load i64, ptr %168, align 8
  %170 = load i64, ptr %167, align 8
  %171 = icmp eq i64 %169, %170
  br i1 %171, label %172, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE4pushES1_.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 704
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i

172:                                              ; preds = %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE4pushES1_.exit.i.i
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %174 = load i64, ptr %173, align 8
  %.not.i.i.i.i = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i, label %182, label %175

175:                                              ; preds = %172
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %177 = load ptr, ptr %176, align 8
  %178 = shl i64 %169, 3
  %179 = getelementptr inbounds i8, ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %176, align 8
  %181 = add i64 %174, -1
  store i64 %181, ptr %173, align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

182:                                              ; preds = %172
  %183 = shl i64 %169, 3
  %184 = add i64 %183, 8
  %185 = load ptr, ptr %166, align 8
  %186 = load ptr, ptr %185, align 8
  %187 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(72) %166, i64 noundef %184) #12
  %.pre.i.i.i.i = load i64, ptr %167, align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 3
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %182, %175
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %182 ], [ %178, %175 ]
  %.0.i.i.i.i = phi ptr [ %187, %182 ], [ %177, %175 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  %191 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %189, ptr %191, align 8
  store ptr %.0.i.i.i.i, ptr %188, align 8
  %192 = load i64, ptr %167, align 8
  %spec.select.i.i.i.i = select i1 %190, i64 0, i64 %192
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, %spec.select.i.i.i.i
  store i64 %195, ptr %193, align 8
  br label %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i

_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i: ; preds = %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %196 = phi ptr [ %.0.i.i.i.i, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i17 = phi i64 [ 0, %_ZN5StackIP7oopDescL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %169, %._crit_edge.i.i.i ]
  %197 = getelementptr inbounds ptr, ptr %196, i64 %.0.i.i.i17
  store ptr %14, ptr %197, align 8
  %198 = add i64 %.0.i.i.i17, 1
  store i64 %198, ptr %168, align 8
  br label %_ZN13ParMarkBitMap8mark_objEP7oopDesc.exit

_ZN13ParMarkBitMap8mark_objEP7oopDesc.exit:       ; preds = %30, %_ZN5StackIP7oopDescL8MEMFLAGS5EE4pushES1_.exit.i.i, %_ZN16GenericTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EE4pushES1_.exit.thread.i.i, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z24follow_array_specializedI9narrowOopEvP15objArrayOopDesciP20ParCompactionManager(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 12, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  %11 = sub nsw i64 %9, %10
  %12 = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 2048)
  %13 = add nsw i64 %12, %10
  %14 = select i1 %5, i32 16, i32 20
  %15 = load i8, ptr @UseCompressedOops, align 1
  %16 = trunc i8 %15 to i1
  %narrow.i.i.i = add nuw nsw i32 %14, 7
  %17 = and i32 %narrow.i.i.i, 24
  %18 = select i1 %16, i32 %14, i32 %17
  %19 = ptrtoint ptr %0 to i64
  %20 = zext nneg i32 %18 to i64
  %21 = add nsw i64 %20, %19
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i32, ptr %22, i64 %10
  %24 = getelementptr inbounds i32, ptr %22, i64 %13
  %25 = icmp ult i64 %13, %9
  br i1 %25, label %26, label %_ZN20ParCompactionManager13push_objarrayEP7oopDescm.exit

26:                                               ; preds = %3
  %27 = trunc i64 %13 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %29 = load volatile i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %31 = load volatile i32, ptr %30, align 4
  %32 = sub i32 %29, %31
  %33 = and i32 %32, 8190
  %.not.i.i = icmp eq i32 %33, 8190
  br i1 %.not.i.i, label %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE4pushES0_.exit.thread.i.i: ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %29 to i64
  %37 = getelementptr inbounds nuw %class.ObjArrayTask, ptr %35, i64 %36
  store ptr %0, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %38 = add i32 %29, 1
  %39 = and i32 %38, 8191
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  store volatile i32 %39, ptr %28, align 4
  br label %_ZN20ParCompactionManager13push_objarrayEP7oopDescm.exit

_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE4pushES0_.exit.i.i: ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 1368
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %41, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE4pushES0_.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1416
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

46:                                               ; preds = %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE4pushES0_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 1408
  %48 = load i64, ptr %47, align 8
  %.not.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1424
  %51 = load ptr, ptr %50, align 8
  %52 = shl i64 %43, 4
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %50, align 8
  %55 = add i64 %48, -1
  store i64 %55, ptr %47, align 8
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

56:                                               ; preds = %46
  %57 = shl i64 %43, 4
  %58 = or disjoint i64 %57, 8
  %59 = load ptr, ptr %40, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(72) %40, i64 noundef %58) #12
  %.pre.i.i.i.i = load i64, ptr %41, align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 4
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %56, %49
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %56 ], [ %52, %49 ]
  %.0.i.i.i.i = phi ptr [ %61, %56 ], [ %51, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %63, ptr %65, align 8
  store ptr %.0.i.i.i.i, ptr %62, align 8
  %66 = load i64, ptr %41, align 8
  %spec.select.i.i.i.i = select i1 %64, i64 0, i64 %66
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %spec.select.i.i.i.i
  store i64 %69, ptr %67, align 8
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE4pushES0_.exit.i.i: ; preds = %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %70 = phi ptr [ %.0.i.i.i.i, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i = phi i64 [ 0, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %43, %._crit_edge.i.i.i ]
  %71 = getelementptr inbounds %class.ObjArrayTask, ptr %70, i64 %.0.i.i.i
  store ptr %0, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i8.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %27, ptr %.sroa.2.0..sroa_idx.i8.i.i, align 8
  %72 = add i64 %.0.i.i.i, 1
  store i64 %72, ptr %42, align 8
  br label %_ZN20ParCompactionManager13push_objarrayEP7oopDescm.exit

_ZN20ParCompactionManager13push_objarrayEP7oopDescm.exit: ; preds = %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE4pushES0_.exit.thread.i.i, %3
  %.not = icmp eq i32 %8, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20ParCompactionManager13push_objarrayEP7oopDescm.exit, %.lr.ph
  %.022 = phi ptr [ %73, %.lr.ph ], [ %23, %_ZN20ParCompactionManager13push_objarrayEP7oopDescm.exit ]
  tail call void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %2, ptr noundef %.022)
  %73 = getelementptr inbounds nuw i8, ptr %.022, i64 4
  %74 = icmp ult ptr %73, %24
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %_ZN20ParCompactionManager13push_objarrayEP7oopDescm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z24follow_array_specializedIP7oopDescEvP15objArrayOopDesciP20ParCompactionManager(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat {
  %4 = load i8, ptr @UseCompressedClassPointers, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i64 12, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  %11 = sub nsw i64 %9, %10
  %12 = tail call noundef i64 @llvm.umin.i64(i64 %11, i64 2048)
  %13 = add nsw i64 %12, %10
  %14 = select i1 %5, i32 16, i32 20
  %15 = load i8, ptr @UseCompressedOops, align 1
  %16 = trunc i8 %15 to i1
  %narrow.i.i.i = add nuw nsw i32 %14, 7
  %17 = and i32 %narrow.i.i.i, 24
  %18 = select i1 %16, i32 %14, i32 %17
  %19 = ptrtoint ptr %0 to i64
  %20 = zext nneg i32 %18 to i64
  %21 = add nsw i64 %20, %19
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds ptr, ptr %22, i64 %10
  %24 = getelementptr inbounds ptr, ptr %22, i64 %13
  %25 = icmp ult i64 %13, %9
  br i1 %25, label %26, label %_ZN20ParCompactionManager13push_objarrayEP7oopDescm.exit

26:                                               ; preds = %3
  %27 = trunc i64 %13 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 848
  %29 = load volatile i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 976
  %31 = load volatile i32, ptr %30, align 4
  %32 = sub i32 %29, %31
  %33 = and i32 %32, 8190
  %.not.i.i = icmp eq i32 %33, 8190
  br i1 %.not.i.i, label %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE4pushES0_.exit.thread.i.i: ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1104
  %35 = load ptr, ptr %34, align 8
  %36 = zext i32 %29 to i64
  %37 = getelementptr inbounds nuw %class.ObjArrayTask, ptr %35, i64 %36
  store ptr %0, ptr %37, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %27, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %38 = add i32 %29, 1
  %39 = and i32 %38, 8191
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  store volatile i32 %39, ptr %28, align 4
  br label %_ZN20ParCompactionManager13push_objarrayEP7oopDescm.exit

_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE4pushES0_.exit.i.i: ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1360
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 1368
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  %43 = load i64, ptr %42, align 8
  %44 = load i64, ptr %41, align 8
  %45 = icmp eq i64 %43, %44
  br i1 %45, label %46, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE4pushES0_.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 1416
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

46:                                               ; preds = %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE4pushES0_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 1408
  %48 = load i64, ptr %47, align 8
  %.not.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i, label %56, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1424
  %51 = load ptr, ptr %50, align 8
  %52 = shl i64 %43, 4
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %50, align 8
  %55 = add i64 %48, -1
  store i64 %55, ptr %47, align 8
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

56:                                               ; preds = %46
  %57 = shl i64 %43, 4
  %58 = or disjoint i64 %57, 8
  %59 = load ptr, ptr %40, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(72) %40, i64 noundef %58) #12
  %.pre.i.i.i.i = load i64, ptr %41, align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 4
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %56, %49
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %56 ], [ %52, %49 ]
  %.0.i.i.i.i = phi ptr [ %61, %56 ], [ %51, %49 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 1416
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %63, ptr %65, align 8
  store ptr %.0.i.i.i.i, ptr %62, align 8
  %66 = load i64, ptr %41, align 8
  %spec.select.i.i.i.i = select i1 %64, i64 0, i64 %66
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 1400
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, %spec.select.i.i.i.i
  store i64 %69, ptr %67, align 8
  br label %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE4pushES0_.exit.i.i: ; preds = %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %70 = phi ptr [ %.0.i.i.i.i, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i = phi i64 [ 0, %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %43, %._crit_edge.i.i.i ]
  %71 = getelementptr inbounds %class.ObjArrayTask, ptr %70, i64 %.0.i.i.i
  store ptr %0, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i8.i.i = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %27, ptr %.sroa.2.0..sroa_idx.i8.i.i, align 8
  %72 = add i64 %.0.i.i.i, 1
  store i64 %72, ptr %42, align 8
  br label %_ZN20ParCompactionManager13push_objarrayEP7oopDescm.exit

_ZN20ParCompactionManager13push_objarrayEP7oopDescm.exit: ; preds = %_ZN5StackI12ObjArrayTaskL8MEMFLAGS5EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EE4pushES0_.exit.thread.i.i, %3
  %.not = icmp eq i32 %8, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN20ParCompactionManager13push_objarrayEP7oopDescm.exit, %.lr.ph
  %.022 = phi ptr [ %73, %.lr.ph ], [ %23, %_ZN20ParCompactionManager13push_objarrayEP7oopDescm.exit ]
  tail call void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %2, ptr noundef %.022)
  %73 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %74 = icmp ult ptr %73, %24
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %_ZN20ParCompactionManager13push_objarrayEP7oopDescm.exit
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare void @_ZN7nmethod14follow_nmethodEP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI13InstanceKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, align 8
  tail call void %_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass._ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr i8, ptr %2, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %class.OopMapBlock, ptr %15, i64 %18
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %.lr.ph30, %._crit_edge
  %.02528 = phi ptr [ %15, %.lr.ph30 ], [ %33, %._crit_edge ]
  %23 = load i32, ptr %.02528, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.02528, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %29
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.027 = phi ptr [ %31, %.lr.ph ], [ %26, %22 ]
  %.val.i26 = load ptr, ptr %21, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i26, ptr noundef %.027)
  %31 = getelementptr inbounds nuw i8, ptr %.027, i64 4
  %32 = icmp ult ptr %31, %30
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %22
  %33 = getelementptr inbounds nuw i8, ptr %.02528, i64 8
  %34 = icmp ult ptr %33, %19
  br i1 %34, label %22, label %._crit_edge31, !llvm.loop !29

._crit_edge31:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13InstanceKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr i8, ptr %2, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %class.OopMapBlock, ptr %15, i64 %18
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %.lr.ph30, %._crit_edge
  %.02528 = phi ptr [ %15, %.lr.ph30 ], [ %33, %._crit_edge ]
  %23 = load i32, ptr %.02528, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.02528, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.027 = phi ptr [ %31, %.lr.ph ], [ %26, %22 ]
  %.val.i26 = load ptr, ptr %21, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i26, ptr noundef %.027)
  %31 = getelementptr inbounds nuw i8, ptr %.027, i64 8
  %32 = icmp ult ptr %31, %30
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %22
  %33 = getelementptr inbounds nuw i8, ptr %.02528, i64 8
  %34 = icmp ult ptr %33, %19
  br i1 %34, label %22, label %._crit_edge31, !llvm.loop !31

._crit_edge31:                                    ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI16InstanceRefKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, i64 8), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI16InstanceRefKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %7, i1 noundef zeroext false) #12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %class.OopMapBlock, ptr %16, i64 %19
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop27PCIterateMarkAndPushClosureEEvP7oopDescPT0_.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %3
  %21 = ptrtoint ptr %1 to i64
  %22 = getelementptr i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph32.i
  %.02730.i = phi ptr [ %16, %.lr.ph32.i ], [ %34, %._crit_edge.i ]
  %24 = load i32, ptr %.02730.i, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %21
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.02730.i, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i32, ptr %27, i64 %30
  %.not34.i = icmp eq i32 %29, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.029.i = phi ptr [ %32, %.lr.ph.i ], [ %27, %23 ]
  %.val.i28.i = load ptr, ptr %22, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i28.i, ptr noundef %.029.i)
  %32 = getelementptr inbounds nuw i8, ptr %.029.i, i64 4
  %33 = icmp ult ptr %32, %31
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %34 = getelementptr inbounds nuw i8, ptr %.02730.i, i64 8
  %35 = icmp ult ptr %34, %20
  br i1 %35, label %23, label %_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop27PCIterateMarkAndPushClosureEEvP7oopDescPT0_.exit, !llvm.loop !33

_ZN16InstanceRefKlass15oop_oop_iterateI9narrowOop27PCIterateMarkAndPushClosureEEvP7oopDescPT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop27PCIterateMarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI16InstanceRefKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %class.AlwaysContains, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %7, i1 noundef zeroext false) #12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i64, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %class.OopMapBlock, ptr %16, i64 %19
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc27PCIterateMarkAndPushClosureEEvS2_PT0_.exit, label %.lr.ph32.i

.lr.ph32.i:                                       ; preds = %3
  %21 = ptrtoint ptr %1 to i64
  %22 = getelementptr i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %._crit_edge.i, %.lr.ph32.i
  %.02730.i = phi ptr [ %16, %.lr.ph32.i ], [ %34, %._crit_edge.i ]
  %24 = load i32, ptr %.02730.i, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %21
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %.02730.i, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %.not34.i = icmp eq i32 %29, 0
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.029.i = phi ptr [ %32, %.lr.ph.i ], [ %27, %23 ]
  %.val.i28.i = load ptr, ptr %22, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i28.i, ptr noundef %.029.i)
  %32 = getelementptr inbounds nuw i8, ptr %.029.i, i64 8
  %33 = icmp ult ptr %32, %31
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i, %23
  %34 = getelementptr inbounds nuw i8, ptr %.02730.i, i64 8
  %35 = icmp ult ptr %34, %20
  br i1 %35, label %23, label %_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc27PCIterateMarkAndPushClosureEEvS2_PT0_.exit, !llvm.loop !35

_ZN16InstanceRefKlass15oop_oop_iterateIP7oopDesc27PCIterateMarkAndPushClosureEEvS2_PT0_.exit: ; preds = %._crit_edge.i, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc27PCIterateMarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingI9narrowOop27PCIterateMarkAndPushClosure14AlwaysContainsEEvP7oopDescPT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverI9narrowOop27PCIterateMarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverI9narrowOop27PCIterateMarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverI9narrowOop27PCIterateMarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

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
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop27PCIterateMarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop27PCIterateMarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop27PCIterateMarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop27PCIterateMarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #12
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop27PCIterateMarkAndPushClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverI9narrowOop27PCIterateMarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverI9narrowOop27PCIterateMarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop27PCIterateMarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverI9narrowOop27PCIterateMarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverI9narrowOop27PCIterateMarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverI9narrowOop27PCIterateMarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr i8, ptr %2, i64 24
  %.val.i.i.i = load ptr, ptr %35, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i.i, ptr noundef %34)
  %36 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %.pre-phi.i, %37
  %39 = inttoptr i64 %38 to ptr
  %.val.i.i8.i = load ptr, ptr %35, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i8.i, ptr noundef %39)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop27PCIterateMarkAndPushClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

40:                                               ; preds = %4
  %41 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %42 = ptrtoint ptr %1 to i64
  %43 = sext i32 %41 to i64
  %44 = add nsw i64 %43, %42
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr i8, ptr %2, i64 24
  %.val.i.i.i14 = load ptr, ptr %46, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i.i14, ptr noundef %45)
  %47 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, %42
  %50 = inttoptr i64 %49 to ptr
  %.val.i.i6.i = load ptr, ptr %46, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i6.i, ptr noundef %50)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop27PCIterateMarkAndPushClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

51:                                               ; preds = %4
  %52 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %53 = ptrtoint ptr %1 to i64
  %54 = sext i32 %52 to i64
  %55 = add nsw i64 %54, %53
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr i8, ptr %2, i64 24
  %.val.i.i.i15 = load ptr, ptr %57, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i.i15, ptr noundef %56)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop27PCIterateMarkAndPushClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit

58:                                               ; preds = %4
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 122) #13
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryI9narrowOop27PCIterateMarkAndPushClosure14AlwaysContainsEEvP7oopDesc13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverI9narrowOop27PCIterateMarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.thread.i, %_ZN16InstanceRefKlass12try_discoverI9narrowOop27PCIterateMarkAndPushClosureEEbP7oopDesc13ReferenceTypePT0_.exit.i, %51, %40
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #7

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #13
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #13
  unreachable

_ZN14AccessInternal15BarrierResolverILm331846EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm331846EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.5.sink, i64 0, i64 %14
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 55) #13
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
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
  %23 = getelementptr inbounds ptr, ptr %22, i64 %20
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
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
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
  %58 = getelementptr inbounds ptr, ptr %57, i64 %55
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
  %72 = getelementptr inbounds nuw i64, ptr %70, i64 %71
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
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
  %93 = getelementptr inbounds ptr, ptr %92, i64 %90
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
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
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
  %128 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %127, i32 %121, ptr nonnull %3) #12, !srcloc !36
  br label %129

129:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %11

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
  %.not.i.i.i = icmp eq i64 %28, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %1, ptr %29
  %.0.i.i.i = select i1 %27, ptr %spec.select.i.i.i, ptr %1
  %30 = icmp eq ptr %1, %.0.i.i.i
  br i1 %30, label %31, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %33 = load volatile i8, ptr %32, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %34 = and i8 %33, 4
  %.not14 = icmp eq i8 %34, 0
  br i1 %.not14, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %35

35:                                               ; preds = %31
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2448
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 41
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #12
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #12
  %51 = load volatile i32, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %52 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %53 = and i32 %52, %51
  %.not.i.i.i13 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %54

54:                                               ; preds = %49
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %50) #12
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #12
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %44, %45, %49, %54
  %55 = load ptr, ptr %6, align 8
  %56 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %55, ptr noundef nonnull %1, ptr noundef nonnull %37) #12
  %57 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %58 = load i8, ptr %40, align 1
  %59 = add i8 %58, -1
  store i8 %59, ptr %40, align 1
  %60 = icmp ugt i8 %58, 1
  br i1 %60, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %61

61:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %37) #12
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %61, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %31, %2
  %.0 = phi ptr [ %1, %2 ], [ %.0.i.i.i, %31 ], [ %.0.i.i.i, %24 ], [ %1, %11 ], [ %1, %5 ], [ %56, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %56, %61 ]
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
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
  %23 = getelementptr inbounds ptr, ptr %22, i64 %20
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
  %39 = getelementptr inbounds nuw i64, ptr %37, i64 %38
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
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
  %58 = getelementptr inbounds ptr, ptr %57, i64 %55
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
  %72 = getelementptr inbounds nuw i64, ptr %70, i64 %71
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
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
  %93 = getelementptr inbounds ptr, ptr %92, i64 %90
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
  %109 = getelementptr inbounds nuw i64, ptr %107, i64 %108
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #12, !srcloc !10
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit ], [ null, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit ], [ %2, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26 ], [ %112, %113 ], [ %112, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread ]
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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #12, !srcloc !10
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #12, !srcloc !10
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !37

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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #12, !srcloc !10
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #12, !srcloc !10
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %1, %6 ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
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
  %10 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %9
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
  %22 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %21
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
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %46
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
  %63 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i310.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i310 = or i64 %.0.i.i310.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i310, i64 %.0.i16.i, ptr nonnull %0) #12, !srcloc !10
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !39

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
  %8 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %7
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
  %18 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %17
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
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
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
  %53 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %52
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #12, !srcloc !10
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !39

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #13
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 226, ptr noundef nonnull @.str.15) #13
  unreachable

_ZN14AccessInternal15BarrierResolverILm299078EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6, %11 ]
  %14 = sext i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm299078EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.6.sink, i64 0, i64 %14
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
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.16, i32 noundef 55) #13
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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #12, !srcloc !10
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #12, !srcloc !10
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !37

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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #12, !srcloc !10
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #12, !srcloc !10
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !38

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_39weak_load_barrier_on_weak_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %1, %6 ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
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
  %10 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %9
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
  %22 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %21
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
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %46
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
  %63 = getelementptr inbounds nuw [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = zext nneg i32 %64 to i64
  %66 = shl i64 %53, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i310.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i310 = or i64 %.0.i.i310.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i310, i64 %.0.i16.i, ptr nonnull %0) #12, !srcloc !10
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !39

_ZN8ZBarrier7barrierIZNS_49blocking_load_barrier_on_weak_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16InstanceRefKlass30oop_oop_iterate_ref_processingIP7oopDesc27PCIterateMarkAndPushClosure14AlwaysContainsEEvS2_PT0_RT1_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
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
  br i1 %.not.i.i, label %._ZN16InstanceRefKlass12try_discoverIP7oopDesc27PCIterateMarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i, label %15

._ZN16InstanceRefKlass12try_discoverIP7oopDesc27PCIterateMarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i: ; preds = %9
  %.pre.i = ptrtoint ptr %1 to i64
  br label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc27PCIterateMarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

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
  br i1 %.not11.i.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc27PCIterateMarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %24

24:                                               ; preds = %15
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc27PCIterateMarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc27PCIterateMarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc27PCIterateMarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.i: ; preds = %24
  %28 = load ptr, ptr %14, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i32 noundef %12) #12
  br i1 %30, label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc27PCIterateMarkAndPushClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit, label %_ZN16InstanceRefKlass12try_discoverIP7oopDesc27PCIterateMarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread.i

_ZN16InstanceRefKlass12try_discoverIP7oopDesc27PCIterateMarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread.i: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc27PCIterateMarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.i, %24, %15, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc27PCIterateMarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i, %._ZN16InstanceRefKlass12try_discoverIP7oopDesc27PCIterateMarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread_crit_edge.i ], [ %18, %24 ], [ %18, %15 ], [ %18, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc27PCIterateMarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.i ]
  %31 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = add nsw i64 %.pre-phi.i, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr i8, ptr %2, i64 24
  %.val.i.i.i = load ptr, ptr %35, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i.i, ptr noundef %34)
  %36 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %.pre-phi.i, %37
  %39 = inttoptr i64 %38 to ptr
  %.val.i.i8.i = load ptr, ptr %35, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i8.i, ptr noundef %39)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc27PCIterateMarkAndPushClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

40:                                               ; preds = %4
  %41 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %42 = ptrtoint ptr %1 to i64
  %43 = sext i32 %41 to i64
  %44 = add nsw i64 %43, %42
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr i8, ptr %2, i64 24
  %.val.i.i.i14 = load ptr, ptr %46, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i.i14, ptr noundef %45)
  %47 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, %42
  %50 = inttoptr i64 %49 to ptr
  %.val.i.i6.i = load ptr, ptr %46, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i6.i, ptr noundef %50)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc27PCIterateMarkAndPushClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

51:                                               ; preds = %4
  %52 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %53 = ptrtoint ptr %1 to i64
  %54 = sext i32 %52 to i64
  %55 = add nsw i64 %54, %53
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr i8, ptr %2, i64 24
  %.val.i.i.i15 = load ptr, ptr %57, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i.i15, ptr noundef %56)
  br label %_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc27PCIterateMarkAndPushClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit

58:                                               ; preds = %4
  %59 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %59, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.13, i32 noundef 122) #13
  unreachable

_ZN16InstanceRefKlass25oop_oop_iterate_discoveryIP7oopDesc27PCIterateMarkAndPushClosure14AlwaysContainsEEvS2_13ReferenceTypePT0_RT1_.exit: ; preds = %_ZN16InstanceRefKlass12try_discoverIP7oopDesc27PCIterateMarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.thread.i, %_ZN16InstanceRefKlass12try_discoverIP7oopDesc27PCIterateMarkAndPushClosureEEbS2_13ReferenceTypePT0_.exit.i, %51, %40
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI19InstanceMirrorKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, i64 16), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI19InstanceMirrorKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop27PCIterateMarkAndPushClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI19InstanceMirrorKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  tail call void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc27PCIterateMarkAndPushClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateI9narrowOop27PCIterateMarkAndPushClosureEEvP7oopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %class.OopMapBlock, ptr %15, i64 %18
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr i8, ptr %2, i64 24
  br label %22

22:                                               ; preds = %.lr.ph44, %._crit_edge
  %.03742 = phi ptr [ %15, %.lr.ph44 ], [ %33, %._crit_edge ]
  %23 = load i32, ptr %.03742, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.03742, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %29
  %.not47 = icmp eq i32 %28, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.041 = phi ptr [ %31, %.lr.ph ], [ %26, %22 ]
  %.val.i39 = load ptr, ptr %21, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i39, ptr noundef %.041)
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 4
  %32 = icmp ult ptr %31, %30
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %22
  %33 = getelementptr inbounds nuw i8, ptr %.03742, i64 8
  %34 = icmp ult ptr %33, %19
  br i1 %34, label %22, label %._crit_edge45, !llvm.loop !41

._crit_edge45:                                    ; preds = %._crit_edge, %3
  %35 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %36 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %35) #12
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %42, label %37

37:                                               ; preds = %._crit_edge45
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %.sink.split

.sink.split:                                      ; preds = %37
  %41 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %41, i1 noundef zeroext false) #12
  br label %42

42:                                               ; preds = %.sink.split, %37, %._crit_edge45
  %43 = ptrtoint ptr %1 to i64
  %44 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, %43
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef nonnull %1) #12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop27PCIterateMarkAndPushClosureEEvP7oopDescPT0_.exit

.lr.ph.i:                                         ; preds = %42
  %52 = getelementptr i8, ptr %2, i64 24
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %.08.i = phi ptr [ %47, %.lr.ph.i ], [ %54, %53 ]
  %.val.i.i = load ptr, ptr %52, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i, ptr noundef %.08.i)
  %54 = getelementptr inbounds nuw i8, ptr %.08.i, i64 4
  %55 = icmp ult ptr %54, %50
  br i1 %55, label %53, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop27PCIterateMarkAndPushClosureEEvP7oopDescPT0_.exit, !llvm.loop !42

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsI9narrowOop27PCIterateMarkAndPushClosureEEvP7oopDescPT0_.exit: ; preds = %53, %42
  ret void
}

declare noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19InstanceMirrorKlass15oop_oop_iterateIP7oopDesc27PCIterateMarkAndPushClosureEEvS2_PT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %6, i1 noundef zeroext false) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %class.OopMapBlock, ptr %15, i64 %18
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr i8, ptr %2, i64 24
  br label %22

22:                                               ; preds = %.lr.ph44, %._crit_edge
  %.03742 = phi ptr [ %15, %.lr.ph44 ], [ %33, %._crit_edge ]
  %23 = load i32, ptr %.03742, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.03742, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %.not47 = icmp eq i32 %28, 0
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22, %.lr.ph
  %.041 = phi ptr [ %31, %.lr.ph ], [ %26, %22 ]
  %.val.i39 = load ptr, ptr %21, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i39, ptr noundef %.041)
  %31 = getelementptr inbounds nuw i8, ptr %.041, i64 8
  %32 = icmp ult ptr %31, %30
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %22
  %33 = getelementptr inbounds nuw i8, ptr %.03742, i64 8
  %34 = icmp ult ptr %33, %19
  br i1 %34, label %22, label %._crit_edge45, !llvm.loop !44

._crit_edge45:                                    ; preds = %._crit_edge, %3
  %35 = load i32, ptr @_ZN15java_lang_Class13_klass_offsetE, align 4
  %36 = tail call noundef ptr @_ZNK7oopDesc14metadata_fieldEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %35) #12
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %42, label %37

37:                                               ; preds = %._crit_edge45
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 152
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %.sink.split

.sink.split:                                      ; preds = %37
  %41 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef nonnull align 8 dereferenceable(20) %2, i32 noundef %41, i1 noundef zeroext false) #12
  br label %42

42:                                               ; preds = %.sink.split, %37, %._crit_edge45
  %43 = ptrtoint ptr %1 to i64
  %44 = load i32, ptr @_ZN19InstanceMirrorKlass24_offset_of_static_fieldsE, align 4
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %45, %43
  %47 = inttoptr i64 %46 to ptr
  %48 = tail call noundef i32 @_ZN15java_lang_Class22static_oop_field_countEP7oopDesc(ptr noundef nonnull %1) #12
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %.lr.ph.i, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc27PCIterateMarkAndPushClosureEEvS2_PT0_.exit

.lr.ph.i:                                         ; preds = %42
  %52 = getelementptr i8, ptr %2, i64 24
  br label %53

53:                                               ; preds = %53, %.lr.ph.i
  %.08.i = phi ptr [ %47, %.lr.ph.i ], [ %54, %53 ]
  %.val.i.i = load ptr, ptr %52, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i, ptr noundef %.08.i)
  %54 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %55 = icmp ult ptr %54, %50
  br i1 %55, label %53, label %_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc27PCIterateMarkAndPushClosureEEvS2_PT0_.exit, !llvm.loop !45

_ZN19InstanceMirrorKlass23oop_oop_iterate_staticsIP7oopDesc27PCIterateMarkAndPushClosureEEvS2_PT0_.exit: ; preds = %53, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI24InstanceClassLoaderKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, i64 24), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %class.OopMapBlock, ptr %15, i64 %18
  %.not38.i = icmp eq i32 %17, 0
  br i1 %.not38.i, label %._crit_edge37.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %._crit_edge.i, %.lr.ph36.i
  %.03034.i = phi ptr [ %15, %.lr.ph36.i ], [ %33, %._crit_edge.i ]
  %23 = load i32, ptr %.03034.i, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.03034.i, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i32, ptr %26, i64 %29
  %.not39.i = icmp eq i32 %28, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.033.i = phi ptr [ %31, %.lr.ph.i ], [ %26, %22 ]
  %.val.i32.i = load ptr, ptr %21, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i32.i, ptr noundef %.033.i)
  %31 = getelementptr inbounds nuw i8, ptr %.033.i, i64 4
  %32 = icmp ult ptr %31, %30
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !46

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %33 = getelementptr inbounds nuw i8, ptr %.03034.i, i64 8
  %34 = icmp ult ptr %33, %19
  br i1 %34, label %22, label %._crit_edge37.i, !llvm.loop !47

._crit_edge37.i:                                  ; preds = %._crit_edge.i, %3
  %35 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #12
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop27PCIterateMarkAndPushClosureEEvP7oopDescPT0_.exit, label %36

36:                                               ; preds = %._crit_edge37.i
  %37 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %37, i1 noundef zeroext false) #12
  br label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop27PCIterateMarkAndPushClosureEEvP7oopDescPT0_.exit

_ZN24InstanceClassLoaderKlass15oop_oop_iterateI9narrowOop27PCIterateMarkAndPushClosureEEvP7oopDescPT0_.exit: ; preds = %._crit_edge37.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI24InstanceClassLoaderKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #12
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i64, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %class.OopMapBlock, ptr %15, i64 %18
  %.not38.i = icmp eq i32 %17, 0
  br i1 %.not38.i, label %._crit_edge37.i, label %.lr.ph36.i

.lr.ph36.i:                                       ; preds = %3
  %20 = ptrtoint ptr %1 to i64
  %21 = getelementptr i8, ptr %0, i64 24
  br label %22

22:                                               ; preds = %._crit_edge.i, %.lr.ph36.i
  %.03034.i = phi ptr [ %15, %.lr.ph36.i ], [ %33, %._crit_edge.i ]
  %23 = load i32, ptr %.03034.i, align 4
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %.03034.i, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %.not39.i = icmp eq i32 %28, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %.lr.ph.i
  %.033.i = phi ptr [ %31, %.lr.ph.i ], [ %26, %22 ]
  %.val.i32.i = load ptr, ptr %21, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i32.i, ptr noundef %.033.i)
  %31 = getelementptr inbounds nuw i8, ptr %.033.i, i64 8
  %32 = icmp ult ptr %31, %30
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i, %22
  %33 = getelementptr inbounds nuw i8, ptr %.03034.i, i64 8
  %34 = icmp ult ptr %33, %19
  br i1 %34, label %22, label %._crit_edge37.i, !llvm.loop !49

._crit_edge37.i:                                  ; preds = %._crit_edge.i, %3
  %35 = tail call noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef %1) #12
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc27PCIterateMarkAndPushClosureEEvS2_PT0_.exit, label %36

36:                                               ; preds = %._crit_edge37.i
  %37 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %37, i1 noundef zeroext false) #12
  br label %_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc27PCIterateMarkAndPushClosureEEvS2_PT0_.exit

_ZN24InstanceClassLoaderKlass15oop_oop_iterateIP7oopDesc27PCIterateMarkAndPushClosureEEvS2_PT0_.exit: ; preds = %._crit_edge37.i, %36
  ret void
}

declare noundef ptr @_ZN21java_lang_ClassLoader11loader_dataEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI23InstanceStackChunkKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, i64 32), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #12
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  %7 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %9, %8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %0, i64 24
  %.val.i.i.i = load ptr, ptr %16, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i.i, ptr noundef %11)
  %.val.i6.i.i = load ptr, ptr %16, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i6.i.i, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI23InstanceStackChunkKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #12
  tail call void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1, ptr noundef nonnull %0)
  %7 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %9, %8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_cont_offsetE, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %0, i64 24
  %.val.i.i.i = load ptr, ptr %16, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i.i, ptr noundef %11)
  %.val.i6.i.i = load ptr, ptr %16, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i6.i.i, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackI9narrowOop27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %82, label %11

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
  %22 = getelementptr inbounds i64, ptr %15, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %5
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %15, i64 %29
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2) #12
  %31 = icmp ugt ptr %30, %23
  br i1 %31, label %32, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

32:                                               ; preds = %11
  %33 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !50
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %5
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 4, !noalias !50
  %38 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !50
  %39 = sext i32 %38 to i64
  %40 = add i64 %39, %5
  %41 = inttoptr i64 %40 to ptr
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = ptrtoint ptr %23 to i64
  %45 = sub i64 %44, %40
  %46 = ashr exact i64 %45, 2
  %47 = ptrtoint ptr %30 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 2
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %.lr.ph.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

.lr.ph.i.i.i:                                     ; preds = %32
  %51 = add nsw i64 %49, 63
  %52 = lshr i64 %51, 6
  %53 = getelementptr i8, ptr %2, i64 24
  br label %54

54:                                               ; preds = %74, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i ], [ %80, %74 ]
  %55 = lshr i64 %.0917.i.i.i, 6
  %56 = getelementptr inbounds nuw i64, ptr %43, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %.0917.i.i.i, 63
  %59 = lshr i64 %57, %58
  %60 = and i64 %59, 1
  %.not.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i, label %61, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

61:                                               ; preds = %54
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %.preheader.i.i.i, label %70

.preheader.i.i.i:                                 ; preds = %61, %65
  %.025.i.i.i.i.i = phi i64 [ %63, %65 ], [ %55, %61 ]
  %63 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %64 = icmp samesign ult i64 %63, %52
  br i1 %64, label %65, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

65:                                               ; preds = %.preheader.i.i.i
  %66 = getelementptr inbounds nuw i64, ptr %43, i64 %63
  %67 = load i64, ptr %66, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %68, !llvm.loop !53

68:                                               ; preds = %65
  %69 = shl i64 %63, 6
  br label %70

70:                                               ; preds = %68, %61
  %.027.ph.i.i.i.i.i = phi i64 [ %59, %61 ], [ %67, %68 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %61 ], [ %69, %68 ]
  %71 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %72 = add i64 %.026.ph.i.i.i.i.i, %71
  %73 = icmp ult i64 %72, %49
  br i1 %73, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %70, %54
  %.0.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %54 ], [ %72, %70 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %49
  br i1 %.not.not.i.i.i, label %74, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

74:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %75 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %76, %5
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i32, ptr %78, i64 %.0.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i.i.i.i.i.i, ptr noundef %79)
  %80 = add nuw i64 %.0.i.i.i.i.i, 1
  %81 = icmp ult i64 %80, %49
  br i1 %81, label %54, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS7_.exit, !llvm.loop !54

82:                                               ; preds = %3
  %83 = load i8, ptr @UseCompressedClassPointers, align 1
  %84 = trunc i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %84, label %86, label %96

86:                                               ; preds = %82
  %87 = load i32, ptr %85, align 8
  %88 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %89 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %90 = ptrtoint ptr %88 to i64
  %91 = zext i32 %87 to i64
  %92 = zext nneg i32 %89 to i64
  %93 = shl i64 %91, %92
  %94 = add i64 %93, %90
  %95 = inttoptr i64 %94 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

96:                                               ; preds = %82
  %97 = load ptr, ptr %85, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %96, %86
  %.0.i.i.i = phi ptr [ %95, %86 ], [ %97, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %102 = and i32 %99, 1
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %103, label %106

103:                                              ; preds = %101
  %104 = lshr i32 %99, 3
  %105 = zext nneg i32 %104 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

106:                                              ; preds = %101
  %107 = load ptr, ptr %.0.i.i.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 256
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

111:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %112 = icmp slt i32 %99, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %111
  %114 = select i1 %84, i64 12, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = and i32 %99, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %117, %119
  %121 = lshr i32 %99, 16
  %122 = and i32 %121, 255
  %123 = zext nneg i32 %122 to i64
  %124 = add i64 %120, %123
  %125 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = add i64 %124, %127
  %129 = sub i32 0, %125
  %130 = sext i32 %129 to i64
  %131 = and i64 %128, %130
  %132 = lshr i64 %131, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

133:                                              ; preds = %111
  %134 = load ptr, ptr %.0.i.i.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 256
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %103, %106, %113, %133
  %.0.i1.i.i = phi i64 [ %110, %106 ], [ %105, %103 ], [ %132, %113 ], [ %137, %133 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #12
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS7_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapI9narrowOop27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS7_.exit: ; preds = %74, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %70, %.preheader.i.i.i, %32, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

declare void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, ptr, i64) local_unnamed_addr #1

declare void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InstanceStackChunkKlass21oop_oop_iterate_stackIP7oopDesc27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk13_flags_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load volatile i8, ptr %8, align 1
  %10 = and i8 %9, 16
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %82, label %11

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
  %22 = getelementptr inbounds i64, ptr %15, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %5
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %15, i64 %29
  tail call void @_ZN23InstanceStackChunkKlass10do_methodsEP17stackChunkOopDescP17OopIterateClosure(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2) #12
  %31 = icmp ugt ptr %30, %23
  br i1 %31, label %32, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

32:                                               ; preds = %11
  %33 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !55
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %34, %5
  %36 = inttoptr i64 %35 to ptr
  %37 = load i32, ptr %36, align 4, !noalias !55
  %38 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !55
  %39 = sext i32 %38 to i64
  %40 = add i64 %39, %5
  %41 = inttoptr i64 %40 to ptr
  %42 = sext i32 %37 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = ptrtoint ptr %23 to i64
  %45 = sub i64 %44, %40
  %46 = ashr exact i64 %45, 3
  %47 = ptrtoint ptr %30 to i64
  %48 = sub i64 %47, %40
  %49 = ashr exact i64 %48, 3
  %50 = icmp ult i64 %46, %49
  br i1 %50, label %.lr.ph.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

.lr.ph.i.i.i:                                     ; preds = %32
  %51 = add nsw i64 %49, 63
  %52 = lshr i64 %51, 6
  %53 = getelementptr i8, ptr %2, i64 24
  br label %54

54:                                               ; preds = %74, %.lr.ph.i.i.i
  %.0917.i.i.i = phi i64 [ %46, %.lr.ph.i.i.i ], [ %80, %74 ]
  %55 = lshr i64 %.0917.i.i.i, 6
  %56 = getelementptr inbounds nuw i64, ptr %43, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %.0917.i.i.i, 63
  %59 = lshr i64 %57, %58
  %60 = and i64 %59, 1
  %.not.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i, label %61, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i

61:                                               ; preds = %54
  %62 = icmp eq i64 %59, 0
  br i1 %62, label %.preheader.i.i.i, label %70

.preheader.i.i.i:                                 ; preds = %61, %65
  %.025.i.i.i.i.i = phi i64 [ %63, %65 ], [ %55, %61 ]
  %63 = add nuw nsw i64 %.025.i.i.i.i.i, 1
  %64 = icmp samesign ult i64 %63, %52
  br i1 %64, label %65, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

65:                                               ; preds = %.preheader.i.i.i
  %66 = getelementptr inbounds nuw i64, ptr %43, i64 %63
  %67 = load i64, ptr %66, align 8
  %.not36.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not36.i.i.i.i.i, label %.preheader.i.i.i, label %68, !llvm.loop !53

68:                                               ; preds = %65
  %69 = shl i64 %63, 6
  br label %70

70:                                               ; preds = %68, %61
  %.027.ph.i.i.i.i.i = phi i64 [ %59, %61 ], [ %67, %68 ]
  %.026.ph.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %61 ], [ %69, %68 ]
  %71 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.027.ph.i.i.i.i.i, i1 true)
  %72 = add i64 %.026.ph.i.i.i.i.i, %71
  %73 = icmp ult i64 %72, %49
  br i1 %73, label %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i:    ; preds = %70, %54
  %.0.i.i.i.i.i = phi i64 [ %.0917.i.i.i, %54 ], [ %72, %70 ]
  %.not.not.i.i.i = icmp ult i64 %.0.i.i.i.i.i, %49
  br i1 %.not.not.i.i.i, label %74, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

74:                                               ; preds = %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i
  %75 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %76, %5
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds ptr, ptr %78, i64 %.0.i.i.i.i.i
  %.val.i.i.i.i.i.i.i = load ptr, ptr %53, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i.i.i.i.i.i, ptr noundef %79)
  %80 = add nuw i64 %.0.i.i.i.i.i, 1
  %81 = icmp ult i64 %80, %49
  br i1 %81, label %54, label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS8_.exit, !llvm.loop !58

82:                                               ; preds = %3
  %83 = load i8, ptr @UseCompressedClassPointers, align 1
  %84 = trunc i8 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %84, label %86, label %96

86:                                               ; preds = %82
  %87 = load i32, ptr %85, align 8
  %88 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %89 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %90 = ptrtoint ptr %88 to i64
  %91 = zext i32 %87 to i64
  %92 = zext nneg i32 %89 to i64
  %93 = shl i64 %91, %92
  %94 = add i64 %93, %90
  %95 = inttoptr i64 %94 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

96:                                               ; preds = %82
  %97 = load ptr, ptr %85, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %96, %86
  %.0.i.i.i = phi ptr [ %95, %86 ], [ %97, %96 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %99 = load i32, ptr %98, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %102 = and i32 %99, 1
  %.not.i.i.i = icmp eq i32 %102, 0
  br i1 %.not.i.i.i, label %103, label %106

103:                                              ; preds = %101
  %104 = lshr i32 %99, 3
  %105 = zext nneg i32 %104 to i64
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

106:                                              ; preds = %101
  %107 = load ptr, ptr %.0.i.i.i, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 256
  %109 = load ptr, ptr %108, align 8
  %110 = tail call noundef i64 %109(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

111:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %112 = icmp slt i32 %99, 0
  br i1 %112, label %113, label %133

113:                                              ; preds = %111
  %114 = select i1 %84, i64 12, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = and i32 %99, 63
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %117, %119
  %121 = lshr i32 %99, 16
  %122 = and i32 %121, 255
  %123 = zext nneg i32 %122 to i64
  %124 = add i64 %120, %123
  %125 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %126 = add nsw i32 %125, -1
  %127 = sext i32 %126 to i64
  %128 = add i64 %124, %127
  %129 = sub i32 0, %125
  %130 = sext i32 %129 to i64
  %131 = and i64 %128, %130
  %132 = lshr i64 %131, 3
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

133:                                              ; preds = %111
  %134 = load ptr, ptr %.0.i.i.i, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 256
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i64 %136(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1) #12
  br label %_ZN17stackChunkOopDesc5rangeEv.exit

_ZN17stackChunkOopDesc5rangeEv.exit:              ; preds = %103, %106, %113, %133
  %.0.i1.i.i = phi i64 [ %110, %106 ], [ %105, %103 ], [ %132, %113 ], [ %137, %133 ]
  tail call void @_ZN23InstanceStackChunkKlass26oop_oop_iterate_stack_slowEP17stackChunkOopDescP17OopIterateClosure9MemRegion(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nonnull %1, i64 %.0.i1.i.i) #12
  br label %_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS8_.exit

_ZN23InstanceStackChunkKlass33oop_oop_iterate_stack_with_bitmapIP7oopDesc27PCIterateMarkAndPushClosureEEvP17stackChunkOopDescPT0_PlS8_.exit: ; preds = %74, %_ZNK6BitMap18find_first_set_bitEmm.exit.i.i.i, %70, %.preheader.i.i.i, %32, %11, %_ZN17stackChunkOopDesc5rangeEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI13ObjArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, i64 48), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13ObjArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %22, i1 noundef zeroext false) #12
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 16, i32 20
  %26 = load i8, ptr @UseCompressedOops, align 1
  %27 = trunc i8 %26 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %25, 7
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
  %38 = getelementptr inbounds i32, ptr %33, i64 %37
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop27PCIterateMarkAndPushClosureEEvP7oopDescPT0_.exit

.lr.ph.i.i:                                       ; preds = %19
  %40 = getelementptr i8, ptr %0, i64 24
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %42, %41 ]
  %.val.i.i.i = load ptr, ptr %40, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushI9narrowOopEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i.i, ptr noundef %.08.i.i)
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 4
  %43 = icmp ult ptr %42, %38
  br i1 %43, label %41, label %_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop27PCIterateMarkAndPushClosureEEvP7oopDescPT0_.exit, !llvm.loop !59

_ZN13ObjArrayKlass15oop_oop_iterateI9narrowOop27PCIterateMarkAndPushClosureEEvP7oopDescPT0_.exit: ; preds = %41, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI13ObjArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
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
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %.val.i.i, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %22, i1 noundef zeroext false) #12
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %25 = select i1 %24, i32 16, i32 20
  %26 = load i8, ptr @UseCompressedOops, align 1
  %27 = trunc i8 %26 to i1
  %narrow.i.i.i.i.i = add nuw nsw i32 %25, 7
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
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.lr.ph.i.i, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc27PCIterateMarkAndPushClosureEEvS2_PT0_.exit

.lr.ph.i.i:                                       ; preds = %19
  %40 = getelementptr i8, ptr %0, i64 24
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %33, %.lr.ph.i.i ], [ %42, %41 ]
  %.val.i.i.i = load ptr, ptr %40, align 8
  tail call void @_ZN20ParCompactionManager13mark_and_pushIP7oopDescEEvPT_(ptr noundef nonnull align 8 dereferenceable(2200) %.val.i.i.i, ptr noundef %.08.i.i)
  %42 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %43 = icmp ult ptr %42, %38
  br i1 %43, label %41, label %_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc27PCIterateMarkAndPushClosureEEvS2_PT0_.exit, !llvm.loop !60

_ZN13ObjArrayKlass15oop_oop_iterateIP7oopDesc27PCIterateMarkAndPushClosureEEvS2_PT0_.exit: ; preds = %41, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table4initI14TypeArrayKlassEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %spec.select.i.i = select i1 %5, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass
  store ptr %spec.select.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE6_tableE, i64 40), align 8
  tail call void %spec.select.i.i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI14TypeArrayKlass9narrowOopEEvPS0_P7oopDescP5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21OopOopIterateDispatchI27PCIterateMarkAndPushClosureE5Table15oop_oop_iterateI14TypeArrayKlassP7oopDescEEvPS0_S6_P5Klass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19GenericTaskQueueSetI17OverflowTaskQueueIP7oopDescL8MEMFLAGS5ELj131072EELS3_5EE5tasksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !61

._crit_edge:                                      ; preds = %6, %1
  %.05.lcssa = phi i32 [ 0, %1 ], [ %17, %6 ]
  ret i32 %.05.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19GenericTaskQueueSetI17OverflowTaskQueueI12ObjArrayTaskL8MEMFLAGS5ELj8192EELS2_5EE5tasksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %12 = load volatile i32, ptr %11, align 4
  %13 = sub i32 %10, %12
  %14 = and i32 %13, 8191
  %15 = icmp eq i32 %14, 8191
  %16 = select i1 %15, i32 0, i32 %14
  %17 = add i32 %16, %.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !62

._crit_edge:                                      ; preds = %6, %1
  %.05.lcssa = phi i32 [ 0, %1 ], [ %17, %6 ]
  ret i32 %.05.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK19GenericTaskQueueSetI17OverflowTaskQueueImL8MEMFLAGS5ELj131072EELS1_5EE5tasksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
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
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
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
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !63

._crit_edge:                                      ; preds = %6, %1
  %.05.lcssa = phi i32 [ 0, %1 ], [ %17, %6 ]
  ret i32 %.05.lcssa
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIm13GrowableArrayImEE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayImE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayImE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayImE8allocateEv.exit

_ZN13GrowableArrayImE8allocateEv.exit:            ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayImE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayImE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayImE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !64

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayImE10deallocateEPm.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw i64, ptr %.0.i, i64 %indvars.iv21
  store i64 0, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !65

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayImE10deallocateEPm.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayImE10deallocateEPm.exit

_ZN13GrowableArrayImE10deallocateEPm.exit:        ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2145392998}
!10 = !{i64 2145412694}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = !{i64 2145409567}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{i64 2145411161}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!52 = distinct !{!52, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK17stackChunkOopDesc6bitmapEv: argument 0"}
!57 = distinct !{!57, !"_ZNK17stackChunkOopDesc6bitmapEv"}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
