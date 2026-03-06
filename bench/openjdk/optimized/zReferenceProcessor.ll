; ModuleID = 'bench/openjdk/original/zReferenceProcessor.ll'
source_filename = "bench/openjdk/original/zReferenceProcessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZStatSubPhase = type { %class.ZStatPhase }
%class.ZStatPhase = type { ptr, %class.ZStatSampler }
%class.ZStatSampler = type { %class.ZStatIterableValue, ptr }
%class.ZStatIterableValue = type { %class.ZStatValue, ptr }
%class.ZStatValue = type { ptr, ptr, i32, i32 }
%class.LRUMaxHeapPolicy = type { %class.ReferencePolicy, i64 }
%class.ReferencePolicy = type { ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ReferenceProcessorStats = type { i64, i64, i64, i64 }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.ZStatTimerOld = type { %class.ZStatTimer }
%class.ZStatTimer = type { ptr, ptr, %class.TimeInstant }
%class.ZReferenceProcessorTask = type { %class.ZTask, ptr }
%class.ZTask = type { ptr, %"class.ZTask::Task" }
%"class.ZTask::Task" = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>

$_ZN8ZBarrier31clean_barrier_on_weak_oop_fieldEPV8zpointer = comdat any

$_ZN8ZBarrier34clean_barrier_on_phantom_oop_fieldEPV8zpointer = comdat any

$_ZN8ZBarrier32clean_barrier_on_final_oop_fieldEPV8zpointer = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN17AlwaysClearPolicy22should_clear_referenceEP7oopDescl = comdat any

$_ZN15ReferencePolicy5setupEv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZNK5ZPage23is_object_strongly_liveE8zaddress = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc = comdat any

$_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN23ZReferenceProcessorTask4workEv = comdat any

$_ZTV17AlwaysClearPolicy = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

$_ZTV23ZReferenceProcessorTask = comdat any

$_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE = comdat any

$_ZN13ZValueStorageI17ZPerWorkerStorageE4_endE = comdat any

$_ZN13ZValueStorageI17ZContendedStorageE4_topE = comdat any

$_ZN13ZValueStorageI17ZContendedStorageE4_endE = comdat any

@_ZL36ZSubPhaseConcurrentReferencesProcess = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"Concurrent References Process\00", align 1
@_ZL36ZSubPhaseConcurrentReferencesEnqueue = internal global %class.ZStatSubPhase zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"Concurrent References Enqueue\00", align 1
@_ZTV19ZReferenceProcessor = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19ZReferenceProcessor18discover_referenceEP7oopDesc13ReferenceType] }, align 8
@_ZZN19ZReferenceProcessor25set_soft_reference_policyEbE19always_clear_policy = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV17AlwaysClearPolicy, i32 0, i32 0, i32 2) }, align 8
@_ZTV17AlwaysClearPolicy = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN17AlwaysClearPolicy22should_clear_referenceEP7oopDescl, ptr @_ZN15ReferencePolicy5setupEv] }, comdat, align 8
@_ZZN19ZReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy = internal global %class.LRUMaxHeapPolicy zeroinitializer, align 8
@_ZGVZN19ZReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy = internal global i64 0, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"src/hotspot/share/gc/z/zReferenceProcessor.cpp\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Invalid referent type %d\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Discovered Reference: 0x%016lx (%s)\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"Encountered Reference: 0x%016lx (%s)\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Enqueued Reference: 0x%016lx (%s)\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Dropped Reference: 0x%016lx (%s)\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Clearing All SoftReferences\00", align 1
@Heap_lock = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN23java_lang_ref_Reference12_next_offsetE = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@.str.19 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.20 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerFinalizable = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN5ZHeap5_heapE = external local_unnamed_addr global ptr, align 8
@ZObjectAlignmentSmallShift = external local_unnamed_addr constant ptr, align 8
@ZObjectAlignmentMediumShift = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/gc/z/zPage.inline.hpp\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"Unexpected page type\00", align 1
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Weak\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Phantom\00", align 1
@_ZN12WorkerThread10_worker_idE = external thread_local local_unnamed_addr global i32, align 4
@_ZN23java_lang_ref_Reference18_discovered_offsetE = external local_unnamed_addr global i32, align 4
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN20SuspendibleThreadSet12_suspend_allE = external global i8, align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"ZReferenceProcessorTask\00", align 1
@_ZTV23ZReferenceProcessorTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23ZReferenceProcessorTask4workEv] }, comdat, align 8
@_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZN13ZValueStorageI17ZPerWorkerStorageE4_endE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@_ZN13ZValueStorageI17ZContendedStorageE4_topE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@_ZN13ZValueStorageI17ZContendedStorageE4_endE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.14, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zReferenceProcessor.cpp, ptr null }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN19ZReferenceProcessor30process_worker_discovered_listE8zaddress.1 = private unnamed_addr constant [4 x ptr] [ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_], align 8

@_ZN19ZReferenceProcessorC1EP8ZWorkers = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN19ZReferenceProcessorC2EP8ZWorkers

declare void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i8 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZReferenceProcessorC2EP8ZWorkers(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 25)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19ZReferenceProcessor, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = add i64 %9, 40
  store i64 %10, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %11 = load i64, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_endE, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit, label %tailrecurse.i.i

tailrecurse.i.i:                                  ; preds = %2, %tailrecurse.i.i
  %13 = load i32, ptr @ConcGCThreads, align 4
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 12
  %16 = tail call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %15) #11
  %17 = add i64 %16, 4096
  store i64 %17, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_endE, align 8
  %18 = add i64 %16, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, 40
  store i64 %20, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %21 = icmp ult i64 %20, %17
  br i1 %21, label %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit, label %tailrecurse.i.i

_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit:     ; preds = %tailrecurse.i.i, %2
  %22 = phi i64 [ %11, %2 ], [ %17, %tailrecurse.i.i ]
  %23 = phi i64 [ %10, %2 ], [ %20, %tailrecurse.i.i ]
  %.lcssa.i.i = phi i64 [ %9, %2 ], [ %19, %tailrecurse.i.i ]
  store i64 %.lcssa.i.i, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = add i64 %23, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 40
  store i64 %27, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %28 = icmp ult i64 %27, %22
  br i1 %28, label %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit4, label %tailrecurse.i.i2

tailrecurse.i.i2:                                 ; preds = %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit, %tailrecurse.i.i2
  %29 = load i32, ptr @ConcGCThreads, align 4
  %30 = zext i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 12
  %32 = tail call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %31) #11
  %33 = add i64 %32, 4096
  store i64 %33, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_endE, align 8
  %34 = add i64 %32, 7
  %35 = and i64 %34, -8
  %36 = add i64 %35, 40
  store i64 %36, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %37 = icmp ult i64 %36, %33
  br i1 %37, label %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit4, label %tailrecurse.i.i2

_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit4:    ; preds = %tailrecurse.i.i2, %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit
  %38 = phi i64 [ %22, %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit ], [ %33, %tailrecurse.i.i2 ]
  %39 = phi i64 [ %27, %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit ], [ %36, %tailrecurse.i.i2 ]
  %.lcssa.i.i3 = phi i64 [ %26, %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit ], [ %35, %tailrecurse.i.i2 ]
  store i64 %.lcssa.i.i3, ptr %24, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = add i64 %39, 7
  %42 = and i64 %41, -8
  %43 = add i64 %42, 40
  store i64 %43, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %44 = icmp ult i64 %43, %38
  br i1 %44, label %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit7, label %tailrecurse.i.i5

tailrecurse.i.i5:                                 ; preds = %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit4, %tailrecurse.i.i5
  %45 = load i32, ptr @ConcGCThreads, align 4
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 12
  %48 = tail call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %47) #11
  %49 = add i64 %48, 4096
  store i64 %49, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_endE, align 8
  %50 = add i64 %48, 7
  %51 = and i64 %50, -8
  %52 = add i64 %51, 40
  store i64 %52, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %53 = icmp ult i64 %52, %49
  br i1 %53, label %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit7, label %tailrecurse.i.i5

_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit7:    ; preds = %tailrecurse.i.i5, %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit4
  %54 = phi i64 [ %38, %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit4 ], [ %49, %tailrecurse.i.i5 ]
  %55 = phi i64 [ %43, %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit4 ], [ %52, %tailrecurse.i.i5 ]
  %.lcssa.i.i6 = phi i64 [ %42, %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit4 ], [ %51, %tailrecurse.i.i5 ]
  store i64 %.lcssa.i.i6, ptr %40, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = add i64 %55, 7
  %58 = and i64 %57, -8
  %59 = add i64 %58, 8
  store i64 %59, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %60 = icmp ult i64 %59, %54
  br i1 %60, label %_ZN13ZValueStorageI17ZPerWorkerStorageE5allocEm.exit.i, label %tailrecurse.i.i8

tailrecurse.i.i8:                                 ; preds = %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit7, %tailrecurse.i.i8
  %61 = load i32, ptr @ConcGCThreads, align 4
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 12
  %64 = tail call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef %63) #11
  %65 = add i64 %64, 4096
  store i64 %65, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_endE, align 8
  %66 = add i64 %64, 7
  %67 = and i64 %66, -8
  %68 = add i64 %67, 8
  store i64 %68, ptr @_ZN13ZValueStorageI17ZPerWorkerStorageE4_topE, align 8
  %69 = icmp ult i64 %68, %65
  br i1 %69, label %_ZN13ZValueStorageI17ZPerWorkerStorageE5allocEm.exit.i, label %tailrecurse.i.i8

_ZN13ZValueStorageI17ZPerWorkerStorageE5allocEm.exit.i: ; preds = %tailrecurse.i.i8, %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit7
  %.lcssa.i.i9 = phi i64 [ %58, %_ZN6ZValueI17ZPerWorkerStorageA5_mEC2Ev.exit7 ], [ %67, %tailrecurse.i.i8 ]
  store i64 %.lcssa.i.i9, ptr %56, align 8
  %70 = load i32, ptr @ConcGCThreads, align 4
  %.not.i = icmp eq i32 %70, 0
  br i1 %.not.i, label %_ZN6ZValueI17ZPerWorkerStorage8zaddressEC2ERKS1_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN13ZValueStorageI17ZPerWorkerStorageE5allocEm.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %_ZN13ZValueStorageI17ZPerWorkerStorageE5allocEm.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %71 = load i64, ptr %56, align 8
  %72 = shl nuw nsw i64 %indvars.iv.i, 12
  %73 = add i64 %71, %72
  %74 = inttoptr i64 %73 to ptr
  store i64 0, ptr %74, align 8
  %75 = load i32, ptr @ConcGCThreads, align 4
  %76 = zext i32 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next.i, %76
  br i1 %77, label %.lr.ph.i, label %_ZN6ZValueI17ZPerWorkerStorage8zaddressEC2ERKS1_.exit, !llvm.loop !6

_ZN6ZValueI17ZPerWorkerStorage8zaddressEC2ERKS1_.exit: ; preds = %.lr.ph.i, %_ZN13ZValueStorageI17ZPerWorkerStorageE5allocEm.exit.i
  %78 = load i64, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_topE, align 8
  %79 = add i64 %78, 63
  %80 = and i64 %79, -64
  %81 = or disjoint i64 %80, 8
  store i64 %81, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_topE, align 8
  %82 = load i64, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_endE, align 8
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %_ZN6ZValueI17ZContendedStorage8zaddressEC2ERKS1_.exit, label %tailrecurse.i.i10

tailrecurse.i.i10:                                ; preds = %_ZN6ZValueI17ZPerWorkerStorage8zaddressEC2ERKS1_.exit, %tailrecurse.i.i10
  %84 = tail call noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef 4096, i64 noundef 4096) #11
  %85 = add i64 %84, 4096
  store i64 %85, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_endE, align 8
  %86 = add i64 %84, 63
  %87 = and i64 %86, -64
  %88 = or disjoint i64 %87, 8
  store i64 %88, ptr @_ZN13ZValueStorageI17ZContendedStorageE4_topE, align 8
  %89 = icmp ult i64 %88, %85
  br i1 %89, label %_ZN6ZValueI17ZContendedStorage8zaddressEC2ERKS1_.exit, label %tailrecurse.i.i10

_ZN6ZValueI17ZContendedStorage8zaddressEC2ERKS1_.exit: ; preds = %tailrecurse.i.i10, %_ZN6ZValueI17ZPerWorkerStorage8zaddressEC2ERKS1_.exit
  %.lcssa.i.i11 = phi i64 [ %80, %_ZN6ZValueI17ZPerWorkerStorage8zaddressEC2ERKS1_.exit ], [ %87, %tailrecurse.i.i10 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %.lcssa.i.i11, ptr %90, align 8
  %91 = inttoptr i64 %.lcssa.i.i11 to ptr
  store i64 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %92, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((16, 25)) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN19ZReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8, !prof !8

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN19ZReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN16LRUMaxHeapPolicyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN19ZReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy) #11
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN19ZReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy) #11
  br label %8

8:                                                ; preds = %7, %5, %2
  %9 = zext i1 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %9, ptr %10, align 8
  %spec.select = select i1 %1, ptr @_ZZN19ZReferenceProcessor25set_soft_reference_policyEbE19always_clear_policy, ptr @_ZZN19ZReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %spec.select, ptr %11, align 8
  %12 = load ptr, ptr %spec.select, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %spec.select) #11
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare void @_ZN16LRUMaxHeapPolicyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19ZReferenceProcessor11is_inactiveE8zaddressP7oopDesc13ReferenceType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, ptr noundef readnone captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = icmp eq i32 %3, 3
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = inttoptr i64 %1 to ptr
  %8 = load i32, ptr @_ZN23java_lang_ref_Reference12_next_offsetE, align 4
  %9 = sext i32 %8 to i64
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9) #11
  %12 = icmp ne ptr %11, null
  br label %15

13:                                               ; preds = %4
  %14 = icmp eq ptr %2, null
  br label %15

15:                                               ; preds = %13, %6
  %.0 = phi i1 [ %12, %6 ], [ %14, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19ZReferenceProcessor16is_strongly_liveEP7oopDesc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %5 = load i64, ptr @ZAddressOffsetMask, align 8
  %6 = and i64 %5, %3
  %7 = lshr i64 %6, 21
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %7
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load volatile ptr, ptr %10, align 8
  %17 = tail call noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %16, i64 noundef %3)
  br label %18

18:                                               ; preds = %15, %2
  %19 = phi i1 [ true, %2 ], [ %17, %15 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19ZReferenceProcessor14is_softly_liveE8zaddress13ReferenceType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %4, label %13

4:                                                ; preds = %3
  %5 = tail call noundef i64 @_ZN27java_lang_ref_SoftReference5clockEv() #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = inttoptr i64 %1 to ptr
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %5) #11
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %3, %4
  %.0 = phi i1 [ %12, %4 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef i64 @_ZN27java_lang_ref_SoftReference5clockEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19ZReferenceProcessor15should_discoverE8zaddress13ReferenceType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load volatile i64, ptr %7, align 8
  %9 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %7, i64 noundef %8)
  %10 = icmp eq i32 %2, 3
  br i1 %10, label %11, label %_ZNK19ZReferenceProcessor11is_inactiveE8zaddressP7oopDesc13ReferenceType.exit

11:                                               ; preds = %3
  %12 = inttoptr i64 %1 to ptr
  %13 = load i32, ptr @_ZN23java_lang_ref_Reference12_next_offsetE, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14) #11
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %_ZNK19ZReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread

_ZNK19ZReferenceProcessor11is_inactiveE8zaddressP7oopDesc13ReferenceType.exit: ; preds = %3
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %_ZNK19ZReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread, label %18

18:                                               ; preds = %11, %_ZNK19ZReferenceProcessor11is_inactiveE8zaddressP7oopDesc13ReferenceType.exit
  %19 = load ptr, ptr @_ZN5ZHeap5_heapE, align 8
  %20 = load i64, ptr @ZAddressOffsetMask, align 8
  %21 = and i64 %20, %1
  %22 = lshr i64 %21, 21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 624
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  %26 = load volatile ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %_ZNK19ZReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread, label %30

30:                                               ; preds = %18
  %31 = and i64 %20, %9
  %32 = lshr i64 %31, 21
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %32
  %34 = load volatile ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %_ZNK19ZReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread, label %_ZNK19ZReferenceProcessor16is_strongly_liveEP7oopDesc.exit

_ZNK19ZReferenceProcessor16is_strongly_liveEP7oopDesc.exit: ; preds = %30
  %38 = load volatile ptr, ptr %33, align 8
  %39 = tail call noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %38, i64 noundef %9)
  br i1 %39, label %_ZNK19ZReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread, label %40

40:                                               ; preds = %_ZNK19ZReferenceProcessor16is_strongly_liveEP7oopDesc.exit
  %.not.i = icmp eq i32 %2, 1
  br i1 %.not.i, label %_ZNK19ZReferenceProcessor14is_softly_liveE8zaddress13ReferenceType.exit, label %_ZNK19ZReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread

_ZNK19ZReferenceProcessor14is_softly_liveE8zaddress13ReferenceType.exit: ; preds = %40
  %41 = tail call noundef i64 @_ZN27java_lang_ref_SoftReference5clockEv() #11
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = inttoptr i64 %1 to ptr
  %45 = load ptr, ptr %43, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %44, i64 noundef %41) #11
  br label %_ZNK19ZReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread

_ZNK19ZReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread: ; preds = %_ZNK19ZReferenceProcessor14is_softly_liveE8zaddress13ReferenceType.exit, %40, %30, %11, %_ZNK19ZReferenceProcessor16is_strongly_liveEP7oopDesc.exit, %18, %_ZNK19ZReferenceProcessor11is_inactiveE8zaddressP7oopDesc13ReferenceType.exit
  %.0 = phi i1 [ false, %_ZNK19ZReferenceProcessor16is_strongly_liveEP7oopDesc.exit ], [ false, %_ZNK19ZReferenceProcessor11is_inactiveE8zaddressP7oopDesc13ReferenceType.exit ], [ false, %18 ], [ false, %30 ], [ false, %11 ], [ true, %40 ], [ %47, %_ZNK19ZReferenceProcessor14is_softly_liveE8zaddress13ReferenceType.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %1, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, -65521
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = add i32 %2, -1
  %or.cond = icmp ult i32 %12, 2
  br i1 %or.cond, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call noundef zeroext i1 @_ZN8ZBarrier31clean_barrier_on_weak_oop_fieldEPV8zpointer(ptr noundef nonnull %7)
  br label %27

15:                                               ; preds = %11
  switch i32 %2, label %25 [
    i32 4, label %16
    i32 3, label %18
  ]

16:                                               ; preds = %15
  %17 = tail call noundef zeroext i1 @_ZN8ZBarrier34clean_barrier_on_phantom_oop_fieldEPV8zpointer(ptr noundef nonnull %7)
  br label %27

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZN8ZBarrier32clean_barrier_on_final_oop_fieldEPV8zpointer(ptr noundef nonnull %7)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  %21 = inttoptr i64 %1 to ptr
  %22 = load i32, ptr @_ZN23java_lang_ref_Reference12_next_offsetE, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef %23, ptr noundef %21) #11
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.7, i32 noundef 230, ptr noundef nonnull @.str.8, i32 noundef %2) #12
  unreachable

27:                                               ; preds = %18, %3, %20, %16, %13
  %.0 = phi i1 [ false, %3 ], [ %14, %13 ], [ %17, %16 ], [ true, %20 ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZBarrier31clean_barrier_on_weak_oop_fieldEPV8zpointer(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %2
  %.not.i.i5 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %2, 0
  %6 = and i1 %5, %.not.i.i5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = lshr i64 %2, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %2, %12
  br label %_ZN8ZBarrier7barrierIZNS_31clean_barrier_on_weak_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %1
  %15 = and i64 %2, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %2
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %2, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %2, %24
  br i1 %.not.i.i.i, label %56, label %26

26:                                               ; preds = %17
  %27 = and i64 %2, 61440
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
  %38 = and i64 %2, 48
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
  br label %56

53:                                               ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef nonnull %0, i64 noundef 0) #11
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %_Z15color_mark_good8zaddress8zpointer.exit

56:                                               ; preds = %17, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i.ph = phi i64 [ %25, %17 ], [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ]
  %57 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef nonnull %0, i64 noundef %.0.i.i.ph) #11
  %58 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %59 = load i64, ptr @ZPointerMarkedYoung, align 8
  %60 = or i64 %59, %58
  %61 = load i64, ptr @ZPointerMarkedOld, align 8
  %62 = or i64 %60, %61
  %63 = lshr i64 %62, 12
  %64 = and i64 %63, 15
  %65 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 %57, %67
  %69 = or i64 %68, %62
  br label %_Z15color_mark_good8zaddress8zpointer.exit

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %53, %56
  %70 = phi i64 [ %54, %53 ], [ %57, %56 ]
  %.0.in.i.i = phi i64 [ %55, %53 ], [ %69, %56 ]
  %.0.i.i4 = or i64 %.0.in.i.i, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_Z15color_mark_good8zaddress8zpointer.exit, %73
  %.0.i16.i = phi i64 [ %71, %73 ], [ %2, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %71 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i4, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !9
  %72 = icmp eq i64 %71, %.0.i16.i
  br i1 %72, label %_ZN8ZBarrier7barrierIZNS_31clean_barrier_on_weak_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %73

73:                                               ; preds = %.preheader.i.i
  %74 = load i64, ptr @ZPointerMarkBadMask, align 8
  %75 = and i64 %74, %71
  %.not.i.i = icmp eq i64 %75, 0
  %76 = icmp ne i64 %71, 0
  %77 = and i1 %76, %.not.i.i
  br i1 %77, label %_ZN8ZBarrier7barrierIZNS_31clean_barrier_on_weak_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !10

_ZN8ZBarrier7barrierIZNS_31clean_barrier_on_weak_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %73, %7
  %.0.i = phi i64 [ %13, %7 ], [ %70, %73 ], [ %70, %.preheader.i.i ]
  %78 = icmp eq i64 %.0.i, 0
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZBarrier34clean_barrier_on_phantom_oop_fieldEPV8zpointer(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %2
  %.not.i.i5 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %2, 0
  %6 = and i1 %5, %.not.i.i5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = lshr i64 %2, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %2, %12
  br label %_ZN8ZBarrier7barrierIZNS_34clean_barrier_on_phantom_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %1
  %15 = and i64 %2, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %2
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %2, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %2, %24
  br i1 %.not.i.i.i, label %56, label %26

26:                                               ; preds = %17
  %27 = and i64 %2, 61440
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
  %38 = and i64 %2, 48
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
  br label %56

53:                                               ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef nonnull %0, i64 noundef 0) #11
  %55 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %_Z15color_mark_good8zaddress8zpointer.exit

56:                                               ; preds = %17, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i.ph = phi i64 [ %25, %17 ], [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ]
  %57 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef nonnull %0, i64 noundef %.0.i.i.ph) #11
  %58 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %59 = load i64, ptr @ZPointerMarkedYoung, align 8
  %60 = or i64 %59, %58
  %61 = load i64, ptr @ZPointerMarkedOld, align 8
  %62 = or i64 %60, %61
  %63 = lshr i64 %62, 12
  %64 = and i64 %63, 15
  %65 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = zext nneg i32 %66 to i64
  %68 = shl i64 %57, %67
  %69 = or i64 %68, %62
  br label %_Z15color_mark_good8zaddress8zpointer.exit

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %53, %56
  %70 = phi i64 [ %54, %53 ], [ %57, %56 ]
  %.0.in.i.i = phi i64 [ %55, %53 ], [ %69, %56 ]
  %.0.i.i4 = or i64 %.0.in.i.i, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_Z15color_mark_good8zaddress8zpointer.exit, %73
  %.0.i16.i = phi i64 [ %71, %73 ], [ %2, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %71 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i4, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !9
  %72 = icmp eq i64 %71, %.0.i16.i
  br i1 %72, label %_ZN8ZBarrier7barrierIZNS_34clean_barrier_on_phantom_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %73

73:                                               ; preds = %.preheader.i.i
  %74 = load i64, ptr @ZPointerMarkBadMask, align 8
  %75 = and i64 %74, %71
  %.not.i.i = icmp eq i64 %75, 0
  %76 = icmp ne i64 %71, 0
  %77 = and i1 %76, %.not.i.i
  br i1 %77, label %_ZN8ZBarrier7barrierIZNS_34clean_barrier_on_phantom_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !10

_ZN8ZBarrier7barrierIZNS_34clean_barrier_on_phantom_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %73, %7
  %.0.i = phi i64 [ %13, %7 ], [ %70, %73 ], [ %70, %.preheader.i.i ]
  %78 = icmp eq i64 %.0.i, 0
  ret i1 %78
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8ZBarrier32clean_barrier_on_final_oop_fieldEPV8zpointer(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load volatile i64, ptr %0, align 8
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %2
  %.not.i.i7 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %2, 0
  %6 = and i1 %5, %.not.i.i7
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = lshr i64 %2, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %2, %12
  br label %_ZN8ZBarrier7barrierIZNS_32clean_barrier_on_final_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

14:                                               ; preds = %1
  %15 = and i64 %2, -65521
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_Z15color_mark_good8zaddress8zpointer.exit.thread, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ZPointerLoadBadMask, align 8
  %19 = and i64 %18, %2
  %.not.i.i.i = icmp eq i64 %19, 0
  %20 = lshr i64 %2, 12
  %21 = and i64 %20, 15
  %22 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %2, %24
  br i1 %.not.i.i.i, label %_Z15color_mark_good8zaddress8zpointer.exit, label %26

26:                                               ; preds = %17
  %27 = and i64 %2, 61440
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
  %38 = and i64 %2, 48
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
  br label %_Z15color_mark_good8zaddress8zpointer.exit

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %14
  %53 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef nonnull %0, i64 noundef 0) #11
  %54 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i.ph = phi i64 [ %25, %17 ], [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ]
  %55 = tail call noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef nonnull %0, i64 noundef %.0.i.i.ph) #11
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
  %66 = shl i64 %55, %65
  %67 = or i64 %66, %60
  %68 = and i64 %67, -65521
  %.not = icmp eq i64 %68, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_32clean_barrier_on_final_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i613.in = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %53, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %55, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i613 = or i64 %.0.i.i613.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %2, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i613, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !9
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_32clean_barrier_on_final_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_32clean_barrier_on_final_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !10

_ZN8ZBarrier7barrierIZNS_32clean_barrier_on_final_oop_fieldEPV8zpointerEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %7, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %55, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  %77 = tail call noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef nonnull %0, i64 noundef %.0.i) #11
  %78 = icmp eq i64 %77, 0
  ret i1 %78
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZReferenceProcessor8discoverE8zaddress13ReferenceType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %switch.tableidx = add i32 %2, -1
  %6 = icmp ult i32 %switch.tableidx, 4
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 65) #12
  unreachable

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN19ZReferenceProcessor30process_worker_discovered_listE8zaddress.1, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %1, ptr noundef nonnull %switch.load)
  br label %10

10:                                               ; preds = %3, %switch.lookup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN12WorkerThread10_worker_idE)
  %13 = load i32, ptr %12, align 4
  %14 = load i64, ptr %11, align 8
  %15 = zext i32 %13 to i64
  %16 = shl nuw nsw i64 %15, 12
  %17 = add i64 %16, %14
  %18 = inttoptr i64 %17 to ptr
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = icmp eq i32 %2, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %10
  %25 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %1, %26
  %28 = inttoptr i64 %27 to ptr
  tail call void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %28, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %24, %10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load i32, ptr %12, align 4
  %32 = load i64, ptr %30, align 8
  %33 = zext i32 %31 to i64
  %34 = shl nuw nsw i64 %33, 12
  %35 = add i64 %34, %32
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %1 to ptr
  %39 = inttoptr i64 %37 to ptr
  %40 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %41 = sext i32 %40 to i64
  %42 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %41, ptr noundef %39) #11
  store i64 %1, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier29mark_barrier_on_old_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = icmp ne i64 %3, 0
  br i1 %1, label %5, label %97

5:                                                ; preds = %2
  %6 = load i64, ptr @ZPointerLoadBadMask, align 8
  %7 = and i64 %6, %3
  %.not.i.i22 = icmp eq i64 %7, 0
  %8 = and i1 %4, %.not.i.i22
  br i1 %8, label %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23, label %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread

_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23: ; preds = %5
  %9 = load i64, ptr @ZPointerMarkedOld, align 8
  %10 = load i64, ptr @ZPointerFinalizable, align 8
  %11 = or i64 %10, %9
  %12 = and i64 %11, %3
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread: ; preds = %5, %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23
  %13 = and i64 %3, -65521
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread
  %16 = lshr i64 %3, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %3, %20
  br i1 %.not.i.i22, label %49, label %22

22:                                               ; preds = %15
  %23 = and i64 %3, 61440
  %24 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %25 = and i64 %24, %23
  %.not7.i.i.i = icmp eq i64 %25, 0
  br i1 %.not7.i.i.i, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

28:                                               ; preds = %22
  %29 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %30 = and i64 %29, %23
  %.not8.i.i.i = icmp eq i64 %30, 0
  br i1 %.not8.i.i.i, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

33:                                               ; preds = %28
  %34 = and i64 %3, 48
  %35 = icmp eq i64 %34, 48
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

38:                                               ; preds = %33
  %39 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %40 = load i64, ptr @ZAddressOffsetMask, align 8
  %41 = and i64 %40, %21
  %42 = lshr i64 %41, 21
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %42
  %46 = load volatile ptr, ptr %45, align 8
  %.not.i6.i.i = icmp eq ptr %46, null
  %47 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %47, ptr %39
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %38, %36, %31, %26
  %.0.i.i.i = phi ptr [ %27, %26 ], [ %32, %31 ], [ %37, %36 ], [ %spec.select.i.i.i, %38 ]
  %48 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #11
  br label %49

49:                                               ; preds = %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread, %15, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %48, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23.thread ], [ %21, %15 ]
  %50 = tail call noundef i64 @_ZN8ZBarrier35mark_finalizable_from_old_slow_pathE8zaddress(i64 noundef %.0.i.i) #11
  %51 = load i64, ptr @ZPointerMarkedOld, align 8
  %52 = and i64 %51, %3
  %.not.i20 = icmp eq i64 %52, 0
  br i1 %.not.i20, label %66, label %53

53:                                               ; preds = %49
  br i1 %14, label %_Z22color_finalizable_good8zaddress8zpointer.exit.thread, label %54

54:                                               ; preds = %53
  %55 = and i64 %3, 768
  %56 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %57 = or i64 %56, %51
  %58 = lshr i64 %57, 12
  %59 = and i64 %58, 15
  %60 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = zext nneg i32 %61 to i64
  %63 = shl i64 %50, %62
  %64 = or i64 %55, %63
  %65 = or i64 %64, %57
  br label %_Z22color_finalizable_good8zaddress8zpointer.exit

66:                                               ; preds = %49
  br i1 %14, label %_Z22color_finalizable_good8zaddress8zpointer.exit.thread, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %69 = load i64, ptr @ZPointerMarkedYoung, align 8
  %70 = or i64 %69, %68
  %71 = load i64, ptr @ZPointerFinalizable, align 8
  %72 = or i64 %70, %71
  %73 = lshr i64 %72, 12
  %74 = and i64 %73, 15
  %75 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = zext nneg i32 %76 to i64
  %78 = shl i64 %50, %77
  %79 = or i64 %78, %72
  br label %_Z22color_finalizable_good8zaddress8zpointer.exit

_Z22color_finalizable_good8zaddress8zpointer.exit.thread: ; preds = %66, %53
  %80 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z22color_finalizable_good8zaddress8zpointer.exit: ; preds = %54, %67
  %.0.in.i = phi i64 [ %65, %54 ], [ %79, %67 ]
  %81 = and i64 %.0.in.i, -65521
  %82 = icmp ne i64 %81, 0
  %or.cond18.i.i = or i1 %14, %82
  br i1 %or.cond18.i.i, label %.preheader.i.i.preheader, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

.preheader.i.i.preheader:                         ; preds = %_Z22color_finalizable_good8zaddress8zpointer.exit.thread, %_Z22color_finalizable_good8zaddress8zpointer.exit
  %.0.i2138.in = phi i64 [ %80, %_Z22color_finalizable_good8zaddress8zpointer.exit.thread ], [ %.0.in.i, %_Z22color_finalizable_good8zaddress8zpointer.exit ]
  %.0.i2138 = or i64 %.0.i2138.in, 48
  %83 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i2138, i64 %3, ptr nonnull %0) #11, !srcloc !9
  %84 = icmp eq i64 %83, %3
  br i1 %84, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader.i.i.preheader, %.preheader.i.i.backedge
  %85 = phi i64 [ %95, %.preheader.i.i.backedge ], [ %83, %.preheader.i.i.preheader ]
  %86 = load i64, ptr @ZPointerLoadBadMask, align 8
  %87 = and i64 %86, %85
  %.not.i.i = icmp eq i64 %87, 0
  %88 = icmp ne i64 %85, 0
  %89 = and i1 %88, %.not.i.i
  br i1 %89, label %90, label %.preheader.i.i.backedge

90:                                               ; preds = %.lr.ph
  %91 = load i64, ptr @ZPointerMarkedOld, align 8
  %92 = load i64, ptr @ZPointerFinalizable, align 8
  %93 = or i64 %92, %91
  %94 = and i64 %93, %85
  %.not28 = icmp eq i64 %94, 0
  br i1 %.not28, label %.preheader.i.i.backedge, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

.preheader.i.i.backedge:                          ; preds = %90, %.lr.ph
  %95 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i2138, i64 %85, ptr nonnull %0) #11, !srcloc !9
  %96 = icmp eq i64 %95, %85
  br i1 %96, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.lr.ph, !llvm.loop !10

97:                                               ; preds = %2
  %98 = load i64, ptr @ZPointerMarkBadMask, align 8
  %99 = and i64 %98, %3
  %.not.i.i26 = icmp eq i64 %99, 0
  %100 = and i1 %4, %.not.i.i26
  br i1 %100, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %101

101:                                              ; preds = %97
  %102 = and i64 %3, -65521
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %_Z15color_mark_good8zaddress8zpointer.exit.thread, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr @ZPointerLoadBadMask, align 8
  %106 = and i64 %105, %3
  %.not.i.i.i5 = icmp eq i64 %106, 0
  %107 = lshr i64 %3, 12
  %108 = and i64 %107, 15
  %109 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = zext nneg i32 %110 to i64
  %112 = lshr i64 %3, %111
  br i1 %.not.i.i.i5, label %_Z15color_mark_good8zaddress8zpointer.exit, label %113

113:                                              ; preds = %104
  %114 = and i64 %3, 61440
  %115 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %116 = and i64 %115, %114
  %.not7.i.i.i6 = icmp eq i64 %116, 0
  br i1 %.not7.i.i.i6, label %119, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7

119:                                              ; preds = %113
  %120 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %121 = and i64 %120, %114
  %.not8.i.i.i16 = icmp eq i64 %121, 0
  br i1 %.not8.i.i.i16, label %124, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7

124:                                              ; preds = %119
  %125 = and i64 %3, 48
  %126 = icmp eq i64 %125, 48
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7

129:                                              ; preds = %124
  %130 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %131 = load i64, ptr @ZAddressOffsetMask, align 8
  %132 = and i64 %131, %112
  %133 = lshr i64 %132, 21
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %133
  %137 = load volatile ptr, ptr %136, align 8
  %.not.i6.i.i17 = icmp eq ptr %137, null
  %138 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i18 = select i1 %.not.i6.i.i17, ptr %138, ptr %130
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7: ; preds = %129, %127, %122, %117
  %.0.i.i.i8 = phi ptr [ %118, %117 ], [ %123, %122 ], [ %128, %127 ], [ %spec.select.i.i.i18, %129 ]
  %139 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %112, ptr noundef %.0.i.i.i8) #11
  br label %_Z15color_mark_good8zaddress8zpointer.exit

_Z15color_mark_good8zaddress8zpointer.exit.thread: ; preds = %101
  %140 = tail call noundef i64 @_ZN8ZBarrier23mark_from_old_slow_pathE8zaddress(i64 noundef 0) #11
  %141 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i14.preheader

_Z15color_mark_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7, %104
  %.0.i.i10.ph = phi i64 [ %112, %104 ], [ %139, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i7 ]
  %142 = tail call noundef i64 @_ZN8ZBarrier23mark_from_old_slow_pathE8zaddress(i64 noundef %.0.i.i10.ph) #11
  %143 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %144 = load i64, ptr @ZPointerMarkedYoung, align 8
  %145 = or i64 %144, %143
  %146 = load i64, ptr @ZPointerMarkedOld, align 8
  %147 = or i64 %145, %146
  %148 = lshr i64 %147, 12
  %149 = and i64 %148, 15
  %150 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = zext nneg i32 %151 to i64
  %153 = shl i64 %142, %152
  %154 = or i64 %153, %147
  %155 = and i64 %154, -65521
  %.not44 = icmp eq i64 %155, 0
  br i1 %.not44, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i14.preheader

.preheader.i.i14.preheader:                       ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i2542.in = phi i64 [ %141, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %154, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i2542 = or i64 %.0.i.i2542.in, 48
  br label %.preheader.i.i14

.preheader.i.i14:                                 ; preds = %.preheader.i.i14.preheader, %158
  %.0.i17.i15 = phi i64 [ %156, %158 ], [ %3, %.preheader.i.i14.preheader ]
  %156 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i2542, i64 %.0.i17.i15, ptr nonnull %0) #11, !srcloc !9
  %157 = icmp eq i64 %156, %.0.i17.i15
  br i1 %157, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %158

158:                                              ; preds = %.preheader.i.i14
  %159 = load i64, ptr @ZPointerMarkBadMask, align 8
  %160 = and i64 %159, %156
  %.not.i.i24 = icmp eq i64 %160, 0
  %161 = icmp ne i64 %156, 0
  %162 = and i1 %161, %.not.i.i24
  br i1 %162, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i14, !llvm.loop !10

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %158, %.preheader.i.i14, %90, %.preheader.i.i.backedge, %.preheader.i.i.preheader, %97, %_ZN8ZBarrier29is_finalizable_good_fast_pathE8zpointer.exit23, %_Z15color_mark_good8zaddress8zpointer.exit, %_Z22color_finalizable_good8zaddress8zpointer.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19ZReferenceProcessor18discover_referenceEP7oopDesc13ReferenceType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  %.pre = ptrtoint ptr %1 to i64
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %3
  %switch.tableidx = add i32 %2, -1
  %6 = icmp ult i32 %switch.tableidx, 4
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 65) #12
  unreachable

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN19ZReferenceProcessor30process_worker_discovered_listE8zaddress.1, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre, ptr noundef nonnull %switch.load)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %switch.lookup
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN12WorkerThread10_worker_idE)
  %12 = load i32, ptr %11, align 4
  %13 = load i64, ptr %10, align 8
  %14 = zext i32 %12 to i64
  %15 = shl nuw nsw i64 %14, 12
  %16 = add i64 %15, %13
  %17 = inttoptr i64 %16 to ptr
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = tail call noundef zeroext i1 @_ZNK19ZReferenceProcessor15should_discoverE8zaddress13ReferenceType(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %.pre, i32 noundef %2)
  br i1 %22, label %23, label %24

23:                                               ; preds = %._crit_edge
  tail call void @_ZN19ZReferenceProcessor8discoverE8zaddress13ReferenceType(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %.pre, i32 noundef %2)
  br label %24

24:                                               ; preds = %._crit_edge, %23
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZReferenceProcessor30process_worker_discovered_listE8zaddress(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN12WorkerThread10_worker_idE)
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN20SuspendibleThreadSet5yieldEv.exit
  %.041 = phi i64 [ %1, %.lr.ph ], [ %29, %_ZN20SuspendibleThreadSet5yieldEv.exit ]
  %.02440 = phi i64 [ 0, %.lr.ph ], [ %.1, %_ZN20SuspendibleThreadSet5yieldEv.exit ]
  %.02539 = phi i64 [ 0, %.lr.ph ], [ %.126, %_ZN20SuspendibleThreadSet5yieldEv.exit ]
  %7 = inttoptr i64 %.041 to ptr
  %8 = load i8, ptr @UseCompressedClassPointers, align 1
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br i1 %9, label %11, label %21

11:                                               ; preds = %6
  %12 = load i32, ptr %10, align 8
  %13 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %14 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %15 = ptrtoint ptr %13 to i64
  %16 = zext i32 %12 to i64
  %17 = zext nneg i32 %14 to i64
  %18 = shl i64 %16, %17
  %19 = add i64 %18, %15
  %20 = inttoptr i64 %19 to ptr
  br label %_ZL14reference_type8zaddress.exit

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  br label %_ZL14reference_type8zaddress.exit

_ZL14reference_type8zaddress.exit:                ; preds = %11, %21
  %.0.i.i = phi ptr [ %20, %11 ], [ %22, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 306
  %24 = load i8, ptr %23, align 2
  %25 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %26) #11
  %29 = ptrtoint ptr %28 to i64
  %30 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %31, ptr noundef null) #11
  %33 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %.041, %34
  %36 = inttoptr i64 %35 to ptr
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, -65521
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType.exit.thread, label %40

40:                                               ; preds = %_ZL14reference_type8zaddress.exit
  %41 = add i8 %24, -1
  %or.cond.i = icmp ult i8 %41, 2
  br i1 %or.cond.i, label %_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType.exit, label %42

42:                                               ; preds = %40
  switch i8 %24, label %50 [
    i8 4, label %43
    i8 3, label %45
  ]

43:                                               ; preds = %42
  %44 = tail call noundef zeroext i1 @_ZN8ZBarrier34clean_barrier_on_phantom_oop_fieldEPV8zpointer(ptr noundef nonnull %36)
  br i1 %44, label %54, label %_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType.exit.thread

45:                                               ; preds = %42
  %46 = tail call noundef zeroext i1 @_ZN8ZBarrier32clean_barrier_on_final_oop_fieldEPV8zpointer(ptr noundef nonnull %36)
  br i1 %46, label %_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType.exit.thread28, label %_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType.exit.thread

_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType.exit.thread28: ; preds = %45
  %47 = load i32, ptr @_ZN23java_lang_ref_Reference12_next_offsetE, align 4
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %48, ptr noundef nonnull %7) #11
  br label %54

50:                                               ; preds = %42
  %51 = zext i8 %24 to i32
  %52 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %52, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.7, i32 noundef 230, ptr noundef nonnull @.str.8, i32 noundef %51) #12
  unreachable

_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType.exit: ; preds = %40
  %53 = tail call noundef zeroext i1 @_ZN8ZBarrier31clean_barrier_on_weak_oop_fieldEPV8zpointer(ptr noundef nonnull %36)
  br i1 %53, label %54, label %_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType.exit.thread

54:                                               ; preds = %43, %_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType.exit.thread28, %_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType.exit
  %55 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %58, label %switch.lookup

switch.lookup:                                    ; preds = %54
  %56 = sext i8 %24 to i64
  %57 = getelementptr [8 x i8], ptr @switch.table._ZN19ZReferenceProcessor30process_worker_discovered_listE8zaddress.1, i64 %56
  %switch.gep = getelementptr i8, ptr %57, i64 -8
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %.041, ptr noundef nonnull %switch.load)
  br label %58

58:                                               ; preds = %54, %switch.lookup
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = zext i32 %59 to i64
  %62 = shl nuw nsw i64 %61, 12
  %63 = add i64 %62, %60
  %64 = inttoptr i64 %63 to ptr
  %65 = zext nneg i8 %24 to i64
  %66 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %66, align 8
  %69 = icmp eq i64 %.02539, 0
  br i1 %69, label %_ZL11list_appendR8zaddressS0_S_.exit, label %70

70:                                               ; preds = %58
  %71 = inttoptr i64 %.02440 to ptr
  %72 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %71, i64 noundef %73, ptr noundef nonnull %7) #11
  br label %_ZL11list_appendR8zaddressS0_S_.exit

_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType.exit.thread: ; preds = %45, %_ZL14reference_type8zaddress.exit, %43, %_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType.exit
  %75 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not30 = icmp eq ptr %75, null
  br i1 %.not30, label %_ZL11list_appendR8zaddressS0_S_.exit, label %76

76:                                               ; preds = %_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType.exit.thread
  %switch.tableidx54 = add i8 %24, -1
  %77 = icmp ult i8 %switch.tableidx54, 4
  br i1 %77, label %switch.lookup55, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %79, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.7, i32 noundef 65) #12
  unreachable

switch.lookup55:                                  ; preds = %76
  %80 = zext nneg i8 %switch.tableidx54 to i64
  %switch.gep56 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN19ZReferenceProcessor30process_worker_discovered_listE8zaddress.1, i64 %80
  %switch.load57 = load ptr, ptr %switch.gep56, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %.041, ptr noundef nonnull %switch.load57)
  br label %_ZL11list_appendR8zaddressS0_S_.exit

_ZL11list_appendR8zaddressS0_S_.exit:             ; preds = %70, %58, %switch.lookup55, %_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType.exit.thread
  %.126 = phi i64 [ %.02539, %_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType.exit.thread ], [ %.02539, %switch.lookup55 ], [ %.02539, %70 ], [ %.041, %58 ]
  %.1 = phi i64 [ %.02440, %_ZNK19ZReferenceProcessor17try_make_inactiveE8zaddress13ReferenceType.exit.thread ], [ %.02440, %switch.lookup55 ], [ %.041, %70 ], [ %.041, %58 ]
  %81 = load volatile i8, ptr @_ZN20SuspendibleThreadSet12_suspend_allE, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZN20SuspendibleThreadSet5yieldEv.exit

83:                                               ; preds = %_ZL11list_appendR8zaddressS0_S_.exit
  tail call void @_ZN20SuspendibleThreadSet10yield_slowEv() #11
  br label %_ZN20SuspendibleThreadSet5yieldEv.exit

_ZN20SuspendibleThreadSet5yieldEv.exit:           ; preds = %_ZL11list_appendR8zaddressS0_S_.exit, %83
  %84 = icmp eq ptr %28, null
  br i1 %84, label %._crit_edge, label %6, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN20SuspendibleThreadSet5yieldEv.exit
  %85 = icmp eq i64 %.126, 0
  br i1 %85, label %._crit_edge.thread, label %86

86:                                               ; preds = %._crit_edge
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %88 = load i64, ptr %87, align 8
  %89 = inttoptr i64 %88 to ptr
  %90 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.126, ptr %89) #11, !srcloc !12
  %91 = inttoptr i64 %.1 to ptr
  %92 = inttoptr i64 %90 to ptr
  %93 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %94 = sext i32 %93 to i64
  %95 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(16) %91, i64 noundef %94, ptr noundef %92) #11
  %96 = icmp eq i64 %90, 0
  br i1 %96, label %97, label %._crit_edge.thread

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.1, ptr %98, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %97, %86, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZReferenceProcessor4workEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  tail call void @_ZN20SuspendibleThreadSet4joinEv() #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr @ConcGCThreads, align 4
  %.not8 = icmp eq i32 %3, 0
  br i1 %.not8, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %1 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i64, ptr %2, align 8
  %5 = shl nuw nsw i64 %indvars.iv, 12
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr %7) #11, !srcloc !12
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZN19ZReferenceProcessor30process_worker_discovered_listE8zaddress(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %8)
  br label %10

10:                                               ; preds = %9, %.lr.ph
  %11 = load i32, ptr @ConcGCThreads, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %13, label %.lr.ph, label %_ZN26SuspendibleThreadSetJoinerD2Ev.exit, !llvm.loop !13

_ZN26SuspendibleThreadSetJoinerD2Ev.exit:         ; preds = %10, %1
  tail call void @_ZN20SuspendibleThreadSet5leaveEv() #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZNK19ZReferenceProcessor12verify_emptyEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN19ZReferenceProcessor16reset_statisticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr @ConcGCThreads, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge39, label %_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit

_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit: ; preds = %1, %_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit ], [ 0, %1 ]
  %4 = load i64, ptr %2, align 8
  %5 = shl nuw nsw i64 %indvars.iv, 12
  %6 = add i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  %scevgep = getelementptr nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep, i8 0, i64 32, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr @ConcGCThreads, align 4
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %10, label %_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit
  %11 = icmp eq i32 %8, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %11, label %._crit_edge39, label %_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit11

_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit11: ; preds = %._crit_edge, %_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit11
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit11 ], [ 0, %._crit_edge ]
  %13 = load i64, ptr %12, align 8
  %14 = shl nuw nsw i64 %indvars.iv48, 12
  %15 = add i64 %13, %14
  %16 = inttoptr i64 %15 to ptr
  %scevgep44 = getelementptr nuw i8, ptr %16, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep44, i8 0, i64 32, i1 false)
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %17 = load i32, ptr @ConcGCThreads, align 4
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %indvars.iv.next49, %18
  br i1 %19, label %_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit11, label %._crit_edge36, !llvm.loop !15

._crit_edge36:                                    ; preds = %_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit11
  %20 = icmp eq i32 %17, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %20, label %._crit_edge39, label %_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit12

_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit12: ; preds = %._crit_edge36, %_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit12
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit12 ], [ 0, %._crit_edge36 ]
  %22 = load i64, ptr %21, align 8
  %23 = shl nuw nsw i64 %indvars.iv55, 12
  %24 = add i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %scevgep51 = getelementptr nuw i8, ptr %25, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %scevgep51, i8 0, i64 32, i1 false)
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %26 = load i32, ptr @ConcGCThreads, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next56, %27
  br i1 %28, label %_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit12, label %._crit_edge39, !llvm.loop !16

._crit_edge39:                                    ; preds = %_ZN14ZValueIteratorI17ZPerWorkerStorageA5_mE4nextEPPS1_.exit12, %1, %._crit_edge, %._crit_edge36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZReferenceProcessor18collect_statisticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca [5 x i64], align 16
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = alloca %class.ReferenceProcessorStats, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %6 = load i32, ptr @ConcGCThreads, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge42, label %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit.lr.ph

_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit.lr.ph: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %wide.trip.count = zext i32 %6 to i64
  br label %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit

.loopexit34:                                      ; preds = %12
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond49.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count
  br i1 %exitcond49.not, label %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit14.lr.ph, label %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit, !llvm.loop !17

_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit: ; preds = %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit.lr.ph, %.loopexit34
  %indvars.iv46 = phi i64 [ 0, %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit.lr.ph ], [ %indvars.iv.next47, %.loopexit34 ]
  %9 = shl nuw nsw i64 %indvars.iv46, 12
  %10 = add i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  br label %12

12:                                               ; preds = %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit, %12
  %indvars.iv = phi i64 [ 1, %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %.loopexit34, label %12, !llvm.loop !18

_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit14.lr.ph: ; preds = %.loopexit34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8
  %wide.trip.count57 = zext i32 %6 to i64
  br label %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit14

.loopexit33:                                      ; preds = %23
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit15.lr.ph, label %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit14, !llvm.loop !19

_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit14: ; preds = %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit14.lr.ph, %.loopexit33
  %indvars.iv54 = phi i64 [ 0, %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit14.lr.ph ], [ %indvars.iv.next55, %.loopexit33 ]
  %20 = shl nuw nsw i64 %indvars.iv54, 12
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %23

23:                                               ; preds = %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit14, %23
  %indvars.iv50 = phi i64 [ 1, %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit14 ], [ %indvars.iv.next51, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv50
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv50
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 5
  br i1 %exitcond53.not, label %.loopexit33, label %23, !llvm.loop !20

_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit15.lr.ph: ; preds = %.loopexit33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i64, ptr %29, align 8
  %wide.trip.count66 = zext i32 %6 to i64
  br label %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit15

.loopexit:                                        ; preds = %34
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge42.loopexit, label %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit15, !llvm.loop !21

_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit15: ; preds = %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit15.lr.ph, %.loopexit
  %indvars.iv63 = phi i64 [ 0, %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit15.lr.ph ], [ %indvars.iv.next64, %.loopexit ]
  %31 = shl nuw nsw i64 %indvars.iv63, 12
  %32 = add i64 %30, %31
  %33 = inttoptr i64 %32 to ptr
  br label %34

34:                                               ; preds = %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit15, %34
  %indvars.iv59 = phi i64 [ 1, %_ZN19ZValueConstIteratorI17ZPerWorkerStorageA5_mE4nextEPPA5_Km.exit15 ], [ %indvars.iv.next60, %34 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv59
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv59
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %36
  store i64 %39, ptr %37, align 8
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 5
  br i1 %exitcond62.not, label %.loopexit, label %34, !llvm.loop !22

._crit_edge42.loopexit:                           ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.pre69 = load i64, ptr %.phi.trans.insert68, align 16
  %.phi.trans.insert70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre71 = load i64, ptr %.phi.trans.insert70, align 8
  %.phi.trans.insert72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre73 = load i64, ptr %.phi.trans.insert72, align 16
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %1, %._crit_edge42.loopexit
  %40 = phi i64 [ %.pre73, %._crit_edge42.loopexit ], [ 0, %1 ]
  %41 = phi i64 [ %.pre71, %._crit_edge42.loopexit ], [ 0, %1 ]
  %42 = phi i64 [ %.pre69, %._crit_edge42.loopexit ], [ 0, %1 ]
  %43 = phi i64 [ %.pre, %._crit_edge42.loopexit ], [ 0, %1 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8
  tail call void @_ZN15ZStatReferences8set_softEmmm(i64 noundef %45, i64 noundef %47, i64 noundef %43) #11
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load i64, ptr %50, align 16
  tail call void @_ZN15ZStatReferences8set_weakEmmm(i64 noundef %49, i64 noundef %51, i64 noundef %42) #11
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %55 = load i64, ptr %54, align 8
  tail call void @_ZN15ZStatReferences9set_finalEmmm(i64 noundef %53, i64 noundef %55, i64 noundef %41) #11
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %59 = load i64, ptr %58, align 16
  tail call void @_ZN15ZStatReferences11set_phantomEmmm(i64 noundef %57, i64 noundef %59, i64 noundef %40) #11
  store i64 %47, ptr %5, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %51, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %55, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %59, ptr %62, align 8
  %63 = tail call noundef ptr @_ZN7ZDriver5majorEv() #11
  %64 = tail call noundef ptr @_ZN12ZDriverMajor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264) %63) #11
  call void @_ZNK8GCTracer25report_gc_reference_statsERK23ReferenceProcessorStats(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull align 8 dereferenceable(32) %5) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN15ZStatReferences8set_softEmmm(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN15ZStatReferences8set_weakEmmm(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN15ZStatReferences9set_finalEmmm(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN15ZStatReferences11set_phantomEmmm(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7ZDriver5majorEv() local_unnamed_addr #0

declare noundef ptr @_ZN12ZDriverMajor10jfr_tracerEv(ptr noundef nonnull align 8 dereferenceable(1264)) local_unnamed_addr #0

declare void @_ZNK8GCTracer25report_gc_reference_statsERK23ReferenceProcessorStats(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZReferenceProcessor18process_referencesEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  %4 = alloca %class.ZReferenceProcessorTask, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL36ZSubPhaseConcurrentReferencesProcess) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13)
  br label %11

11:                                               ; preds = %10, %8, %1
  call void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str.28) #11
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23ZReferenceProcessorTask, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184) %14, ptr noundef nonnull %4) #11
  call void @_ZN20SuspendibleThreadSet4joinEv() #11
  %15 = call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  %16 = sdiv i64 %15, 1000000
  call void @_ZN27java_lang_ref_SoftReference9set_clockEl(i64 noundef %16) #11
  call void @_ZN20SuspendibleThreadSet5leaveEv() #11
  call void @_ZN19ZReferenceProcessor18collect_statisticsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #11
  %18 = extractvalue { i64, i64 } %17, 0
  store i64 %18, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = extractvalue { i64, i64 } %17, 1
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN8ZWorkers3runEP5ZTask(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN19ZReferenceProcessor25verify_pending_referencesEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN19ZReferenceProcessor17swap_pending_listE8zaddress(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = inttoptr i64 %1 to ptr
  %4 = tail call noundef ptr @_ZN8Universe27swap_reference_pending_listEP7oopDesc(ptr noundef %3) #11
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

declare noundef ptr @_ZN8Universe27swap_reference_pending_listEP7oopDesc(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ZReferenceProcessor18enqueue_referencesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.TimeInstant, align 8
  %3 = alloca %class.ZStatTimerOld, align 8
  call void @_ZN13ZStatTimerOldC1ERK10ZStatPhase(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(48) @_ZL36ZSubPhaseConcurrentReferencesEnqueue) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %11

11:                                               ; preds = %9
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #11
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %9, %11
  call void @_ZN20SuspendibleThreadSet4joinEv() #11
  %12 = load i64, ptr %4, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = call noundef ptr @_ZN8Universe27swap_reference_pending_listEP7oopDesc(ptr noundef %15) #11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %21, ptr noundef %16) #11
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #11
  call void @_ZN20SuspendibleThreadSet5leaveEv() #11
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #11
  %23 = load i64, ptr %4, align 8
  %24 = inttoptr i64 %23 to ptr
  store i64 0, ptr %24, align 8
  store i64 0, ptr %17, align 8
  br label %25

25:                                               ; preds = %1, %_ZN13MonitorLockerD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %26 = call { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() #11
  %27 = extractvalue { i64, i64 } %26, 0
  store i64 %27, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = extractvalue { i64, i64 } %26, 1
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.14() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 126, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17AlwaysClearPolicy22should_clear_referenceEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ReferencePolicy5setupEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.19, i32 noundef 226, ptr noundef nonnull @.str.20) #12
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.19, i32 noundef 226, ptr noundef nonnull @.str.20) #12
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.2.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #11
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #11, !srcloc !23
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #11, !srcloc !9
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #11, !srcloc !9
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
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

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #0

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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !9
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !10

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #11, !srcloc !9
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #11, !srcloc !9
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #11, !srcloc !9
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !24

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5ZPage23is_object_strongly_liveE8zaddress(ptr noundef nonnull align 8 dereferenceable(192) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = tail call noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192) %0) #11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3220
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit, label %9

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.21, i32 noundef 95, ptr noundef nonnull @.str.22) #12
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
  %27 = or disjoint i64 %23, 1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = load volatile i32, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %31 = icmp eq i8 %26, 0
  %_ZN11ZGeneration6_youngE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %_ZN11ZGeneration4_oldE.val.i.i.i.i = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %.0.i.i.i.i = select i1 %31, ptr %_ZN11ZGeneration6_youngE.val.i.i.i.i, ptr %_ZN11ZGeneration4_oldE.val.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 3220
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit

35:                                               ; preds = %_ZNK5ZPage9bit_indexE8zaddress.exit.i
  %36 = lshr i64 %27, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = lshr i64 %36, 6
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load volatile i64, ptr %39, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %41 = and i64 %36, 63
  %42 = shl nuw i64 1, %41
  %43 = and i64 %40, %42
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i64 %23, 6
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %27, 63
  %51 = shl nuw i64 1, %50
  %52 = and i64 %49, %51
  %53 = icmp ne i64 %52, 0
  br label %_ZNK5ZPage17is_strong_bit_setE8zaddress.exit

_ZNK5ZPage17is_strong_bit_setE8zaddress.exit:     ; preds = %44, %35, %_ZNK5ZPage9bit_indexE8zaddress.exit.i, %2
  %54 = phi i1 [ true, %2 ], [ false, %35 ], [ false, %_ZNK5ZPage9bit_indexE8zaddress.exit.i ], [ %53, %44 ]
  ret i1 %54
}

declare noundef ptr @_ZNK5ZPage10generationEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef i64 @_ZN8ZBarrier39blocking_load_barrier_on_weak_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %10, label %13

10:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm286790EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.19, i32 noundef 226, ptr noundef nonnull @.str.20) #12
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm286790EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.19, i32 noundef 226, ptr noundef nonnull @.str.20) #12
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3, %13 ]
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.3.sink, i64 %16
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = icmp eq ptr %2, null
  %9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = select i1 %8, i32 0, i32 %16
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %23 = zext nneg i32 %22 to i64
  %24 = lshr i64 %5, %23
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  store volatile i8 0, ptr %25, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = select i1 %7, i32 0, i32 %15
  store i32 %16, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = zext i32 %13 to i64
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = add i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %26) #11
  br label %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  %27 = icmp eq ptr %2, null
  %28 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = trunc i64 %34 to i32
  %36 = select i1 %27, i32 0, i32 %35
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %5, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load volatile i8, ptr %44, align 1
  %.not.i.i.i = icmp eq i8 %45, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm286822E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %46

46:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %44) #11
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm286822E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm286822E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm286822E9narrowOopEEvPT0_.exit.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = select i1 %7, i32 0, i32 %15
  store i32 %16, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE1ELm286822EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

declare void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #11
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %0, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = zext i32 %56 to i64
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %63 = zext nneg i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = add i64 %64, %60
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2248
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %71 = lshr i64 %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds [8 x i8], ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i7 = icmp ugt ptr %75, %66
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %65, %78
  %80 = lshr i64 %79, 2
  %81 = and i64 %80, 4611686018427387902
  %82 = load i32, ptr %69, align 8
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 %81, %83
  %85 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = lshr i64 %84, 6
  %88 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %84, 63
  %91 = shl nuw i64 1, %90
  %92 = and i64 %91, %89
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit

94:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %98, ptr noundef nonnull align 8 dereferenceable(17) %97, ptr noundef %66) #11
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm286822E9narrowOopEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %94
  %99 = icmp eq ptr %1, null
  %100 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %101 = ptrtoint ptr %1 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %105 = zext nneg i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = trunc i64 %106 to i32
  %108 = select i1 %99, i32 0, i32 %107
  store i32 %108, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i24 = icmp eq i64 %5, 0
  br i1 %1, label %6, label %67

6:                                                ; preds = %2
  %7 = icmp ne i64 %3, 0
  %8 = and i1 %7, %.not.i.i24
  br i1 %8, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %9

9:                                                ; preds = %6
  %10 = and i64 %3, -65521
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @ZPointerLoadBadMask, align 8
  %14 = and i64 %13, %3
  %.not.i.i.i = icmp eq i64 %14, 0
  %15 = lshr i64 %3, 12
  %16 = and i64 %15, 15
  %17 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = zext nneg i32 %18 to i64
  %20 = lshr i64 %3, %19
  br i1 %.not.i.i.i, label %48, label %21

21:                                               ; preds = %12
  %22 = and i64 %3, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

27:                                               ; preds = %21
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

32:                                               ; preds = %27
  %33 = and i64 %3, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %20
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %37, %35, %30, %25
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %20, ptr noundef %.0.i.i.i) #11
  br label %48

48:                                               ; preds = %9, %12, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %47, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %9 ], [ %20, %12 ]
  %49 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i, i64 noundef %3, i1 noundef zeroext true) #11
  %50 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %49, %55
  %57 = or i64 %56, %50
  %58 = and i64 %57, -65521
  %59 = icmp ne i64 %58, 0
  %or.cond18.i.i = or i1 %11, %59
  br i1 %or.cond18.i.i, label %.preheader.i.i, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

.preheader.i.i:                                   ; preds = %48, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %3, %48 ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i16.i, ptr nonnull %0) #11, !srcloc !9
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !10

67:                                               ; preds = %2
  br i1 %.not.i.i24, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %68

68:                                               ; preds = %67
  %69 = and i64 %3, -65521
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, label %71

71:                                               ; preds = %68
  %72 = load i64, ptr @ZPointerLoadBadMask, align 8
  %73 = and i64 %72, %3
  %.not.i.i.i13 = icmp eq i64 %73, 0
  %74 = lshr i64 %3, 12
  %75 = and i64 %74, 15
  %76 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = zext nneg i32 %77 to i64
  %79 = lshr i64 %3, %78
  br i1 %.not.i.i.i13, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, label %80

80:                                               ; preds = %71
  %81 = and i64 %3, 61440
  %82 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %83 = and i64 %82, %81
  %.not7.i.i.i14 = icmp eq i64 %83, 0
  br i1 %.not7.i.i.i14, label %86, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

86:                                               ; preds = %80
  %87 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %88 = and i64 %87, %81
  %.not8.i.i.i20 = icmp eq i64 %88, 0
  br i1 %.not8.i.i.i20, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

91:                                               ; preds = %86
  %92 = and i64 %3, 48
  %93 = icmp eq i64 %92, 48
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

96:                                               ; preds = %91
  %97 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %98 = load i64, ptr @ZAddressOffsetMask, align 8
  %99 = and i64 %98, %79
  %100 = lshr i64 %99, 21
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %100
  %104 = load volatile ptr, ptr %103, align 8
  %.not.i6.i.i21 = icmp eq ptr %104, null
  %105 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i22 = select i1 %.not.i6.i.i21, ptr %105, ptr %97
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15: ; preds = %96, %94, %89, %84
  %.0.i.i.i16 = phi ptr [ %85, %84 ], [ %90, %89 ], [ %95, %94 ], [ %spec.select.i.i.i22, %96 ]
  %106 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %79, ptr noundef %.0.i.i.i16) #11
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17:  ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15, %71, %68
  %.0.i.i18 = phi i64 [ %106, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15 ], [ 0, %68 ], [ %79, %71 ]
  %107 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i18, i64 noundef %3, i1 noundef zeroext false) #11
  br label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %62, %.preheader.i.i, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, %67, %48, %6
  ret void
}

declare noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = lshr i64 %5, %13
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store volatile i8 0, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull %13) #11
  br label %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  store ptr %2, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %5, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load volatile i8, ptr %26, align 1
  %.not.i.i.i = icmp eq i8 %27, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm286790E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %28

28:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %26) #11
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm286790E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm286790E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm286790EP7oopDescEEvPT0_.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE1ELm286790EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = load i8, ptr @ShenandoahIUBarrier, align 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ne ptr %1, null
  %or.cond.i = and i1 %6, %5
  br i1 %or.cond.i, label %7, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ult ptr %1, %23
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #11
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !25
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 2248
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %64 = lshr i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds [8 x i8], ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i7 = icmp ult ptr %56, %68
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %62, %71
  %73 = lshr i64 %72, 2
  %74 = and i64 %73, 4611686018427387902
  %75 = load i32, ptr %61, align 8
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %74, %76
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = lshr i64 %77, 6
  %81 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %77, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, %82
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #11
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm286790EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8ZBarrier35mark_finalizable_from_old_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN8ZBarrier23mark_from_old_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #0

declare void @_ZN20SuspendibleThreadSet10yield_slowEv() local_unnamed_addr #0

declare void @_ZN20SuspendibleThreadSet4joinEv() local_unnamed_addr #0

declare void @_ZN20SuspendibleThreadSet5leaveEv() local_unnamed_addr #0

declare void @_ZN5ZTaskC2EPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23ZReferenceProcessorTask4workEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN20SuspendibleThreadSet4joinEv() #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr @ConcGCThreads, align 4
  %.not8.i = icmp eq i32 %5, 0
  br i1 %.not8.i, label %_ZN19ZReferenceProcessor4workEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %12
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %12 ], [ 0, %1 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i64, ptr %4, align 8
  %7 = shl nuw nsw i64 %indvars.iv.i, 12
  %8 = add i64 %6, %7
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call noundef i64 asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 0, ptr %9) #11, !srcloc !12
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @_ZN19ZReferenceProcessor30process_worker_discovered_listE8zaddress(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 noundef %10)
  br label %12

12:                                               ; preds = %11, %.lr.ph.i
  %13 = load i32, ptr @ConcGCThreads, align 4
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %indvars.iv.next.i, %14
  br i1 %15, label %.lr.ph.i, label %_ZN19ZReferenceProcessor4workEv.exit, !llvm.loop !13

_ZN19ZReferenceProcessor4workEv.exit:             ; preds = %12, %1
  tail call void @_ZN20SuspendibleThreadSet5leaveEv() #11
  ret void
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #0

declare void @_ZN27java_lang_ref_SoftReference9set_clockEl(i64 noundef) local_unnamed_addr #0

declare { i64, i64 } @_ZN29CompositeElapsedCounterSource3nowEv() local_unnamed_addr #0

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #0

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN6ZUtils13alloc_alignedEmm(i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zReferenceProcessor.cpp() #7 section ".text.startup" {
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL36ZSubPhaseConcurrentReferencesProcess, ptr noundef nonnull @.str, i8 noundef zeroext 1) #11
  tail call void @_ZN13ZStatSubPhaseC1EPKc13ZGenerationId(ptr noundef nonnull align 8 dereferenceable(48) @_ZL36ZSubPhaseConcurrentReferencesEnqueue, ptr noundef nonnull @.str.6, i8 noundef zeroext 1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{i64 2145412694}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{i64 2145412131}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{i64 2145411161}
!24 = distinct !{!24, !7}
!25 = !{i64 2145392468}
