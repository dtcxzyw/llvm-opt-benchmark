; ModuleID = 'bench/openjdk/original/finalizerService.ll'
source_filename = "bench/openjdk/original/finalizerService.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }
%"class.ConcurrentHashTable<FinalizerTableConfig, MEMFLAGS::mtServiceability>::GrowTask" = type { %"class.ConcurrentHashTable<FinalizerTableConfig, MEMFLAGS::mtServiceability>::BucketsOperation.base", [7 x i8] }
%"class.ConcurrentHashTable<FinalizerTableConfig, MEMFLAGS::mtServiceability>::BucketsOperation.base" = type <{ ptr, %"class.ConcurrentHashTable<FinalizerTableConfig, MEMFLAGS::mtServiceability>::BucketsOperation::InternalTableClaimer", i8 }>
%"class.ConcurrentHashTable<FinalizerTableConfig, MEMFLAGS::mtServiceability>::BucketsOperation::InternalTableClaimer" = type { i64, i64, i64 }
%struct.NOP = type { i8 }
%class.FinalizerEntryLookup = type { ptr }
%class.FinalizerScan = type { ptr }
%struct.anon.55 = type { i8 }
%class.fieldDescriptor = type { %class.FieldInfo, %class.constantPoolHandle }
%class.FieldInfo = type <{ i32, i16, i16, i32, %class.AccessFlags, %"class.FieldInfo::FieldFlags", i16, i16, i16, [2 x i8] }>
%class.AccessFlags = type { i32 }
%"class.FieldInfo::FieldFlags" = type { i32 }
%class.constantPoolHandle = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.SpinYield = type <{ %class.TimeInterval, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }

$_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EEC2EmmmbN5Mutex4RankEPv = comdat any

$_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE7do_scanI13FinalizerScanEEvP6ThreadRT_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE20internal_grow_prologEP6Threadm = comdat any

$_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE19internal_grow_rangeEP6Threadmm = comdat any

$_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE19internal_insert_getI20FinalizerEntryLookupZNS2_6insertIS4_EEbP6ThreadRT_RKP14FinalizerEntryPbSE_E3NOPEEbS7_S9_SD_RT0_SE_SE_ = comdat any

$_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE17get_bucket_lockedEP6Threadm = comdat any

$_ZN7LogImplILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE15internal_removeI20FinalizerEntryLookupZNS2_6removeIS4_EEbP6ThreadRT_EUt_EEbS7_S9_RT0_ = comdat any

$_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE16lock_resize_lockEP6Thread = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

@_ZL6_table = internal unnamed_addr global ptr null, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZZL10codesourceP7oopDescE17codesource_offset = internal unnamed_addr global i32 0, align 4
@_ZGVZL10codesourceP7oopDescE17codesource_offset = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"codesource\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"Ljava/security/CodeSource;\00", align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@_ZZL23location_no_frag_stringP7oopDescE18loc_no_frag_offset = internal unnamed_addr global i32 0, align 4
@_ZGVZL23location_no_frag_stringP7oopDescE18loc_no_frag_offset = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"locationNoFragString\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Ljava/lang/String;\00", align 1
@_ZN16java_lang_String13_value_offsetE = external local_unnamed_addr global i32, align 4
@_ZL9_has_work = internal global i8 0, align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"src/hotspot/share/utilities/concurrentHashTable.inline.hpp\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"aux_index does not match even or odd indices\00", align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@Service_lock = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [56 x i8] c"Registered object (0x%016lx) of class %s as finalizable\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Finalizer was run for object (0x%016lx) of class %s\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"ConcurrentHashTableResize_lock\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8

@_ZN14FinalizerEntryC1EPK13InstanceKlass = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14FinalizerEntryC2EPK13InstanceKlass
@_ZN14FinalizerEntryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14FinalizerEntryD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14FinalizerEntryC2EPK13InstanceKlass(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr i8, ptr %1, i64 112
  %.val = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %_ZNK5Klass11java_mirrorEv.exit.i, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull %.val) #16
  br label %_ZNK5Klass11java_mirrorEv.exit.i

_ZNK5Klass11java_mirrorEv.exit.i:                 ; preds = %5, %2
  %8 = phi ptr [ %7, %5 ], [ null, %2 ]
  %9 = tail call noundef ptr @_ZN15java_lang_Class17protection_domainEP7oopDesc(ptr noundef %8) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZL14get_codesourcePK13InstanceKlass.exit, label %11

11:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit.i
  %12 = load atomic i8, ptr @_ZGVZL10codesourceP7oopDescE17codesource_offset acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %_ZL10codesourceP7oopDesc.exit.i, !prof !6

14:                                               ; preds = %11
  %15 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL10codesourceP7oopDescE17codesource_offset) #16
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZL10codesourceP7oopDesc.exit.i, label %16

16:                                               ; preds = %14
  %17 = load i8, ptr @UseCompressedClassPointers, align 1
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %18, label %20, label %30

20:                                               ; preds = %16
  %21 = load i32, ptr %19, align 8
  %22 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %23 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %24 = ptrtoint ptr %22 to i64
  %25 = zext i32 %21 to i64
  %26 = zext nneg i32 %23 to i64
  %27 = shl i64 %25, %26
  %28 = add i64 %27, %24
  %29 = inttoptr i64 %28 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

30:                                               ; preds = %16
  %31 = load ptr, ptr %19, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %30, %20
  %.0.i.i.i = phi ptr [ %29, %20 ], [ %31, %30 ]
  %32 = tail call fastcc noundef i32 @_ZL20compute_field_offsetPK5KlassPKcS3_(ptr noundef %.0.i.i.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11)
  store i32 %32, ptr @_ZZL10codesourceP7oopDescE17codesource_offset, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL10codesourceP7oopDescE17codesource_offset) #16
  br label %_ZL10codesourceP7oopDesc.exit.i

_ZL10codesourceP7oopDesc.exit.i:                  ; preds = %_ZNK7oopDesc5klassEv.exit.i.i, %14, %11
  %33 = load i32, ptr @_ZZL10codesourceP7oopDescE17codesource_offset, align 4
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %34) #16
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZL14get_codesourcePK13InstanceKlass.exit, label %37

37:                                               ; preds = %_ZL10codesourceP7oopDesc.exit.i
  %38 = load atomic i8, ptr @_ZGVZL23location_no_frag_stringP7oopDescE18loc_no_frag_offset acquire, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %59, !prof !6

40:                                               ; preds = %37
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZL23location_no_frag_stringP7oopDescE18loc_no_frag_offset) #16
  %.not.i8.i = icmp eq i32 %41, 0
  br i1 %.not.i8.i, label %59, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr @UseCompressedClassPointers, align 1
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  br i1 %44, label %46, label %56

46:                                               ; preds = %42
  %47 = load i32, ptr %45, align 8
  %48 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %49 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %50 = ptrtoint ptr %48 to i64
  %51 = zext i32 %47 to i64
  %52 = zext nneg i32 %49 to i64
  %53 = shl i64 %51, %52
  %54 = add i64 %53, %50
  %55 = inttoptr i64 %54 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i9.i

56:                                               ; preds = %42
  %57 = load ptr, ptr %45, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i9.i

_ZNK7oopDesc5klassEv.exit.i9.i:                   ; preds = %56, %46
  %.0.i.i10.i = phi ptr [ %55, %46 ], [ %57, %56 ]
  %58 = tail call fastcc noundef i32 @_ZL20compute_field_offsetPK5KlassPKcS3_(ptr noundef %.0.i.i10.i, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  store i32 %58, ptr @_ZZL23location_no_frag_stringP7oopDescE18loc_no_frag_offset, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZL23location_no_frag_stringP7oopDescE18loc_no_frag_offset) #16
  br label %59

59:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i9.i, %40, %37
  %60 = load i32, ptr @_ZZL23location_no_frag_stringP7oopDescE18loc_no_frag_offset, align 4
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %61) #16
  %.not4.i.i = icmp eq ptr %63, null
  br i1 %.not4.i.i, label %_ZL14get_codesourcePK13InstanceKlass.exit, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr @_ZN16java_lang_String13_value_offsetE, align 4
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %66) #16
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZL14get_codesourcePK13InstanceKlass.exit, label %69

69:                                               ; preds = %64
  %70 = tail call noundef i32 @_ZN16java_lang_String11utf8_lengthEP7oopDescP16typeArrayOopDesc(ptr noundef nonnull %63, ptr noundef nonnull %68) #16
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %72, i8 noundef zeroext 23, i32 noundef 0) #16
  %74 = tail call noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDescP16typeArrayOopDescPci(ptr noundef nonnull %63, ptr noundef nonnull %68, ptr noundef %73, i32 noundef %71) #16
  br label %_ZL14get_codesourcePK13InstanceKlass.exit

_ZL14get_codesourcePK13InstanceKlass.exit:        ; preds = %_ZNK5Klass11java_mirrorEv.exit.i, %_ZL10codesourceP7oopDesc.exit.i, %59, %64, %69
  %.0.i = phi ptr [ null, %_ZNK5Klass11java_mirrorEv.exit.i ], [ null, %_ZL10codesourceP7oopDesc.exit.i ], [ null, %59 ], [ %73, %69 ], [ null, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.i, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14FinalizerEntryD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #16
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK14FinalizerEntry5klassEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK14FinalizerEntry10codesourceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK14FinalizerEntry15objects_on_heapEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZNK14FinalizerEntry20total_finalizers_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14FinalizerEntry11on_registerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %2) #16, !srcloc !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14FinalizerEntry11on_completeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %2) #16, !srcloc !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull %4) #16, !srcloc !7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN16FinalizerService8has_workEv() local_unnamed_addr #4 align 2 {
  %1 = load volatile i8, ptr @_ZL9_has_work, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16FinalizerService18do_concurrent_workEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.ConcurrentHashTable<FinalizerTableConfig, MEMFLAGS::mtServiceability>::GrowTask", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @_ZL6_table, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load volatile i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8GrowTask4doneEP6Thread.exit.i, label %7

7:                                                ; preds = %1
  store ptr %3, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  store volatile i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store volatile i64 0, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = tail call noundef i64 @llvm.umin.i64(i64 %13, i64 12)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = tail call noundef zeroext i1 @_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef %0, i64 noundef %18)
  br i1 %19, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8GrowTask7prepareEP6Thread.exit.i, label %_ZL24do_table_concurrent_workP10JavaThread.exit

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8GrowTask7prepareEP6Thread.exit.i: ; preds = %7
  %20 = load ptr, ptr %9, align 8
  store volatile i64 0, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %11, align 8
  %23 = tail call noundef i64 @llvm.umin.i64(i64 %22, i64 12)
  store i64 %23, ptr %15, align 8
  %24 = load volatile i64, ptr %8, align 8
  %25 = icmp ult i64 %24, %22
  br i1 %25, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8GrowTask7prepareEP6Thread.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  br label %30

30:                                               ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE16BucketsOperation4contEP6Thread.exit.i, %.lr.ph.i
  %31 = load i64, ptr %15, align 8
  %32 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %31, ptr nonnull align 8 dereferenceable(24) %8) #16, !srcloc !7
  %33 = load i64, ptr %11, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.loopexit.i

35:                                               ; preds = %30
  %36 = load i64, ptr %15, align 8
  %37 = add i64 %36, %32
  %38 = call noundef i64 @llvm.umin.i64(i64 %37, i64 %33)
  %39 = load ptr, ptr %2, align 8
  call void @_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef %0, i64 noundef %32, i64 noundef %38)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %42) #16
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile i32 10, ptr %27, align 4
  store volatile i32 6, ptr %27, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %43 = load volatile i64, ptr %28, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %44 = trunc i64 %43 to i1
  br i1 %44, label %45, label %_ZN15ThreadBlockInVMD2Ev.exit.i.preheader

45:                                               ; preds = %35
  %46 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i.i = icmp eq i32 %46, 0
  br i1 %.not.i.i.i.i, label %47, label %52

47:                                               ; preds = %45
  %48 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %29, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %0) #16
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %0) #16
  br label %_ZN15ThreadBlockInVMD2Ev.exit.i.preheader

52:                                               ; preds = %49, %47, %45
  %53 = load volatile i64, ptr %28, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %54 = trunc i64 %53 to i1
  br i1 %54, label %55, label %_ZN15ThreadBlockInVMD2Ev.exit.i.preheader

55:                                               ; preds = %52
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext false, i1 noundef zeroext false) #16
  br label %_ZN15ThreadBlockInVMD2Ev.exit.i.preheader

_ZN15ThreadBlockInVMD2Ev.exit.i.preheader:        ; preds = %55, %52, %51, %35
  br label %_ZN15ThreadBlockInVMD2Ev.exit.i

_ZN15ThreadBlockInVMD2Ev.exit.i:                  ; preds = %_ZN15ThreadBlockInVMD2Ev.exit.i.preheader, %_ZN15ThreadBlockInVMD2Ev.exit.i
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %58) #16
  br i1 %59, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE16BucketsOperation4contEP6Thread.exit.i, label %_ZN15ThreadBlockInVMD2Ev.exit.i, !llvm.loop !10

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE16BucketsOperation4contEP6Thread.exit.i: ; preds = %_ZN15ThreadBlockInVMD2Ev.exit.i
  %60 = load volatile i64, ptr %8, align 8
  %61 = load i64, ptr %11, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %30, label %._crit_edge.loopexit.i, !llvm.loop !12

._crit_edge.loopexit.i:                           ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE16BucketsOperation4contEP6Thread.exit.i, %30
  %.pre.i = load ptr, ptr %2, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %.pre12.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8GrowTask7prepareEP6Thread.exit.i
  %63 = phi ptr [ %.pre12.i, %._crit_edge.loopexit.i ], [ %20, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8GrowTask7prepareEP6Thread.exit.i ]
  %64 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %3, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8GrowTask7prepareEP6Thread.exit.i ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %67 = load ptr, ptr %66, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %67, ptr %65, align 8
  call void @_ZN13GlobalCounter17write_synchronizeEv() #16
  store ptr null, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false)
  %70 = load ptr, ptr %69, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %70) #16
  %71 = icmp eq ptr %63, null
  br i1 %71, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8GrowTask4doneEP6Thread.exit.i, label %72

72:                                               ; preds = %._crit_edge.i
  %73 = load ptr, ptr %63, align 8
  call void @_Z8FreeHeapPv(ptr noundef %73) #16
  call void @_Z8FreeHeapPv(ptr noundef nonnull %63) #16
  br label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8GrowTask4doneEP6Thread.exit.i

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8GrowTask4doneEP6Thread.exit.i: ; preds = %72, %._crit_edge.i, %1
  store volatile i8 0, ptr @_ZL9_has_work, align 1
  br label %_ZL24do_table_concurrent_workP10JavaThread.exit

_ZL24do_table_concurrent_workP10JavaThread.exit:  ; preds = %7, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8GrowTask4doneEP6Thread.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16FinalizerService4initEv() local_unnamed_addr #0 align 2 {
_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_.exit:
  %0 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 23, i32 noundef 0) #16
  tail call void @_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef 11, i64 noundef 24, i64 noundef 4, i1 noundef zeroext false, i32 noundef 19, ptr noundef null)
  store ptr %0, ptr @_ZL6_table, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
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
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 18, i32 noundef 0) #16
  tail call void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #16
  br label %17

17:                                               ; preds = %7, %15
  %storemerge = phi ptr [ %16, %15 ], [ null, %7 ]
  store ptr %storemerge, ptr %0, align 8
  %18 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i8 noundef zeroext 22, i32 noundef 0) #16
  %19 = icmp slt i32 %5, 22
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef %5, ptr noundef nonnull @.str.18, i1 noundef zeroext %19) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %20, align 8
  %21 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 23, i32 noundef 0) #16
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
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i8 noundef zeroext 23, i32 noundef 0) #16
  store ptr %29, ptr %21, align 8
  %30 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE13InternalTableC2Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.04.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %17 ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %.04.i
  store volatile ptr null, ptr %32, align 8
  %33 = add nuw i64 %.04.i, 1
  %34 = load i64, ptr %23, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph.i, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE13InternalTableC2Em.exit, !llvm.loop !13

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE13InternalTableC2Em.exit: ; preds = %.lr.ph.i, %17
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
define hidden noundef ptr @_ZN16FinalizerService6lookupEPK13InstanceKlassP6Thread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr @_ZL6_table, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

8:                                                ; preds = %2
  %9 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %10 = or i64 %9, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %8, %2
  %.0.i.i.i.i = phi i64 [ %10, %8 ], [ %5, %2 ]
  %11 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %4) #16, !srcloc !14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i, label %14

14:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %15 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %12) #16, !srcloc !14
  br label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i: ; preds = %14, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %16 = ptrtoint ptr %0 to i64
  %17 = trunc i64 %16 to i32
  %18 = lshr i32 %17, 3
  %19 = xor i32 %18, %17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %20
  %26 = load ptr, ptr %22, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load volatile ptr, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 2
  %.not.i.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i.i, label %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i, label %31

31:                                               ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load volatile ptr, ptr %32, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, %20
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %36
  br label %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i

_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i: ; preds = %31, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i
  %.0.i.i9.i.i = phi ptr [ %38, %31 ], [ %27, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i ]
  %39 = load volatile ptr, ptr %.0.i.i9.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -4
  %.not16.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not16.i.i.i.i, label %_ZL12lookup_entryPK13InstanceKlassP6Thread.exit, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i
  %42 = inttoptr i64 %41 to ptr
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %.lr.ph.i.preheader.i.i.i
  %.018.i.i.i.i = phi ptr [ %48, %47 ], [ %42, %.lr.ph.i.preheader.i.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, %0
  br i1 %46, label %_ZL12lookup_entryPK13InstanceKlassP6Thread.exit, label %47

47:                                               ; preds = %.lr.ph.i.i.i.i
  %48 = load volatile ptr, ptr %.018.i.i.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %.not.i12.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i12.i.i.i, label %_ZL12lookup_entryPK13InstanceKlassP6Thread.exit, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZL12lookup_entryPK13InstanceKlassP6Thread.exit:  ; preds = %.lr.ph.i.i.i.i, %47, %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i
  %.sroa.0.0.i = phi ptr [ null, %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i ], [ %44, %.lr.ph.i.i.i.i ], [ null, %47 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile i64 %5, ptr %4, align 8
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16FinalizerService11on_registerEP7oopDescP6Thread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call fastcc noundef ptr @_ZL9get_entryP7oopDescP6Thread(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %4) #16, !srcloc !7
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZL14log_registeredP7oopDescP6Thread.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call noundef i64 @_ZN18ObjectSynchronizer12FastHashCodeEP6ThreadP7oopDesc(ptr noundef %1, ptr noundef %0) #16
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %37, label %20

20:                                               ; preds = %7
  %21 = load i8, ptr @UseCompressedClassPointers, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %22, label %24, label %34

24:                                               ; preds = %20
  %25 = load i32, ptr %23, align 8
  %26 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %27 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %28 = ptrtoint ptr %26 to i64
  %29 = zext i32 %25 to i64
  %30 = zext nneg i32 %27 to i64
  %31 = shl i64 %29, %30
  %32 = add i64 %31, %28
  %33 = inttoptr i64 %32 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

34:                                               ; preds = %20
  %35 = load ptr, ptr %23, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %34, %24
  %.0.i.i = phi ptr [ %33, %24 ], [ %35, %34 ]
  %36 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i) #16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.16, i64 noundef %18, ptr noundef %36)
  br label %37

37:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i, %7
  %38 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %40, label %39

39:                                               ; preds = %37
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %17) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %11) #16
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %12, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %41, %13
  br i1 %.not8.i.i.i.i.i, label %_ZL14log_registeredP7oopDescP6Thread.exit, label %42

42:                                               ; preds = %40
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  br label %_ZL14log_registeredP7oopDescP6Thread.exit

_ZL14log_registeredP7oopDescP6Thread.exit:        ; preds = %42, %40, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL9get_entryP7oopDescP6Thread(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.NOP, align 1
  %4 = alloca %class.FinalizerEntryLookup, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = load i8, ptr @UseCompressedClassPointers, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %10, label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %9, align 8
  %12 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %13 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %14 = ptrtoint ptr %12 to i64
  %15 = zext i32 %11 to i64
  %16 = zext nneg i32 %13 to i64
  %17 = shl i64 %15, %16
  %18 = add i64 %17, %14
  %19 = inttoptr i64 %18 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %10, %20
  %.0.i = phi ptr [ %19, %10 ], [ %21, %20 ]
  %22 = load ptr, ptr @_ZL6_table, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i.i

27:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %28 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %29 = or i64 %28, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i.i: ; preds = %27, %_ZNK7oopDesc5klassEv.exit
  %.0.i.i.i.i.i = phi i64 [ %29, %27 ], [ %24, %_ZNK7oopDesc5klassEv.exit ]
  %30 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i.i, ptr nonnull %23) #16, !srcloc !14
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %32 = load volatile ptr, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i.i, label %33

33:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i.i
  %34 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %31) #16, !srcloc !14
  br label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i.i

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i.i: ; preds = %33, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i.i
  %35 = ptrtoint ptr %.0.i to i64
  %36 = trunc i64 %35 to i32
  %37 = lshr i32 %36, 3
  %38 = xor i32 %37, %36
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %41 = load volatile ptr, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, %39
  %45 = load ptr, ptr %41, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %44
  %47 = load volatile ptr, ptr %46, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, 2
  %.not.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i, label %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i.i, label %50

50:                                               ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %52 = load volatile ptr, ptr %51, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, %39
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %55
  br label %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i.i

_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i.i: ; preds = %50, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i.i
  %.0.i.i9.i.i.i = phi ptr [ %57, %50 ], [ %46, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i.i ]
  %58 = load volatile ptr, ptr %.0.i.i9.i.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, -4
  %.not16.i.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not16.i.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i.i
  %61 = inttoptr i64 %60 to ptr
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %66, %.lr.ph.i.preheader.i.i.i.i
  %.018.i.i.i.i.i = phi ptr [ %67, %66 ], [ %61, %.lr.ph.i.preheader.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %.0.i
  br i1 %65, label %_ZL12lookup_entryPK13InstanceKlassP6Thread.exit.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = load volatile ptr, ptr %.018.i.i.i.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %.not.i12.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i12.i.i.i.i, label %.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !15

_ZL12lookup_entryPK13InstanceKlassP6Thread.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile i64 %24, ptr %23, align 8
  br label %_ZL9get_entryPK13InstanceKlassP6Thread.exit

.loopexit.i:                                      ; preds = %66, %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile i64 %24, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.0.i, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  br label %68

68:                                               ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE3getI20FinalizerEntryLookup23FinalizerEntryLookupGetEEbP6ThreadRT_RT0_Pb.exit.i.i, %.loopexit.i
  %69 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 23, i32 noundef 0) #16
  call void @_ZN14FinalizerEntryC2EPK13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %.0.i)
  store ptr %69, ptr %5, align 8
  %70 = load ptr, ptr @_ZL6_table, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %71 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE19internal_insert_getI20FinalizerEntryLookupZNS2_6insertIS4_EEbP6ThreadRT_RKP14FinalizerEntryPbSE_E3NOPEEbS7_S9_SD_RT0_SE_SE_(ptr noundef nonnull align 8 dereferenceable(88) %70, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %6, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %71, label %.loopexit.i.i, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr @_ZL6_table, align 8
  %74 = load volatile i64, ptr %23, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i6.i

77:                                               ; preds = %72
  %78 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %79 = or i64 %78, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i6.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i6.i: ; preds = %77, %72
  %.0.i.i.i.i7.i = phi i64 [ %79, %77 ], [ %74, %72 ]
  %80 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i7.i, ptr nonnull %23) #16, !srcloc !14
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %82 = load volatile ptr, ptr %81, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %.not.i.i.i8.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i8.i, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i9.i, label %83

83:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i6.i
  %84 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %81) #16, !srcloc !14
  br label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i9.i

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i9.i: ; preds = %83, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i6.i
  %85 = load ptr, ptr %4, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %87, 3
  %89 = xor i32 %88, %87
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %92 = load volatile ptr, ptr %91, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load i64, ptr %93, align 8
  %95 = and i64 %94, %90
  %96 = load ptr, ptr %92, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %95
  %98 = load volatile ptr, ptr %97, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 2
  %.not.i.i.i.i10.i = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i10.i, label %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i11.i, label %101

101:                                              ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i9.i
  %102 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %103 = load volatile ptr, ptr %102, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, %90
  %107 = load ptr, ptr %103, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %106
  br label %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i11.i

_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i11.i: ; preds = %101, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i9.i
  %.0.i.i9.i.i12.i = phi ptr [ %108, %101 ], [ %97, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i.i9.i ]
  %109 = load volatile ptr, ptr %.0.i.i9.i.i12.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %110 = ptrtoint ptr %109 to i64
  %111 = and i64 %110, -4
  %.not16.i.i.i.i13.i = icmp eq i64 %111, 0
  br i1 %.not16.i.i.i.i13.i, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE3getI20FinalizerEntryLookup23FinalizerEntryLookupGetEEbP6ThreadRT_RT0_Pb.exit.i.i, label %.lr.ph.i.preheader.i.i.i14.i

.lr.ph.i.preheader.i.i.i14.i:                     ; preds = %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i11.i
  %112 = inttoptr i64 %111 to ptr
  br label %.lr.ph.i.i.i.i15.i

.lr.ph.i.i.i.i15.i:                               ; preds = %119, %.lr.ph.i.preheader.i.i.i14.i
  %.018.i.i.i.i16.i = phi ptr [ %120, %119 ], [ %112, %.lr.ph.i.preheader.i.i.i14.i ]
  %.01317.i.i.i.i.i = phi i64 [ %113, %119 ], [ 0, %.lr.ph.i.preheader.i.i.i14.i ]
  %113 = add i64 %.01317.i.i.i.i.i, 1
  %114 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i16.i, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %125, label %119

119:                                              ; preds = %.lr.ph.i.i.i.i15.i
  %120 = load volatile ptr, ptr %.018.i.i.i.i16.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %.not.i12.i.i.i17.i = icmp eq ptr %120, null
  br i1 %.not.i12.i.i.i17.i, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE3getI20FinalizerEntryLookup23FinalizerEntryLookupGetEEbP6ThreadRT_RT0_Pb.exit.i.i, label %.lr.ph.i.i.i.i15.i, !llvm.loop !15

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE3getI20FinalizerEntryLookup23FinalizerEntryLookupGetEEbP6ThreadRT_RT0_Pb.exit.i.i: ; preds = %119, %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i11.i
  %.1.i16.i.i.ph.i.i = phi i64 [ 0, %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit.i.i.i11.i ], [ %113, %119 ]
  %121 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %122 = load i64, ptr %121, align 8
  %123 = icmp ugt i64 %.1.i16.i.i.ph.i.i, %122
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %6, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile i64 %74, ptr %23, align 8
  br label %68, !llvm.loop !16

125:                                              ; preds = %.lr.ph.i.i.i.i15.i
  %126 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %127 = load i64, ptr %126, align 8
  %128 = icmp ugt i64 %113, %127
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %6, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile i64 %74, ptr %23, align 8
  store ptr %115, ptr %5, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %68, %125
  %130 = load i8, ptr %6, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %_ZL22add_to_table_if_neededPK13InstanceKlassP6Thread.exit.i

132:                                              ; preds = %.loopexit.i.i
  %133 = load volatile i8, ptr @_ZL9_has_work, align 1
  %134 = trunc i8 %133 to i1
  br i1 %134, label %_ZL22add_to_table_if_neededPK13InstanceKlassP6Thread.exit.i, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr @Service_lock, align 8
  %.not.i.i.i6.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i.i6.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i.i, label %137

137:                                              ; preds = %135
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %136) #16
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i.i: ; preds = %137, %135
  %138 = load volatile i8, ptr @_ZL9_has_work, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %142, label %140

140:                                              ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i.i
  store volatile i8 1, ptr @_ZL9_has_work, align 1
  %141 = load ptr, ptr @Service_lock, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %141) #16
  br label %142

142:                                              ; preds = %140, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i.i
  br i1 %.not.i.i.i6.i.i, label %_ZL22add_to_table_if_neededPK13InstanceKlassP6Thread.exit.i, label %143

143:                                              ; preds = %142
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %136) #16
  br label %_ZL22add_to_table_if_neededPK13InstanceKlassP6Thread.exit.i

_ZL22add_to_table_if_neededPK13InstanceKlassP6Thread.exit.i: ; preds = %143, %142, %132, %.loopexit.i.i
  %144 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL9get_entryPK13InstanceKlassP6Thread.exit

_ZL9get_entryPK13InstanceKlassP6Thread.exit:      ; preds = %_ZL12lookup_entryPK13InstanceKlassP6Thread.exit.i, %_ZL22add_to_table_if_neededPK13InstanceKlassP6Thread.exit.i
  %145 = phi ptr [ %144, %_ZL22add_to_table_if_neededPK13InstanceKlassP6Thread.exit.i ], [ %63, %_ZL12lookup_entryPK13InstanceKlassP6Thread.exit.i ]
  ret ptr %145
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16FinalizerService11on_completeEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call fastcc noundef ptr @_ZL9get_entryP7oopDescP6Thread(ptr noundef %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %4) #16, !srcloc !7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull %6) #16, !srcloc !7
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZL13log_completedP7oopDescP6Thread.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = tail call noundef i64 @_ZN18ObjectSynchronizer12FastHashCodeEP6ThreadP7oopDesc(ptr noundef %1, ptr noundef %0) #16
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %39, label %22

22:                                               ; preds = %9
  %23 = load i8, ptr @UseCompressedClassPointers, align 1
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %24, label %26, label %36

26:                                               ; preds = %22
  %27 = load i32, ptr %25, align 8
  %28 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %29 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %30 = ptrtoint ptr %28 to i64
  %31 = zext i32 %27 to i64
  %32 = zext nneg i32 %29 to i64
  %33 = shl i64 %31, %32
  %34 = add i64 %33, %30
  %35 = inttoptr i64 %34 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

36:                                               ; preds = %22
  %37 = load ptr, ptr %25, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %36, %26
  %.0.i.i = phi ptr [ %35, %26 ], [ %37, %36 ]
  %38 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i) #16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.17, i64 noundef %20, ptr noundef %38)
  br label %39

39:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i, %9
  %40 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i.i, label %42, label %41

41:                                               ; preds = %39
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #16
  br label %42

42:                                               ; preds = %41, %39
  %43 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %43, %15
  br i1 %.not8.i.i.i.i.i, label %_ZL13log_completedP7oopDescP6Thread.exit, label %44

44:                                               ; preds = %42
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZL13log_completedP7oopDescP6Thread.exit

_ZL13log_completedP7oopDescP6Thread.exit:         ; preds = %44, %42, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16FinalizerService10do_entriesEP21FinalizerEntryClosureP6Thread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.FinalizerScan, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr @_ZL6_table, align 8
  call void @_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE7do_scanI13FinalizerScanEEvP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE7do_scanI13FinalizerScanEEvP6ThreadRT_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE16lock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i64, ptr %6, align 8
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE14do_scan_lockedI13FinalizerScanEEvP6ThreadRT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %10

10:                                               ; preds = %.loopexit.i, %.lr.ph.i
  %.0814.i = phi i64 [ 0, %.lr.ph.i ], [ %36, %.loopexit.i ]
  %11 = load volatile i64, ptr %8, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

14:                                               ; preds = %10
  %15 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %16 = or i64 %15, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %14, %10
  %.0.i.i.i = phi i64 [ %16, %14 ], [ %11, %10 ]
  %17 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %8) #16, !srcloc !14
  %18 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i, label %19

19:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %20 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %9) #16, !srcloc !14
  br label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i: ; preds = %19, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %.0814.i
  %23 = load volatile ptr, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, -4
  %.not8.i.i = icmp eq i64 %25, 0
  br i1 %.not8.i.i, label %.loopexit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i
  %26 = inttoptr i64 %25 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.preheader.i.i
  %.09.i.i = phi ptr [ %35, %34 ], [ %26, %.lr.ph.preheader.i.i ]
  %27 = load volatile ptr, ptr %.09.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %27, i64 0) #16, !srcloc !17
  %28 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %30) #16
  br i1 %33, label %34, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE11visit_nodesI13FinalizerScanEEbPNS2_6BucketERT_.exit.i

34:                                               ; preds = %.lr.ph.i.i
  %35 = load volatile ptr, ptr %.09.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %.not.i9.i = icmp eq ptr %35, null
  br i1 %.not.i9.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !18

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE11visit_nodesI13FinalizerScanEEbPNS2_6BucketERT_.exit.i: ; preds = %.lr.ph.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile i64 %11, ptr %8, align 8
  br label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE14do_scan_lockedI13FinalizerScanEEvP6ThreadRT_.exit

.loopexit.i:                                      ; preds = %34, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile i64 %11, ptr %8, align 8
  %36 = add nuw i64 %.0814.i, 1
  %37 = load i64, ptr %6, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %10, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE14do_scan_lockedI13FinalizerScanEEvP6ThreadRT_.exit, !llvm.loop !19

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE14do_scan_lockedI13FinalizerScanEEvP6ThreadRT_.exit: ; preds = %.loopexit.i, %3, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE11visit_nodesI13FinalizerScanEEbPNS2_6BucketERT_.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %40, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %41) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16FinalizerService14purge_unloadedEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN20ClassLoaderDataGraph20classes_unloading_doEPFvP5KlassE(ptr noundef nonnull @_ZL12on_unloadingP5Klass) #16
  ret void
}

declare void @_ZN20ClassLoaderDataGraph20classes_unloading_doEPFvP5KlassE(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12on_unloadingP5Klass(ptr noundef %0) #0 {
  %2 = alloca %struct.anon.55, align 1
  %3 = alloca %class.FinalizerEntryLookup, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %5, 5
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1073741824
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr @_ZL6_table, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = call noundef zeroext i1 @_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE15internal_removeI20FinalizerEntryLookupZNS2_6removeIS4_EEbP6ThreadRT_EUt_EEbS7_S9_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %1, %11, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.8() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 45, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZN15java_lang_Class17protection_domainEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.9) #17
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.9) #17
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #16
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #16, !srcloc !20
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #16, !srcloc !20
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #16, !srcloc !20
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
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

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #16, !srcloc !20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #16, !srcloc !20
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %6

6:                                                ; preds = %1
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #16, !srcloc !20
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #16, !srcloc !20
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL20compute_field_offsetPK5KlassPKcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %class.fieldDescriptor, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %6 = trunc i64 %5 to i32
  %7 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %1, i32 noundef %6) #16
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %9 = trunc i64 %8 to i32
  %10 = tail call noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef nonnull %2, i32 noundef %9) #16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %11, i8 0, i64 22, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = call noundef ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_bP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef %7, ptr noundef %10, i1 noundef zeroext false, ptr noundef nonnull %4) #16
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.1.0.copyload.i = load i32, ptr %.sroa.1.0..sroa_idx.i, align 8
  call void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  ret i32 %.sroa.1.0.copyload.i
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

declare noundef ptr @_ZNK13InstanceKlass10find_fieldEP6SymbolS1_bP15fieldDescriptor(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11SymbolTable10new_symbolEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZN18constantPoolHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.9) #17
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.9) #17
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.4.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #16
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #16, !srcloc !23
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #16, !srcloc !20
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #16, !srcloc !20
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #16, !srcloc !20
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #16, !srcloc !20
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #16, !srcloc !20
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare noundef i32 @_ZN16java_lang_String11utf8_lengthEP7oopDescP16typeArrayOopDesc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_String14as_utf8_stringEP7oopDescP16typeArrayOopDescPci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load volatile i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE15try_resize_lockEP6Thread.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #16
  br i1 %10, label %11, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE15try_resize_lockEP6Thread.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #16
  br label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE15try_resize_lockEP6Thread.exit.thread

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
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #16
  br label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE15try_resize_lockEP6Thread.exit.thread

27:                                               ; preds = %20
  %28 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 23, i32 noundef 0) #16
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
  %40 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %39, i8 noundef zeroext 23, i32 noundef 0) #16
  store ptr %40, ptr %28, align 8
  %41 = load i64, ptr %34, align 8
  %.not.i7 = icmp eq i64 %41, 0
  br i1 %.not.i7, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE13InternalTableC2Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.04.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %27 ]
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %.04.i
  store volatile ptr null, ptr %43, align 8
  %44 = add nuw i64 %.04.i, 1
  %45 = load i64, ptr %34, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %.lr.ph.i, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE13InternalTableC2Em.exit, !llvm.loop !13

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE13InternalTableC2Em.exit: ; preds = %.lr.ph.i, %27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %47, align 8
  %48 = load i64, ptr %33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  %52 = zext i1 %51 to i8
  store volatile i8 %52, ptr %4, align 8
  br label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE15try_resize_lockEP6Thread.exit.thread

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE15try_resize_lockEP6Thread.exit.thread: ; preds = %7, %14, %3, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE13InternalTableC2Em.exit, %25
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE13InternalTableC2Em.exit ], [ false, %14 ], [ false, %7 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %9

9:                                                ; preds = %.lr.ph, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm.exit
  %.017 = phi i64 [ %2, %.lr.ph ], [ %107, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm.exit ]
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds [8 x i8], ptr %11, i64 %.017
  br label %13

13:                                               ; preds = %.backedge, %9
  %.0.i = phi i32 [ 0, %9 ], [ %.0.i.be, %.backedge ]
  %14 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i1
  br i1 %16, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket7trylockEv.exit.thread.i, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket7trylockEv.exit.i

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket7trylockEv.exit.i: ; preds = %13
  %17 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = or disjoint i64 %19, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, ptr %20, ptr nonnull align 8 dereferenceable(8) %12) #16, !srcloc !20
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket4lockEv.exit, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket7trylockEv.exit.thread.i

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket7trylockEv.exit.thread.i: ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket7trylockEv.exit.i, %13
  %25 = add nsw i32 %.0.i, 1
  %26 = icmp eq i32 %25, 8192
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket7trylockEv.exit.thread.i
  tail call void @_ZN2os11naked_yieldEv() #16
  br label %.backedge

28:                                               ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket7trylockEv.exit.thread.i
  %29 = tail call i32 @SpinPause() #16
  br label %.backedge

.backedge:                                        ; preds = %28, %27
  %.0.i.be = phi i32 [ 0, %27 ], [ %25, %28 ]
  br label %13, !llvm.loop !24

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket4lockEv.exit: ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket7trylockEv.exit.i
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %.017
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 %.017
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr nonnull align 8 %12, i64 8, i1 true)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds [8 x i8], ptr %38, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr nonnull align 8 %12, i64 8, i1 true)
  %40 = load volatile ptr, ptr %12, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = or i64 %41, 2
  %43 = inttoptr i64 %42 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %.017
  %48 = load volatile ptr, ptr %47, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -4
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm.exit, label %51

51:                                               ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket4lockEv.exit
  %52 = inttoptr i64 %50 to ptr
  %53 = load ptr, ptr %45, align 8
  %54 = getelementptr inbounds [8 x i8], ptr %53, i64 %.017
  %55 = getelementptr inbounds [8 x i8], ptr %53, i64 %33
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %57

57:                                               ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE33write_synchonize_on_visible_epochEP6Thread.exit.i, %51
  %.04052.i = phi ptr [ %52, %51 ], [ %65, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE33write_synchonize_on_visible_epochEP6Thread.exit.i ]
  %.04251.i = phi ptr [ %55, %51 ], [ %.143.i, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE33write_synchonize_on_visible_epochEP6Thread.exit.i ]
  %.04450.i = phi ptr [ %54, %51 ], [ %.145.i, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE33write_synchonize_on_visible_epochEP6Thread.exit.i ]
  %58 = getelementptr inbounds nuw i8, ptr %.04052.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.val.i.i = load ptr, ptr %59, align 8
  %60 = ptrtoint ptr %.val.i.i to i64
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %61, 3
  %63 = xor i32 %62, %61
  %64 = zext i32 %63 to i64
  %65 = load volatile ptr, ptr %.04052.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %66 = load i64, ptr %56, align 8
  %67 = and i64 %66, %64
  %68 = icmp eq i64 %67, %.017
  br i1 %68, label %69, label %77

69:                                               ; preds = %57
  %70 = load volatile ptr, ptr %.04251.i, align 8
  %71 = ptrtoint ptr %65 to i64
  %72 = and i64 %71, -4
  %73 = ptrtoint ptr %70 to i64
  %74 = and i64 %73, 3
  %75 = or disjoint i64 %74, %72
  %76 = inttoptr i64 %75 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %76, ptr %.04251.i, align 8
  br label %89

77:                                               ; preds = %57
  %78 = icmp eq i64 %67, %33
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = load volatile ptr, ptr %.04450.i, align 8
  %81 = ptrtoint ptr %65 to i64
  %82 = and i64 %81, -4
  %83 = ptrtoint ptr %80 to i64
  %84 = and i64 %83, 3
  %85 = or disjoint i64 %84, %82
  %86 = inttoptr i64 %85 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %86, ptr %.04450.i, align 8
  br label %89

87:                                               ; preds = %77
  %88 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %88, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.14, i32 noundef 682, ptr noundef nonnull @.str.15) #17
  unreachable

89:                                               ; preds = %79, %69
  %.145.i = phi ptr [ %.04450.i, %79 ], [ %.04052.i, %69 ]
  %.143.i = phi ptr [ %.04052.i, %79 ], [ %.04251.i, %69 ]
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %90 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE33write_synchonize_on_visible_epochEP6Thread.exit.i, label %92

92:                                               ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %1, ptr %8, align 8
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #16
  br label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE33write_synchonize_on_visible_epochEP6Thread.exit.i

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE33write_synchonize_on_visible_epochEP6Thread.exit.i: ; preds = %92, %89
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm.exit, label %57, !llvm.loop !25

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm.exit: ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE33write_synchonize_on_visible_epochEP6Thread.exit.i, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket4lockEv.exit
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %.017
  %96 = load volatile ptr, ptr %95, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %97 = ptrtoint ptr %96 to i64
  %98 = and i64 %97, -4
  %99 = inttoptr i64 %98 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %99, ptr %95, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds [8 x i8], ptr %101, i64 %33
  %103 = load volatile ptr, ptr %102, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -4
  %106 = inttoptr i64 %105 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %106, ptr %102, align 8
  %107 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %107, %3
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE12unzip_bucketEP6ThreadPNS2_13InternalTableES6_mm.exit, %4
  ret void
}

declare void @_ZN2os11naked_yieldEv() local_unnamed_addr #1

declare i32 @SpinPause() local_unnamed_addr #1

declare void @_ZN13GlobalCounter17write_synchronizeEv() local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE19internal_insert_getI20FinalizerEntryLookupZNS2_6insertIS4_EEbP6ThreadRT_RKP14FinalizerEntryPbSE_E3NOPEEbS7_S9_SD_RT0_SE_SE_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = xor i32 %11, %10
  %13 = zext i32 %12 to i64
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 23, i32 noundef 0) #16
  store volatile ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %3, align 8
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %.backedge, %7
  %22 = load volatile i64, ptr %17, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

25:                                               ; preds = %21
  %26 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %27 = or i64 %26, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i: ; preds = %25, %21
  %.0.i.i = phi i64 [ %27, %25 ], [ %22, %21 ]
  %28 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %17) #16, !srcloc !14
  %29 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit, label %30

30:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %31 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %18) #16, !srcloc !14
  br label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %30
  %32 = load volatile ptr, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, %13
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %35
  %38 = load volatile ptr, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 2
  %.not.i47 = icmp eq i64 %40, 0
  br i1 %.not.i47, label %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit, label %41

41:                                               ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit
  %42 = load volatile ptr, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, %13
  %46 = load ptr, ptr %42, align 8
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  br label %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit: ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit, %41
  %.0.i = phi ptr [ %47, %41 ], [ %37, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit ]
  %48 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %49 = ptrtoint ptr %48 to i64
  %50 = and i64 %49, -4
  %51 = inttoptr i64 %50 to ptr
  %52 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -4
  %.not16.i = icmp eq i64 %54, 0
  br i1 %.not16.i, label %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8get_nodeI20FinalizerEntryLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit
  %55 = inttoptr i64 %54 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %62
  %.018.i = phi ptr [ %63, %62 ], [ %55, %.lr.ph.i.preheader ]
  %.01317.i = phi i64 [ %56, %62 ], [ 0, %.lr.ph.i.preheader ]
  %56 = add i64 %.01317.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %78, label %62

62:                                               ; preds = %.lr.ph.i
  %63 = load volatile ptr, ptr %.018.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %.not.i48 = icmp eq ptr %63, null
  br i1 %.not.i48, label %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8get_nodeI20FinalizerEntryLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, label %.lr.ph.i, !llvm.loop !15

_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8get_nodeI20FinalizerEntryLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread: ; preds = %62, %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit
  %.1.i60 = phi i64 [ 0, %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit ], [ %56, %62 ]
  store volatile ptr %51, ptr %14, align 8
  %64 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %65 = ptrtoint ptr %64 to i64
  %66 = trunc i64 %65 to i1
  br i1 %66, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket9cas_firstEPNS2_4NodeES5_.exit

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket9cas_firstEPNS2_4NodeES5_.exit: ; preds = %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8get_nodeI20FinalizerEntryLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread
  %67 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %14, ptr %51, ptr nonnull align 8 dereferenceable(8) %.0.i) #16, !srcloc !20
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %69, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread

69:                                               ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket9cas_firstEPNS2_4NodeES5_.exit
  %70 = load ptr, ptr %0, align 8
  %.not.i50 = icmp eq ptr %70, null
  br i1 %.not.i50, label %.thread, label %71

71:                                               ; preds = %69
  tail call void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64) %70) #16
  br label %.thread

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread: ; preds = %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8get_nodeI20FinalizerEntryLookupEEPNS2_4NodeEPKNS2_6BucketERT_PbPm.exit.thread, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket9cas_firstEPNS2_4NodeES5_.exit
  %72 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %73 = ptrtoint ptr %72 to i64
  %74 = trunc i64 %73 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile i64 %22, ptr %17, align 8
  br i1 %74, label %75, label %76

75:                                               ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread
  tail call void @_ZN2os11naked_yieldEv() #16
  br label %.backedge

76:                                               ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket9cas_firstEPNS2_4NodeES5_.exit.thread
  %77 = tail call i32 @SpinPause() #16
  br label %.backedge

.backedge:                                        ; preds = %76, %75
  br label %21, !llvm.loop !27

.thread:                                          ; preds = %69, %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile i64 %22, ptr %17, align 8
  br label %79

78:                                               ; preds = %.lr.ph.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile i64 %22, ptr %17, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %14) #16
  br label %79

79:                                               ; preds = %.thread, %78
  %.1.ph80 = phi i1 [ true, %.thread ], [ false, %78 ]
  %.1.i59.ph78 = phi i64 [ %.1.i60, %.thread ], [ %56, %78 ]
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %85, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i64, ptr %81, align 8
  %83 = icmp ugt i64 %.1.i59.ph78, %82
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %5, align 1
  br label %85

85:                                               ; preds = %80, %79
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %87, label %86

86:                                               ; preds = %85
  store i8 0, ptr %6, align 1
  br label %87

87:                                               ; preds = %86, %85
  ret i1 %.1.ph80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
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
  %15 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %4) #16, !srcloc !14
  %16 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit, label %17

17:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %18 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %5) #16, !srcloc !14
  br label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %17
  %19 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %2
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds [8 x i8], ptr %23, i64 %22
  %25 = load volatile ptr, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 2
  %.not.i8 = icmp eq i64 %27, 0
  br i1 %.not.i8, label %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit, label %28

28:                                               ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit
  %29 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %2
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds [8 x i8], ptr %33, i64 %32
  br label %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit: ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit, %28
  %.0.i = phi ptr [ %34, %28 ], [ %24, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE8ScopedCSC2EP6ThreadPS2_.exit ]
  %35 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i1
  br i1 %37, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket7trylockEv.exit.thread, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket7trylockEv.exit

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket7trylockEv.exit.thread: ; preds = %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile i64 %9, ptr %4, align 8
  br label %46

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket7trylockEv.exit: ; preds = %_ZNK19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE10get_bucketEm.exit
  %38 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -4
  %41 = inttoptr i64 %40 to ptr
  %42 = or disjoint i64 %40, 1
  %43 = inttoptr i64 %42 to ptr
  %44 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %43, ptr %41, ptr nonnull align 8 dereferenceable(8) %.0.i) #16, !srcloc !20
  %45 = icmp eq ptr %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile i64 %9, ptr %4, align 8
  br i1 %45, label %52, label %46

46:                                               ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket7trylockEv.exit.thread, %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket7trylockEv.exit
  %47 = add nsw i32 %.06, 1
  %48 = icmp eq i32 %47, 8192
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @_ZN2os11naked_yieldEv() #16
  br label %.backedge

50:                                               ; preds = %46
  %51 = tail call i32 @SpinPause() #16
  br label %.backedge

.backedge:                                        ; preds = %50, %49
  %.06.be = phi i32 [ 0, %49 ], [ %47, %50 ]
  br label %8, !llvm.loop !28

52:                                               ; preds = %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE6Bucket7trylockEv.exit
  ret ptr %.0.i
}

declare void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef i64 @_ZN18ObjectSynchronizer12FastHashCodeEP6ThreadP7oopDesc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE45ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE15internal_removeI20FinalizerEntryLookupZNS2_6removeIS4_EEbP6ThreadRT_EUt_EEbS7_S9_RT0_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = trunc i64 %6 to i32
  %8 = lshr i32 %7, 3
  %9 = xor i32 %8, %7
  %10 = zext i32 %9 to i64
  %11 = tail call noundef ptr @_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE17get_bucket_lockedEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %10)
  %12 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, -4
  %15 = inttoptr i64 %14 to ptr
  %.not24 = icmp eq i64 %14, 0
  br i1 %.not24, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %.lr.ph._crit_edge, label %.lr.ph35

.lr.ph:                                           ; preds = %.lr.ph35
  %21 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %.lr.ph._crit_edge, label %.lr.ph35, !llvm.loop !29

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.026.lcssa = phi ptr [ %15, %.lr.ph.preheader ], [ %34, %.lr.ph ]
  %.01925.lcssa = phi ptr [ %11, %.lr.ph.preheader ], [ %.02634, %.lr.ph ]
  %26 = load volatile ptr, ptr %.026.lcssa, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %27 = load volatile ptr, ptr %.01925.lcssa, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = and i64 %28, -4
  %30 = ptrtoint ptr %27 to i64
  %31 = and i64 %30, 3
  %32 = or disjoint i64 %31, %29
  %33 = inttoptr i64 %32 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %33, ptr %.01925.lcssa, align 8
  br label %.loopexit

.lr.ph35:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.02634 = phi ptr [ %34, %.lr.ph ], [ %15, %.lr.ph.preheader ]
  %34 = load volatile ptr, ptr %.02634, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph35, %4, %.lr.ph._crit_edge
  %.022 = phi ptr [ %.026.lcssa, %.lr.ph._crit_edge ], [ %15, %4 ], [ null, %.lr.ph35 ]
  %35 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -4
  %38 = inttoptr i64 %37 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  store volatile ptr %38, ptr %11, align 8
  %39 = icmp ne ptr %.022, null
  br i1 %39, label %40, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE17safe_stats_removeEv.exit

40:                                               ; preds = %.loopexit
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #16
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.022) #16
  %41 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE17safe_stats_removeEv.exit, label %42

42:                                               ; preds = %40
  tail call void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %41) #16
  br label %_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE17safe_stats_removeEv.exit

_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE17safe_stats_removeEv.exit: ; preds = %42, %40, %.loopexit
  ret i1 %39
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableI20FinalizerTableConfigL8MEMFLAGS23EE16lock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SpinYield, align 8
  call void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef 1, i32 noundef 512, i32 noundef 1000) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9SpinYield4waitEv.exit
  %11 = load ptr, ptr %4, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #16
  %12 = load i32, ptr %8, align 8
  %13 = load i32, ptr %9, align 8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %8, align 8
  %17 = call i32 @SpinPause() #16
  br label %_ZN9SpinYield4waitEv.exit

18:                                               ; preds = %10
  call void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #16
  br label %_ZN9SpinYield4waitEv.exit

_ZN9SpinYield4waitEv.exit:                        ; preds = %15, %18
  %19 = load ptr, ptr %4, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #16
  %20 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZN9SpinYield4waitEv.exit, %2
  store ptr %1, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %21, align 8
  ret void
}

declare void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = !{i64 2145411697}
!8 = !{i64 2145392468}
!9 = !{i64 2145392998}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{i64 2145415582}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{i64 3277011}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = !{i64 2145412694}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{i64 2145411161}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
