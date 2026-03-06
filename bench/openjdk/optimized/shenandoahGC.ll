; ModuleID = 'bench/openjdk/original/shenandoahGC.ll'
source_filename = "bench/openjdk/original/shenandoahGC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.ShenandoahGCPhase = type { %class.ShenandoahTimingsTracker, ptr }
%class.ShenandoahTimingsTracker = type { ptr, i32, i32, double }
%class.ShenandoahRootUpdater = type { %class.ShenandoahRootProcessor, %class.ShenandoahVMRoots, %class.ShenandoahClassLoaderDataRoots, %class.ShenandoahThreadRoots, %class.ShenandoahVMWeakRoots, %class.ShenandoahCodeCacheRoots }
%class.ShenandoahRootProcessor = type { ptr, %class.ShenandoahGCWorkerPhase }
%class.ShenandoahGCWorkerPhase = type <{ ptr, i32, [4 x i8] }>
%class.ShenandoahVMRoots = type <{ %class.OopStorageSetStrongParState, i32, [4 x i8] }>
%class.OopStorageSetStrongParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [5 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.2 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.2 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.3 }
%class.ValueObjBlock.3 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.4 }
%class.ValueObjBlock.4 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.5 }
%class.ValueObjBlock.5 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.6, [7 x i8] }>
%class.ValueObjBlock.6 = type { i8 }
%class.ShenandoahClassLoaderDataRoots = type { %struct.ShenandoahSharedSemaphore, i32 }
%struct.ShenandoahSharedSemaphore = type { [64 x i8], i8, [64 x i8] }
%class.ShenandoahThreadRoots = type <{ i32, i8, [3 x i8] }>
%class.ShenandoahVMWeakRoots = type <{ %class.OopStorageSetWeakParState, i32, [4 x i8] }>
%class.OopStorageSetWeakParState = type { %class.OopStorageSetParState.8 }
%class.OopStorageSetParState.8 = type { %struct.ValueObjArray.9 }
%struct.ValueObjArray.9 = type { [10 x ptr], %class.ValueObjBlock.10 }
%class.ValueObjBlock.10 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.11 }
%class.ValueObjBlock.11 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.12 }
%class.ValueObjBlock.12 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.13 }
%class.ValueObjBlock.13 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.14 }
%class.ValueObjBlock.14 = type { %"class.OopStorage::ParState", %class.ValueObjBlock }
%class.ShenandoahCodeCacheRoots = type { i32, %class.ShenandoahCodeRootsIterator }
%class.ShenandoahCodeRootsIterator = type { ptr }
%class.ShenandoahUpdateRootsTask = type <{ %class.WorkerTask.base, [4 x i8], ptr, i8, [7 x i8] }>
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.ShenandoahParallelWorkerSession = type { %class.EventGCPhaseParallel }
%class.EventGCPhaseParallel = type { %class.JfrEvent.base, i32, i32, ptr }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.ShenandoahUpdateRefsClosure = type { %class.ShenandoahOopClosureBase.base, ptr }
%class.ShenandoahOopClosureBase.base = type { %class.MetadataVisitingOopIterateClosure.base }
%class.MetadataVisitingOopIterateClosure.base = type { %class.ClaimMetadataVisitingOopIterateClosure.base }
%class.ClaimMetadataVisitingOopIterateClosure.base = type <{ %class.OopIterateClosure, i32 }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ShenandoahForwardedIsAliveClosure = type { %class.BoolObjectClosure, ptr }
%class.BoolObjectClosure = type { ptr }
%class.AlwaysTrueClosure = type { %class.BoolObjectClosure }
%class.ShenandoahWorkerTimingsTracker = type { ptr, i32, i32, i32, double, %class.EventGCPhaseParallel }
%class.ShenandoahCleanUpdateWeakOopsClosure = type { %class.OopClosure, ptr, ptr }
%class.NMethodToOopClosure = type <{ %class.NMethodClosure, ptr, i8, [7 x i8] }>
%class.NMethodClosure = type { ptr }
%class.ShenandoahNMethodAndDisarmClosure = type { %class.NMethodToOopClosure.base, ptr }
%class.NMethodToOopClosure.base = type <{ %class.NMethodClosure, ptr, i8 }>
%class.CLDToOopClosure = type <{ %class.CLDClosure, ptr, i32, [4 x i8] }>
%class.CLDClosure = type { ptr }
%class.ShenandoahCleanUpdateWeakOopsClosure.49 = type { %class.OopClosure, ptr, ptr }
%"struct.OopStorage::BasicParState::IterationData" = type { i64, i64, i64 }
%class.DeadCounterClosure = type { %class.OopClosure, ptr, i64 }
%class.DeadCounterClosure.50 = type { %class.OopClosure, ptr, i64 }

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN21ShenandoahRootUpdaterD2Ev = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN25ShenandoahUpdateRootsTask4workEj = comdat any

$_ZN21ShenandoahRootUpdater8roots_doI33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEvjPT_PT0_ = comdat any

$_ZN21ShenandoahRootUpdater8roots_doI17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEvjPT_PT0_ = comdat any

$_ZN27ShenandoahUpdateRefsClosure6do_oopEPP7oopDesc = comdat any

$_ZN27ShenandoahUpdateRefsClosure6do_oopEP9narrowOop = comdat any

$_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod = comdat any

$_ZN33ShenandoahForwardedIsAliveClosure11do_object_bEP7oopDesc = comdat any

$_ZN17ShenandoahVMRootsILb0EE7oops_doI27ShenandoahUpdateRefsClosureEEvPT_j = comdat any

$_ZN33ShenandoahNMethodAndDisarmClosure10do_nmethodEP7nmethod = comdat any

$_ZN25OopStorageSetWeakParStateILb0ELb0EE7oops_doI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEvPT_ = comdat any

$_ZN36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureE6do_oopEPP7oopDesc = comdat any

$_ZN36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureE6do_oopEP9narrowOop = comdat any

$_ZN18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEE6do_oopEPP7oopDesc = comdat any

$_ZN18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEE6do_oopEP9narrowOop = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN17AlwaysTrueClosure11do_object_bEP7oopDesc = comdat any

$_ZN25OopStorageSetWeakParStateILb0ELb0EE7oops_doI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEvPT_ = comdat any

$_ZN36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureE6do_oopEPP7oopDesc = comdat any

$_ZN36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureE6do_oopEP9narrowOop = comdat any

$_ZN18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEE6do_oopEPP7oopDesc = comdat any

$_ZN18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEE6do_oopEP9narrowOop = comdat any

$_ZTV25ShenandoahUpdateRootsTask = comdat any

$_ZTV27ShenandoahUpdateRefsClosure = comdat any

$_ZTV33ShenandoahForwardedIsAliveClosure = comdat any

$_ZTV33ShenandoahNMethodAndDisarmClosure = comdat any

$_ZTV36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureE = comdat any

$_ZTV18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV17AlwaysTrueClosure = comdat any

$_ZTV36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureE = comdat any

$_ZTV18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"<UNSET>\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Outside of Cycle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Evacuation\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"Update References\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [49 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahGC.cpp\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [24 x i8] c"Shenandoah Update Roots\00", align 1
@_ZTV25ShenandoahUpdateRootsTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN25ShenandoahUpdateRootsTask4workEj] }, comdat, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZTV27ShenandoahUpdateRefsClosure = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN27ShenandoahUpdateRefsClosure6do_oopEPP7oopDesc, ptr @_ZN27ShenandoahUpdateRefsClosure6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZTV33ShenandoahForwardedIsAliveClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN33ShenandoahForwardedIsAliveClosure11do_object_bEP7oopDesc] }, comdat, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@_ZTV19NMethodToOopClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV33ShenandoahNMethodAndDisarmClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN33ShenandoahNMethodAndDisarmClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZTV15CLDToOopClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureE6do_oopEPP7oopDesc, ptr @_ZN36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureE6do_oopEP9narrowOop] }, comdat, align 8
@.str.15 = private unnamed_addr constant [62 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahClosures.inline.hpp\00", align 1
@_ZTV18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEE6do_oopEPP7oopDesc, ptr @_ZN18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEE6do_oopEP9narrowOop] }, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
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
@.str.18 = private unnamed_addr constant [61 x i8] c"src/hotspot/share/gc/shared/oopStorageSetParState.inline.hpp\00", align 1
@_ZTV17AlwaysTrueClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN17AlwaysTrueClosure11do_object_bEP7oopDesc] }, comdat, align 8
@_ZTV36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureE6do_oopEPP7oopDesc, ptr @_ZN36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureE6do_oopEP9narrowOop] }, comdat, align 8
@_ZTV18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEE6do_oopEPP7oopDesc, ptr @_ZN18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEE6do_oopEP9narrowOop] }, comdat, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN12ShenandoahGC21degen_point_to_stringENS_20ShenandoahDegenPointE = private unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv], align 8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %0, i32 noundef %4, i1 noundef zeroext false) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull ptr @_ZN12ShenandoahGC21degen_point_to_stringENS_20ShenandoahDegenPointE(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.8, i32 noundef 49) #9
  unreachable

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN12ShenandoahGC21degen_point_to_stringENS_20ShenandoahDegenPointE, i64 %5
  %switch.load = load ptr, ptr %switch.gep, align 8
  ret ptr %switch.load
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ShenandoahGC12update_rootsEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahGCPhase, align 8
  %3 = alloca %class.ShenandoahRootUpdater, align 8
  %4 = alloca %class.ShenandoahUpdateRootsTask, align 8
  %5 = xor i1 %0, true
  %6 = select i1 %0, i32 225, i32 209
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %6) #8
  call void @_ZN19DerivedPointerTable5clearEv() #8
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  call void @_ZN21ShenandoahRootUpdaterC1EjN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(1056) %3, i32 noundef %11, i32 noundef %6) #8
  %12 = zext i1 %5 to i8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @.str.14, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #8
  store i32 %15, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV25ShenandoahUpdateRootsTask, i64 16), ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %12, ptr %17, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef nonnull %4) #8
  call void @_ZN19DerivedPointerTable15update_pointersEv() #8
  call void @_ZN21ShenandoahRootUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %3) #8
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #8
  ret void
}

declare void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

declare void @_ZN19DerivedPointerTable5clearEv() local_unnamed_addr #2

declare void @_ZN21ShenandoahRootUpdaterC1EjN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(1056), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #2

declare void @_ZN19DerivedPointerTable15update_pointersEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ShenandoahRootUpdaterD2Ev(ptr noundef nonnull align 8 dereferenceable(1056) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  tail call void @_ZN27ShenandoahCodeRootsIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 976
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %12) #8
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %11) #8
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %10) #8
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #8
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %8) #8
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %7) #8
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %6) #8
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %5) #8
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(440) %4) #8
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(488) %3) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN21ShenandoahThreadRootsD1Ev(ptr noundef nonnull align 4 dereferenceable(5) %13) #8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(49) %18) #8
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %17) #8
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %16) #8
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #8
  tail call void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %14) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %19) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

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
  tail call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.12() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ShenandoahUpdateRootsTask4workEj(ptr noundef nonnull align 8 dereferenceable(33) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ShenandoahParallelWorkerSession, align 8
  %4 = alloca %class.ShenandoahUpdateRefsClosure, align 8
  %5 = alloca %class.ShenandoahForwardedIsAliveClosure, align 8
  %6 = alloca %class.AlwaysTrueClosure, align 8
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %1) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 19, i1 false)
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1769), align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #8
  store i64 %10, ptr %3, align 8
  br label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit

_ZN31ShenandoahParallelWorkerSessionC2Ej.exit:    ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 3, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV27ShenandoahUpdateRefsClosure, i64 16), ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV33ShenandoahForwardedIsAliveClosure, i64 16), ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  call void @_ZN21ShenandoahRootUpdater8roots_doI33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEvjPT_PT0_(ptr noundef nonnull align 8 dereferenceable(1056) %23, i32 noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %4)
  br label %27

24:                                               ; preds = %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17AlwaysTrueClosure, i64 16), ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  call void @_ZN21ShenandoahRootUpdater8roots_doI17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEvjPT_PT0_(ptr noundef nonnull align 8 dereferenceable(1056) %26, i32 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %4)
  br label %27

27:                                               ; preds = %24, %18
  call void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #8
  ret void
}

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ShenandoahRootUpdater8roots_doI33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEvjPT_PT0_(ptr noundef nonnull align 8 dereferenceable(1056) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %6 = alloca %class.ShenandoahCleanUpdateWeakOopsClosure, align 8
  %7 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %8 = alloca %class.NMethodToOopClosure, align 8
  %9 = alloca %class.ShenandoahNMethodAndDisarmClosure, align 8
  %10 = alloca %class.CLDToOopClosure, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19NMethodToOopClosure, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV33ShenandoahNMethodAndDisarmClosure, i64 16), ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = tail call noundef zeroext i1 @_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv() #8
  %. = select i1 %19, ptr %9, ptr %8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15CLDToOopClosure, i64 16), ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN17ShenandoahVMRootsILb0EE7oops_doI27ShenandoahUpdateRefsClosureEEvPT_j(ptr noundef nonnull align 8 dereferenceable(292) %22, ptr noundef %3, i32 noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureE, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %27 = load i32, ptr %26, align 8
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %27, i32 noundef 4, i32 noundef %1) #8
  call void @_ZN25OopStorageSetWeakParStateILb0ELb0EE7oops_doI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEvPT_(ptr noundef nonnull align 8 dereferenceable(572) %23, ptr noundef nonnull %6)
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %29 = load i32, ptr %28, align 4
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %29, i32 noundef 5, i32 noundef %1) #8
  call void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef nonnull %10) #8
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  call void @_ZN24ShenandoahCodeCacheRoots11nmethods_doEP14NMethodClosurej(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %., i32 noundef %1) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @_ZN21ShenandoahThreadRoots7oops_doEP10OopClosureP14NMethodClosurej(ptr noundef nonnull align 4 dereferenceable(5) %31, ptr noundef %3, ptr noundef null, i32 noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21ShenandoahRootUpdater8roots_doI17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEvjPT_PT0_(ptr noundef nonnull align 8 dereferenceable(1056) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %6 = alloca %class.ShenandoahCleanUpdateWeakOopsClosure.49, align 8
  %7 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %8 = alloca %class.NMethodToOopClosure, align 8
  %9 = alloca %class.ShenandoahNMethodAndDisarmClosure, align 8
  %10 = alloca %class.CLDToOopClosure, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19NMethodToOopClosure, i64 16), ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV33ShenandoahNMethodAndDisarmClosure, i64 16), ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %15, align 8
  %19 = tail call noundef zeroext i1 @_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv() #8
  %. = select i1 %19, ptr %9, ptr %8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15CLDToOopClosure, i64 16), ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN17ShenandoahVMRootsILb0EE7oops_doI27ShenandoahUpdateRefsClosureEEvPT_j(ptr noundef nonnull align 8 dereferenceable(292) %22, ptr noundef %3, i32 noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureE, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %27 = load i32, ptr %26, align 8
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %27, i32 noundef 4, i32 noundef %1) #8
  call void @_ZN25OopStorageSetWeakParStateILb0ELb0EE7oops_doI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEvPT_(ptr noundef nonnull align 8 dereferenceable(572) %23, ptr noundef nonnull %6)
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %29 = load i32, ptr %28, align 4
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %29, i32 noundef 5, i32 noundef %1) #8
  call void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef nonnull %10) #8
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  call void @_ZN24ShenandoahCodeCacheRoots11nmethods_doEP14NMethodClosurej(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %., i32 noundef %1) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 456
  call void @_ZN21ShenandoahThreadRoots7oops_doEP10OopClosureP14NMethodClosurej(ptr noundef nonnull align 4 dereferenceable(5) %31, ptr noundef %3, ptr noundef null, i32 noundef %1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #2

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahUpdateRefsClosure6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN27ShenandoahUpdateRefsClosure11do_oop_workIP7oopDescEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2440
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %_ZN27ShenandoahUpdateRefsClosure11do_oop_workIP7oopDescEEvPT_.exit

19:                                               ; preds = %5
  %20 = load volatile i64, ptr %3, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 3
  %23 = and i64 %20, -4
  %24 = inttoptr i64 %23 to ptr
  %.not.i.i.i.i.i = icmp ne i64 %23, 0
  %25 = and i1 %22, %.not.i.i.i.i.i
  %.0.i.i.i.i.i = select i1 %25, ptr %24, ptr %3
  store ptr %.0.i.i.i.i.i, ptr %1, align 8
  br label %_ZN27ShenandoahUpdateRefsClosure11do_oop_workIP7oopDescEEvPT_.exit

_ZN27ShenandoahUpdateRefsClosure11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %5, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahUpdateRefsClosure6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN27ShenandoahUpdateRefsClosure11do_oop_workI9narrowOopEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %3 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2440
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = lshr i64 %14, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %19
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %_ZN27ShenandoahUpdateRefsClosure11do_oop_workI9narrowOopEEvPT_.exit

25:                                               ; preds = %5
  %26 = inttoptr i64 %14 to ptr
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 3
  %30 = and i64 %27, -4
  %.not.i.i.i.i.i = icmp ne i64 %30, 0
  %31 = and i1 %29, %.not.i.i.i.i.i
  %32 = select i1 %31, i64 %30, i64 %14
  %33 = sub i64 %32, %9
  %34 = lshr i64 %33, %12
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %1, align 4
  br label %_ZN27ShenandoahUpdateRefsClosure11do_oop_workI9narrowOopEEvPT_.exit

_ZN27ShenandoahUpdateRefsClosure11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %5, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #8
  ret void
}

declare void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN33ShenandoahForwardedIsAliveClosure11do_object_bEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, label %4

4:                                                ; preds = %2
  %5 = load volatile i64, ptr %1, align 8
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 3
  %8 = and i64 %5, -4
  %9 = inttoptr i64 %8 to ptr
  %.not.i.i.i = icmp ne i64 %8, 0
  %10 = and i1 %7, %.not.i.i.i
  %.0.i.i.i = select i1 %10, ptr %9, ptr %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %.0.i.i.i to i64
  %14 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %15 = lshr i64 %13, %14
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp ult ptr %.0.i.i.i, %19
  br i1 %.not.i, label %20, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %13, %23
  %25 = lshr i64 %24, 2
  %26 = and i64 %25, 4611686018427387902
  %27 = load i32, ptr %12, align 8
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = and i64 %29, 63
  %31 = shl i64 3, %30
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = lshr i64 %29, 6
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %31, %36
  %38 = icmp ne i64 %37, 0
  br label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit: ; preds = %20, %4, %2
  %.0 = phi i1 [ false, %2 ], [ true, %4 ], [ %38, %20 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ShenandoahVMRootsILb0EE7oops_doI27ShenandoahUpdateRefsClosureEEvPT_j(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %5 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load i32, ptr %6, align 8
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %7, i32 noundef 3, i32 noundef %2) #8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI27ShenandoahUpdateRefsClosureEEvPT_.exit.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI27ShenandoahUpdateRefsClosureEEvPT_.exit.i ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %4) #8
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI27ShenandoahUpdateRefsClosureEEvPT_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %14

14:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI27ShenandoahUpdateRefsClosureEEEEEEbT_.exit.i.i.i.i, %14
  %.0.i.i.i.i = phi i64 [ %15, %14 ], [ %29, %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI27ShenandoahUpdateRefsClosureEEEEEEbT_.exit.i.i.i.i ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 %.0.i.i.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %22 = load volatile i64, ptr %21, align 8
  %.not9.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI27ShenandoahUpdateRefsClosureEEEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i ], [ %22, %16 ]
  %23 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i.i, i1 true)
  %24 = shl nuw i64 1, %23
  %25 = xor i64 %24, %.0810.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %26) #8
  %.not.i.i.i.i.i.i = icmp eq i64 %24, %.0810.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI27ShenandoahUpdateRefsClosureEEEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !6

_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI27ShenandoahUpdateRefsClosureEEEEEEbT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  %29 = add i64 %.0.i.i.i.i, 1
  %30 = load i64, ptr %8, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %16, label %32, !llvm.loop !8

32:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI27ShenandoahUpdateRefsClosureEEEEEEbT_.exit.i.i.i.i
  %33 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %4) #8
  br i1 %33, label %14, label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI27ShenandoahUpdateRefsClosureEEvPT_.exit.i, !llvm.loop !9

_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI27ShenandoahUpdateRefsClosureEEvPT_.exit.i: ; preds = %32, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %.not.i, label %_ZN27OopStorageSetStrongParStateILb0ELb0EE7oops_doI27ShenandoahUpdateRefsClosureEEvPT_.exit, label %9

_ZN27OopStorageSetStrongParStateILb0ELb0EE7oops_doI27ShenandoahUpdateRefsClosureEEvPT_.exit: ; preds = %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI27ShenandoahUpdateRefsClosureEEvPT_.exit.i
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #8
  ret void
}

declare void @_ZN24ShenandoahCodeCacheRoots11nmethods_doEP14NMethodClosurej(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN21ShenandoahThreadRoots7oops_doEP10OopClosureP14NMethodClosurej(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ShenandoahNMethodAndDisarmClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN19NMethodToOopClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1) #8
  ret void
}

declare void @_ZN19NMethodToOopClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #2

declare void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #2

declare void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25OopStorageSetWeakParStateILb0ELb0EE7oops_doI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEvPT_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %4 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %5 = alloca %class.DeadCounterClosure, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %2, %63
  %indvars.iv = phi i64 [ 5, %2 ], [ %indvars.iv.next, %63 ]
  %11 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK10OopStorage22should_report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(126) %14) #8
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEE, i64 16), ptr %5, align 8
  store ptr %1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %17 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %4) #8
  br i1 %17, label %.lr.ph.i.i.i, label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEEvPT_.exit

.lr.ph.i.i.i:                                     ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %19

19:                                               ; preds = %37, %.lr.ph.i.i.i
  %20 = load i64, ptr %4, align 8
  br label %21

21:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEEEEEEbT_.exit.i.i.i, %19
  %.0.i.i.i = phi i64 [ %20, %19 ], [ %34, %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEEEEEEbT_.exit.i.i.i ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %.0.i.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %27 = load volatile i64, ptr %26, align 8
  %.not9.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.0810.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %21 ]
  %28 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i, i1 true)
  %29 = shl nuw i64 1, %28
  %30 = xor i64 %29, %.0810.i.i.i.i.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %31) #8
  %.not.i.i.i.i.i = icmp eq i64 %29, %.0810.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEEEEEEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  %34 = add i64 %.0.i.i.i, 1
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %21, label %37, !llvm.loop !11

37:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEEEEEEbT_.exit.i.i.i
  %38 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %4) #8
  br i1 %38, label %19, label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEEvPT_.exit, !llvm.loop !12

_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEEvPT_.exit: ; preds = %37, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load i64, ptr %8, align 8
  call void @_ZN10OopStorage13BasicParState18increment_num_deadEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %39) #8
  br label %63

40:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %41 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %3) #8
  br i1 %41, label %.lr.ph.i.i.i10, label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEvPT_.exit

.lr.ph.i.i.i10:                                   ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %43

43:                                               ; preds = %61, %.lr.ph.i.i.i10
  %44 = load i64, ptr %3, align 8
  br label %45

45:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEEEEEbT_.exit.i.i.i, %43
  %.0.i.i.i11 = phi i64 [ %44, %43 ], [ %58, %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEEEEEbT_.exit.i.i.i ]
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %.0.i.i.i11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %51 = load volatile i64, ptr %50, align 8
  %.not9.i.i.i.i.i12 = icmp eq i64 %51, 0
  br i1 %.not9.i.i.i.i.i12, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %45, %.lr.ph.i.i.i.i.i13
  %.0810.i.i.i.i.i14 = phi i64 [ %54, %.lr.ph.i.i.i.i.i13 ], [ %51, %45 ]
  %52 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i14, i1 true)
  %53 = shl nuw i64 1, %52
  %54 = xor i64 %53, %.0810.i.i.i.i.i14
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %56 = load ptr, ptr %1, align 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %55) #8
  %.not.i.i.i.i.i15 = icmp eq i64 %53, %.0810.i.i.i.i.i14
  br i1 %.not.i.i.i.i.i15, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i13, !llvm.loop !13

_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEEEEEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i13, %45
  %58 = add i64 %.0.i.i.i11, 1
  %59 = load i64, ptr %6, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %45, label %61, !llvm.loop !14

61:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEEEEEbT_.exit.i.i.i
  %62 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %3) #8
  br i1 %62, label %43, label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEvPT_.exit, !llvm.loop !15

_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEvPT_.exit: ; preds = %61, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEEvPT_.exit, %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEEEvPT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %.not, label %64, label %10

64:                                               ; preds = %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %3) #8
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %1) #8
  br label %17

16:                                               ; preds = %5
  store ptr null, ptr %1, align 8
  br label %17

17:                                               ; preds = %11, %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.15, i32 noundef 192) #9
  unreachable
}

declare noundef zeroext i1 @_ZNK10OopStorage22should_report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1) #8
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef %1) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E33ShenandoahForwardedIsAliveClosure27ShenandoahUpdateRefsClosureEE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.18, i32 noundef 64) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.17) #9
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.17) #9
  unreachable

_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 594020, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm594020ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #8, !srcloc !17
  br label %115

115:                                              ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread, %113, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26, %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit, %4
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
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

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

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
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #8, !srcloc !17
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #8, !srcloc !17
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !18

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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #8, !srcloc !17
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #8, !srcloc !17
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #2

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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #8, !srcloc !17
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !20

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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #8, !srcloc !17
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !20

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_(ptr noundef nonnull align 8 dereferenceable(1064) %2, i64 noundef 593988, ptr noundef %3, ptr noundef nonnull %0)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_(ptr noundef nonnull %0, ptr noundef %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm593988ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

declare void @_ZN10OopStorage13BasicParState18increment_num_deadEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17AlwaysTrueClosure11do_object_bEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25OopStorageSetWeakParStateILb0ELb0EE7oops_doI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEvPT_(ptr noundef nonnull align 8 dereferenceable(568) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %4 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %5 = alloca %class.DeadCounterClosure.50, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %2, %63
  %indvars.iv = phi i64 [ 5, %2 ], [ %indvars.iv.next, %63 ]
  %11 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef zeroext i1 @_ZNK10OopStorage22should_report_num_deadEv(ptr noundef nonnull align 8 dereferenceable(126) %14) #8
  br i1 %15, label %16, label %40

16:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEE, i64 16), ptr %5, align 8
  store ptr %1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %17 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %4) #8
  br i1 %17, label %.lr.ph.i.i.i, label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEEvPT_.exit

.lr.ph.i.i.i:                                     ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %19

19:                                               ; preds = %37, %.lr.ph.i.i.i
  %20 = load i64, ptr %4, align 8
  br label %21

21:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEEEEEEbT_.exit.i.i.i, %19
  %.0.i.i.i = phi i64 [ %20, %19 ], [ %34, %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEEEEEEbT_.exit.i.i.i ]
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %.0.i.i.i
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %27 = load volatile i64, ptr %26, align 8
  %.not9.i.i.i.i.i = icmp eq i64 %27, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %21, %.lr.ph.i.i.i.i.i
  %.0810.i.i.i.i.i = phi i64 [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %21 ]
  %28 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i, i1 true)
  %29 = shl nuw i64 1, %28
  %30 = xor i64 %29, %.0810.i.i.i.i.i
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %31) #8
  %.not.i.i.i.i.i = icmp eq i64 %29, %.0810.i.i.i.i.i
  br i1 %.not.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEEEEEEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %21
  %34 = add i64 %.0.i.i.i, 1
  %35 = load i64, ptr %9, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %21, label %37, !llvm.loop !22

37:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEEEEEEbT_.exit.i.i.i
  %38 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %4) #8
  br i1 %38, label %19, label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEEvPT_.exit, !llvm.loop !23

_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEEvPT_.exit: ; preds = %37, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = load i64, ptr %8, align 8
  call void @_ZN10OopStorage13BasicParState18increment_num_deadEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %39) #8
  br label %63

40:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %41 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %3) #8
  br i1 %41, label %.lr.ph.i.i.i10, label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEvPT_.exit

.lr.ph.i.i.i10:                                   ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %43

43:                                               ; preds = %61, %.lr.ph.i.i.i10
  %44 = load i64, ptr %3, align 8
  br label %45

45:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEEEEEbT_.exit.i.i.i, %43
  %.0.i.i.i11 = phi i64 [ %44, %43 ], [ %58, %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEEEEEbT_.exit.i.i.i ]
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %.0.i.i.i11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 512
  %51 = load volatile i64, ptr %50, align 8
  %.not9.i.i.i.i.i12 = icmp eq i64 %51, 0
  br i1 %.not9.i.i.i.i.i12, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %45, %.lr.ph.i.i.i.i.i13
  %.0810.i.i.i.i.i14 = phi i64 [ %54, %.lr.ph.i.i.i.i.i13 ], [ %51, %45 ]
  %52 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i14, i1 true)
  %53 = shl nuw i64 1, %52
  %54 = xor i64 %53, %.0810.i.i.i.i.i14
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %52
  %56 = load ptr, ptr %1, align 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %55) #8
  %.not.i.i.i.i.i15 = icmp eq i64 %53, %.0810.i.i.i.i.i14
  br i1 %.not.i.i.i.i.i15, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEEEEEbT_.exit.i.i.i, label %.lr.ph.i.i.i.i.i13, !llvm.loop !24

_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEEEEEbT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i13, %45
  %58 = add i64 %.0.i.i.i11, 1
  %59 = load i64, ptr %6, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %45, label %61, !llvm.loop !25

61:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEEEEEbT_.exit.i.i.i
  %62 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull %3) #8
  br i1 %62, label %43, label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEvPT_.exit, !llvm.loop !26

_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEvPT_.exit: ; preds = %61, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEEvPT_.exit, %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEEEvPT_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %.not, label %64, label %10

64:                                               ; preds = %63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3) #8
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %1) #8
  br label %17

16:                                               ; preds = %5
  store ptr null, ptr %1, align 8
  br label %17

17:                                               ; preds = %11, %16, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.15, i32 noundef 192) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1) #8
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef %1) #8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18DeadCounterClosureI36ShenandoahCleanUpdateWeakOopsClosureILb0E17AlwaysTrueClosure27ShenandoahUpdateRefsClosureEE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.18, i32 noundef 64) #9
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN21ShenandoahThreadRootsD1Ev(ptr noundef nonnull align 4 dereferenceable(5)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN27ShenandoahCodeRootsIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10OopStorage13BasicParStateD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN23ShenandoahGCWorkerPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #3

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 2145392468}
!17 = !{i64 2145412694}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
