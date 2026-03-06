; ModuleID = 'bench/openjdk/original/resolvedMethodTable.ll'
source_filename = "bench/openjdk/original/resolvedMethodTable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ResolvedMethodTableLookup = type { ptr, i64, ptr, %class.Handle }
%class.Handle = type { ptr }
%class.ResolvedMethodGet = type { ptr, ptr, %class.Handle }
%struct.NOP = type { i8 }
%class.WeakHandle = type { ptr }
%"class.ConcurrentHashTable<ResolvedMethodTableConfig, MEMFLAGS::mtClass>::GrowTask" = type { %"class.ConcurrentHashTable<ResolvedMethodTableConfig, MEMFLAGS::mtClass>::BucketsOperation.base", [7 x i8] }
%"class.ConcurrentHashTable<ResolvedMethodTableConfig, MEMFLAGS::mtClass>::BucketsOperation.base" = type <{ ptr, %"class.ConcurrentHashTable<ResolvedMethodTableConfig, MEMFLAGS::mtClass>::BucketsOperation::InternalTableClaimer", i8 }>
%"class.ConcurrentHashTable<ResolvedMethodTableConfig, MEMFLAGS::mtClass>::BucketsOperation::InternalTableClaimer" = type { i64, i64, i64 }
%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.ConcurrentHashTable<ResolvedMethodTableConfig, MEMFLAGS::mtClass>::BulkDeleteTask" = type { %"class.ConcurrentHashTable<ResolvedMethodTableConfig, MEMFLAGS::mtClass>::BucketsOperation.base", [7 x i8] }
%struct.ResolvedMethodTableDeleteCheck = type { i64, i64 }
%struct.ResolvedMethodTableDoDelete = type { i8 }
%class.AdjustMethodEntries = type { ptr }
%class.VerifyResolvedMethod = type { i8 }

$_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EEC2EmmmbN5Mutex4RankEPv = comdat any

$_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17do_safepoint_scanI19AdjustMethodEntriesEEvRT_ = comdat any

$_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8try_scanI20VerifyResolvedMethodEEbP6ThreadRT_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE81ELS3_157ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_ = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

$_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE12internal_getI25ResolvedMethodTableLookupEEP10WeakHandleP6ThreadRT_Pb = comdat any

$_ZN17ResolvedMethodGetclEP10WeakHandle = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv = comdat any

$_ZN8XBarrier48weak_load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_ = comdat any

$_ZN8ZBarrier52blocking_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv = comdat any

$_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE81ELS3_157ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz = comdat any

$_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE19internal_insert_getI25ResolvedMethodTableLookupZNS2_6insertIS4_EEbP6ThreadRT_RK10WeakHandlePbSD_E3NOPEEbS7_S9_SC_RT0_SD_SD_ = comdat any

$_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17get_bucket_lockedEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE16delete_in_bucketI25ResolvedMethodTableLookupEEvP6ThreadPNS2_6BucketERT_ = comdat any

$_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE20internal_grow_prologEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE19internal_grow_rangeEP6Threadmm = comdat any

$_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm = comdat any

$_ZN25ResolvedMethodTableConfig8get_hashERK10WeakHandlePb = comdat any

$_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE25do_bulk_delete_locked_forI30ResolvedMethodTableDeleteCheck27ResolvedMethodTableDoDeleteEEvP6ThreadmmRT_RT0_b = comdat any

$_ZN19AdjustMethodEntriesclEP10WeakHandle = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI20VerifyResolvedMethodEEbPNS2_6BucketERT_ = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZN19ResolvedMethodTable9_has_workE = hidden global i8 0, align 1
@_ZN19ResolvedMethodTable12_oop_storageE = hidden local_unnamed_addr global ptr null, align 8
@_items_count = hidden global i64 0, align 8
@_ZL12_local_table = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [22 x i8] c"Start size: %lu (%lu)\00", align 1
@_ZL13_current_size = internal unnamed_addr global i64 1024, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"ResolvedMethodTable Weak\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"ResolvedMethod entry removed\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Uncleaned items:%lu\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Concurrent work triggered, live factor: %g dead factor: %g\00", align 1
@Service_lock = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"Concurrent work, live factor: %g\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"Started to grow\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Grow\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"Grown to size:%lu\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Clean\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Cleaned %ld of %ld\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"verify unavailable at this moment\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [34 x i8] c"ResolvedMethod entry added for %s\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
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
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@.str.26 = private unnamed_addr constant [31 x i8] c"ConcurrentHashTableResize_lock\00", align 1
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"ResolvedMethod entry found for %s\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"src/hotspot/share/utilities/concurrentHashTable.inline.hpp\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"aux_index does not match even or odd indices\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"guarantee(dels < INT_MAX) failed\00", align 1
@.str.31 = private unnamed_addr constant [113 x i8] c"Growable array size is limited by a (signed) int, something is seriously bad if we reach this point, better exit\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"adjust: name=%s\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"ResolvedMethod method update: %s(%s)\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"src/hotspot/share/prims/resolvedMethodTable.cpp\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"guarantee(method->is_method()) failed\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"Must be\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"guarantee(!method->is_old()) failed\00", align 1
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.15, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.16, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.19, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.20, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.21, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [8 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm594020ES1_EELNS_11BarrierTypeE2ELm594020EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm593988ES1_EELNS_11BarrierTypeE2ELm593988EE18oop_access_barrierEPv], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ResolvedMethodTable12create_tableEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 1, i32 noundef 0) #13
  tail call void @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %1, i64 noundef 10, i64 noundef 24, i64 noundef 32, i1 noundef zeroext false, i32 noundef 19, ptr noundef null)
  store ptr %1, ptr @_ZL12_local_table, align 8
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = load i64, ptr @_ZL13_current_size, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %4, i64 noundef 10)
  br label %5

5:                                                ; preds = %0, %3
  %6 = tail call noundef ptr @_ZN13OopStorageSet11create_weakEPKc8MEMFLAGS(ptr noundef nonnull @.str.4, i8 noundef zeroext 1) #13
  store ptr %6, ptr @_ZN19ResolvedMethodTable12_oop_storageE, align 8
  tail call void @_ZN10OopStorage26register_num_dead_callbackEPFvmE(ptr noundef nonnull align 8 dereferenceable(126) %6, ptr noundef nonnull @_ZN19ResolvedMethodTable15gc_notificationEm) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %4, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 18, i32 noundef 0) #13
  tail call void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #13
  br label %17

17:                                               ; preds = %7, %15
  %storemerge = phi ptr [ %16, %15 ], [ null, %7 ]
  store ptr %storemerge, ptr %0, align 8
  %18 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i8 noundef zeroext 22, i32 noundef 0) #13
  %19 = icmp slt i32 %5, 22
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef %5, ptr noundef nonnull @.str.26, i1 noundef zeroext %19) #13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %20, align 8
  %21 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 1, i32 noundef 0) #13
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = shl nuw i64 1, %1
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = shl nsw i64 -1, %1
  %27 = xor i64 %26, -1
  store i64 %27, ptr %25, align 8
  %28 = shl i64 8, %1
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i8 noundef zeroext 1, i32 noundef 0) #13
  store ptr %29, ptr %21, align 8
  %30 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE13InternalTableC2Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.04.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %17 ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %.04.i
  store volatile ptr null, ptr %32, align 8
  %33 = add nuw i64 %.04.i, 1
  %34 = load i64, ptr %23, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE13InternalTableC2Em.exit, !llvm.loop !6

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE13InternalTableC2Em.exit: ; preds = %.lr.ph.i, %17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %36, align 8
  %37 = load i64, ptr %22, align 8
  %38 = load i64, ptr %10, align 8
  %39 = icmp eq i64 %37, %38
  %40 = zext i1 %39 to i8
  store volatile i8 %40, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN13OopStorageSet11create_weakEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10OopStorage26register_num_dead_callbackEPFvmE(ptr noundef nonnull align 8 dereferenceable(126), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ResolvedMethodTable15gc_notificationEm(i64 noundef %0) #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %0)
  br label %4

4:                                                ; preds = %1, %3
  %5 = load volatile i8, ptr @_ZN19ResolvedMethodTable9_has_workE, align 1
  %6 = trunc i8 %5 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  br i1 %6, label %_ZN19ResolvedMethodTable23trigger_concurrent_workEv.exit, label %7

7:                                                ; preds = %4
  %8 = load volatile i64, ptr @_items_count, align 8
  %9 = uitofp i64 %8 to double
  %10 = load i64, ptr @_ZL13_current_size, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %9, %11
  %13 = uitofp i64 %0 to double
  %14 = fdiv double %13, %11
  %15 = fcmp ogt double %14, %12
  %16 = fcmp ogt double %12, 2.000000e+00
  %or.cond = or i1 %15, %16
  %17 = fcmp ogt double %14, 5.000000e-01
  %or.cond3 = or i1 %17, %or.cond
  br i1 %or.cond3, label %18, label %_ZN19ResolvedMethodTable23trigger_concurrent_workEv.exit

18:                                               ; preds = %7
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %21, label %20

20:                                               ; preds = %18
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, double noundef %12, double noundef %14)
  br label %21

21:                                               ; preds = %18, %20
  %22 = load ptr, ptr @Service_lock, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, label %23

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i: ; preds = %21
  store volatile i8 1, ptr @_ZN19ResolvedMethodTable9_has_workE, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #13
  br label %_ZN19ResolvedMethodTable23trigger_concurrent_workEv.exit

23:                                               ; preds = %21
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #13
  store volatile i8 1, ptr @_ZN19ResolvedMethodTable9_has_workE, align 1
  %24 = load ptr, ptr @Service_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %24) #13
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #13
  br label %_ZN19ResolvedMethodTable23trigger_concurrent_workEv.exit

_ZN19ResolvedMethodTable23trigger_concurrent_workEv.exit: ; preds = %23, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread.i, %7, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i64 1, -9223372036854775807) i64 @_ZN19ResolvedMethodTable10table_sizeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL12_local_table, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

8:                                                ; preds = %0
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %10 = or i64 %9, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %8, %0
  %.0.i.i.i = phi i64 [ %10, %8 ], [ %5, %0 ]
  %11 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %4) #13, !srcloc !9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %13 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE13get_size_log2EP6Thread.exit, label %14

14:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %15 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %12) #13, !srcloc !9
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE13get_size_log2EP6Thread.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE13get_size_log2EP6Thread.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile i64 %5, ptr %4, align 8
  %20 = shl nuw i64 1, %19
  ret i64 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19ResolvedMethodTable11find_methodEPK6Method(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ResolvedMethodTableLookup, align 8
  %3 = alloca %class.ResolvedMethodGet, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = lshr exact i64 %14, 3
  %16 = trunc i64 %15 to i32
  %17 = mul i32 %16, 31
  %18 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #13
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  %21 = lshr i32 %20, 3
  %22 = load volatile i32, ptr %18, align 4
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = xor i32 %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 6
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 7
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = xor i32 %27, %35
  %37 = tail call noundef i32 @llvm.fshl.i32(i32 %36, i32 %22, i32 16)
  %38 = xor i32 %37, %17
  %39 = mul i32 %38, 31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %44 = load i16, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = zext i16 %44 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = trunc i64 %49 to i32
  %51 = lshr i32 %50, 3
  %52 = load volatile i32, ptr %48, align 4
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = xor i32 %56, %51
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 6
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %48, i64 7
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = xor i32 %57, %65
  %67 = tail call noundef i32 @llvm.fshl.i32(i32 %66, i32 %52, i32 16)
  %68 = xor i32 %67, %39
  %69 = mul i32 %68, 31
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 38
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i32
  %77 = lshr i32 %76, 3
  %78 = load volatile i32, ptr %74, align 4
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = xor i32 %82, %77
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 6
  %85 = load i8, ptr %84, align 2
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = getelementptr inbounds nuw i8, ptr %74, i64 7
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = or disjoint i32 %87, %90
  %92 = xor i32 %83, %91
  %93 = tail call noundef i32 @llvm.fshl.i32(i32 %92, i32 %78, i32 16)
  %94 = xor i32 %93, %69
  %95 = zext i32 %94 to i64
  store ptr %5, ptr %2, align 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %95, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %98, align 8
  store ptr %5, ptr %3, align 8
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %100, align 8
  %101 = load ptr, ptr @_ZL12_local_table, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

106:                                              ; preds = %1
  %107 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %108 = or i64 %107, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %106, %1
  %.0.i.i.i = phi i64 [ %108, %106 ], [ %103, %1 ]
  %109 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %102) #13, !srcloc !9
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %111 = load volatile ptr, ptr %110, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit.i, label %112

112:                                              ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %113 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %110) #13, !srcloc !9
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit.i

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit.i: ; preds = %112, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %114 = call noundef ptr @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE12internal_getI25ResolvedMethodTableLookupEEP10WeakHandleP6ThreadRT_Pb(ptr noundef nonnull align 8 dereferenceable(88) %101, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef null)
  %.not.i.not = icmp eq ptr %114, null
  br i1 %.not.i.not, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE3getI25ResolvedMethodTableLookup17ResolvedMethodGetEEbP6ThreadRT_RT0_Pb.exit, label %115

115:                                              ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit.i
  call void @_ZN17ResolvedMethodGetclEP10WeakHandle(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %114)
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE3getI25ResolvedMethodTableLookup17ResolvedMethodGetEEbP6ThreadRT_RT0_Pb.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE3getI25ResolvedMethodTableLookup17ResolvedMethodGetEEbP6ThreadRT_RT0_Pb.exit: ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit.i, %115
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile i64 %103, ptr %102, align 8
  %116 = load ptr, ptr %100, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %_ZN17ResolvedMethodGet11get_res_oopEv.exit, label %118

118:                                              ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE3getI25ResolvedMethodTableLookup17ResolvedMethodGetEEbP6ThreadRT_RT0_Pb.exit
  %119 = load ptr, ptr %116, align 8
  br label %_ZN17ResolvedMethodGet11get_res_oopEv.exit

_ZN17ResolvedMethodGet11get_res_oopEv.exit:       ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE3getI25ResolvedMethodTableLookup17ResolvedMethodGetEEbP6ThreadRT_RT0_Pb.exit, %118
  %120 = phi ptr [ %119, %118 ], [ null, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE3getI25ResolvedMethodTableLookup17ResolvedMethodGetEEbP6ThreadRT_RT0_Pb.exit ]
  ret ptr %120
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19ResolvedMethodTable10add_methodEPK6Method6Handle(ptr noundef nonnull %0, ptr %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.NOP, align 1
  %4 = alloca %class.ResolvedMethodTableLookup, align 8
  %5 = alloca %class.ResolvedMethodGet, align 8
  %6 = alloca %class.WeakHandle, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = mul i32 %19, 31
  %21 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #13
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %23, 3
  %25 = load volatile i32, ptr %21, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = shl nuw nsw i32 %28, 8
  %30 = xor i32 %29, %24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 6
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 7
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or disjoint i32 %34, %37
  %39 = xor i32 %30, %38
  %40 = tail call noundef i32 @llvm.fshl.i32(i32 %39, i32 %25, i32 16)
  %41 = xor i32 %40, %20
  %42 = mul i32 %41, 31
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %47 = load i16, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %49 = zext i16 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 3
  %55 = load volatile i32, ptr %51, align 4
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %57 = load i16, ptr %56, align 4
  %58 = zext i16 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = xor i32 %59, %54
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 6
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 7
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or disjoint i32 %64, %67
  %69 = xor i32 %60, %68
  %70 = tail call noundef i32 @llvm.fshl.i32(i32 %69, i32 %55, i32 16)
  %71 = xor i32 %70, %42
  %72 = mul i32 %71, 31
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 38
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  %76 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i32
  %80 = lshr i32 %79, 3
  %81 = load volatile i32, ptr %77, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = xor i32 %85, %80
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 6
  %88 = load i8, ptr %87, align 2
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = getelementptr inbounds nuw i8, ptr %77, i64 7
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = xor i32 %86, %94
  %96 = tail call noundef i32 @llvm.fshl.i32(i32 %95, i32 %81, i32 16)
  %97 = xor i32 %96, %72
  %98 = zext i32 %97 to i64
  store ptr %8, ptr %4, align 8
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %101, align 8
  store ptr %8, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 424
  br label %105

105:                                              ; preds = %124, %2
  %106 = load ptr, ptr @_ZL12_local_table, align 8
  %107 = load volatile i64, ptr %104, align 8
  %108 = and i64 %107, 1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

110:                                              ; preds = %105
  %111 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %112 = or i64 %111, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %110, %105
  %.0.i.i.i = phi i64 [ %112, %110 ], [ %107, %105 ]
  %113 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %104) #13, !srcloc !9
  %114 = getelementptr inbounds nuw i8, ptr %106, i64 80
  %115 = load volatile ptr, ptr %114, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %.not.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit.i, label %116

116:                                              ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %117 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %114) #13, !srcloc !9
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit.i

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit.i: ; preds = %116, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %118 = call noundef ptr @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE12internal_getI25ResolvedMethodTableLookupEEP10WeakHandleP6ThreadRT_Pb(ptr noundef nonnull align 8 dereferenceable(88) %106, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null)
  %.not.i.not = icmp eq ptr %118, null
  br i1 %.not.i.not, label %124, label %119

119:                                              ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit.i
  call void @_ZN17ResolvedMethodGetclEP10WeakHandle(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %118)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile i64 %107, ptr %104, align 8
  %120 = load ptr, ptr %103, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN17ResolvedMethodGet11get_res_oopEv.exit, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %120, align 8
  br label %_ZN17ResolvedMethodGet11get_res_oopEv.exit

124:                                              ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile i64 %107, ptr %104, align 8
  %125 = load ptr, ptr @_ZN19ResolvedMethodTable12_oop_storageE, align 8
  call void @_ZN10WeakHandleC1EP10OopStorage6Handle(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %125, ptr %1) #13
  %126 = load ptr, ptr @_ZL12_local_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %127 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE19internal_insert_getI25ResolvedMethodTableLookupZNS2_6insertIS4_EEbP6ThreadRT_RK10WeakHandlePbSD_E3NOPEEbS7_S9_SC_RT0_SD_SD_(ptr noundef nonnull align 8 dereferenceable(88) %126, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %127, label %128, label %105, !llvm.loop !10

128:                                              ; preds = %124
  %129 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i10 = icmp eq ptr %129, null
  br i1 %.not.i10, label %_ZL10log_insertPK6Method.exit, label %130

130:                                              ; preds = %128
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 800
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 32
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #13
  call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE81ELS3_157ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.23, ptr noundef %142)
  %143 = load ptr, ptr %135, align 8
  %.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i, label %145, label %144

144:                                              ; preds = %130
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %133, i64 noundef %141) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %135) #13
  br label %145

145:                                              ; preds = %144, %130
  %146 = load ptr, ptr %136, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %146, %137
  br i1 %.not8.i.i.i.i.i, label %_ZL10log_insertPK6Method.exit, label %147

147:                                              ; preds = %145
  store ptr %135, ptr %134, align 8
  store ptr %137, ptr %136, align 8
  store ptr %139, ptr %138, align 8
  br label %_ZL10log_insertPK6Method.exit

_ZL10log_insertPK6Method.exit:                    ; preds = %128, %145, %147
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %150 = call noundef ptr %149(ptr noundef %148) #13
  br label %_ZN17ResolvedMethodGet11get_res_oopEv.exit

_ZN17ResolvedMethodGet11get_res_oopEv.exit:       ; preds = %122, %119, %_ZL10log_insertPK6Method.exit
  %.0 = phi ptr [ %150, %_ZL10log_insertPK6Method.exit ], [ %123, %122 ], [ null, %119 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN10WeakHandleC1EP10OopStorage6Handle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ResolvedMethodTable10item_addedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_items_count) #13, !srcloc !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ResolvedMethodTable12item_removedEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_items_count) #13, !srcloc !11
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5)
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZN19ResolvedMethodTable15get_load_factorEv() local_unnamed_addr #3 align 2 {
  %1 = load volatile i64, ptr @_items_count, align 8
  %2 = uitofp i64 %1 to double
  %3 = load i64, ptr @_ZL13_current_size, align 8
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %2, %4
  ret double %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef double @_ZN19ResolvedMethodTable15get_dead_factorEm(i64 noundef %0) local_unnamed_addr #4 align 2 {
  %2 = uitofp i64 %0 to double
  %3 = load i64, ptr @_ZL13_current_size, align 8
  %4 = uitofp i64 %3 to double
  %5 = fdiv double %2, %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19ResolvedMethodTable8has_workEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile i8, ptr @_ZN19ResolvedMethodTable9_has_workE, align 1
  %2 = trunc i8 %1 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ResolvedMethodTable23trigger_concurrent_workEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @Service_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %2

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %0
  store volatile i8 1, ptr @_ZN19ResolvedMethodTable9_has_workE, align 1
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) null) #13
  br label %_ZN11MutexLockerD2Ev.exit

2:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #13
  store volatile i8 1, ptr @_ZN19ResolvedMethodTable9_has_workE, align 1
  %3 = load ptr, ptr @Service_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %2
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ResolvedMethodTable18do_concurrent_workEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load volatile i64, ptr @_items_count, align 8
  %3 = uitofp i64 %2 to double
  %4 = load i64, ptr @_ZL13_current_size, align 8
  %5 = uitofp i64 %4 to double
  %6 = fdiv double %3, %5
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, double noundef %6)
  br label %9

9:                                                ; preds = %1, %8
  %10 = fcmp ogt double %6, 2.000000e+00
  br i1 %10, label %11, label %17

11:                                               ; preds = %9
  %12 = load ptr, ptr @_ZL12_local_table, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load volatile i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZN19ResolvedMethodTable4growEP10JavaThread(ptr noundef %0)
  br label %18

17:                                               ; preds = %11, %9
  tail call void @_ZN19ResolvedMethodTable18clean_dead_entriesEP10JavaThread(ptr noundef %0)
  br label %18

18:                                               ; preds = %17, %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile i8 0, ptr @_ZN19ResolvedMethodTable9_has_workE, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ResolvedMethodTable4growEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ConcurrentHashTable<ResolvedMethodTableConfig, MEMFLAGS::mtClass>::GrowTask", align 8
  %3 = alloca %class.TraceTime, align 8
  %4 = load ptr, ptr @_ZL12_local_table, align 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  store volatile i64 0, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile i64 0, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %11 = tail call noundef i64 @llvm.umin.i64(i64 %10, i64 12)
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %0, i64 noundef %15)
  br i1 %16, label %17, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8GrowTask7prepareEP6Thread.exit

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  store volatile i64 0, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  %21 = tail call noundef i64 @llvm.umin.i64(i64 %20, i64 12)
  store i64 %21, ptr %12, align 8
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %17
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9)
  br label %24

24:                                               ; preds = %17, %23
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not12 = icmp eq ptr %25, null
  %26 = select i1 %.not12, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.10, ptr noundef %26) #13
  %27 = load volatile i64, ptr %5, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  br label %34

34:                                               ; preds = %.lr.ph, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE16BucketsOperation4contEP6Thread.exit
  %35 = load i64, ptr %12, align 8
  %36 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %35, ptr nonnull align 8 dereferenceable(24) %5) #13, !srcloc !11
  %37 = load i64, ptr %8, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %._crit_edge

39:                                               ; preds = %34
  %40 = load i64, ptr %12, align 8
  %41 = add i64 %40, %36
  %42 = call noundef i64 @llvm.umin.i64(i64 %41, i64 %37)
  %43 = load ptr, ptr %2, align 8
  call void @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef %0, i64 noundef %36, i64 noundef %42)
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %46) #13
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile i32 10, ptr %31, align 4
  store volatile i32 6, ptr %31, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %47 = load volatile i64, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %48 = trunc i64 %47 to i1
  br i1 %48, label %49, label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

49:                                               ; preds = %39
  %50 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %51, label %56

51:                                               ; preds = %49
  %52 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %33, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %0) #13
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %0) #13
  br label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

56:                                               ; preds = %53, %51, %49
  %57 = load volatile i64, ptr %32, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %58 = trunc i64 %57 to i1
  br i1 %58, label %59, label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

59:                                               ; preds = %56
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

_ZN15ThreadBlockInVMD2Ev.exit.preheader:          ; preds = %39, %55, %56, %59
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %_ZN15ThreadBlockInVMD2Ev.exit.preheader, %_ZN15ThreadBlockInVMD2Ev.exit
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %62) #13
  br i1 %63, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE16BucketsOperation4contEP6Thread.exit, label %_ZN15ThreadBlockInVMD2Ev.exit, !llvm.loop !13

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE16BucketsOperation4contEP6Thread.exit: ; preds = %_ZN15ThreadBlockInVMD2Ev.exit
  %64 = load volatile i64, ptr %5, align 8
  %65 = load i64, ptr %8, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %34, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE16BucketsOperation4contEP6Thread.exit, %34, %24
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %71 = load ptr, ptr %70, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile ptr %71, ptr %68, align 8
  call void @_ZN13GlobalCounter17write_synchronizeEv() #13
  store ptr null, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %74 = load ptr, ptr %73, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %74) #13
  %75 = icmp eq ptr %69, null
  br i1 %75, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8GrowTask4doneEP6Thread.exit, label %76

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr %69, align 8
  call void @_Z8FreeHeapPv(ptr noundef %77) #13
  call void @_Z8FreeHeapPv(ptr noundef nonnull %69) #13
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8GrowTask4doneEP6Thread.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8GrowTask4doneEP6Thread.exit: ; preds = %._crit_edge, %76
  %78 = load ptr, ptr @_ZL12_local_table, align 8
  %79 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 424
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

85:                                               ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8GrowTask4doneEP6Thread.exit
  %86 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %87 = or i64 %86, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %85, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8GrowTask4doneEP6Thread.exit
  %.0.i.i.i.i = phi i64 [ %87, %85 ], [ %82, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8GrowTask4doneEP6Thread.exit ]
  %88 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %81) #13, !srcloc !9
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %90 = load volatile ptr, ptr %89, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %.not.i.i.i6 = icmp eq ptr %90, null
  br i1 %.not.i.i.i6, label %_ZN19ResolvedMethodTable10table_sizeEv.exit, label %91

91:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %92 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %89) #13, !srcloc !9
  br label %_ZN19ResolvedMethodTable10table_sizeEv.exit

_ZN19ResolvedMethodTable10table_sizeEv.exit:      ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i, %91
  %93 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile i64 %82, ptr %81, align 8
  %97 = shl nuw i64 1, %96
  store i64 %97, ptr @_ZL13_current_size, align 8
  %98 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not13 = icmp eq ptr %98, null
  br i1 %.not13, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8GrowTask7prepareEP6Thread.exit, label %99

99:                                               ; preds = %_ZN19ResolvedMethodTable10table_sizeEv.exit
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %97)
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8GrowTask7prepareEP6Thread.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8GrowTask7prepareEP6Thread.exit: ; preds = %1, %_ZN19ResolvedMethodTable10table_sizeEv.exit, %99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ResolvedMethodTable18clean_dead_entriesEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ConcurrentHashTable<ResolvedMethodTableConfig, MEMFLAGS::mtClass>::BulkDeleteTask", align 8
  %3 = alloca %struct.ResolvedMethodTableDeleteCheck, align 8
  %4 = alloca %struct.ResolvedMethodTableDoDelete, align 1
  %5 = alloca %class.TraceTime, align 8
  %6 = load ptr, ptr @_ZL12_local_table, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8
  store volatile i64 0, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile i64 0, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = tail call noundef i64 @llvm.umin.i64(i64 %12, i64 12)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #13
  br i1 %18, label %19, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE14BulkDeleteTask7prepareEP6Thread.exit.thread

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %16, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #13
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE14BulkDeleteTask7prepareEP6Thread.exit.thread

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr null, ptr %25, align 8
  store ptr %0, ptr %20, align 8
  %26 = load ptr, ptr %8, align 8
  store volatile i64 0, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %10, align 8
  %29 = tail call noundef i64 @llvm.umin.i64(i64 %28, i64 12)
  store i64 %29, ptr %14, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %30 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %30, null
  %31 = select i1 %.not, ptr null, ptr @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz
  call void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.12, ptr noundef %31) #13
  %32 = load volatile i64, ptr %7, align 8
  %33 = load i64, ptr %10, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  br label %39

39:                                               ; preds = %.lr.ph, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE16BucketsOperation4contEP6Thread.exit
  %40 = load i64, ptr %14, align 8
  %41 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %40, ptr nonnull align 8 dereferenceable(24) %7) #13, !srcloc !11
  %42 = load i64, ptr %10, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %._crit_edge

44:                                               ; preds = %39
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, %41
  %47 = call noundef i64 @llvm.umin.i64(i64 %46, i64 %42)
  %48 = load ptr, ptr %2, align 8
  %49 = load i8, ptr %15, align 8
  %50 = trunc i8 %49 to i1
  call void @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE25do_bulk_delete_locked_forI30ResolvedMethodTableDeleteCheck27ResolvedMethodTableDoDeleteEEvP6ThreadmmRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef %0, i64 noundef %41, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext %50)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %53) #13
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile i32 10, ptr %36, align 4
  store volatile i32 6, ptr %36, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %54 = load volatile i64, ptr %37, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %55 = trunc i64 %54 to i1
  br i1 %55, label %56, label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

56:                                               ; preds = %44
  %57 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %58, label %63

58:                                               ; preds = %56
  %59 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %38, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br i1 %59, label %63, label %60

60:                                               ; preds = %58
  %61 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %0) #13
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %0) #13
  br label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

63:                                               ; preds = %60, %58, %56
  %64 = load volatile i64, ptr %37, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %65 = trunc i64 %64 to i1
  br i1 %65, label %66, label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

66:                                               ; preds = %63
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %_ZN15ThreadBlockInVMD2Ev.exit.preheader

_ZN15ThreadBlockInVMD2Ev.exit.preheader:          ; preds = %44, %62, %63, %66
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %_ZN15ThreadBlockInVMD2Ev.exit.preheader, %_ZN15ThreadBlockInVMD2Ev.exit
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %69) #13
  br i1 %70, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE16BucketsOperation4contEP6Thread.exit, label %_ZN15ThreadBlockInVMD2Ev.exit, !llvm.loop !13

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE16BucketsOperation4contEP6Thread.exit: ; preds = %_ZN15ThreadBlockInVMD2Ev.exit
  %71 = load volatile i64, ptr %7, align 8
  %72 = load i64, ptr %10, align 8
  %73 = icmp ult i64 %71, %72
  br i1 %73, label %39, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE16BucketsOperation4contEP6Thread.exit, %39, %24
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %77 = load ptr, ptr %76, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %77) #13
  call void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #13
  %78 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not12 = icmp eq ptr %78, null
  br i1 %.not12, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE14BulkDeleteTask7prepareEP6Thread.exit.thread, label %79

79:                                               ; preds = %._crit_edge
  %80 = load i64, ptr %3, align 8
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %82 = load i64, ptr %81, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %80, i64 noundef %82)
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE14BulkDeleteTask7prepareEP6Thread.exit.thread

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE14BulkDeleteTask7prepareEP6Thread.exit.thread: ; preds = %1, %22, %._crit_edge, %79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN9TraceTimeC1EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9TraceTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ResolvedMethodTable21adjust_method_entriesEPb(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.AdjustMethodEntries, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZL12_local_table, align 8
  call void @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17do_safepoint_scanI19AdjustMethodEntriesEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17do_safepoint_scanI19AdjustMethodEntriesEEvRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  %.not14.i.not = icmp eq i64 %6, 0
  br i1 %.not14.i.not, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17do_scan_for_rangeI19AdjustMethodEntriesEEbRT_mmPNS2_13InternalTableE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI19AdjustMethodEntriesEEbPNS2_6BucketERT_.exit.thread.i
  %.0913.i = phi i64 [ %22, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI19AdjustMethodEntriesEEbPNS2_6BucketERT_.exit.thread.i ], [ 0, %2 ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %.0913.i
  %9 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 2
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI19AdjustMethodEntriesEEbPNS2_6BucketERT_.exit.thread.i

12:                                               ; preds = %.lr.ph.i
  %13 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -4
  %.not8.i.i = icmp eq i64 %15, 0
  br i1 %.not8.i.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI19AdjustMethodEntriesEEbPNS2_6BucketERT_.exit.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %12
  %16 = inttoptr i64 %15 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %21, %20 ], [ %16, %.lr.ph.preheader.i.i ]
  %17 = load volatile ptr, ptr %.09.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %17, i64 0) #13, !srcloc !16
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %19 = tail call noundef zeroext i1 @_ZN19AdjustMethodEntriesclEP10WeakHandle(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %18)
  br i1 %19, label %20, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17do_scan_for_rangeI19AdjustMethodEntriesEEbRT_mmPNS2_13InternalTableE.exit

20:                                               ; preds = %.lr.ph.i.i
  %21 = load volatile ptr, ptr %.09.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI19AdjustMethodEntriesEEbPNS2_6BucketERT_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI19AdjustMethodEntriesEEbPNS2_6BucketERT_.exit.thread.i: ; preds = %20, %12, %.lr.ph.i
  %22 = add nuw i64 %.0913.i, 1
  %exitcond.not.i = icmp eq i64 %22, %6
  br i1 %exitcond.not.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17do_scan_for_rangeI19AdjustMethodEntriesEEbRT_mmPNS2_13InternalTableE.exit, label %.lr.ph.i, !llvm.loop !18

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17do_scan_for_rangeI19AdjustMethodEntriesEEbRT_mmPNS2_13InternalTableE.exit: ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI19AdjustMethodEntriesEEbPNS2_6BucketERT_.exit.thread.i, %.lr.ph.i.i, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load volatile ptr, ptr %23, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17do_scan_for_rangeI19AdjustMethodEntriesEEbRT_mmPNS2_13InternalTableE.exit19, label %26

26:                                               ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17do_scan_for_rangeI19AdjustMethodEntriesEEbRT_mmPNS2_13InternalTableE.exit
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %28 = load i64, ptr %27, align 8
  %.not14.i8.not = icmp eq i64 %28, 0
  br i1 %.not14.i8.not, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17do_scan_for_rangeI19AdjustMethodEntriesEEbRT_mmPNS2_13InternalTableE.exit19, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %26, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI19AdjustMethodEntriesEEbPNS2_6BucketERT_.exit.thread.i12
  %.0913.i10 = phi i64 [ %44, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI19AdjustMethodEntriesEEbPNS2_6BucketERT_.exit.thread.i12 ], [ 0, %26 ]
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %.0913.i10
  %31 = load volatile ptr, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 2
  %.not.i11 = icmp eq i64 %33, 0
  br i1 %.not.i11, label %34, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI19AdjustMethodEntriesEEbPNS2_6BucketERT_.exit.thread.i12

34:                                               ; preds = %.lr.ph.i9
  %35 = load volatile ptr, ptr %30, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -4
  %.not8.i.i14 = icmp eq i64 %37, 0
  br i1 %.not8.i.i14, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI19AdjustMethodEntriesEEbPNS2_6BucketERT_.exit.thread.i12, label %.lr.ph.preheader.i.i15

.lr.ph.preheader.i.i15:                           ; preds = %34
  %38 = inttoptr i64 %37 to ptr
  br label %.lr.ph.i.i16

.lr.ph.i.i16:                                     ; preds = %42, %.lr.ph.preheader.i.i15
  %.09.i.i17 = phi ptr [ %43, %42 ], [ %38, %.lr.ph.preheader.i.i15 ]
  %39 = load volatile ptr, ptr %.09.i.i17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %39, i64 0) #13, !srcloc !16
  %40 = getelementptr inbounds nuw i8, ptr %.09.i.i17, i64 8
  %41 = tail call noundef zeroext i1 @_ZN19AdjustMethodEntriesclEP10WeakHandle(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %40)
  br i1 %41, label %42, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17do_scan_for_rangeI19AdjustMethodEntriesEEbRT_mmPNS2_13InternalTableE.exit19

42:                                               ; preds = %.lr.ph.i.i16
  %43 = load volatile ptr, ptr %.09.i.i17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %.not.i.i18 = icmp eq ptr %43, null
  br i1 %.not.i.i18, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI19AdjustMethodEntriesEEbPNS2_6BucketERT_.exit.thread.i12, label %.lr.ph.i.i16, !llvm.loop !17

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI19AdjustMethodEntriesEEbPNS2_6BucketERT_.exit.thread.i12: ; preds = %42, %34, %.lr.ph.i9
  %44 = add nuw i64 %.0913.i10, 1
  %exitcond.not.i13 = icmp eq i64 %44, %28
  br i1 %exitcond.not.i13, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17do_scan_for_rangeI19AdjustMethodEntriesEEbRT_mmPNS2_13InternalTableE.exit19, label %.lr.ph.i9, !llvm.loop !18

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17do_scan_for_rangeI19AdjustMethodEntriesEEbRT_mmPNS2_13InternalTableE.exit19: ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI19AdjustMethodEntriesEEbPNS2_6BucketERT_.exit.thread.i12, %.lr.ph.i.i16, %26, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17do_scan_for_rangeI19AdjustMethodEntriesEEbRT_mmPNS2_13InternalTableE.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN19ResolvedMethodTable11items_countEv() local_unnamed_addr #3 align 2 {
  %1 = load volatile i64, ptr @_items_count, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ResolvedMethodTable6verifyEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.VerifyResolvedMethod, align 1
  %2 = load ptr, ptr @_ZL12_local_table, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8try_scanI20VerifyResolvedMethodEEbP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %1)
  br i1 %5, label %9, label %6

6:                                                ; preds = %0
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.14)
  br label %9

9:                                                ; preds = %8, %6, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8try_scanI20VerifyResolvedMethodEEbP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #13
  br i1 %6, label %7, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %10, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread.sink.split

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %11, align 8
  store ptr %1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  %.not.i6 = icmp eq i64 %15, 0
  br i1 %.not.i6, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE14do_scan_lockedI20VerifyResolvedMethodEEvP6ThreadRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %21

17:                                               ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit.i
  %18 = add nuw i64 %.0810.i, 1
  %19 = load i64, ptr %14, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE14do_scan_lockedI20VerifyResolvedMethodEEvP6ThreadRT_.exit, !llvm.loop !19

21:                                               ; preds = %17, %.lr.ph.i
  %.0810.i = phi i64 [ 0, %.lr.ph.i ], [ %18, %17 ]
  %22 = load volatile i64, ptr %16, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

25:                                               ; preds = %21
  %26 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %27 = or i64 %26, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %25, %21
  %.0.i.i.i = phi i64 [ %27, %25 ], [ %22, %21 ]
  %28 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %16) #13, !srcloc !9
  %29 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit.i, label %30

30:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %31 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %11) #13, !srcloc !9
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit.i

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit.i: ; preds = %30, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0810.i
  %34 = tail call noundef zeroext i1 @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI20VerifyResolvedMethodEEbPNS2_6BucketERT_(ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %2)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile i64 %22, ptr %16, align 8
  br i1 %34, label %17, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE14do_scan_lockedI20VerifyResolvedMethodEEvP6ThreadRT_.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE14do_scan_lockedI20VerifyResolvedMethodEEvP6ThreadRT_.exit: ; preds = %17, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit.i, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread.sink.split

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread.sink.split: ; preds = %7, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE14do_scan_lockedI20VerifyResolvedMethodEEvP6ThreadRT_.exit
  %35 = load ptr, ptr %4, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %35) #13
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread: ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread.sink.split, %3
  %.0.i8 = phi i1 [ false, %3 ], [ %.not.i, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread.sink.split ]
  ret i1 %.0.i8
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.15() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.16() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.17() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.18() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #13
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.19() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 81, i32 noundef 157, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.20() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 81, i32 noundef 157, i32 noundef 112, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE81ELS1_157ELS1_112ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.21() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 168, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 125, i32 noundef 16, i32 noundef 168, i32 noundef 23, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE2ELN6LogTag4typeE81ELS3_157ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.24, i32 noundef 226, ptr noundef nonnull @.str.25) #14
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.24, i32 noundef 226, ptr noundef nonnull @.str.25) #14
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #13
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #13
  br label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #13, !srcloc !20
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #13, !srcloc !20
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #13, !srcloc !20
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #13, !srcloc !20
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %3, %21
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #13, !srcloc !20
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %42 = icmp ne ptr %39, null
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  %or.cond.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %49 = and i8 %48, 2
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #13
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
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
  %114 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %112, ptr nonnull %2, ptr nonnull %3) #13, !srcloc !20
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
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

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  br label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

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
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #13
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #13
  %.not.i6 = icmp eq ptr %0, null
  br i1 %.not.i6, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

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
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i311.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i311 = or i64 %.0.i.i311.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i16.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !20
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !22

_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerMarkBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %.not.i.i2
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = lshr i64 %1, 12
  %9 = and i64 %8, 15
  %10 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %1, %12
  br label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit

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
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #13
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #13
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit.thread

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
  br i1 %.not, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_mark_good8zaddress8zpointer.exit.thread, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i.i19.in = phi i64 [ %55, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %67, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %69 = phi i64 [ %54, %_Z15color_mark_good8zaddress8zpointer.exit.thread ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ]
  %.0.i.i19 = or i64 %.0.i.i19.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %72
  %.0.i17.i = phi i64 [ %70, %72 ], [ %1, %.preheader.i.i.preheader ]
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #13, !srcloc !20
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !22

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1264
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #13
  br label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13XResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  %5 = ptrtoint ptr %2 to i64
  %6 = load i64, ptr @XAddressBadMask, align 8
  %7 = and i64 %6, %5
  %.not.i.i.i.i = icmp eq i64 %7, 0
  br i1 %4, label %8, label %19

8:                                                ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %9

9:                                                ; preds = %8
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #13
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #13, !srcloc !20
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #13, !srcloc !20
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #13, !srcloc !20
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #13, !srcloc !20
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = load volatile i8, ptr @_ZN13ZResurrection8_blockedE, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  br label %_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit

_ZN11ZBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapEPP7oopDesc.exit: ; preds = %5, %7
  %.0.i.i.i.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = inttoptr i64 %.0.i.i.i.i to ptr
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %10 = and i8 %9, 16
  %.not27.i = icmp eq i8 %10, 0
  br i1 %.not27.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %3 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %3, %21
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %15, %24
  %26 = lshr i64 %25, 2
  %27 = and i64 %26, 4611686018427387902
  %28 = load i32, ptr %14, align 8
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 %27, %29
  %31 = and i64 %30, 63
  %32 = shl i64 3, %31
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %30, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not28.i = icmp eq i64 %38, 0
  br i1 %.not28.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i = icmp eq ptr %39, %3
  br i1 %.not23.i, label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #13, !srcloc !20
  br label %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit

_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i, %40
  %42 = icmp ne ptr %39, null
  %43 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %44 = trunc i8 %43 to i1
  %or.cond.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i, label %45, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

45:                                               ; preds = %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 769
  %48 = load volatile i8, ptr %47, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %49 = and i8 %48, 2
  %.not.i.i.i = icmp eq i8 %49, 0
  br i1 %.not.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2248
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %39 to i64
  %55 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %56 = lshr i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %58, i64 %56
  %60 = load ptr, ptr %59, align 8
  %.not.i.i.i.i.i.i = icmp ult ptr %39, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i: ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %54, %63
  %65 = lshr i64 %64, 2
  %66 = and i64 %65, 4611686018427387902
  %67 = load i32, ptr %53, align 8
  %68 = zext nneg i32 %67 to i64
  %69 = lshr i64 %66, %68
  %70 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = lshr i64 %69, 6
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %69, 63
  %76 = shl nuw i64 1, %75
  %77 = and i64 %76, %74
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

79:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i
  %80 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #13
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE12internal_getI25ResolvedMethodTableLookupEEP10WeakHandleP6ThreadRT_Pb(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, %6
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds [8 x i8], ptr %12, i64 %11
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, 2
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %6
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  br label %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit: ; preds = %4, %17
  %.0.i = phi ptr [ %24, %17 ], [ %13, %4 ]
  %25 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -4
  %.not21.i = icmp eq i64 %27, 0
  br i1 %.not21.i, label %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %30

30:                                               ; preds = %68, %.lr.ph.i
  %.014 = phi i1 [ false, %.lr.ph.i ], [ %.1, %68 ]
  %.023.i = phi ptr [ %28, %.lr.ph.i ], [ %69, %68 ]
  %.01322.i = phi i64 [ 0, %.lr.ph.i ], [ %31, %68 ]
  %31 = add i64 %.01322.i, 1
  %32 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %35 = tail call noundef ptr %34(ptr noundef %33) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %62, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %29, align 8
  %39 = tail call noundef ptr @_ZN35java_lang_invoke_ResolvedMethodName8vmtargetEP7oopDesc(ptr noundef nonnull %35) #13
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %62

41:                                               ; preds = %37
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr %32, align 8
  %44 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %45 = tail call noundef ptr %44(ptr noundef %43) #13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread19, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 808
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i = icmp ult i64 %56, 8
  br i1 %.not.i.i.i.i.i.i, label %59, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %58, ptr %52, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

59:                                               ; preds = %47
  %60 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef 8, i32 noundef 0) #13
  %.pre.i.i = ptrtoint ptr %60 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i: ; preds = %59, %57
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %59 ], [ %55, %57 ]
  %.0.i.i.i.i.i.i = phi ptr [ %60, %59 ], [ %53, %57 ]
  store ptr %45, ptr %.0.i.i.i.i.i.i, align 8
  br label %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread19

_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread19: ; preds = %41, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i
  %storemerge.i.i.i = phi i64 [ %.pre-phi.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i ], [ 0, %41 ]
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %storemerge.i.i.i, ptr %61, align 8
  br label %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread

62:                                               ; preds = %37, %30
  br i1 %.014, label %68, label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %32, align 8
  %65 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %66 = tail call noundef ptr %65(ptr noundef %64) #13
  %67 = icmp eq ptr %66, null
  br label %68

68:                                               ; preds = %63, %62
  %.1 = phi i1 [ true, %62 ], [ %67, %63 ]
  %69 = load volatile ptr, ptr %.023.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %.not.i12 = icmp eq ptr %69, null
  br i1 %.not.i12, label %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, label %30, !llvm.loop !23

_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread: ; preds = %68, %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit, %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread19
  %.1.i18 = phi i64 [ %31, %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread19 ], [ 0, %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit ], [ %31, %68 ]
  %.0 = phi ptr [ %32, %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread19 ], [ null, %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit ], [ null, %68 ]
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %75, label %70

70:                                               ; preds = %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i64, ptr %71, align 8
  %73 = icmp ugt i64 %.1.i18, %72
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %3, align 1
  br label %75

75:                                               ; preds = %70, %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ResolvedMethodGetclEP10WeakHandle(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef %3) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 808
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %.not.i.i.i.i = icmp ult i64 %17, 8
  br i1 %.not.i.i.i.i, label %20, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

20:                                               ; preds = %7
  %21 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %10, i64 noundef 8, i32 noundef 0) #13
  %.pre = ptrtoint ptr %21 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %20, %18
  %.pre-phi = phi i64 [ %.pre, %20 ], [ %16, %18 ]
  %.0.i.i.i.i = phi ptr [ %21, %20 ], [ %14, %18 ]
  store ptr %5, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %2, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ 0, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %storemerge.i, ptr %22, align 8
  %23 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN17ResolvedMethodGet7log_getEv.exit, label %24

24:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 800
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr @_ZNK6Method24name_and_sig_as_C_stringEv(ptr noundef nonnull align 8 dereferenceable(88) %38) #13
  tail call void (ptr, ...) @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE81ELS3_157ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef nonnull @.str.27, ptr noundef %39)
  %40 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %42, label %41

41:                                               ; preds = %24
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %36) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %30) #13
  br label %42

42:                                               ; preds = %41, %24
  %43 = load ptr, ptr %31, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %43, %32
  br i1 %.not8.i.i.i.i.i, label %_ZN17ResolvedMethodGet7log_getEv.exit, label %44

44:                                               ; preds = %42
  store ptr %30, ptr %29, align 8
  store ptr %32, ptr %31, align 8
  store ptr %34, ptr %33, align 8
  br label %_ZN17ResolvedMethodGet7log_getEv.exit

_ZN17ResolvedMethodGet7log_getEv.exit:            ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %42, %44
  ret void
}

declare noundef ptr @_ZN35java_lang_invoke_ResolvedMethodName8vmtargetEP7oopDesc(ptr noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.24, i32 noundef 226, ptr noundef nonnull @.str.25) #14
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.24, i32 noundef 226, ptr noundef nonnull @.str.25) #14
  unreachable

_ZN14AccessInternal15BarrierResolverILm593988EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #13
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #13
  %.not.i = icmp eq ptr %0, null
  %11 = icmp eq i64 %10, 0
  %or.cond.i = or i1 %.not.i, %11
  br i1 %or.cond.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split7.i.i

.split7.i.i:                                      ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #13, !srcloc !20
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.split7.i.i, %.split.i.i
  %phi.call9.i.i = phi i64 [ %16, %.split.i.i ], [ %12, %.split7.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i
  %.not.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.split.i.i

.split.i.i:                                       ; preds = %.lr.ph.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i, ptr nonnull %0) #13, !srcloc !20
  %17 = icmp eq i64 %16, %phi.call9.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, label %.lr.ph.i.i, !llvm.loop !21

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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %5, ptr nonnull %0) #13, !srcloc !20
  %41 = icmp eq i64 %40, %5
  br i1 %41, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %44, %.split.i.i.i ], [ %40, %.split7.i.i.i ]
  %42 = load i64, ptr @XAddressWeakBadMask, align 8
  %43 = and i64 %42, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %44 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %phi.call9.i.i.i, ptr nonnull %0) #13, !srcloc !20
  %45 = icmp eq i64 %44, %phi.call9.i.i.i
  br i1 %45, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %32, %30
  %46 = inttoptr i64 %31 to ptr
  br label %_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit

_ZN8XBarrier7barrierIXadL_ZNS_25is_good_or_null_fast_pathEmEEXadL_ZNS_42weak_load_barrier_on_phantom_oop_slow_pathEmEEEEP7oopDescPVS2_S2_.exit: ; preds = %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %22, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i, %6
  %.0 = phi ptr [ %1, %6 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i ], [ %29, %22 ], [ %46, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ]
  ret ptr %.0
}

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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !20
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !20
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

declare noundef i64 @_ZN8ZBarrier42blocking_load_barrier_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #1

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

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13LogTargetImplILN8LogLevel4typeE1ELN6LogTag4typeE81ELS3_157ELS3_0ELS3_0ELS3_0ELS3_0EE5printEPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE19internal_insert_getI25ResolvedMethodTableLookupZNS2_6insertIS4_EEbP6ThreadRT_RK10WeakHandlePbSD_E3NOPEEbS7_S9_SC_RT0_SD_SD_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull @_items_count) #13, !srcloc !11
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 1, i32 noundef 0) #13
  store volatile ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %19

19:                                               ; preds = %.backedge, %7
  %.055 = phi i8 [ 0, %7 ], [ %.461, %.backedge ]
  %.039 = phi i64 [ 0, %7 ], [ %105, %.backedge ]
  %20 = load volatile i64, ptr %14, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

23:                                               ; preds = %19
  %24 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %25 = or i64 %24, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i: ; preds = %23, %19
  %.0.i.i = phi i64 [ %25, %23 ], [ %20, %19 ]
  %26 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %14) #13, !srcloc !9
  %27 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit, label %28

28:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %29 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %15) #13, !srcloc !9
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %28
  %30 = load volatile ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %9
  %34 = load ptr, ptr %30, align 8
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %33
  %36 = load volatile ptr, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 2
  %.not.i47 = icmp eq i64 %38, 0
  br i1 %.not.i47, label %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit, label %39

39:                                               ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit
  %40 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, %9
  %44 = load ptr, ptr %40, align 8
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 %43
  br label %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit: ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit, %39
  %.0.i = phi ptr [ %45, %39 ], [ %35, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit ]
  %46 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, -4
  %.not21.i = icmp eq i64 %52, 0
  br i1 %.not21.i, label %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit
  %53 = inttoptr i64 %52 to ptr
  br label %54

54:                                               ; preds = %92, %.lr.ph.i
  %.2 = phi i8 [ %.055, %.lr.ph.i ], [ %.3, %92 ]
  %.023.i = phi ptr [ %53, %.lr.ph.i ], [ %93, %92 ]
  %.01322.i = phi i64 [ 0, %.lr.ph.i ], [ %55, %92 ]
  %55 = add i64 %.01322.i, 1
  %56 = getelementptr inbounds nuw i8, ptr %.023.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %59 = tail call noundef ptr %58(ptr noundef %57) #13
  %60 = icmp eq ptr %59, null
  br i1 %60, label %85, label %61

61:                                               ; preds = %54
  %62 = load ptr, ptr %18, align 8
  %63 = tail call noundef ptr @_ZN35java_lang_invoke_ResolvedMethodName8vmtargetEP7oopDesc(ptr noundef nonnull %59) #13
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %56, align 8
  %68 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %69 = tail call noundef ptr %68(ptr noundef %67) #13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %111, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 808
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %75 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %.not.i.i.i.i.i.i = icmp ult i64 %80, 8
  br i1 %.not.i.i.i.i.i.i, label %83, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %82, ptr %76, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

83:                                               ; preds = %71
  %84 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %73, i64 noundef 8, i32 noundef 0) #13
  %.pre.i.i = ptrtoint ptr %84 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i: ; preds = %83, %81
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %83 ], [ %79, %81 ]
  %.0.i.i.i.i.i.i = phi ptr [ %84, %83 ], [ %77, %81 ]
  store ptr %69, ptr %.0.i.i.i.i.i.i, align 8
  br label %111

85:                                               ; preds = %61, %54
  %86 = trunc nuw i8 %.2 to i1
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %56, align 8
  %89 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %90 = tail call noundef ptr %89(ptr noundef %88) #13
  %91 = icmp eq ptr %90, null
  %spec.select = select i1 %91, i8 1, i8 %.2
  br label %92

92:                                               ; preds = %87, %85
  %.3 = phi i8 [ 1, %85 ], [ %spec.select, %87 ]
  %93 = load volatile ptr, ptr %.023.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %.not.i48 = icmp eq ptr %93, null
  br i1 %.not.i48, label %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, label %54, !llvm.loop !23

_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread: ; preds = %92, %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit
  %.1.i63 = phi i64 [ 0, %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit ], [ %55, %92 ]
  %.461 = phi i8 [ %.055, %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit ], [ %.3, %92 ]
  store volatile ptr %49, ptr %11, align 8
  %94 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %95 = ptrtoint ptr %94 to i64
  %96 = trunc i64 %95 to i1
  br i1 %96, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket9cas_firstEPNS2_4NodeES5_.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket9cas_firstEPNS2_4NodeES5_.exit: ; preds = %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread
  %97 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %11, ptr %49, ptr nonnull align 8 dereferenceable(8) %.0.i) #13, !srcloc !20
  %98 = icmp eq ptr %97, %49
  br i1 %98, label %99, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread

99:                                               ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket9cas_firstEPNS2_4NodeES5_.exit
  %100 = load ptr, ptr %0, align 8
  %.not.i50 = icmp eq ptr %100, null
  br i1 %.not.i50, label %.thread, label %101

101:                                              ; preds = %99
  tail call void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64) %100) #13
  br label %.thread

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread: ; preds = %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8get_nodeI25ResolvedMethodTableLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket9cas_firstEPNS2_4NodeES5_.exit
  %102 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile i64 %20, ptr %14, align 8
  %105 = add i64 %.039, 1
  br i1 %104, label %106, label %107

106:                                              ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread
  tail call void @_ZN2os11naked_yieldEv() #13
  br label %.backedge

107:                                              ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread
  %108 = tail call i32 @SpinPause() #13
  br label %.backedge

.backedge:                                        ; preds = %107, %106
  br label %19, !llvm.loop !25

.thread:                                          ; preds = %99, %101
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile i64 %20, ptr %14, align 8
  %109 = icmp eq i64 %.039, 0
  %110 = trunc nuw i8 %.461 to i1
  %or.cond = select i1 %109, i1 %110, i1 false
  br i1 %or.cond, label %117, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit

111:                                              ; preds = %65, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i
  %storemerge.i.i.i = phi i64 [ %.pre-phi.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i ], [ 0, %65 ]
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %storemerge.i.i.i, ptr %112, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile i64 %20, ptr %14, align 8
  %113 = load ptr, ptr @_ZN19ResolvedMethodTable12_oop_storageE, align 8
  tail call void @_ZN10WeakHandle7releaseEP10OopStorage(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %113) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %11) #13
  %114 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_items_count) #13, !srcloc !11
  %115 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit, label %116

116:                                              ; preds = %111
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5)
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit

117:                                              ; preds = %.thread
  %118 = load i64, ptr %8, align 8
  %119 = tail call noundef ptr @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, i64 noundef %118)
  tail call void @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE16delete_in_bucketI25ResolvedMethodTableLookupEEvP6ThreadPNS2_6BucketERT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull %1, ptr noundef %119, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %120 = load volatile ptr, ptr %119, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -4
  %123 = inttoptr i64 %122 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile ptr %123, ptr %119, align 8
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit: ; preds = %116, %111, %.thread, %117
  %.1.ph89 = phi i1 [ true, %117 ], [ true, %.thread ], [ false, %111 ], [ false, %116 ]
  %.1.i62.ph86 = phi i64 [ %.1.i63, %117 ], [ %.1.i63, %.thread ], [ %55, %111 ], [ %55, %116 ]
  %.156 = phi i8 [ 0, %117 ], [ %.461, %.thread ], [ %.2, %111 ], [ %.2, %116 ]
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %129, label %124

124:                                              ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = load i64, ptr %125, align 8
  %127 = icmp ugt i64 %.1.i62.ph86, %126
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %5, align 1
  br label %129

129:                                              ; preds = %124, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %131, label %130

130:                                              ; preds = %129
  store i8 %.156, ptr %6, align 1
  br label %131

131:                                              ; preds = %130, %129
  ret i1 %.1.ph89
}

declare void @_ZN2os11naked_yieldEv() local_unnamed_addr #1

declare i32 @SpinPause() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.backedge, %3
  %.06 = phi i32 [ 0, %3 ], [ %.06.be, %.backedge ]
  %9 = load volatile i64, ptr %4, align 8
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

12:                                               ; preds = %8
  %13 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %14 = or i64 %13, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i: ; preds = %12, %8
  %.0.i.i = phi i64 [ %14, %12 ], [ %9, %8 ]
  %15 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %4) #13, !srcloc !9
  %16 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit, label %17

17:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %18 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %5) #13, !srcloc !9
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %17
  %19 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %2
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %25 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 2
  %.not.i8 = icmp eq i64 %27, 0
  br i1 %.not.i8, label %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit, label %28

28:                                               ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit
  %29 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %2
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %32
  br label %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit: ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit, %28
  %.0.i = phi ptr [ %34, %28 ], [ %24, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS2_.exit ]
  %35 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread: ; preds = %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile i64 %9, ptr %4, align 8
  br label %46

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit: ; preds = %_ZNK19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE10get_bucketEm.exit
  %38 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = or disjoint i64 %40, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, ptr %41, ptr nonnull align 8 dereferenceable(8) %.0.i) #13, !srcloc !20
  %45 = icmp eq ptr %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile i64 %9, ptr %4, align 8
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit
  %47 = add nsw i32 %.06, 1
  %48 = icmp eq i32 %47, 8192
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @_ZN2os11naked_yieldEv() #13
  br label %.backedge

50:                                               ; preds = %46
  %51 = tail call i32 @SpinPause() #13
  br label %.backedge

.backedge:                                        ; preds = %50, %49
  %.06.be = phi i32 [ 0, %49 ], [ %47, %50 ]
  br label %8, !llvm.loop !26

52:                                               ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE16delete_in_bucketI25ResolvedMethodTableLookupEEvP6ThreadPNS2_6BucketERT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca [256 x ptr], align 16
  %6 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -4
  %.not32 = icmp eq i64 %8, 0
  br i1 %.not32, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %9 = inttoptr i64 %8 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %.02035 = phi i64 [ %.2, %29 ], [ 0, %.lr.ph.preheader ]
  %.02134 = phi ptr [ %.122, %29 ], [ %9, %.lr.ph.preheader ]
  %.02333 = phi ptr [ %.124, %29 ], [ %2, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw i8, ptr %.02134, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %13 = tail call noundef ptr %12(ptr noundef %11) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %.lr.ph
  %16 = add i64 %.02035, 1
  %17 = getelementptr inbounds [8 x i8], ptr %5, i64 %.02035
  store ptr %.02134, ptr %17, align 8
  %18 = load volatile ptr, ptr %.02134, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %19 = load volatile ptr, ptr %.02333, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = and i64 %20, -4
  %22 = ptrtoint ptr %19 to i64
  %23 = and i64 %22, 3
  %24 = or disjoint i64 %23, %21
  %25 = inttoptr i64 %24 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile ptr %25, ptr %.02333, align 8
  %26 = icmp eq i64 %16, 256
  br i1 %26, label %.thread, label %29

27:                                               ; preds = %.lr.ph
  %28 = load volatile ptr, ptr %.02134, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  br label %29

29:                                               ; preds = %15, %27
  %.124 = phi ptr [ %.02333, %15 ], [ %.02134, %27 ]
  %.122 = phi ptr [ %18, %15 ], [ %28, %27 ]
  %.2 = phi i64 [ %16, %15 ], [ %.02035, %27 ]
  %.not = icmp eq ptr %.122, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %29
  %.not27 = icmp eq i64 %.2, 0
  br i1 %.not27, label %.loopexit, label %.thread

.thread:                                          ; preds = %15, %._crit_edge
  %.130 = phi i64 [ %.2, %._crit_edge ], [ 256, %15 ]
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #13
  br label %30

30:                                               ; preds = %.thread, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17safe_stats_removeEv.exit
  %.036 = phi i64 [ 0, %.thread ], [ %40, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17safe_stats_removeEv.exit ]
  %31 = getelementptr inbounds [8 x i8], ptr %5, i64 %.036
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr @_ZN19ResolvedMethodTable12_oop_storageE, align 8
  tail call void @_ZN10WeakHandle7releaseEP10OopStorage(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %34) #13
  tail call void @_Z8FreeHeapPv(ptr noundef %32) #13
  %35 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_items_count) #13, !srcloc !11
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit, label %37

37:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5)
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit: ; preds = %30, %37
  %38 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17safe_stats_removeEv.exit, label %39

39:                                               ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit
  tail call void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %38) #13
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17safe_stats_removeEv.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17safe_stats_removeEv.exit: ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit, %39
  %40 = add nuw i64 %.036, 1
  %exitcond.not = icmp eq i64 %40, %.130
  br i1 %exitcond.not, label %.loopexit, label %30, !llvm.loop !28

.loopexit:                                        ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17safe_stats_removeEv.exit, %4, %._crit_edge
  ret void
}

declare void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN10WeakHandle7releaseEP10OopStorage(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN13GlobalCounter17write_synchronizeEv() local_unnamed_addr #1

declare void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load volatile i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #13
  br i1 %10, label %11, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #13
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %17, align 8
  store ptr %1, ptr %12, align 8
  %18 = load volatile i8, ptr %4, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8
  %.not = icmp ult i64 %24, %2
  br i1 %.not, label %27, label %25

25:                                               ; preds = %20, %16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %8, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #13
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread

27:                                               ; preds = %20
  %28 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 1, i32 noundef 0) #13
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %35 = shl nuw i64 1, %32
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %37 = shl nsw i64 -1, %32
  %38 = xor i64 %37, -1
  store i64 %38, ptr %36, align 8
  %39 = shl i64 8, %32
  %40 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %39, i8 noundef zeroext 1, i32 noundef 0) #13
  store ptr %40, ptr %28, align 8
  %41 = load i64, ptr %34, align 8
  %.not.i7 = icmp eq i64 %41, 0
  br i1 %.not.i7, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE13InternalTableC2Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.04.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %27 ]
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %.04.i
  store volatile ptr null, ptr %43, align 8
  %44 = add nuw i64 %.04.i, 1
  %45 = load i64, ptr %34, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %.lr.ph.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE13InternalTableC2Em.exit, !llvm.loop !6

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE13InternalTableC2Em.exit: ; preds = %.lr.ph.i, %27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %47, align 8
  %48 = load i64, ptr %33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  %52 = zext i1 %51 to i8
  store volatile i8 %52, ptr %4, align 8
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread: ; preds = %7, %14, %3, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE13InternalTableC2Em.exit, %25
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE13InternalTableC2Em.exit ], [ false, %14 ], [ false, %7 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket4lockEv.exit
  %.017 = phi i64 [ %2, %.lr.ph ], [ %60, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket4lockEv.exit ]
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %.017
  br label %12

12:                                               ; preds = %.backedge, %8
  %.0.i = phi i32 [ 0, %8 ], [ %.0.i.be, %.backedge ]
  %13 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.i

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.i: ; preds = %12
  %16 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = or disjoint i64 %18, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, ptr %19, ptr nonnull align 8 dereferenceable(8) %11) #13, !srcloc !20
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket4lockEv.exit, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread.i

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread.i: ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.i, %12
  %24 = add nsw i32 %.0.i, 1
  %25 = icmp eq i32 %24, 8192
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread.i
  tail call void @_ZN2os11naked_yieldEv() #13
  br label %.backedge

27:                                               ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread.i
  %28 = tail call i32 @SpinPause() #13
  br label %.backedge

.backedge:                                        ; preds = %27, %26
  %.0.i.be = phi i32 [ 0, %26 ], [ %24, %27 ]
  br label %12, !llvm.loop !29

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket4lockEv.exit: ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.i
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %.017
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %.017
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr nonnull align 8 %11, i64 8, i1 true)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [8 x i8], ptr %37, i64 %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr nonnull align 8 %11, i64 8, i1 true)
  %39 = load volatile ptr, ptr %11, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = or i64 %40, 2
  %42 = inttoptr i64 %41 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = tail call noundef zeroext i1 @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %43, ptr noundef %44, i64 noundef %.017, i64 noundef %32)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %.017
  %49 = load volatile ptr, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile ptr %52, ptr %48, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %32
  %56 = load volatile ptr, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -4
  %59 = inttoptr i64 %58 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile ptr %59, ptr %55, align 8
  %60 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %60, %3
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket4lockEv.exit, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds [8 x i8], ptr %8, i64 %4
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, -4
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %6
  %15 = inttoptr i64 %12 to ptr
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %4
  %18 = getelementptr inbounds [8 x i8], ptr %16, i64 %5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %21

21:                                               ; preds = %14, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit
  %.04052 = phi ptr [ %15, %14 ], [ %24, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit ]
  %.04251 = phi ptr [ %18, %14 ], [ %.143, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit ]
  %.04450 = phi ptr [ %17, %14 ], [ %.145, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit ]
  store i8 0, ptr %7, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.04052, i64 8
  %23 = call noundef i64 @_ZN25ResolvedMethodTableConfig8get_hashERK10WeakHandlePb(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %7)
  %24 = load volatile ptr, ptr %.04052, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %25 = load i8, ptr %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = load volatile ptr, ptr %.04251, align 8
  %29 = ptrtoint ptr %24 to i64
  %30 = and i64 %29, -4
  %31 = ptrtoint ptr %28 to i64
  %32 = and i64 %31, 3
  %33 = or disjoint i64 %32, %30
  %34 = inttoptr i64 %33 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile ptr %34, ptr %.04251, align 8
  %35 = load volatile ptr, ptr %.04450, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 3
  %38 = or disjoint i64 %37, %30
  %39 = inttoptr i64 %38 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile ptr %39, ptr %.04450, align 8
  br label %64

40:                                               ; preds = %21
  %41 = load i64, ptr %19, align 8
  %42 = and i64 %41, %23
  %43 = icmp eq i64 %42, %4
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load volatile ptr, ptr %.04251, align 8
  %46 = ptrtoint ptr %24 to i64
  %47 = and i64 %46, -4
  %48 = ptrtoint ptr %45 to i64
  %49 = and i64 %48, 3
  %50 = or disjoint i64 %49, %47
  %51 = inttoptr i64 %50 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile ptr %51, ptr %.04251, align 8
  br label %64

52:                                               ; preds = %40
  %53 = icmp eq i64 %42, %5
  br i1 %53, label %54, label %62

54:                                               ; preds = %52
  %55 = load volatile ptr, ptr %.04450, align 8
  %56 = ptrtoint ptr %24 to i64
  %57 = and i64 %56, -4
  %58 = ptrtoint ptr %55 to i64
  %59 = and i64 %58, 3
  %60 = or disjoint i64 %59, %57
  %61 = inttoptr i64 %60 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile ptr %61, ptr %.04450, align 8
  br label %64

62:                                               ; preds = %52
  %63 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %63, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.28, i32 noundef 682, ptr noundef nonnull @.str.29) #14
  unreachable

64:                                               ; preds = %44, %54, %27
  %.145 = phi ptr [ %.04450, %27 ], [ %.04052, %44 ], [ %.04450, %54 ]
  %.143 = phi ptr [ %.04251, %27 ], [ %.04251, %44 ], [ %.04052, %54 ]
  %.1 = phi ptr [ %.04052, %27 ], [ null, %44 ], [ null, %54 ]
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %65 = load volatile ptr, ptr %20, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit, label %67

67:                                               ; preds = %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile ptr %1, ptr %20, align 8
  call void @_ZN13GlobalCounter17write_synchronizeEv() #13
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit: ; preds = %64, %67
  %.not49 = icmp eq ptr %.1, null
  br i1 %.not49, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit, label %68

68:                                               ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit
  %69 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %70 = load ptr, ptr @_ZN19ResolvedMethodTable12_oop_storageE, align 8
  call void @_ZN10WeakHandle7releaseEP10OopStorage(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %70) #13
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.1) #13
  %71 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_items_count) #13, !srcloc !11
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit, label %73

73:                                               ; preds = %68
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5)
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit: ; preds = %73, %68, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !31

.loopexit:                                        ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit, %6
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN25ResolvedMethodTableConfig8get_hashERK10WeakHandlePb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef %3) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8 1, ptr %1, align 1
  br label %100

8:                                                ; preds = %2
  store i8 0, ptr %1, align 1
  %9 = tail call noundef ptr @_ZN35java_lang_invoke_ResolvedMethodName8vmtargetEP7oopDesc(ptr noundef nonnull %5) #13
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = mul i32 %20, 31
  %22 = tail call noundef ptr @_ZNK6Method10klass_nameEv(ptr noundef nonnull align 8 dereferenceable(88) %9) #13
  %23 = ptrtoint ptr %22 to i64
  %24 = trunc i64 %23 to i32
  %25 = lshr i32 %24, 3
  %26 = load volatile i32, ptr %22, align 4
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %28 = load i16, ptr %27, align 4
  %29 = zext i16 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = xor i32 %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 6
  %33 = load i8, ptr %32, align 2
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 7
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = xor i32 %31, %39
  %41 = tail call noundef i32 @llvm.fshl.i32(i32 %40, i32 %26, i32 16)
  %42 = xor i32 %41, %21
  %43 = mul i32 %42, 31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %48 = load i16, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %50 = zext i16 %48 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = trunc i64 %53 to i32
  %55 = lshr i32 %54, 3
  %56 = load volatile i32, ptr %52, align 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = shl nuw nsw i32 %59, 8
  %61 = xor i32 %60, %55
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 6
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 7
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = or disjoint i32 %65, %68
  %70 = xor i32 %61, %69
  %71 = tail call noundef i32 @llvm.fshl.i32(i32 %70, i32 %56, i32 16)
  %72 = xor i32 %71, %43
  %73 = mul i32 %72, 31
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 38
  %75 = load i16, ptr %74, align 2
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = trunc i64 %79 to i32
  %81 = lshr i32 %80, 3
  %82 = load volatile i32, ptr %78, align 4
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %84 = load i16, ptr %83, align 4
  %85 = zext i16 %84 to i32
  %86 = shl nuw nsw i32 %85, 8
  %87 = xor i32 %86, %81
  %88 = getelementptr inbounds nuw i8, ptr %78, i64 6
  %89 = load i8, ptr %88, align 2
  %90 = zext i8 %89 to i32
  %91 = shl nuw nsw i32 %90, 8
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 7
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = or disjoint i32 %91, %94
  %96 = xor i32 %87, %95
  %97 = tail call noundef i32 @llvm.fshl.i32(i32 %96, i32 %82, i32 16)
  %98 = xor i32 %97, %73
  %99 = zext i32 %98 to i64
  br label %100

100:                                              ; preds = %8, %7
  %.0 = phi i64 [ 0, %7 ], [ %99, %8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE25do_bulk_delete_locked_forI30ResolvedMethodTableDeleteCheck27ResolvedMethodTableDoDeleteEEvP6ThreadmmRT_RT0_b(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca [256 x ptr], align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit

15:                                               ; preds = %7
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %17 = or i64 %16, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit: ; preds = %7, %15
  %.0.i = phi i64 [ %17, %15 ], [ %12, %7 ]
  %18 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i, ptr nonnull %11) #13, !srcloc !9
  %19 = icmp ult i64 %2, %3
  br i1 %19, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %22

22:                                               ; preds = %.lr.ph70, %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeELS2_1EED2Ev.exit
  %.069 = phi i64 [ %12, %.lr.ph70 ], [ %.1, %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeELS2_1EED2Ev.exit ]
  %.03568 = phi i64 [ %2, %.lr.ph70 ], [ %25, %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeELS2_1EED2Ev.exit ]
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %.03568
  %25 = add i64 %.03568, 1
  %26 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -4
  %.not9.not.i = icmp eq i64 %28, 0
  br i1 %.not9.not.i, label %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeELS2_1EED2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22
  %29 = inttoptr i64 %28 to ptr
  br label %30

30:                                               ; preds = %_ZN30ResolvedMethodTableDeleteCheckclEP10WeakHandle.exit.i, %.lr.ph.i
  %.010.i = phi ptr [ %29, %.lr.ph.i ], [ %38, %_ZN30ResolvedMethodTableDeleteCheckclEP10WeakHandle.exit.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %32 = load i64, ptr %20, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %20, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %36 = tail call noundef ptr %35(ptr noundef %34) #13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %_ZN30ResolvedMethodTableDeleteCheckclEP10WeakHandle.exit.i

_ZN30ResolvedMethodTableDeleteCheckclEP10WeakHandle.exit.i: ; preds = %30
  %38 = load volatile ptr, ptr %.010.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %.not.not.i = icmp eq ptr %38, null
  br i1 %.not.not.i, label %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeELS2_1EED2Ev.exit, label %30, !llvm.loop !32

39:                                               ; preds = %30
  %40 = load i64, ptr %4, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile i64 %.069, ptr %11, align 8
  br label %42

42:                                               ; preds = %.backedge, %39
  %.0.i38 = phi i32 [ 0, %39 ], [ %.0.i38.be, %.backedge ]
  %43 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i1
  br i1 %45, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.i

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.i: ; preds = %42
  %46 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %47 = ptrtoint ptr %46 to i64
  %48 = and i64 %47, -4
  %49 = inttoptr i64 %48 to ptr
  %50 = or disjoint i64 %48, 1
  %51 = inttoptr i64 %50 to ptr
  %52 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %51, ptr %49, ptr nonnull align 8 dereferenceable(8) %24) #13, !srcloc !20
  %53 = icmp eq ptr %52, %49
  br i1 %53, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket4lockEv.exit, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread.i

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread.i: ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.i, %42
  %54 = add nsw i32 %.0.i38, 1
  %55 = icmp eq i32 %54, 8192
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread.i
  tail call void @_ZN2os11naked_yieldEv() #13
  br label %.backedge

57:                                               ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread.i
  %58 = tail call i32 @SpinPause() #13
  br label %.backedge

.backedge:                                        ; preds = %57, %56
  %.0.i38.be = phi i32 [ 0, %56 ], [ %54, %57 ]
  br label %42, !llvm.loop !29

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket4lockEv.exit: ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket7trylockEv.exit.i
  %59 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -4
  %.not19.i = icmp eq i64 %61, 0
  br i1 %.not19.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE18delete_check_nodesI30ResolvedMethodTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_1EE.exit, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket4lockEv.exit
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %119, %.lr.ph.i39
  %.064 = phi ptr [ %62, %.lr.ph.i39 ], [ %storemerge.i, %119 ]
  %.sroa.0.0 = phi i32 [ 0, %.lr.ph.i39 ], [ %.sroa.0.1, %119 ]
  %.sroa.7.0 = phi i32 [ 0, %.lr.ph.i39 ], [ %.sroa.7.1, %119 ]
  %.sroa.13.0 = phi ptr [ null, %.lr.ph.i39 ], [ %.sroa.13.1, %119 ]
  %.022.i = phi i64 [ 0, %.lr.ph.i39 ], [ %.1.i41, %119 ]
  %.01421.i = phi ptr [ %24, %.lr.ph.i39 ], [ %.115.i, %119 ]
  %64 = getelementptr inbounds nuw i8, ptr %.064, i64 8
  %65 = load i64, ptr %20, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %20, align 8
  %67 = load ptr, ptr %64, align 8
  %68 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %69 = tail call noundef ptr %68(ptr noundef %67) #13
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_ZN30ResolvedMethodTableDeleteCheckclEP10WeakHandle.exit.i40

71:                                               ; preds = %63
  %72 = load i64, ptr %4, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %4, align 8
  %74 = icmp ult i64 %.022.i, 256
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.022.i
  store ptr %.064, ptr %76, align 8
  br label %108

77:                                               ; preds = %71
  %78 = icmp ult i64 %.022.i, 2147483647
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %80, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.28, i32 noundef 997, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #14
  unreachable

81:                                               ; preds = %77
  %82 = icmp eq i32 %.sroa.0.0, %.sroa.7.0
  %83 = add nsw i32 %.sroa.0.0, 1
  br i1 %82, label %84, label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeE18GrowableArrayCHeapIS5_LS2_1EEE6appendERKS5_.exit

84:                                               ; preds = %81
  %85 = icmp sgt i32 %.sroa.0.0, -1
  %86 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %83)
  %87 = icmp samesign ult i32 %86, 2
  %or.cond.i.i.i.i = select i1 %85, i1 %87, i1 false
  %88 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %83, i1 true)
  %89 = sub nuw nsw i32 32, %88
  %90 = shl nuw i32 1, %89
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %83, i32 %90
  %91 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i, i32 noundef 8, i8 noundef zeroext 1) #13
  %92 = icmp sgt i32 %.sroa.0.0, 0
  br i1 %92, label %.lr.ph.i.i.i.preheader, label %.preheader15.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %84
  %93 = zext nneg i32 %.sroa.0.0 to i64
  br label %.lr.ph.i.i.i

.preheader15.i.i.i:                               ; preds = %.lr.ph.i.i.i, %84
  %.0.lcssa.i.i.i = phi i32 [ 0, %84 ], [ %.sroa.0.0, %.lr.ph.i.i.i ]
  %94 = icmp slt i32 %.0.lcssa.i.i.i, %.0.i.i.i.i
  br i1 %94, label %.lr.ph18.preheader.i.i.i, label %.preheader.i.i.i

.lr.ph18.preheader.i.i.i:                         ; preds = %.preheader15.i.i.i
  %95 = zext nneg i32 %.0.lcssa.i.i.i to i64
  %96 = shl nuw nsw i64 %95, 3
  %scevgep = getelementptr i8, ptr %91, i64 %96
  %97 = xor i32 %.0.lcssa.i.i.i, -1
  %98 = add nsw i32 %.0.i.i.i.i, %97
  %99 = zext i32 %98 to i64
  %100 = shl nuw nsw i64 %99, 3
  %101 = add nuw nsw i64 %100, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, i8 0, i64 %101, i1 false)
  br label %.preheader.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i.i.i
  %103 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.13.0, i64 %indvars.iv.i.i.i
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %102, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i.i, %93
  br i1 %exitcond.not, label %.preheader15.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

.preheader.i.i.i:                                 ; preds = %.lr.ph18.preheader.i.i.i, %.preheader15.i.i.i
  %.not.i.i.i46 = icmp eq ptr %.sroa.13.0, null
  br i1 %.not.i.i.i46, label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeE18GrowableArrayCHeapIS5_LS2_1EEE6appendERKS5_.exit, label %105

105:                                              ; preds = %.preheader.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.13.0) #13
  br label %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeE18GrowableArrayCHeapIS5_LS2_1EEE6appendERKS5_.exit

_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeE18GrowableArrayCHeapIS5_LS2_1EEE6appendERKS5_.exit: ; preds = %81, %.preheader.i.i.i, %105
  %.sroa.7.4 = phi i32 [ %.0.i.i.i.i, %105 ], [ %.0.i.i.i.i, %.preheader.i.i.i ], [ %.sroa.7.0, %81 ]
  %.sroa.13.4 = phi ptr [ %91, %105 ], [ %91, %.preheader.i.i.i ], [ %.sroa.13.0, %81 ]
  %106 = sext i32 %.sroa.0.0 to i64
  %107 = getelementptr inbounds [8 x i8], ptr %.sroa.13.4, i64 %106
  store ptr %.064, ptr %107, align 8
  br label %108

108:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeE18GrowableArrayCHeapIS5_LS2_1EEE6appendERKS5_.exit, %75
  %.sroa.0.2 = phi i32 [ %.sroa.0.0, %75 ], [ %83, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeE18GrowableArrayCHeapIS5_LS2_1EEE6appendERKS5_.exit ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.0, %75 ], [ %.sroa.7.4, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeE18GrowableArrayCHeapIS5_LS2_1EEE6appendERKS5_.exit ]
  %.sroa.13.2 = phi ptr [ %.sroa.13.0, %75 ], [ %.sroa.13.4, %_ZN26GrowableArrayWithAllocatorIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeE18GrowableArrayCHeapIS5_LS2_1EEE6appendERKS5_.exit ]
  %109 = add nuw nsw i64 %.022.i, 1
  %110 = load volatile ptr, ptr %.064, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %111 = load volatile ptr, ptr %.01421.i, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = and i64 %112, -4
  %114 = ptrtoint ptr %111 to i64
  %115 = and i64 %114, 3
  %116 = or disjoint i64 %115, %113
  %117 = inttoptr i64 %116 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile ptr %117, ptr %.01421.i, align 8
  br label %119

_ZN30ResolvedMethodTableDeleteCheckclEP10WeakHandle.exit.i40: ; preds = %63
  %118 = load volatile ptr, ptr %.064, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  br label %119

119:                                              ; preds = %_ZN30ResolvedMethodTableDeleteCheckclEP10WeakHandle.exit.i40, %108
  %.sroa.0.1 = phi i32 [ %.sroa.0.2, %108 ], [ %.sroa.0.0, %_ZN30ResolvedMethodTableDeleteCheckclEP10WeakHandle.exit.i40 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.2, %108 ], [ %.sroa.7.0, %_ZN30ResolvedMethodTableDeleteCheckclEP10WeakHandle.exit.i40 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.2, %108 ], [ %.sroa.13.0, %_ZN30ResolvedMethodTableDeleteCheckclEP10WeakHandle.exit.i40 ]
  %storemerge.i = phi ptr [ %110, %108 ], [ %118, %_ZN30ResolvedMethodTableDeleteCheckclEP10WeakHandle.exit.i40 ]
  %.115.i = phi ptr [ %.01421.i, %108 ], [ %.064, %_ZN30ResolvedMethodTableDeleteCheckclEP10WeakHandle.exit.i40 ]
  %.1.i41 = phi i64 [ %109, %108 ], [ %.022.i, %_ZN30ResolvedMethodTableDeleteCheckclEP10WeakHandle.exit.i40 ]
  %.not.i = icmp eq ptr %storemerge.i, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE18delete_check_nodesI30ResolvedMethodTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_1EE.exit.loopexit, label %63, !llvm.loop !34

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE18delete_check_nodesI30ResolvedMethodTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_1EE.exit.loopexit: ; preds = %119
  %120 = icmp eq i32 %.sroa.7.1, 0
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE18delete_check_nodesI30ResolvedMethodTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_1EE.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE18delete_check_nodesI30ResolvedMethodTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_1EE.exit: ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE18delete_check_nodesI30ResolvedMethodTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_1EE.exit.loopexit, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket4lockEv.exit
  %.sroa.7.3 = phi i1 [ true, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket4lockEv.exit ], [ %120, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE18delete_check_nodesI30ResolvedMethodTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_1EE.exit.loopexit ]
  %.sroa.13.3 = phi ptr [ null, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket4lockEv.exit ], [ %.sroa.13.1, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE18delete_check_nodesI30ResolvedMethodTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_1EE.exit.loopexit ]
  %.0.lcssa.i = phi i64 [ 0, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE6Bucket4lockEv.exit ], [ %.1.i41, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE18delete_check_nodesI30ResolvedMethodTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_1EE.exit.loopexit ]
  %121 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, -4
  %124 = inttoptr i64 %123 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile ptr %124, ptr %24, align 8
  br i1 %6, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split, label %125

125:                                              ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE18delete_check_nodesI30ResolvedMethodTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_1EE.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %126 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %127 = icmp eq ptr %126, %1
  br i1 %127, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit, label %128

128:                                              ; preds = %125
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile ptr %1, ptr %21, align 8
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split: ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE18delete_check_nodesI30ResolvedMethodTableDeleteCheckEEmPNS2_6BucketERT_mPPNS2_4NodeER18GrowableArrayCHeapISA_LS1_1EE.exit, %128
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #13
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit: ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit.sink.split, %125
  %.not = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17safe_stats_removeEv.exit
  %.03467 = phi i64 [ %143, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17safe_stats_removeEv.exit ], [ 0, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit ]
  %129 = icmp ult i64 %.03467, 256
  %130 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.03467
  %131 = shl i64 %.03467, 32
  %sext = add i64 %131, -1099511627776
  %132 = ashr exact i64 %sext, 29
  %133 = getelementptr inbounds i8, ptr %.sroa.13.3, i64 %132
  %134 = select i1 %129, ptr %130, ptr %133
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr @_ZN19ResolvedMethodTable12_oop_storageE, align 8
  tail call void @_ZN10WeakHandle7releaseEP10OopStorage(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef %137) #13
  tail call void @_Z8FreeHeapPv(ptr noundef %135) #13
  %138 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull @_items_count) #13, !srcloc !11
  %139 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i.i, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit, label %140

140:                                              ; preds = %.lr.ph
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE81ELS1_157ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.5)
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit: ; preds = %.lr.ph, %140
  %141 = load ptr, ptr %0, align 8
  %.not.i42 = icmp eq ptr %141, null
  br i1 %.not.i42, label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17safe_stats_removeEv.exit, label %142

142:                                              ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit
  tail call void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %141) #13
  br label %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17safe_stats_removeEv.exit

_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17safe_stats_removeEv.exit: ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4Node12destroy_nodeEPvPS3_.exit, %142
  %143 = add nuw i64 %.03467, 1
  %exitcond72.not = icmp eq i64 %143, %.0.lcssa.i
  br i1 %exitcond72.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE17safe_stats_removeEv.exit, %_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit
  %144 = load volatile i64, ptr %11, align 8
  %145 = and i64 %144, 1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit44

147:                                              ; preds = %._crit_edge
  %148 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %149 = or i64 %148, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit44

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit44: ; preds = %._crit_edge, %147
  %.0.i43 = phi i64 [ %149, %147 ], [ %144, %._crit_edge ]
  %150 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i43, ptr nonnull %11) #13, !srcloc !9
  %.not.i.i.i45 = icmp eq ptr %.sroa.13.3, null
  %or.cond = select i1 %.sroa.7.3, i1 true, i1 %.not.i.i.i45
  br i1 %or.cond, label %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeELS2_1EED2Ev.exit, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit44
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %.sroa.13.3) #13
  br label %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeELS2_1EED2Ev.exit

_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeELS2_1EED2Ev.exit: ; preds = %_ZN30ResolvedMethodTableDeleteCheckclEP10WeakHandle.exit.i, %22, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit44, %.loopexit.thread.i.i.i
  %.1 = phi i64 [ %144, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit44 ], [ %.069, %22 ], [ %144, %.loopexit.thread.i.i.i ], [ %.069, %_ZN30ResolvedMethodTableDeleteCheckclEP10WeakHandle.exit.i ]
  %exitcond73.not = icmp eq i64 %25, %3
  br i1 %exitcond73.not, label %._crit_edge71, label %22, !llvm.loop !36

._crit_edge71:                                    ; preds = %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeELS2_1EED2Ev.exit, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit
  %.0.lcssa = phi i64 [ %12, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit ], [ %.1, %_ZN18GrowableArrayCHeapIPN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE4NodeELS2_1EED2Ev.exit ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  store volatile i64 %.0.lcssa, ptr %11, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19AdjustMethodEntriesclEP10WeakHandle(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %5 = tail call noundef ptr %4(ptr noundef %3) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN12ResourceMarkD2Ev.exit, label %7

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN35java_lang_invoke_ResolvedMethodName8vmtargetEP7oopDesc(ptr noundef nonnull %5) #13
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %12

12:                                               ; preds = %7
  %13 = and i32 %10, 16
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call noundef ptr @_ZN8Universe26throw_no_such_method_errorEv() #13
  br label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 50
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = tail call noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464) %22, i32 noundef %25) #13
  br label %27

27:                                               ; preds = %16, %14
  %28 = phi ptr [ %15, %14 ], [ %26, %16 ]
  tail call void @_ZN35java_lang_invoke_ResolvedMethodName12set_vmtargetEP7oopDescP6Method(ptr noundef nonnull %5, ptr noundef %28) #13
  %29 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 800
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = load i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %56, label %44

44:                                               ; preds = %27
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not17 = icmp eq ptr %45, null
  br i1 %.not17, label %54, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %52) #13
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.32, ptr noundef %53)
  %.pre = load ptr, ptr %0, align 8
  br label %54

54:                                               ; preds = %44, %46
  %55 = phi ptr [ %41, %44 ], [ %.pre, %46 ]
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %54, %27
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not18 = icmp eq ptr %57, null
  br i1 %.not18, label %80, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %64 = load i16, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %66 = zext i16 %64 to i64
  %67 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %68) #13
  %70 = load ptr, ptr %59, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 38
  %74 = load i16, ptr %73, align 2
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %76 = zext i16 %74 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %78) #13
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.33, ptr noundef %69, ptr noundef %79)
  br label %80

80:                                               ; preds = %56, %58
  %81 = load ptr, ptr %34, align 8
  %.not.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i, label %83, label %82

82:                                               ; preds = %80
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef %40) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %34) #13
  br label %83

83:                                               ; preds = %82, %80
  %84 = load ptr, ptr %35, align 8
  %.not8.i.i.i.i = icmp eq ptr %84, %36
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %85

85:                                               ; preds = %83
  store ptr %34, ptr %33, align 8
  store ptr %36, ptr %35, align 8
  store ptr %38, ptr %37, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %85, %83, %7, %2
  ret i1 true
}

declare noundef ptr @_ZN8Universe26throw_no_such_method_errorEv() local_unnamed_addr #1

declare void @_ZN35java_lang_invoke_ResolvedMethodName12set_vmtargetEP7oopDescP6Method(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE125ELS1_16ELS1_168ELS1_23ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #13
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN13InstanceKlass17method_with_idnumEi(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI25ResolvedMethodTableConfigL8MEMFLAGS1EE11visit_nodesI20VerifyResolvedMethodEEbPNS2_6BucketERT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -4
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %6 = inttoptr i64 %5 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN20VerifyResolvedMethodclEP10WeakHandle.exit
  %.09 = phi ptr [ %26, %_ZN20VerifyResolvedMethodclEP10WeakHandle.exit ], [ %6, %.lr.ph.preheader ]
  %7 = load volatile ptr, ptr %.09, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %7, i64 0) #13, !srcloc !16
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm593988EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %11 = tail call noundef ptr %10(ptr noundef %9) #13
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN20VerifyResolvedMethodclEP10WeakHandle.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZN35java_lang_invoke_ResolvedMethodName8vmtargetEP7oopDesc(ptr noundef nonnull %11) #13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(88) %13) #13
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %19, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.34, i32 noundef 391, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #14
  unreachable

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 4
  %.not5.i = icmp eq i32 %23, 0
  br i1 %.not5.i, label %_ZN20VerifyResolvedMethodclEP10WeakHandle.exit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %25, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.34, i32 noundef 392, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.36) #14
  unreachable

_ZN20VerifyResolvedMethodclEP10WeakHandle.exit:   ; preds = %20, %.lr.ph
  %26 = load volatile ptr, ptr %.09, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %_ZN20VerifyResolvedMethodclEP10WeakHandle.exit, %2
  ret i1 true
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 2145392468}
!9 = !{i64 2145415582}
!10 = distinct !{!10, !7}
!11 = !{i64 2145411697}
!12 = !{i64 2145392998}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 3426477}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = !{i64 2145412694}
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
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
