; ModuleID = 'bench/openjdk/original/dictionary.ll'
source_filename = "bench/openjdk/original/dictionary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TableStatistics = type { i64, i64, i64, i64, float, float, float, i64, i64, i64, i64, i64, float, float }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%"struct.GlobalCounter::PaddedCounter" = type { [128 x i8], i64, [120 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%struct.NOP = type { i8 }
%class.DictionaryLookup = type { ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.anon.11 = type { ptr, ptr }
%class.NumberSeq = type { %class.AbsSeq, double, double }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.SpinYield = type <{ %class.TimeInterval, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }

$_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EEC2EmmmbN5Mutex4RankEPv = comdat any

$_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EED2Ev = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE10free_nodesEv = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE16lock_resize_lockEP6Thread = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_ = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv = comdat any

$_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv = comdat any

$_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev = comdat any

$_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev = comdat any

$_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE19internal_insert_getI16DictionaryLookupZNS3_6insertIS5_EEbP6ThreadRT_RKP15DictionaryEntryPbSF_E3NOPEEbS8_SA_SE_RT0_SF_SF_ = comdat any

$_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE13internal_growEP6Threadm = comdat any

$_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE20internal_grow_prologEP6Threadm = comdat any

$_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE19internal_grow_rangeEP6Threadmm = comdat any

$_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE12unzip_bucketEP6ThreadPNS3_13InternalTableES7_mm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

$_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE = comdat any

@.str = private unnamed_addr constant [33 x i8] c"Dictionary start size: %lu (%lu)\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"adding protection domain that can access class %s\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c" class loader: \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c" protection domain: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"Dictionary resized to %d entries %d for \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Checking package access\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"class loader: \00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c" loading: \00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c" DENIED !!!!!!!!!!!!!!!!!!!!!\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" granted\00", align 1
@SystemDictionary_lock = external local_unnamed_addr global ptr, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [43 x i8] c"src/hotspot/share/classfile/dictionary.cpp\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"guarantee(oopDesc::is_oop_or_null(current->object_no_keepalive())) failed\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"Invalid oop\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"pd set count = #%d\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Java dictionary (table_size=%d, classes=%d)\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"^ indicates that initiating loader is different from defining loader\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [41 x i8] c"guarantee(e->is_instance_klass()) failed\00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"Verify of dictionary failed\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"guarantee(_number_of_entries >= 0) failed\00", align 1
@.str.23 = private unnamed_addr constant [126 x i8] c"guarantee(cld != nullptr && (cld->is_the_null_class_loader_data() || cld->class_loader_no_keepalive()->is_instance())) failed\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"checking type of class_loader\00", align 1
@_ZZN10Dictionary22print_table_statisticsEP12outputStreamPKcE2ts = internal global %class.TableStatistics zeroinitializer, align 8
@_ZGVZN10Dictionary22print_table_statisticsEP12outputStreamPKcE2ts = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.32 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
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
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN15ClassLoaderData27_the_null_class_loader_dataE = external local_unnamed_addr global ptr, align 8
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@.str.33 = private unnamed_addr constant [31 x i8] c"ConcurrentHashTableResize_lock\00", align 1
@_ZN13GlobalCounter15_global_counterE = external global %"struct.GlobalCounter::PaddedCounter", align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE = linkonce_odr hidden unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr null, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv, ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv, ptr @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev, ptr @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev] }, comdat, align 8
@.str.34 = private unnamed_addr constant [59 x i8] c"src/hotspot/share/utilities/concurrentHashTable.inline.hpp\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"aux_index does not match even or odd indices\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"PD in set is not alive:\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c" %s%s\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTV9NumberSeq = external unnamed_addr constant { [8 x ptr] }, align 8
@llvm.global_ctors = appending global [6 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.20 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.21 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv], align 8

@_ZN10DictionaryC1EP15ClassLoaderDatam = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN10DictionaryC2EP15ClassLoaderDatam
@_ZN10DictionaryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10DictionaryD2Ev
@_ZN15DictionaryEntryC1EP13InstanceKlass = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN15DictionaryEntryC2EP13InstanceKlass
@_ZN15DictionaryEntryD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15DictionaryEntryD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10DictionaryC2EP15ClassLoaderDatam(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 4), (16, 24)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 2 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %5, %3
  %.0.i = phi i64 [ 1, %3 ], [ %8, %5 ]
  %6 = shl nuw i64 1, %.0.i
  %7 = icmp ult i64 %6, %2
  %8 = add i64 %.0.i, 1
  br i1 %7, label %5, label %_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_.exit, !llvm.loop !6

_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_.exit: ; preds = %5
  %9 = tail call noundef i64 @llvm.umax.i64(i64 %.0.i, i64 2)
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_.exit
  %12 = shl nuw i64 1, %9
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %12, i64 noundef %9)
  br label %13

13:                                               ; preds = %_Z9ceil_log2ImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_.exit, %11
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 1, i32 noundef 0) #15
  tail call void @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %14, i64 noundef %9, i64 noundef 24, i64 noundef 100, i1 noundef zeroext false, i32 noundef 19, ptr noundef null)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EEC2EmmmbN5Mutex4RankEPv(ptr noundef nonnull align 8 dereferenceable(88) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 {
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
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 64, i8 noundef zeroext 18, i32 noundef 0) #15
  tail call void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #15
  br label %17

17:                                               ; preds = %7, %15
  %storemerge = phi ptr [ %16, %15 ], [ null, %7 ]
  store ptr %storemerge, ptr %0, align 8
  %18 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 104, i8 noundef zeroext 22, i32 noundef 0) #15
  %19 = icmp slt i32 %5, 22
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %18, i32 noundef %5, ptr noundef nonnull @.str.33, i1 noundef zeroext %19) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %18, ptr %20, align 8
  %21 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 1, i32 noundef 0) #15
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
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %28, i8 noundef zeroext 1, i32 noundef 0) #15
  store ptr %29, ptr %21, align 8
  %30 = load i64, ptr %23, align 8
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE13InternalTableC2Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %.04.i = phi i64 [ %33, %.lr.ph.i ], [ 0, %17 ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 %.04.i
  store volatile ptr null, ptr %32, align 8
  %33 = add nuw i64 %.04.i, 1
  %34 = load i64, ptr %23, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %.lr.ph.i, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE13InternalTableC2Em.exit, !llvm.loop !8

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE13InternalTableC2Em.exit: ; preds = %.lr.ph.i, %17
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
define hidden void @_ZN10DictionaryD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %3) #15
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE10free_nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %11) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %8) #15
  br label %12

12:                                               ; preds = %10, %6
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZN19TableRateStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %13) #15
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @_ZN10Dictionary6Config8get_hashERKP15DictionaryEntryPb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = lshr i32 %8, 3
  %10 = load volatile i32, ptr %6, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = xor i32 %14, %9
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %17 = load i8, ptr %16, align 2
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = or disjoint i32 %19, %22
  %24 = xor i32 %15, %23
  %25 = tail call noundef i32 @llvm.fshl.i32(i32 %24, i32 %10, i32 16)
  %26 = zext i32 %25 to i64
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Dictionary6Config13allocate_nodeEPvmRKP15DictionaryEntry(ptr noundef readnone captures(none) %0, i64 noundef %1, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 1, i32 noundef 0) #15
  ret ptr %4
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Dictionary6Config9free_nodeEPvS1_RKP15DictionaryEntry(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not3.i = icmp eq ptr %8, null
  br i1 %.not3.i, label %_ZN15DictionaryEntryD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr %11, ptr %7, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %9) #15
  %12 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN15DictionaryEntryD2Ev.exit, label %.lr.ph.i, !llvm.loop !10

_ZN15DictionaryEntryD2Ev.exit:                    ; preds = %.lr.ph.i, %6
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %4) #15
  br label %13

13:                                               ; preds = %_ZN15DictionaryEntryD2Ev.exit, %3
  tail call void @_Z8FreeHeapPv(ptr noundef %1) #15
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DictionaryEntryC2EP13InstanceKlass(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DictionaryEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not3 = icmp eq ptr %3, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr %6, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %4) #15
  %7 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 1, -2147483647) i32 @_ZNK10Dictionary10table_sizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

10:                                               ; preds = %1
  %11 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %12 = or i64 %11, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %10, %1
  %.0.i.i.i = phi i64 [ %12, %10 ], [ %7, %1 ]
  %13 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %6) #15, !srcloc !11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %15 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE13get_size_log2EP6Thread.exit, label %16

16:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %17 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %14) #15, !srcloc !11
  br label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE13get_size_log2EP6Thread.exit

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE13get_size_log2EP6Thread.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile i64 %7, ptr %6, align 8
  %22 = trunc i64 %21 to i32
  %23 = shl nuw i32 1, %22
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10Dictionary21check_if_needs_resizeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

11:                                               ; preds = %1
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %13 = or i64 %12, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %11, %1
  %.0.i.i.i.i = phi i64 [ %13, %11 ], [ %8, %1 ]
  %14 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %7) #15, !srcloc !11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK10Dictionary10table_sizeEv.exit, label %17

17:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %18 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %15) #15, !srcloc !11
  br label %_ZNK10Dictionary10table_sizeEv.exit

_ZNK10Dictionary10table_sizeEv.exit:              ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile i64 %8, ptr %7, align 8
  %23 = trunc i64 %22 to i32
  %24 = shl i32 5, %23
  %25 = icmp sgt i32 %2, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %_ZNK10Dictionary10table_sizeEv.exit
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load volatile i8, ptr %28, align 8
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %26, %_ZNK10Dictionary10table_sizeEv.exit
  %33 = phi i1 [ false, %_ZNK10Dictionary10table_sizeEv.exit ], [ %31, %26 ]
  ret i1 %33
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK15DictionaryEntry26is_in_package_access_cacheEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(464) %3) #15
  %8 = icmp eq ptr %1, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %14
  %.010 = phi ptr [ %16, %14 ], [ %11, %9 ]
  %12 = tail call noundef ptr @_ZN21ProtectionDomainEntry19object_no_keepaliveEv(ptr noundef nonnull align 8 dereferenceable(16) %.010) #15
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %16 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph, %14, %9, %2
  %.07 = phi i1 [ true, %2 ], [ false, %9 ], [ %13, %14 ], [ %13, %.lr.ph ]
  ret i1 %.07
}

declare noundef ptr @_ZN21ProtectionDomainEntry19object_no_keepaliveEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DictionaryEntry27add_to_package_access_cacheEP15ClassLoaderData6Handle(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef readonly captures(none) %1, ptr %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.LogStream, align 8
  %5 = icmp eq ptr %2, null
  br i1 %5, label %_ZNK6HandleclEv.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %2, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %3, %6
  %8 = phi ptr [ %7, %6 ], [ null, %3 ]
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(464) %9) #15
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %_ZNK15DictionaryEntry26is_in_package_access_cacheEP7oopDesc.exit.thread, label %15

15:                                               ; preds = %_ZNK6HandleclEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load volatile ptr, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not9.i = icmp eq ptr %17, null
  br i1 %.not9.i, label %_ZNK15DictionaryEntry26is_in_package_access_cacheEP7oopDesc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %20
  %.010.i = phi ptr [ %22, %20 ], [ %17, %15 ]
  %18 = tail call noundef ptr @_ZN21ProtectionDomainEntry19object_no_keepaliveEv(ptr noundef nonnull align 8 dereferenceable(16) %.010.i) #15
  %19 = icmp eq ptr %18, %8
  br i1 %19, label %_ZNK15DictionaryEntry26is_in_package_access_cacheEP7oopDesc.exit.thread, label %20

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZNK15DictionaryEntry26is_in_package_access_cacheEP7oopDesc.exit, label %.lr.ph.i, !llvm.loop !12

_ZNK15DictionaryEntry26is_in_package_access_cacheEP7oopDesc.exit: ; preds = %20, %15
  %23 = tail call ptr @_ZN26ProtectionDomainCacheTable13add_if_absentE6Handle(ptr %2) #15
  %24 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 1, i32 noundef 0) #15
  %25 = load volatile ptr, ptr %16, align 8
  store ptr %23, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store volatile ptr %25, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr %24, ptr %16, align 8
  br label %_ZNK15DictionaryEntry26is_in_package_access_cacheEP7oopDesc.exit.thread

_ZNK15DictionaryEntry26is_in_package_access_cacheEP7oopDesc.exit.thread: ; preds = %.lr.ph.i, %_ZNK6HandleclEv.exit, %_ZNK15DictionaryEntry26is_in_package_access_cacheEP7oopDesc.exit
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %_ZNK15ClassLoaderData12class_loaderEv.exit

_ZNK15ClassLoaderData12class_loaderEv.exit:       ; preds = %_ZNK15DictionaryEntry26is_in_package_access_cacheEP7oopDesc.exit.thread
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 800
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i64, ptr %38, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %4, i1 noundef zeroext false) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %4, align 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %40) #15
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i32 1, ptr %41, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %4, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %44) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.4, ptr noundef %45) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.5) #15
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !13, !noundef !13
  %48 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %49 = call noundef ptr %48(ptr noundef nonnull %47) #15
  call void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull %4) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.6) #15
  %50 = load ptr, ptr %2, align 8
  call void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull %4) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.7) #15
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load volatile ptr, ptr %51, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %_ZN15DictionaryEntry11print_countEP12outputStream.exit, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %_ZNK15ClassLoaderData12class_loaderEv.exit, %.lr.ph.i7
  %.08.i = phi ptr [ %55, %.lr.ph.i7 ], [ %52, %_ZNK15ClassLoaderData12class_loaderEv.exit ]
  %.057.i = phi i32 [ %53, %.lr.ph.i7 ], [ 0, %_ZNK15ClassLoaderData12class_loaderEv.exit ]
  %53 = add nuw nsw i32 %.057.i, 1
  %54 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %55 = load volatile ptr, ptr %54, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i8 = icmp eq ptr %55, null
  br i1 %.not.i8, label %_ZN15DictionaryEntry11print_countEP12outputStream.exit, label %.lr.ph.i7, !llvm.loop !14

_ZN15DictionaryEntry11print_countEP12outputStream.exit: ; preds = %.lr.ph.i7, %_ZNK15ClassLoaderData12class_loaderEv.exit
  %.05.lcssa.i = phi i32 [ 0, %_ZNK15ClassLoaderData12class_loaderEv.exit ], [ %53, %.lr.ph.i7 ]
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.17, i32 noundef %.05.lcssa.i) #15
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %4) #15
  %56 = load ptr, ptr %33, align 8
  %.not.i.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i, label %58, label %57

57:                                               ; preds = %_ZN15DictionaryEntry11print_countEP12outputStream.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %31, i64 noundef %39) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %33) #15
  br label %58

58:                                               ; preds = %57, %_ZN15DictionaryEntry11print_countEP12outputStream.exit
  %59 = load ptr, ptr %34, align 8
  %.not8.i.i.i.i = icmp eq ptr %59, %35
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %60

60:                                               ; preds = %58
  store ptr %33, ptr %32, align 8
  store ptr %35, ptr %34, align 8
  store ptr %37, ptr %36, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %60, %58, %_ZNK15DictionaryEntry26is_in_package_access_cacheEP7oopDesc.exit.thread
  ret void
}

declare ptr @_ZN26ProtectionDomainCacheTable13add_if_absentE6Handle(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DictionaryEntry11print_countEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.08 = phi ptr [ %7, %.lr.ph ], [ %4, %2 ]
  %.057 = phi i32 [ %5, %.lr.ph ], [ 0, %2 ]
  %5 = add nuw nsw i32 %.057, 1
  %6 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %7 = load volatile ptr, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.05.lcssa = phi i32 [ 0, %2 ], [ %5, %.lr.ph ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i32 noundef %.05.lcssa) #15
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Dictionary10classes_doEPFvP13InstanceKlassE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE16lock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNS0_10classes_doEPFvP13InstanceKlassEE3$_0EEvP6ThreadRT_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_10classes_doEPFvP13InstanceKlassEE3$_0EEbPNS3_6BucketERT_.exit.i.i", %.lr.ph.i.i
  %.0811.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %39, %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_10classes_doEPFvP13InstanceKlassEE3$_0EEbPNS3_6BucketERT_.exit.i.i" ]
  %15 = load volatile i64, ptr %11, align 8
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

18:                                               ; preds = %14
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %20 = or i64 %19, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %18, %14
  %.0.i.i.i.i = phi i64 [ %20, %18 ], [ %15, %14 ]
  %21 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %11) #15, !srcloc !11
  %22 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i, label %23

23:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %24 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %12) #15, !srcloc !11
  br label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i: ; preds = %23, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %.0811.i.i
  %27 = load volatile ptr, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -4
  %.not10.i.i.i = icmp eq i64 %29, 0
  br i1 %.not10.i.i.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_10classes_doEPFvP13InstanceKlassEE3$_0EEbPNS3_6BucketERT_.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i
  %30 = inttoptr i64 %29 to ptr
  br label %31

31:                                               ; preds = %"_ZZN10Dictionary10classes_doEPFvP13InstanceKlassEENK3$_0clEPP15DictionaryEntry.exit.i.i.i", %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %38, %"_ZZN10Dictionary10classes_doEPFvP13InstanceKlassEENK3$_0clEPP15DictionaryEntry.exit.i.i.i" ]
  %32 = load volatile ptr, ptr %.011.i.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %32, i64 0) #15, !srcloc !15
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.val9.i.i.i = load ptr, ptr %33, align 8
  %.val.val.i.i.i = load ptr, ptr %13, align 8
  %.val9.val.i.i.i = load ptr, ptr %.val9.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val9.val.i.i.i, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %.val.val.i.i.i, %35
  br i1 %36, label %37, label %"_ZZN10Dictionary10classes_doEPFvP13InstanceKlassEENK3$_0clEPP15DictionaryEntry.exit.i.i.i"

37:                                               ; preds = %31
  tail call void %1(ptr noundef nonnull %.val9.val.i.i.i) #15
  br label %"_ZZN10Dictionary10classes_doEPFvP13InstanceKlassEENK3$_0clEPP15DictionaryEntry.exit.i.i.i"

"_ZZN10Dictionary10classes_doEPFvP13InstanceKlassEENK3$_0clEPP15DictionaryEntry.exit.i.i.i": ; preds = %37, %31
  %38 = load volatile ptr, ptr %.011.i.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i9.i.i = icmp eq ptr %38, null
  br i1 %.not.i9.i.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_10classes_doEPFvP13InstanceKlassEE3$_0EEbPNS3_6BucketERT_.exit.i.i", label %31, !llvm.loop !16

"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_10classes_doEPFvP13InstanceKlassEE3$_0EEbPNS3_6BucketERT_.exit.i.i": ; preds = %"_ZZN10Dictionary10classes_doEPFvP13InstanceKlassEENK3$_0clEPP15DictionaryEntry.exit.i.i.i", %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile i64 %15, ptr %11, align 8
  %39 = add nuw i64 %.0811.i.i, 1
  %40 = load i64, ptr %9, align 8
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %14, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNS0_10classes_doEPFvP13InstanceKlassEE3$_0EEvP6ThreadRT_.exit", !llvm.loop !17

"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNS0_10classes_doEPFvP13InstanceKlassEE3$_0EEvP6ThreadRT_.exit": ; preds = %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_10classes_doEPFvP13InstanceKlassEE3$_0EEbPNS3_6BucketERT_.exit.i.i", %2
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %44 = load ptr, ptr %43, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %44) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Dictionary14all_entries_doEP12KlassClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE16lock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNS0_14all_entries_doEP12KlassClosureE3$_0EEvP6ThreadRT_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %13

13:                                               ; preds = %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_14all_entries_doEP12KlassClosureE3$_0EEbPNS3_6BucketERT_.exit.i.i", %.lr.ph.i.i
  %.0811.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %35, %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_14all_entries_doEP12KlassClosureE3$_0EEbPNS3_6BucketERT_.exit.i.i" ]
  %14 = load volatile i64, ptr %11, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

17:                                               ; preds = %13
  %18 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %19 = or i64 %18, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %17, %13
  %.0.i.i.i.i = phi i64 [ %19, %17 ], [ %14, %13 ]
  %20 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %11) #15, !srcloc !11
  %21 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i, label %22

22:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %23 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %12) #15, !srcloc !11
  br label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i: ; preds = %22, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %.0811.i.i
  %26 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -4
  %.not9.i.i.i = icmp eq i64 %28, 0
  br i1 %.not9.i.i.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_14all_entries_doEP12KlassClosureE3$_0EEbPNS3_6BucketERT_.exit.i.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i
  %29 = inttoptr i64 %28 to ptr
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i ]
  %30 = load volatile ptr, ptr %.010.i.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %30, i64 0) #15, !srcloc !15
  %31 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.val8.i.i.i = load ptr, ptr %31, align 8
  %.val8.val.i.i.i = load ptr, ptr %.val8.i.i.i, align 8
  %32 = load ptr, ptr %1, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %.val8.val.i.i.i) #15
  %34 = load volatile ptr, ptr %.010.i.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i9.i.i = icmp eq ptr %34, null
  br i1 %.not.i9.i.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_14all_entries_doEP12KlassClosureE3$_0EEbPNS3_6BucketERT_.exit.i.i", label %.lr.ph.i.i.i, !llvm.loop !18

"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_14all_entries_doEP12KlassClosureE3$_0EEbPNS3_6BucketERT_.exit.i.i": ; preds = %.lr.ph.i.i.i, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile i64 %14, ptr %11, align 8
  %35 = add nuw i64 %.0811.i.i, 1
  %36 = load i64, ptr %9, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %13, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNS0_14all_entries_doEP12KlassClosureE3$_0EEvP6ThreadRT_.exit", !llvm.loop !19

"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNS0_14all_entries_doEP12KlassClosureE3$_0EEvP6ThreadRT_.exit": ; preds = %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_14all_entries_doEP12KlassClosureE3$_0EEbPNS3_6BucketERT_.exit.i.i", %2
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %40) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Dictionary10classes_doEP16MetaspaceClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE16lock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load volatile ptr, ptr %7, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNS0_10classes_doEP16MetaspaceClosureE3$_0EEvP6ThreadRT_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br label %13

13:                                               ; preds = %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_10classes_doEP16MetaspaceClosureE3$_0EEbPNS3_6BucketERT_.exit.i.i", %.lr.ph.i.i
  %.0811.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %37, %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_10classes_doEP16MetaspaceClosureE3$_0EEbPNS3_6BucketERT_.exit.i.i" ]
  %14 = load volatile i64, ptr %11, align 8
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

17:                                               ; preds = %13
  %18 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %19 = or i64 %18, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %17, %13
  %.0.i.i.i.i = phi i64 [ %19, %17 ], [ %14, %13 ]
  %20 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %11) #15, !srcloc !11
  %21 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i, label %22

22:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %23 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %12) #15, !srcloc !11
  br label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i: ; preds = %22, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds [8 x i8], ptr %24, i64 %.0811.i.i
  %26 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, -4
  %.not9.i.i.i = icmp eq i64 %28, 0
  br i1 %.not9.i.i.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_10classes_doEP16MetaspaceClosureE3$_0EEbPNS3_6BucketERT_.exit.i.i", label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i
  %29 = inttoptr i64 %28 to ptr
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.010.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %29, %.lr.ph.preheader.i.i.i ]
  %30 = load volatile ptr, ptr %.010.i.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %30, i64 0) #15, !srcloc !15
  %31 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.val8.i.i.i = load ptr, ptr %31, align 8
  %32 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 40, i8 noundef zeroext 24, i32 noundef 0) #15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN16MetaspaceClosure6MSORefI13InstanceKlassEE, i64 16), ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %.val8.i.i.i, ptr %35, align 8
  tail call void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %32) #15
  %36 = load volatile ptr, ptr %.010.i.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i9.i.i = icmp eq ptr %36, null
  br i1 %.not.i9.i.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_10classes_doEP16MetaspaceClosureE3$_0EEbPNS3_6BucketERT_.exit.i.i", label %.lr.ph.i.i.i, !llvm.loop !20

"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_10classes_doEP16MetaspaceClosureE3$_0EEbPNS3_6BucketERT_.exit.i.i": ; preds = %.lr.ph.i.i.i, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile i64 %14, ptr %11, align 8
  %37 = add nuw i64 %.0811.i.i, 1
  %38 = load i64, ptr %9, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %13, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNS0_10classes_doEP16MetaspaceClosureE3$_0EEvP6ThreadRT_.exit", !llvm.loop !21

"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNS0_10classes_doEP16MetaspaceClosureE3$_0EEvP6ThreadRT_.exit": ; preds = %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_10classes_doEP16MetaspaceClosureE3$_0EEbPNS3_6BucketERT_.exit.i.i", %2
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %41, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %42) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Dictionary9add_klassEP10JavaThreadP6SymbolP13InstanceKlass(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %struct.NOP, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %class.DictionaryLookup, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %class.LogStream, align 8
  %11 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 1, i32 noundef 0) #15
  store ptr %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr null, ptr %12, align 8
  store ptr %11, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call noundef zeroext i1 @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE19internal_insert_getI16DictionaryLookupZNS3_6insertIS5_EEbP6ThreadRT_RKP15DictionaryEntryPbSF_E3NOPEEbS8_SA_SE_RT0_SF_SF_(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %8, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load i32, ptr %0, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %0, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 424
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i.i

25:                                               ; preds = %4
  %26 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %27 = or i64 %26, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i.i: ; preds = %25, %4
  %.0.i.i.i.i.i = phi i64 [ %27, %25 ], [ %22, %4 ]
  %28 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i.i, ptr nonnull %21) #15, !srcloc !11
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %30 = load volatile ptr, ptr %29, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNK10Dictionary10table_sizeEv.exit.i, label %31

31:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i.i
  %32 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %29) #15, !srcloc !11
  br label %_ZNK10Dictionary10table_sizeEv.exit.i

_ZNK10Dictionary10table_sizeEv.exit.i:            ; preds = %31, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile i64 %22, ptr %21, align 8
  %37 = trunc i64 %36 to i32
  %38 = shl i32 5, %37
  %.not = icmp slt i32 %16, %38
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %_ZN10Dictionary21check_if_needs_resizeEv.exit

_ZN10Dictionary21check_if_needs_resizeEv.exit:    ; preds = %_ZNK10Dictionary10table_sizeEv.exit.i
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load volatile i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %_ZN12ResourceMarkD2Ev.exit, label %43

43:                                               ; preds = %_ZN10Dictionary21check_if_needs_resizeEv.exit
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE13internal_growEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef %1, i64 noundef %45)
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not11 = icmp eq ptr %47, null
  br i1 %.not11, label %_ZN12ResourceMarkD2Ev.exit, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 800
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load i64, ptr %58, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %10, i1 noundef zeroext false) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %60) #15
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i32 3, ptr %61, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %10, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 424
  %65 = load volatile i64, ptr %64, align 8
  %66 = and i64 %65, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

68:                                               ; preds = %48
  %69 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %70 = or i64 %69, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %68, %48
  %.0.i.i.i.i = phi i64 [ %70, %68 ], [ %65, %48 ]
  %71 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %64) #15, !srcloc !11
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 80
  %73 = load volatile ptr, ptr %72, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i, label %_ZNK10Dictionary10table_sizeEv.exit, label %74

74:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %75 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %72) #15, !srcloc !11
  br label %_ZNK10Dictionary10table_sizeEv.exit

_ZNK10Dictionary10table_sizeEv.exit:              ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i, %74
  %76 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i64, ptr %78, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile i64 %65, ptr %64, align 8
  %80 = trunc i64 %79 to i32
  %81 = shl nuw i32 1, %80
  %82 = load i32, ptr %0, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull @.str.8, i32 noundef %81, i32 noundef %82) #15
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8
  call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %84, ptr noundef nonnull %10) #15
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #15
  %85 = load ptr, ptr %53, align 8
  %.not.i.i.i.i7 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i7, label %87, label %86

86:                                               ; preds = %_ZNK10Dictionary10table_sizeEv.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %51, i64 noundef %59) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %53) #15
  br label %87

87:                                               ; preds = %86, %_ZNK10Dictionary10table_sizeEv.exit
  %88 = load ptr, ptr %54, align 8
  %.not8.i.i.i.i = icmp eq ptr %88, %55
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %89

89:                                               ; preds = %87
  store ptr %53, ptr %52, align 8
  store ptr %55, ptr %54, align 8
  store ptr %57, ptr %56, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %_ZNK10Dictionary10table_sizeEv.exit.i, %89, %87, %43, %_ZN10Dictionary21check_if_needs_resizeEv.exit
  ret void
}

declare void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Dictionary9get_entryEP6ThreadP6Symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

10:                                               ; preds = %3
  %11 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %12 = or i64 %11, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i: ; preds = %10, %3
  %.0.i.i.i = phi i64 [ %12, %10 ], [ %7, %3 ]
  %13 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i, ptr nonnull %6) #15, !srcloc !11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %15 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i, label %16

16:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %17 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %14) #15, !srcloc !11
  br label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i: ; preds = %16, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i
  %18 = ptrtoint ptr %2 to i64
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 3
  %21 = load volatile i32, ptr %2, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = shl nuw nsw i32 %24, 8
  %26 = xor i32 %25, %20
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 7
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = or disjoint i32 %30, %33
  %35 = xor i32 %26, %34
  %36 = tail call noundef i32 @llvm.fshl.i32(i32 %35, i32 %21, i32 16)
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = load volatile ptr, ptr %38, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, %37
  %43 = load ptr, ptr %39, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %42
  %45 = load volatile ptr, ptr %44, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 2
  %.not.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i, label %_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE10get_bucketEm.exit.i.i, label %48

48:                                               ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = load volatile ptr, ptr %49, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, %37
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %53
  br label %_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE10get_bucketEm.exit.i.i

_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE10get_bucketEm.exit.i.i: ; preds = %48, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i
  %.0.i.i10.i = phi ptr [ %55, %48 ], [ %44, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i ]
  %56 = load volatile ptr, ptr %.0.i.i10.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -4
  %.not16.i.i.i = icmp eq i64 %58, 0
  br i1 %.not16.i.i.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE3getI16DictionaryLookupZNS0_9get_entryEP6ThreadP6SymbolE3$_0EEbS7_RT_RT0_Pb.exit", label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE10get_bucketEm.exit.i.i
  %59 = inttoptr i64 %58 to ptr
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %66, %.lr.ph.i.preheader.i.i
  %.018.i.i.i = phi ptr [ %67, %66 ], [ %59, %.lr.ph.i.preheader.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.018.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %2
  br i1 %65, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE3getI16DictionaryLookupZNS0_9get_entryEP6ThreadP6SymbolE3$_0EEbS7_RT_RT0_Pb.exit", label %66

66:                                               ; preds = %.lr.ph.i.i.i
  %67 = load volatile ptr, ptr %.018.i.i.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i12.i.i = icmp eq ptr %67, null
  br i1 %.not.i12.i.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE3getI16DictionaryLookupZNS0_9get_entryEP6ThreadP6SymbolE3$_0EEbS7_RT_RT0_Pb.exit", label %.lr.ph.i.i.i, !llvm.loop !22

"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE3getI16DictionaryLookupZNS0_9get_entryEP6ThreadP6SymbolE3$_0EEbS7_RT_RT0_Pb.exit": ; preds = %.lr.ph.i.i.i, %66, %_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE10get_bucketEm.exit.i.i
  %.0 = phi ptr [ null, %_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE10get_bucketEm.exit.i.i ], [ %61, %.lr.ph.i.i.i ], [ null, %66 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile i64 %7, ptr %6, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Dictionary4findEP6ThreadP6Symbol6Handle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef ptr @_ZN10Dictionary9get_entryEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN15DictionaryEntry31has_package_access_been_grantedE6Handle.exit, label %6

6:                                                ; preds = %4
  %7 = icmp eq ptr %3, null
  br i1 %7, label %.loopexit, label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %_ZNK6HandleclEv.exit.i
  %11 = tail call noundef zeroext i1 @_ZN16java_lang_System22allow_security_managerEv() #15
  br i1 %11, label %_ZNK6HandleclEv.exit1.i, label %.loopexit

_ZNK6HandleclEv.exit1.i:                          ; preds = %10
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(464) %13) #15
  %18 = icmp eq ptr %12, %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %_ZNK6HandleclEv.exit1.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load volatile ptr, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not9.i.i = icmp eq ptr %21, null
  br i1 %.not9.i.i, label %_ZN15DictionaryEntry31has_package_access_been_grantedE6Handle.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %24
  %.010.i.i = phi ptr [ %26, %24 ], [ %21, %19 ]
  %22 = tail call noundef ptr @_ZN21ProtectionDomainEntry19object_no_keepaliveEv(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i) #15
  %23 = icmp eq ptr %22, %12
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %26 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN15DictionaryEntry31has_package_access_been_grantedE6Handle.exit, label %.lr.ph.i.i, !llvm.loop !12

.loopexit:                                        ; preds = %.lr.ph.i.i, %6, %10, %_ZNK6HandleclEv.exit.i, %_ZNK6HandleclEv.exit1.i
  %27 = load ptr, ptr %5, align 8
  br label %_ZN15DictionaryEntry31has_package_access_been_grantedE6Handle.exit

_ZN15DictionaryEntry31has_package_access_been_grantedE6Handle.exit: ; preds = %24, %19, %4, %.loopexit
  %.0 = phi ptr [ %27, %.loopexit ], [ null, %4 ], [ null, %19 ], [ null, %24 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10Dictionary10find_classEP6ThreadP6Symbol(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN10Dictionary9get_entryEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Dictionary27add_to_package_access_cacheEP10JavaThreadP13InstanceKlass6Handle(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN10Dictionary9get_entryEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN15DictionaryEntry27add_to_package_access_cacheEP15ClassLoaderData6Handle(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %9, ptr %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Dictionary20check_package_accessEP13InstanceKlass6HandleS2_P10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr %2, ptr %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %class.JavaValue, align 8
  %7 = alloca %class.LogStream, align 8
  %8 = tail call noundef zeroext i1 @_ZN16java_lang_System22allow_security_managerEv() #15
  br i1 %8, label %9, label %_ZN11MutexLockerD2Ev.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZN10Dictionary9get_entryEP6ThreadP6Symbol(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %4, ptr noundef %11)
  %13 = icmp eq ptr %3, null
  br i1 %13, label %_ZN11MutexLockerD2Ev.exit, label %_ZNK6HandleclEv.exit.i.i

_ZNK6HandleclEv.exit.i.i:                         ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN11MutexLockerD2Ev.exit, label %16

16:                                               ; preds = %_ZNK6HandleclEv.exit.i.i
  %17 = tail call noundef zeroext i1 @_ZN16java_lang_System22allow_security_managerEv() #15
  br i1 %17, label %_ZNK6HandleclEv.exit1.i.i, label %_ZN11MutexLockerD2Ev.exit

_ZNK6HandleclEv.exit1.i.i:                        ; preds = %16
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 232
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(464) %19) #15
  %24 = icmp eq ptr %18, %23
  br i1 %24, label %_ZN11MutexLockerD2Ev.exit, label %25

25:                                               ; preds = %_ZNK6HandleclEv.exit1.i.i
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load volatile ptr, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not9.i.i.i = icmp eq ptr %27, null
  br i1 %.not9.i.i.i, label %_ZN10Dictionary26is_in_package_access_cacheEP10JavaThreadP6Symbol6Handle.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %30
  %.010.i.i.i = phi ptr [ %32, %30 ], [ %27, %25 ]
  %28 = tail call noundef ptr @_ZN21ProtectionDomainEntry19object_no_keepaliveEv(ptr noundef nonnull align 8 dereferenceable(16) %.010.i.i.i) #15
  %29 = icmp eq ptr %28, %18
  br i1 %29, label %_ZN11MutexLockerD2Ev.exit, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %32 = load volatile ptr, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN10Dictionary26is_in_package_access_cacheEP10JavaThreadP6Symbol6Handle.exit, label %.lr.ph.i.i.i, !llvm.loop !12

_ZN10Dictionary26is_in_package_access_cacheEP10JavaThreadP6Symbol6Handle.exit: ; preds = %30, %25
  %33 = tail call noundef zeroext i1 @_ZN16java_lang_System20has_security_managerEv() #15
  br i1 %33, label %34, label %86

34:                                               ; preds = %_ZN10Dictionary26is_in_package_access_cacheEP10JavaThreadP6Symbol6Handle.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %_ZNK5Klass11java_mirrorEv.exit

_ZNK5Klass11java_mirrorEv.exit:                   ; preds = %34
  %38 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull %36) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %41

41:                                               ; preds = %_ZNK5Klass11java_mirrorEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %.not.i.i.i.i = icmp ult i64 %50, 8
  br i1 %.not.i.i.i.i, label %53, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %52, ptr %46, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

53:                                               ; preds = %41
  %54 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %43, i64 noundef 8, i32 noundef 0) #15
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %53, %51
  %.0.i.i.i.i = phi ptr [ %47, %51 ], [ %54, %53 ]
  store ptr %39, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %34, %_ZNK5Klass11java_mirrorEv.exit, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %_ZNK5Klass11java_mirrorEv.exit ], [ null, %34 ]
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 32), align 8
  store i8 14, ptr %6, align 8
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 3608), align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7400), align 8
  %58 = ptrtoint ptr %3 to i64
  call void @_ZN9JavaCalls12call_specialEP9JavaValue6HandleP5KlassP6SymbolS6_S2_S2_P10JavaThread(ptr noundef nonnull %6, ptr %2, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr %storemerge.i, i64 %58, ptr noundef %4) #15
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load i64, ptr %68, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %7, i1 noundef zeroext false) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %7, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %70) #15
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store i32 2, ptr %71, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.9) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.10) #15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %72 = load ptr, ptr %2, align 8
  call void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull %7) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.6) #15
  %73 = load ptr, ptr %3, align 8
  call void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull %7) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.11) #15
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(464) %1, ptr noundef nonnull %7) #15
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not28 = icmp eq ptr %78, null
  %.str.13..str.12 = select i1 %.not28, ptr @.str.13, ptr @.str.12
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.str.13..str.12) #15
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #15
  %79 = load ptr, ptr %63, align 8
  %.not.i.i.i.i19 = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i19, label %81, label %80

80:                                               ; preds = %_ZNK6HandleclEv.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef %69) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %63) #15
  br label %81

81:                                               ; preds = %80, %_ZNK6HandleclEv.exit
  %82 = load ptr, ptr %64, align 8
  %.not8.i.i.i.i = icmp eq ptr %82, %65
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %83

83:                                               ; preds = %81
  store ptr %63, ptr %62, align 8
  store ptr %65, ptr %64, align 8
  store ptr %67, ptr %66, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %83, %81, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %85 = load ptr, ptr %84, align 8
  %.not29 = icmp eq ptr %85, null
  br i1 %.not29, label %86, label %_ZN11MutexLockerD2Ev.exit

86:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %_ZN10Dictionary26is_in_package_access_cacheEP10JavaThreadP6Symbol6Handle.exit
  %87 = load ptr, ptr @SystemDictionary_lock, align 8
  %.not.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit.critedge, label %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit: ; preds = %86
  call void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104) %87, ptr noundef %4) #15
  %88 = load ptr, ptr %10, align 8
  %89 = call noundef ptr @_ZN10Dictionary9get_entryEP6ThreadP6Symbol(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %4, ptr noundef %88)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  call void @_ZN15DictionaryEntry27add_to_package_access_cacheEP15ClassLoaderData6Handle(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef %91, ptr nonnull %3)
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %87) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit.critedge:               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = call noundef ptr @_ZN10Dictionary9get_entryEP6ThreadP6Symbol(ptr noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef %4, ptr noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %95 = load ptr, ptr %94, align 8
  call void @_ZN15DictionaryEntry27add_to_package_access_cacheEP15ClassLoaderData6Handle(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef %95, ptr nonnull %3)
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %.lr.ph.i.i.i, %_ZN11MutexLockerD2Ev.exit.critedge, %_ZNK6HandleclEv.exit1.i.i, %_ZNK6HandleclEv.exit.i.i, %16, %9, %_ZN11MutexLockerC2EP6ThreadP5MutexNS2_18SafepointCheckFlagE.exit, %_ZN12ResourceMarkD2Ev.exit, %5
  ret void
}

declare noundef zeroext i1 @_ZN16java_lang_System22allow_security_managerEv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN16java_lang_System20has_security_managerEv() local_unnamed_addr #2

declare void @_ZN9JavaCalls12call_specialEP9JavaValue6HandleP5KlassP6SymbolS6_S2_S2_P10JavaThread(ptr noundef, ptr, ptr noundef, ptr noundef, ptr noundef, ptr, i64, ptr noundef) local_unnamed_addr #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Dictionary32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.LogStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %146, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE16lock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i64, ptr %15, align 8
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNS0_32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryEE3$_0EEvP6ThreadRT_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 424
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %.sroa.21.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %23

23:                                               ; preds = %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryEE3$_0EEbPNS3_6BucketERT_.exit.i.i", %.lr.ph.i.i
  %.0811.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %140, %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryEE3$_0EEbPNS3_6BucketERT_.exit.i.i" ]
  %24 = load volatile i64, ptr %17, align 8
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

27:                                               ; preds = %23
  %28 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %29 = or i64 %28, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %27, %23
  %.0.i.i.i.i = phi i64 [ %29, %27 ], [ %24, %23 ]
  %30 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %17) #15, !srcloc !11
  %31 = load volatile ptr, ptr %18, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i, label %32

32:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %33 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %18) #15, !srcloc !11
  br label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i: ; preds = %32, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds [8 x i8], ptr %34, i64 %.0811.i.i
  %36 = load volatile ptr, ptr %35, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, -4
  %.not10.i.i.i = icmp eq i64 %38, 0
  br i1 %.not10.i.i.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryEE3$_0EEbPNS3_6BucketERT_.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i
  %39 = inttoptr i64 %38 to ptr
  br label %40

40:                                               ; preds = %"_ZZN10Dictionary32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryEENK3$_0clEPP15DictionaryEntry.exit.i.i.i", %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %139, %"_ZZN10Dictionary32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryEENK3$_0clEPP15DictionaryEntry.exit.i.i.i" ]
  %41 = load volatile ptr, ptr %.011.i.i.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %41, i64 0) #15, !srcloc !15
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load volatile ptr, ptr %44, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not20.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not20.i.i.i.i, label %"_ZZN10Dictionary32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryEENK3$_0clEPP15DictionaryEntry.exit.i.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %40, %138
  %.022.i.i.i.i = phi ptr [ %.1.i.i.i.i, %138 ], [ null, %40 ]
  %storemerge1121.i.i.i.i = phi ptr [ %storemerge.i.i.i.i, %138 ], [ %45, %40 ]
  %46 = call noundef ptr @_ZN21ProtectionDomainEntry19object_no_keepaliveEv(ptr noundef nonnull align 8 dereferenceable(16) %storemerge1121.i.i.i.i) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %135

48:                                               ; preds = %.lr.ph.i.i.i.i
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not19.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not19.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit.i.i.i.i, label %_ZNK15ClassLoaderData12class_loaderEv.exit.i.i.i.i

_ZNK15ClassLoaderData12class_loaderEv.exit.i.i.i.i: ; preds = %48
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 800
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load i64, ptr %59, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %3, i1 noundef zeroext false) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %3, align 8
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #15
  store i32 2, ptr %20, align 8
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.36) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.10) #15
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8, !nonnull !13, !noundef !13
  %64 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %65 = call noundef ptr %64(ptr noundef nonnull %63) #15
  call void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull %3) #15
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.11) #15
  %66 = load ptr, ptr %43, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(464) %66, ptr noundef nonnull %3) #15
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #15
  %70 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %72, label %71

71:                                               ; preds = %_ZNK15ClassLoaderData12class_loaderEv.exit.i.i.i.i
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %52, i64 noundef %60) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %54) #15
  br label %72

72:                                               ; preds = %71, %_ZNK15ClassLoaderData12class_loaderEv.exit.i.i.i.i
  %73 = load ptr, ptr %55, align 8
  %.not8.i.i.i.i.i.i.i.i = icmp eq ptr %73, %56
  br i1 %.not8.i.i.i.i.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit.i.i.i.i, label %74

74:                                               ; preds = %72
  store ptr %54, ptr %53, align 8
  store ptr %56, ptr %55, align 8
  store ptr %58, ptr %57, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.i.i.i.i

_ZN12ResourceMarkD2Ev.exit.i.i.i.i:               ; preds = %74, %72, %48
  %75 = load volatile ptr, ptr %44, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %76 = icmp eq ptr %75, %storemerge1121.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %storemerge1121.i.i.i.i, i64 8
  %78 = load volatile ptr, ptr %77, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15
  br i1 %76, label %79, label %80

79:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit.i.i.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr %78, ptr %44, align 8
  br label %82

80:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.022.i.i.i.i, i64 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr %78, ptr %81, align 8
  br label %82

82:                                               ; preds = %80, %79
  %83 = load i32, ptr %1, align 8
  %84 = load i32, ptr %21, align 4
  %85 = icmp eq i32 %83, %84
  br i1 %85, label %86, label %._ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE4pushERKS1_.exit.i_crit_edge.i.i.i

._ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE4pushERKS1_.exit.i_crit_edge.i.i.i: ; preds = %82
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE4pushERKS1_.exit.i.i.i.i

86:                                               ; preds = %82
  %87 = add nsw i32 %83, 1
  %88 = icmp sgt i32 %83, -1
  %89 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %87)
  %90 = icmp samesign ult i32 %89, 2
  %or.cond.i.i.i.i.i.i.i.i.i = select i1 %88, i1 %90, i1 false
  %91 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %87, i1 true)
  %92 = sub nuw nsw i32 32, %91
  %93 = shl nuw i32 1, %92
  %.0.i.i.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i.i.i, i32 %87, i32 %93
  store i32 %.0.i.i.i.i.i.i.i.i.i, ptr %21, align 4
  %94 = load i64, ptr %22, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %.0.i.i.i.i.i.i.i.i.i, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP21ProtectionDomainEntryE8allocateEv.exit.i.i.i.i

98:                                               ; preds = %86
  %99 = trunc i64 %94 to i1
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = lshr i64 %94, 1
  %102 = trunc i64 %101 to i8
  %103 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i.i.i.i.i.i.i, i32 noundef 8, i8 noundef zeroext %102) #15
  br label %_ZN13GrowableArrayIP21ProtectionDomainEntryE8allocateEv.exit.i.i.i.i

104:                                              ; preds = %98
  %105 = inttoptr i64 %94 to ptr
  %106 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %.0.i.i.i.i.i.i.i.i.i, i32 noundef 8, ptr noundef nonnull %105) #15
  br label %_ZN13GrowableArrayIP21ProtectionDomainEntryE8allocateEv.exit.i.i.i.i

_ZN13GrowableArrayIP21ProtectionDomainEntryE8allocateEv.exit.i.i.i.i: ; preds = %104, %100, %96
  %.0.i.i.i.i.i = phi ptr [ %97, %96 ], [ %103, %100 ], [ %106, %104 ]
  %107 = load i32, ptr %1, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i9.i.i.i, label %.preheader15.i.i.i.i

.preheader15.loopexit.i.i.i.i:                    ; preds = %.lr.ph.i9.i.i.i
  %109 = trunc nuw nsw i64 %indvars.iv.next.i.i.i.i to i32
  br label %.preheader15.i.i.i.i

.preheader15.i.i.i.i:                             ; preds = %.preheader15.loopexit.i.i.i.i, %_ZN13GrowableArrayIP21ProtectionDomainEntryE8allocateEv.exit.i.i.i.i
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %_ZN13GrowableArrayIP21ProtectionDomainEntryE8allocateEv.exit.i.i.i.i ], [ %109, %.preheader15.loopexit.i.i.i.i ]
  %110 = load i32, ptr %21, align 4
  %111 = icmp slt i32 %.0.lcssa.i.i.i.i, %110
  br i1 %111, label %.lr.ph18.preheader.i.i.i.i, label %.preheader.i.i.i.i

.lr.ph18.preheader.i.i.i.i:                       ; preds = %.preheader15.i.i.i.i
  %112 = zext nneg i32 %.0.lcssa.i.i.i.i to i64
  br label %.lr.ph18.i.i.i.i

.lr.ph.i9.i.i.i:                                  ; preds = %_ZN13GrowableArrayIP21ProtectionDomainEntryE8allocateEv.exit.i.i.i.i, %.lr.ph.i9.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %.lr.ph.i9.i.i.i ], [ 0, %_ZN13GrowableArrayIP21ProtectionDomainEntryE8allocateEv.exit.i.i.i.i ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %114 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %115 = getelementptr inbounds nuw [8 x i8], ptr %114, i64 %indvars.iv.i.i.i.i
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %113, align 8
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %117 = load i32, ptr %1, align 8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i.i.i.i, %118
  br i1 %119, label %.lr.ph.i9.i.i.i, label %.preheader15.loopexit.i.i.i.i, !llvm.loop !23

.preheader.i.i.i.i:                               ; preds = %.lr.ph18.i.i.i.i, %.preheader15.i.i.i.i
  %120 = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  %.not.i8.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i8.i.i.i, label %_ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE9expand_toEi.exit.i.i.i, label %125

.lr.ph18.i.i.i.i:                                 ; preds = %.lr.ph18.i.i.i.i, %.lr.ph18.preheader.i.i.i.i
  %indvars.iv20.i.i.i.i = phi i64 [ %112, %.lr.ph18.preheader.i.i.i.i ], [ %indvars.iv.next21.i.i.i.i, %.lr.ph18.i.i.i.i ]
  %121 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i.i, i64 %indvars.iv20.i.i.i.i
  store ptr null, ptr %121, align 8
  %indvars.iv.next21.i.i.i.i = add nuw nsw i64 %indvars.iv20.i.i.i.i, 1
  %122 = load i32, ptr %21, align 4
  %123 = trunc nuw i64 %indvars.iv.next21.i.i.i.i to i32
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %.lr.ph18.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !24

125:                                              ; preds = %.preheader.i.i.i.i
  %126 = load i64, ptr %22, align 8
  %127 = trunc i64 %126 to i1
  br i1 %127, label %128, label %_ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE9expand_toEi.exit.i.i.i

128:                                              ; preds = %125
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %120) #15
  br label %_ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE9expand_toEi.exit.i.i.i

_ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE9expand_toEi.exit.i.i.i: ; preds = %128, %125, %.preheader.i.i.i.i
  store ptr %.0.i.i.i.i.i, ptr %.phi.trans.insert.i.i.i, align 8
  %.pre.i.i.i.i.i.i = load i32, ptr %1, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE4pushERKS1_.exit.i.i.i.i

_ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE4pushERKS1_.exit.i.i.i.i: ; preds = %_ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE9expand_toEi.exit.i.i.i, %._ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE4pushERKS1_.exit.i_crit_edge.i.i.i
  %129 = phi ptr [ %.0.i.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE9expand_toEi.exit.i.i.i ], [ %.pre.i.i.i, %._ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE4pushERKS1_.exit.i_crit_edge.i.i.i ]
  %130 = phi i32 [ %.pre.i.i.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE9expand_toEi.exit.i.i.i ], [ %83, %._ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE4pushERKS1_.exit.i_crit_edge.i.i.i ]
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %1, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [8 x i8], ptr %129, i64 %132
  store ptr %storemerge1121.i.i.i.i, ptr %133, align 8
  %134 = load volatile ptr, ptr %77, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  br label %138

135:                                              ; preds = %.lr.ph.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %storemerge1121.i.i.i.i, i64 8
  %137 = load volatile ptr, ptr %136, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  br label %138

138:                                              ; preds = %135, %_ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE4pushERKS1_.exit.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %137, %135 ], [ %134, %_ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE4pushERKS1_.exit.i.i.i.i ]
  %.1.i.i.i.i = phi ptr [ %storemerge1121.i.i.i.i, %135 ], [ %.022.i.i.i.i, %_ZN26GrowableArrayWithAllocatorIP21ProtectionDomainEntry13GrowableArrayIS1_EE4pushERKS1_.exit.i.i.i.i ]
  %.not.i.i.i.i = icmp eq ptr %storemerge.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %"_ZZN10Dictionary32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryEENK3$_0clEPP15DictionaryEntry.exit.i.i.i", label %.lr.ph.i.i.i.i, !llvm.loop !25

"_ZZN10Dictionary32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryEENK3$_0clEPP15DictionaryEntry.exit.i.i.i": ; preds = %138, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %139 = load volatile ptr, ptr %.011.i.i.i, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i9.i.i = icmp eq ptr %139, null
  br i1 %.not.i9.i.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryEE3$_0EEbPNS3_6BucketERT_.exit.i.i", label %40, !llvm.loop !26

"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryEE3$_0EEbPNS3_6BucketERT_.exit.i.i": ; preds = %"_ZZN10Dictionary32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryEENK3$_0clEPP15DictionaryEntry.exit.i.i.i", %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile i64 %24, ptr %17, align 8
  %140 = add nuw i64 %.0811.i.i, 1
  %141 = load i64, ptr %15, align 8
  %142 = icmp ult i64 %140, %141
  br i1 %142, label %23, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNS0_32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryEE3$_0EEvP6ThreadRT_.exit", !llvm.loop !27

"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNS0_32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryEE3$_0EEvP6ThreadRT_.exit": ; preds = %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryEE3$_0EEbPNS3_6BucketERT_.exit.i.i", %8
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %143, i8 0, i64 16, i1 false)
  %145 = load ptr, ptr %144, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %145) #15
  br label %146

146:                                              ; preds = %2, %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNS0_32remove_from_package_access_cacheEP13GrowableArrayIP21ProtectionDomainEntryEE3$_0EEvP6ThreadRT_.exit"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DictionaryEntry27verify_package_access_cacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not4 = icmp eq ptr %3, null
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.05 = phi ptr [ %10, %8 ], [ %3, %1 ]
  %4 = tail call noundef ptr @_ZN21ProtectionDomainEntry19object_no_keepaliveEv(ptr noundef nonnull align 8 dereferenceable(16) %.05) #15
  %5 = tail call noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef %4, i1 noundef zeroext false) #15
  br i1 %5, label %8, label %6

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 470, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #16
  unreachable

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %8, %1
  ret void
}

declare noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10Dictionary10print_sizeEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

11:                                               ; preds = %2
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %13 = or i64 %12, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %11, %2
  %.0.i.i.i.i = phi i64 [ %13, %11 ], [ %8, %2 ]
  %14 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %7) #15, !srcloc !11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = load volatile ptr, ptr %15, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK10Dictionary10table_sizeEv.exit, label %17

17:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %18 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %15) #15, !srcloc !11
  br label %_ZNK10Dictionary10table_sizeEv.exit

_ZNK10Dictionary10table_sizeEv.exit:              ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i, %17
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i64, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile i64 %8, ptr %7, align 8
  %23 = trunc i64 %22 to i32
  %24 = shl nuw i32 1, %23
  %25 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i32 noundef %24, i32 noundef %25) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK10Dictionary8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %class.anon.11, align 8
  store ptr %1, ptr %3, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 424
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i.i

23:                                               ; preds = %2
  %24 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %25 = or i64 %24, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i.i: ; preds = %23, %2
  %.0.i.i.i.i.i = phi i64 [ %25, %23 ], [ %20, %2 ]
  %26 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i.i, ptr nonnull %19) #15, !srcloc !11
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %28 = load volatile ptr, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNK10Dictionary10print_sizeEP12outputStream.exit, label %29

29:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i.i
  %30 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %27) #15, !srcloc !11
  br label %_ZNK10Dictionary10print_sizeEP12outputStream.exit

_ZNK10Dictionary10print_sizeEP12outputStream.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i.i, %29
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile i64 %20, ptr %19, align 8
  %35 = trunc i64 %34 to i32
  %36 = shl nuw i32 1, %35
  %37 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.18, i32 noundef %36, i32 noundef %37) #15
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19) #15
  store ptr %0, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %38, align 8
  %39 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %40 = icmp eq i32 %39, 2
  %41 = load ptr, ptr %17, align 8
  br i1 %40, label %42, label %69

42:                                               ; preds = %_ZNK10Dictionary10print_sizeEP12outputStream.exit
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %44 = load volatile ptr, ptr %43, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  %.not11.i.i = icmp eq i64 %46, 0
  br i1 %.not11.i.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_scan_for_rangeIZNKS0_8print_onEP12outputStreamE3$_0EEbRT_mmPNS3_13InternalTableE.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %53
  %.0910.i.i = phi i64 [ %54, %53 ], [ 0, %42 ]
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %.0910.i.i
  %49 = load volatile ptr, ptr %48, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 2
  %.not.i.i = icmp eq i64 %51, 0
  br i1 %.not.i.i, label %52, label %53

52:                                               ; preds = %.lr.ph.i.i
  call fastcc void @"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNKS0_8print_onEP12outputStreamE3$_0EEbPNS3_6BucketERT_"(ptr noundef nonnull %48, ptr noundef nonnull readonly align 8 dereferenceable(16) %4)
  br label %53

53:                                               ; preds = %52, %.lr.ph.i.i
  %54 = add nuw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %54, %46
  br i1 %exitcond.not.i.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_scan_for_rangeIZNKS0_8print_onEP12outputStreamE3$_0EEbRT_mmPNS3_13InternalTableE.exit.i", label %.lr.ph.i.i, !llvm.loop !29

"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_scan_for_rangeIZNKS0_8print_onEP12outputStreamE3$_0EEbRT_mmPNS3_13InternalTableE.exit.i": ; preds = %53, %42
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %56 = load volatile ptr, ptr %55, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %57 = icmp eq ptr %56, null
  br i1 %57, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_safepoint_scanIZNKS0_8print_onEP12outputStreamE3$_0EEvRT_.exit", label %58

58:                                               ; preds = %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_scan_for_rangeIZNKS0_8print_onEP12outputStreamE3$_0EEbRT_mmPNS3_13InternalTableE.exit.i"
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %60 = load i64, ptr %59, align 8
  %.not11.i8.i = icmp eq i64 %60, 0
  br i1 %.not11.i8.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_safepoint_scanIZNKS0_8print_onEP12outputStreamE3$_0EEvRT_.exit", label %.lr.ph.i9.i

.lr.ph.i9.i:                                      ; preds = %58, %67
  %.0910.i10.i = phi i64 [ %68, %67 ], [ 0, %58 ]
  %61 = load ptr, ptr %56, align 8
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 %.0910.i10.i
  %63 = load volatile ptr, ptr %62, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 2
  %.not.i11.i = icmp eq i64 %65, 0
  br i1 %.not.i11.i, label %66, label %67

66:                                               ; preds = %.lr.ph.i9.i
  call fastcc void @"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNKS0_8print_onEP12outputStreamE3$_0EEbPNS3_6BucketERT_"(ptr noundef nonnull %62, ptr noundef nonnull readonly align 8 dereferenceable(16) %4)
  br label %67

67:                                               ; preds = %66, %.lr.ph.i9.i
  %68 = add nuw i64 %.0910.i10.i, 1
  %exitcond.not.i12.i = icmp eq i64 %68, %60
  br i1 %exitcond.not.i12.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_safepoint_scanIZNKS0_8print_onEP12outputStreamE3$_0EEvRT_.exit", label %.lr.ph.i9.i, !llvm.loop !29

69:                                               ; preds = %_ZNK10Dictionary10print_sizeEP12outputStream.exit
  %70 = load ptr, ptr %5, align 8
  call void @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE16lock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %41, ptr noundef %70)
  %71 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %72 = load volatile ptr, ptr %71, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8
  %.not.i.i1 = icmp eq i64 %74, 0
  br i1 %.not.i.i1, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNKS0_8print_onEP12outputStreamE3$_0EEvP6ThreadRT_.exit", label %.lr.ph.i.i2

.lr.ph.i.i2:                                      ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 424
  %76 = getelementptr inbounds nuw i8, ptr %41, i64 80
  br label %77

77:                                               ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i, %.lr.ph.i.i2
  %.0810.i.i = phi i64 [ 0, %.lr.ph.i.i2 ], [ %90, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i ]
  %78 = load volatile i64, ptr %75, align 8
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

81:                                               ; preds = %77
  %82 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %83 = or i64 %82, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %81, %77
  %.0.i.i.i.i = phi i64 [ %83, %81 ], [ %78, %77 ]
  %84 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %75) #15, !srcloc !11
  %85 = load volatile ptr, ptr %76, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i, label %86

86:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %87 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %76) #15, !srcloc !11
  br label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i: ; preds = %86, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %88 = load ptr, ptr %72, align 8
  %89 = getelementptr inbounds [8 x i8], ptr %88, i64 %.0810.i.i
  call fastcc void @"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNKS0_8print_onEP12outputStreamE3$_0EEbPNS3_6BucketERT_"(ptr noundef %89, ptr noundef nonnull readonly align 8 dereferenceable(16) %4)
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile i64 %78, ptr %75, align 8
  %90 = add nuw i64 %.0810.i.i, 1
  %91 = load i64, ptr %73, align 8
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %77, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNKS0_8print_onEP12outputStreamE3$_0EEvP6ThreadRT_.exit", !llvm.loop !30

"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNKS0_8print_onEP12outputStreamE3$_0EEvP6ThreadRT_.exit": ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i, %69
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %41, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false)
  %95 = load ptr, ptr %94, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %95) #15
  br label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_safepoint_scanIZNKS0_8print_onEP12outputStreamE3$_0EEvRT_.exit"

"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_safepoint_scanIZNKS0_8print_onEP12outputStreamE3$_0EEvRT_.exit": ; preds = %67, %58, %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_scan_for_rangeIZNKS0_8print_onEP12outputStreamE3$_0EEbRT_mmPNS3_13InternalTableE.exit.i", %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE7do_scanIZNKS0_8print_onEP12outputStreamE3$_0EEvP6ThreadRT_.exit"
  %96 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %96) #15
  %97 = load ptr, ptr %10, align 8
  %.not.i.i.i.i3 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i3, label %99, label %98

98:                                               ; preds = %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_safepoint_scanIZNKS0_8print_onEP12outputStreamE3$_0EEvRT_.exit"
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #15
  br label %99

99:                                               ; preds = %98, %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_safepoint_scanIZNKS0_8print_onEP12outputStreamE3$_0EEvRT_.exit"
  %100 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %100, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %101

101:                                              ; preds = %99
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %99, %101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15DictionaryEntry6verifyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 530, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #16
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr @tty, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(196) %2, ptr noundef %9) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not4.i = icmp eq ptr %14, null
  br i1 %.not4.i, label %_ZN15DictionaryEntry27verify_package_access_cacheEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %19
  %.05.i = phi ptr [ %21, %19 ], [ %14, %8 ]
  %15 = tail call noundef ptr @_ZN21ProtectionDomainEntry19object_no_keepaliveEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i) #15
  %16 = tail call noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef %15, i1 noundef zeroext false) #15
  br i1 %16, label %19, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 470, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #16
  unreachable

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %21 = load volatile ptr, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %_ZN15DictionaryEntry27verify_package_access_cacheEv.exit, label %.lr.ph.i, !llvm.loop !28

_ZN15DictionaryEntry27verify_package_access_cacheEv.exit: ; preds = %19, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Dictionary6verifyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %5, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 536, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21) #16
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %38, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %40, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK15ClassLoaderData25class_loader_no_keepaliveEv.exit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull %14) #15
  br label %_ZNK15ClassLoaderData25class_loader_no_keepaliveEv.exit

_ZNK15ClassLoaderData25class_loader_no_keepaliveEv.exit: ; preds = %12, %16
  %19 = phi ptr [ %18, %16 ], [ null, %12 ]
  %20 = load i8, ptr @UseCompressedClassPointers, align 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %21, label %23, label %33

23:                                               ; preds = %_ZNK15ClassLoaderData25class_loader_no_keepaliveEv.exit
  %24 = load i32, ptr %22, align 8
  %25 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %26 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %27 = ptrtoint ptr %25 to i64
  %28 = zext i32 %24 to i64
  %29 = zext nneg i32 %26 to i64
  %30 = shl i64 %28, %29
  %31 = add i64 %30, %27
  %32 = inttoptr i64 %31 to ptr
  br label %_ZNK7oopDesc11is_instanceEv.exit

33:                                               ; preds = %_ZNK15ClassLoaderData25class_loader_no_keepaliveEv.exit
  %34 = load ptr, ptr %22, align 8
  br label %_ZNK7oopDesc11is_instanceEv.exit

_ZNK7oopDesc11is_instanceEv.exit:                 ; preds = %23, %33
  %.0.i.i = phi ptr [ %32, %23 ], [ %34, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp slt i32 %36, 5
  br i1 %37, label %40, label %38

38:                                               ; preds = %_ZNK7oopDesc11is_instanceEv.exit, %6
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 543, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24) #16
  unreachable

40:                                               ; preds = %9, %_ZNK7oopDesc11is_instanceEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load volatile ptr, ptr %43, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8
  tail call fastcc void @"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_scan_for_rangeIZNS0_6verifyEvE3$_0EEbRT_mmPNS3_13InternalTableE"(i64 noundef %46, ptr noundef %44)
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load volatile ptr, ptr %47, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_safepoint_scanIZNS0_6verifyEvE3$_0EEvRT_.exit", label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i64, ptr %51, align 8
  tail call fastcc void @"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_scan_for_rangeIZNS0_6verifyEvE3$_0EEbRT_mmPNS3_13InternalTableE"(i64 noundef %52, ptr noundef nonnull %48)
  br label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_safepoint_scanIZNS0_6verifyEvE3$_0EEvRT_.exit"

"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_safepoint_scanIZNS0_6verifyEvE3$_0EEvRT_.exit": ; preds = %40, %50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10Dictionary22print_table_statisticsEP12outputStreamPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.NumberSeq, align 8
  %5 = alloca %class.NumberSeq, align 8
  %6 = alloca %class.NumberSeq, align 8
  %7 = alloca %class.TableStatistics, align 8
  %8 = alloca %class.TableStatistics, align 8
  %9 = load atomic i8, ptr @_ZGVZN10Dictionary22print_table_statisticsEP12outputStreamPKcE2ts acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %15, !prof !31

11:                                               ; preds = %3
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN10Dictionary22print_table_statisticsEP12outputStreamPKcE2ts) #15
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  tail call void @_ZN15TableStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN10Dictionary22print_table_statisticsEP12outputStreamPKcE2ts) #15
  %14 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN15TableStatisticsD1Ev, ptr nonnull @_ZZN10Dictionary22print_table_statisticsEP12outputStreamPKcE2ts, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN10Dictionary22print_table_statisticsEP12outputStreamPKcE2ts) #15
  br label %15

15:                                               ; preds = %13, %11, %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) @_ZZN10Dictionary22print_table_statisticsEP12outputStreamPKcE2ts, i64 96, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %21 = load ptr, ptr %20, align 8, !noalias !32
  %22 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %21) #15, !noalias !32
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %25 = load ptr, ptr %24, align 8, !noalias !32
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %20, align 8, !noalias !32
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %27) #15, !noalias !32
  br label %28

28:                                               ; preds = %26, %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull readonly align 8 dereferenceable(96) %8, i64 96, i1 false)
  br label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE14statistics_getIZNS0_22print_table_statisticsEP12outputStreamPKcE3$_0EE15TableStatisticsP6ThreadRT_SA_.exit"

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store ptr null, ptr %30, align 8, !noalias !32
  store ptr %19, ptr %24, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !32
  call void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72) %4, double noundef 3.000000e-01) #15, !noalias !35
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = load volatile ptr, ptr %31, align 8, !noalias !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !noalias !35, !srcloc !9
  %33 = load ptr, ptr %31, align 8, !noalias !35
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !35
  %.not19.i.i = icmp eq i64 %35, 0
  br i1 %.not19.i.i, label %._crit_edge17.i.i, label %.lr.ph16.i.i

.lr.ph16.i.i:                                     ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 424
  br label %37

37:                                               ; preds = %._crit_edge11.i.i, %.lr.ph16.i.i
  %indvars.iv.i.i = phi i64 [ 128, %.lr.ph16.i.i ], [ %indvars.iv.next.i.i, %._crit_edge11.i.i ]
  %38 = phi i64 [ %35, %.lr.ph16.i.i ], [ %74, %._crit_edge11.i.i ]
  %.02314.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %.1.lcssa.i.i, %._crit_edge11.i.i ]
  %.02613.i.i = phi i64 [ 0, %.lr.ph16.i.i ], [ %39, %._crit_edge11.i.i ]
  %39 = add i64 %.02613.i.i, 128
  %40 = call noundef i64 @llvm.umin.i64(i64 %39, i64 %38)
  %41 = load volatile i64, ptr %36, align 8, !noalias !35
  %42 = and i64 %41, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

44:                                               ; preds = %37
  %45 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8, !noalias !35
  %46 = or i64 %45, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i: ; preds = %44, %37
  %.0.i.i.i.i = phi i64 [ %46, %44 ], [ %41, %37 ]
  %47 = call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i.i.i, ptr nonnull %36) #15, !noalias !35, !srcloc !11
  %48 = load volatile ptr, ptr %30, align 8, !noalias !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !noalias !35, !srcloc !9
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i, label %49

49:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %50 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %30) #15, !noalias !35, !srcloc !11
  br label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i: ; preds = %49, %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i.i.i
  %51 = icmp ult i64 %.02613.i.i, %40
  br i1 %51, label %.lr.ph10.preheader.i.i, label %._crit_edge11.i.i

.lr.ph10.preheader.i.i:                           ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i
  %umin.i.i = call i64 @llvm.umin.i64(i64 %38, i64 %indvars.iv.i.i)
  br label %.lr.ph10.i.i

.lr.ph10.i.i:                                     ; preds = %70, %.lr.ph10.preheader.i.i
  %.19.i.i = phi i64 [ %.2.i.i, %70 ], [ %.02314.i.i, %.lr.ph10.preheader.i.i ]
  %.0258.i.i = phi i64 [ %71, %70 ], [ %.02613.i.i, %.lr.ph10.preheader.i.i ]
  %52 = load ptr, ptr %32, align 8, !noalias !35
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %.0258.i.i
  %54 = load volatile ptr, ptr %53, align 8, !noalias !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !noalias !35, !srcloc !9
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 2
  %.not2.i.i = icmp eq i64 %56, 0
  br i1 %.not2.i.i, label %57, label %70

57:                                               ; preds = %.lr.ph10.i.i
  %58 = load volatile ptr, ptr %53, align 8, !noalias !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !noalias !35, !srcloc !9
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i1
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = load volatile ptr, ptr %53, align 8, !noalias !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !noalias !35, !srcloc !9
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -4
  %.not3.i.i = icmp eq i64 %64, 0
  br i1 %.not3.i.i, label %._crit_edge.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %61
  %65 = inttoptr i64 %64 to ptr
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.06.i.i = phi ptr [ %68, %.lr.ph.i.i ], [ %65, %.lr.ph.preheader.i.i ]
  %.35.i.i = phi i64 [ %67, %.lr.ph.i.i ], [ %.19.i.i, %.lr.ph.preheader.i.i ]
  %.0244.i.i = phi i64 [ %66, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %66 = add i64 %.0244.i.i, 1
  %67 = add i64 %.35.i.i, 16
  %68 = load volatile ptr, ptr %.06.i.i, align 8, !noalias !35
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !noalias !35, !srcloc !9
  %.not.i6.i = icmp eq ptr %68, null
  br i1 %.not.i6.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !38

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %69 = uitofp i64 %66 to double
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %61
  %.024.lcssa.i.i = phi double [ 0.000000e+00, %61 ], [ %69, %._crit_edge.loopexit.i.i ]
  %.3.lcssa.i.i = phi i64 [ %.19.i.i, %61 ], [ %67, %._crit_edge.loopexit.i.i ]
  call void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72) %4, double noundef %.024.lcssa.i.i) #15, !noalias !35
  br label %70

70:                                               ; preds = %._crit_edge.i.i, %57, %.lr.ph10.i.i
  %.2.i.i = phi i64 [ %.19.i.i, %.lr.ph10.i.i ], [ %.19.i.i, %57 ], [ %.3.lcssa.i.i, %._crit_edge.i.i ]
  %71 = add nuw i64 %.0258.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %71, %umin.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge11.i.i, label %.lr.ph10.i.i, !llvm.loop !39

._crit_edge11.i.i:                                ; preds = %70, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i
  %.1.lcssa.i.i = phi i64 [ %.02314.i.i, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit.i.i ], [ %.2.i.i, %70 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !noalias !35, !srcloc !9
  store volatile i64 %41, ptr %36, align 8, !noalias !35
  %72 = load ptr, ptr %31, align 8, !noalias !35
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i64, ptr %73, align 8, !noalias !35
  %75 = icmp ult i64 %39, %74
  %indvars.iv.next.i.i = add i64 %indvars.iv.i.i, 128
  br i1 %75, label %37, label %._crit_edge17.i.i, !llvm.loop !40

._crit_edge17.i.i:                                ; preds = %._crit_edge11.i.i, %29
  %.023.lcssa.i.i = phi i64 [ 0, %29 ], [ %.1.lcssa.i.i, %._crit_edge11.i.i ]
  %76 = load ptr, ptr %17, align 8, !noalias !35
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br i1 %77, label %80, label %83

80:                                               ; preds = %._crit_edge17.i.i
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false), !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9NumberSeq, i64 16), ptr %5, align 8, !noalias !35
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !noalias !35
  call void @_ZN15TableStatisticsC1E9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull %5, i64 noundef %.023.lcssa.i.i, i64 noundef 8, i64 noundef 16) #15
  br label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE20statistics_calculateIZNS0_22print_table_statisticsEP12outputStreamPKcE3$_0EE15TableStatisticsP6ThreadRT_.exit.i"

83:                                               ; preds = %._crit_edge17.i.i
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull align 8 dereferenceable(48) %78, i64 48, i1 false), !noalias !35
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV9NumberSeq, i64 16), ptr %6, align 8, !noalias !35
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %79, i64 16, i1 false), !noalias !35
  call void @_ZN15TableStatisticsC1ER19TableRateStatistics9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull %6, i64 noundef %.023.lcssa.i.i, i64 noundef 8, i64 noundef 16) #15
  br label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE20statistics_calculateIZNS0_22print_table_statisticsEP12outputStreamPKcE3$_0EE15TableStatisticsP6ThreadRT_.exit.i"

"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE20statistics_calculateIZNS0_22print_table_statisticsEP12outputStreamPKcE3$_0EE15TableStatisticsP6ThreadRT_.exit.i": ; preds = %83, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false), !noalias !32
  %86 = load ptr, ptr %20, align 8, !noalias !32
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %86) #15
  br label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE14statistics_getIZNS0_22print_table_statisticsEP12outputStreamPKcE3$_0EE15TableStatisticsP6ThreadRT_SA_.exit"

"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE14statistics_getIZNS0_22print_table_statisticsEP12outputStreamPKcE3$_0EE15TableStatisticsP6ThreadRT_SA_.exit": ; preds = %28, %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE20statistics_calculateIZNS0_22print_table_statisticsEP12outputStreamPKcE3$_0EE15TableStatisticsP6ThreadRT_.exit.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN10Dictionary22print_table_statisticsEP12outputStreamPKcE2ts, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  call void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN15TableStatistics5printEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(96) @_ZZN10Dictionary22print_table_statisticsEP12outputStreamPKcE2ts, ptr noundef %1, ptr noundef %2) #15
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

declare void @_ZN15TableStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN15TableStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

declare void @_ZN15TableStatistics5printEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 16, i32 noundef 75, i32 noundef 30, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE16ELS1_75ELS1_30ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.30() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 121, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE121ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.31, i32 noundef 226, ptr noundef nonnull @.str.32) #16
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.31, i32 noundef 226, ptr noundef nonnull @.str.32) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.20.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.20, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.20.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #15
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #15, !srcloc !41
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #15, !srcloc !41
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !41
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

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
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #15
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #15
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #15
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #15
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #15
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

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #2

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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #15
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !41
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !43

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #2

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #15, !srcloc !41
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #15, !srcloc !41
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !41
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !42

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

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #6

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN5Mutex4lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef) local_unnamed_addr #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -1
  %7 = icmp ult i32 %switch.tableidx, 6
  br i1 %3, label %8, label %11

8:                                                ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.31, i32 noundef 226, ptr noundef nonnull @.str.32) #16
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.31, i32 noundef 226, ptr noundef nonnull @.str.32) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.21.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.21, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.21.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #15
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %10 = and i8 %9, 4
  %.not31.i.i = icmp eq i8 %10, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %11

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
  %.not.i25.i.i = icmp ult ptr %3, %21
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %11
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
  %.not32.i.i = icmp eq i64 %38, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i.i = icmp eq ptr %39, %3
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #15, !srcloc !41
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %40
  %.0.i.i = phi ptr [ null, %1 ], [ %3, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %39, %40 ], [ %39, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressWeakBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %14

6:                                                ; preds = %1
  %7 = icmp eq ptr %2, null
  %8 = load i64, ptr @XAddressOffsetMask, align 8
  %9 = and i64 %8, %3
  %10 = load i64, ptr @XAddressGoodMask, align 8
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %7, ptr null, ptr %12
  br label %_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

14:                                               ; preds = %1
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #15, !srcloc !41
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !41
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %14
  %29 = inttoptr i64 %15 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm544868ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %6, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %10 = and i8 %9, 4
  %.not31.i.i = icmp eq i8 %10, 0
  br i1 %.not31.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, label %11

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
  %.not.i25.i.i = icmp ult ptr %3, %21
  br i1 %.not.i25.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i: ; preds = %11
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
  %.not32.i.i = icmp eq i64 %38, 0
  br i1 %.not32.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %11, %5
  %39 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %2, ptr noundef nonnull %3)
  %.not23.i.i = icmp eq ptr %39, %3
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %40

40:                                               ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #15, !srcloc !41
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i, %40
  %.0.i.i = phi ptr [ null, %1 ], [ %3, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.i.i ], [ %39, %40 ], [ %39, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit26.thread.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr @XAddressWeakBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i, label %6, label %14

6:                                                ; preds = %1
  %7 = icmp eq ptr %2, null
  %8 = load i64, ptr @XAddressOffsetMask, align 8
  %9 = and i64 %8, %3
  %10 = load i64, ptr @XAddressGoodMask, align 8
  %11 = or i64 %9, %10
  %12 = inttoptr i64 %11 to ptr
  %13 = select i1 %7, ptr null, ptr %12
  br label %_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

14:                                               ; preds = %1
  %15 = tail call noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef %3) #15
  %16 = icmp eq i64 %15, 0
  %17 = load i64, ptr @XAddressOffsetMask, align 8
  %18 = and i64 %17, %15
  %19 = load i64, ptr @XAddressMetadataRemapped, align 8
  %20 = or i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %16, i1 true, i1 %21
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %14
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #15, !srcloc !41
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !41
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !44

_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %14
  %29 = inttoptr i64 %15 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm544836ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %6, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %13, %6 ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv(ptr noundef %0) #0 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN19TableRateStatisticsC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE10free_nodesEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i64, ptr %4, align 8
  %.not15 = icmp eq i64 %5, 0
  br i1 %.not15, label %._crit_edge14, label %.lr.ph13

.lr.ph13:                                         ; preds = %1, %._crit_edge
  %6 = phi ptr [ %25, %._crit_edge ], [ %3, %1 ]
  %.011 = phi i64 [ %24, %._crit_edge ], [ 0, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %.011
  %9 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -4
  %.not9 = icmp eq i64 %11, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph13
  %12 = inttoptr i64 %11 to ptr
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE4Node12destroy_nodeEPvPS4_.exit
  %.0810 = phi ptr [ %13, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE4Node12destroy_nodeEPvPS4_.exit ], [ %12, %.lr.ph.preheader ]
  %13 = load volatile ptr, ptr %.0810, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %14 = getelementptr inbounds nuw i8, ptr %.0810, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE4Node12destroy_nodeEPvPS4_.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not3.i.i.i = icmp eq ptr %19, null
  br i1 %.not3.i.i.i, label %_ZN15DictionaryEntryD2Ev.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %20 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load volatile ptr, ptr %21, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr %22, ptr %18, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %20) #15
  %23 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN15DictionaryEntryD2Ev.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN15DictionaryEntryD2Ev.exit.i.i:                ; preds = %.lr.ph.i.i.i, %17
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %15) #15
  br label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE4Node12destroy_nodeEPvPS4_.exit

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE4Node12destroy_nodeEPvPS4_.exit: ; preds = %.lr.ph, %_ZN15DictionaryEntryD2Ev.exit.i.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.0810) #15
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE4Node12destroy_nodeEPvPS4_.exit, %.lr.ph13
  %24 = add nuw i64 %.011, 1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %.lr.ph13, label %._crit_edge14, !llvm.loop !46

._crit_edge14:                                    ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN19TableRateStatisticsD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #2

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE16lock_resize_lockEP6Thread(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SpinYield, align 8
  call void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef 1, i32 noundef 512, i32 noundef 1000) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #15
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
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #15
  %12 = load i32, ptr %8, align 8
  %13 = load i32, ptr %9, align 8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %8, align 8
  %17 = call i32 @SpinPause() #15
  br label %_ZN9SpinYield4waitEv.exit

18:                                               ; preds = %10
  call void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #15
  br label %_ZN9SpinYield4waitEv.exit

_ZN9SpinYield4waitEv.exit:                        ; preds = %15, %18
  %19 = load ptr, ptr %4, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #15
  %20 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !47

._crit_edge:                                      ; preds = %_ZN9SpinYield4waitEv.exit, %2
  store ptr %1, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %21, align 8
  ret void
}

declare void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare i32 @SpinPause() local_unnamed_addr #2

declare void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #2

declare void @_ZN16MetaspaceClosure9push_implEPNS_3RefE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE3mppEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE8not_nullEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(464) %4) #15
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE21metaspace_pointers_doEPS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(464) %5, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE24metaspace_pointers_do_atEPS_Ph(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(464) %2, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE7msotypeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(196) %4) #15
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16MetaspaceClosure6MSORefI13InstanceKlassE23is_read_only_by_defaultEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16MetaspaceClosure6MSORefI13InstanceKlassED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE19internal_insert_getI16DictionaryLookupZNS3_6insertIS5_EEbP6ThreadRT_RKP15DictionaryEntryPbSF_E3NOPEEbS8_SA_SE_RT0_SF_SF_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat align 2 {
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  %11 = lshr i32 %10, 3
  %12 = load volatile i32, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i16, ptr %13, align 4
  %15 = zext i16 %14 to i32
  %16 = shl nuw nsw i32 %15, 8
  %17 = xor i32 %16, %11
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or disjoint i32 %21, %24
  %26 = xor i32 %17, %25
  %27 = tail call noundef i32 @llvm.fshl.i32(i32 %26, i32 %12, i32 16)
  %28 = zext i32 %27 to i64
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 1, i32 noundef 0) #15
  store volatile ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %3, align 8
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

36:                                               ; preds = %.backedge, %7
  %37 = load volatile i64, ptr %32, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

40:                                               ; preds = %36
  %41 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @_ZN13GlobalCounter15_global_counterE, i64 128), align 8
  %42 = or i64 %41, 1
  br label %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i

_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i: ; preds = %40, %36
  %.0.i.i = phi i64 [ %42, %40 ], [ %37, %36 ]
  %43 = tail call i64 asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i, ptr nonnull %32) #15, !srcloc !11
  %44 = load volatile ptr, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit, label %45

45:                                               ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i
  %46 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %33) #15, !srcloc !11
  br label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit: ; preds = %_ZN13GlobalCounter22critical_section_beginEP6Thread.exit.i, %45
  %47 = load volatile ptr, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, %28
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = load volatile ptr, ptr %52, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, 2
  %.not.i47 = icmp eq i64 %55, 0
  br i1 %.not.i47, label %_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE10get_bucketEm.exit, label %56

56:                                               ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit
  %57 = load volatile ptr, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, %28
  %61 = load ptr, ptr %57, align 8
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %60
  br label %_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE10get_bucketEm.exit

_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE10get_bucketEm.exit: ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit, %56
  %.0.i = phi ptr [ %62, %56 ], [ %52, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8ScopedCSC2EP6ThreadPS3_.exit ]
  %63 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -4
  %66 = inttoptr i64 %65 to ptr
  %67 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %68 = ptrtoint ptr %67 to i64
  %69 = and i64 %68, -4
  %.not16.i = icmp eq i64 %69, 0
  br i1 %.not16.i, label %_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8get_nodeI16DictionaryLookupEEPNS3_4NodeEPKNS3_6BucketERT_PbPm.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE10get_bucketEm.exit
  %70 = inttoptr i64 %69 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %79
  %.018.i = phi ptr [ %80, %79 ], [ %70, %.lr.ph.i.preheader ]
  %.01317.i = phi i64 [ %71, %79 ], [ 0, %.lr.ph.i.preheader ]
  %71 = add i64 %.01317.i, 1
  %72 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %95, label %79

79:                                               ; preds = %.lr.ph.i
  %80 = load volatile ptr, ptr %.018.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i48 = icmp eq ptr %80, null
  br i1 %.not.i48, label %_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8get_nodeI16DictionaryLookupEEPNS3_4NodeEPKNS3_6BucketERT_PbPm.exit.thread, label %.lr.ph.i, !llvm.loop !22

_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8get_nodeI16DictionaryLookupEEPNS3_4NodeEPKNS3_6BucketERT_PbPm.exit.thread: ; preds = %79, %_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE10get_bucketEm.exit
  %.1.i60 = phi i64 [ 0, %_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE10get_bucketEm.exit ], [ %71, %79 ]
  store volatile ptr %66, ptr %29, align 8
  %81 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %82 = ptrtoint ptr %81 to i64
  %83 = trunc i64 %82 to i1
  br i1 %83, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket9cas_firstEPNS3_4NodeES6_.exit.thread, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket9cas_firstEPNS3_4NodeES6_.exit

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket9cas_firstEPNS3_4NodeES6_.exit: ; preds = %_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8get_nodeI16DictionaryLookupEEPNS3_4NodeEPKNS3_6BucketERT_PbPm.exit.thread
  %84 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %29, ptr %66, ptr nonnull align 8 dereferenceable(8) %.0.i) #15, !srcloc !41
  %85 = icmp eq ptr %84, %66
  br i1 %85, label %86, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket9cas_firstEPNS3_4NodeES6_.exit.thread

86:                                               ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket9cas_firstEPNS3_4NodeES6_.exit
  %87 = load ptr, ptr %0, align 8
  %.not.i50 = icmp eq ptr %87, null
  br i1 %.not.i50, label %.thread, label %88

88:                                               ; preds = %86
  tail call void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64) %87) #15
  br label %.thread

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket9cas_firstEPNS3_4NodeES6_.exit.thread: ; preds = %_ZNK19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE8get_nodeI16DictionaryLookupEEPNS3_4NodeEPKNS3_6BucketERT_PbPm.exit.thread, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket9cas_firstEPNS3_4NodeES6_.exit
  %89 = load volatile ptr, ptr %.0.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %90 = ptrtoint ptr %89 to i64
  %91 = trunc i64 %90 to i1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile i64 %37, ptr %32, align 8
  br i1 %91, label %92, label %93

92:                                               ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket9cas_firstEPNS3_4NodeES6_.exit.thread
  tail call void @_ZN2os11naked_yieldEv() #15
  br label %.backedge

93:                                               ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket9cas_firstEPNS3_4NodeES6_.exit.thread
  %94 = tail call i32 @SpinPause() #15
  br label %.backedge

.backedge:                                        ; preds = %93, %92
  br label %36, !llvm.loop !48

.thread:                                          ; preds = %86, %88
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile i64 %37, ptr %32, align 8
  br label %105

95:                                               ; preds = %.lr.ph.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile i64 %37, ptr %32, align 8
  %96 = load ptr, ptr %30, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE4Node12destroy_nodeEPvPS4_.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load volatile ptr, ptr %99, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not3.i.i.i = icmp eq ptr %100, null
  br i1 %.not3.i.i.i, label %_ZN15DictionaryEntryD2Ev.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %98, %.lr.ph.i.i.i
  %101 = load volatile ptr, ptr %99, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %103 = load volatile ptr, ptr %102, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr %103, ptr %99, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %101) #15
  %104 = load volatile ptr, ptr %99, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i.i = icmp eq ptr %104, null
  br i1 %.not.i.i.i, label %_ZN15DictionaryEntryD2Ev.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !10

_ZN15DictionaryEntryD2Ev.exit.i.i:                ; preds = %.lr.ph.i.i.i, %98
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %96) #15
  br label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE4Node12destroy_nodeEPvPS4_.exit

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE4Node12destroy_nodeEPvPS4_.exit: ; preds = %95, %_ZN15DictionaryEntryD2Ev.exit.i.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %29) #15
  br label %105

105:                                              ; preds = %.thread, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE4Node12destroy_nodeEPvPS4_.exit
  %.1.ph80 = phi i1 [ true, %.thread ], [ false, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE4Node12destroy_nodeEPvPS4_.exit ]
  %.1.i59.ph78 = phi i64 [ %.1.i60, %.thread ], [ %71, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE4Node12destroy_nodeEPvPS4_.exit ]
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %111, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load i64, ptr %107, align 8
  %109 = icmp ugt i64 %.1.i59.ph78, %108
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %5, align 1
  br label %111

111:                                              ; preds = %106, %105
  %.not46 = icmp eq ptr %6, null
  br i1 %.not46, label %113, label %112

112:                                              ; preds = %111
  store i8 0, ptr %6, align 1
  br label %113

113:                                              ; preds = %112, %111
  ret i1 %.1.ph80
}

declare void @_ZN2os11naked_yieldEv() local_unnamed_addr #2

declare void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN13GlobalCounter17write_synchronizeEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE13internal_growEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef zeroext i1 @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2)
  br i1 %4, label %5, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE20internal_grow_epilogEP6Thread.exit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8
  tail call void @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef 0, i64 noundef %9)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr %12, ptr %6, align 8
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #15
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #15
  %16 = icmp eq ptr %10, null
  br i1 %16, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE20internal_grow_epilogEP6Thread.exit, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %10, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %18) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %10) #15
  br label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE20internal_grow_epilogEP6Thread.exit

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE20internal_grow_epilogEP6Thread.exit: ; preds = %17, %5, %3
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE20internal_grow_prologEP6Threadm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load volatile i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #15
  br i1 %10, label %11, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #15
  br label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread

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
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %26) #15
  br label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread

27:                                               ; preds = %20
  %28 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 1, i32 noundef 0) #15
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
  %40 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %39, i8 noundef zeroext 1, i32 noundef 0) #15
  store ptr %40, ptr %28, align 8
  %41 = load i64, ptr %34, align 8
  %.not.i7 = icmp eq i64 %41, 0
  br i1 %.not.i7, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE13InternalTableC2Em.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %.04.i = phi i64 [ %44, %.lr.ph.i ], [ 0, %27 ]
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %.04.i
  store volatile ptr null, ptr %43, align 8
  %44 = add nuw i64 %.04.i, 1
  %45 = load i64, ptr %34, align 8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %.lr.ph.i, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE13InternalTableC2Em.exit, !llvm.loop !8

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE13InternalTableC2Em.exit: ; preds = %.lr.ph.i, %27
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %28, ptr %47, align 8
  %48 = load i64, ptr %33, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %48, %50
  %52 = zext i1 %51 to i8
  store volatile i8 %52, ptr %4, align 8
  br label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE15try_resize_lockEP6Thread.exit.thread: ; preds = %7, %14, %3, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE13InternalTableC2Em.exit, %25
  %.0 = phi i1 [ false, %3 ], [ false, %25 ], [ true, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE13InternalTableC2Em.exit ], [ false, %14 ], [ false, %7 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE19internal_grow_rangeEP6Threadmm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = icmp ult i64 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket4lockEv.exit
  %.017 = phi i64 [ %2, %.lr.ph ], [ %60, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket4lockEv.exit ]
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %.017
  br label %12

12:                                               ; preds = %.backedge, %8
  %.0.i = phi i32 [ 0, %8 ], [ %.0.i.be, %.backedge ]
  %13 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread.i, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket7trylockEv.exit.i

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket7trylockEv.exit.i: ; preds = %12
  %16 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -4
  %19 = inttoptr i64 %18 to ptr
  %20 = or disjoint i64 %18, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, ptr %19, ptr nonnull align 8 dereferenceable(8) %11) #15, !srcloc !41
  %23 = icmp eq ptr %22, %19
  br i1 %23, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket4lockEv.exit, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread.i

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread.i: ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket7trylockEv.exit.i, %12
  %24 = add nsw i32 %.0.i, 1
  %25 = icmp eq i32 %24, 8192
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread.i
  tail call void @_ZN2os11naked_yieldEv() #15
  br label %.backedge

27:                                               ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket7trylockEv.exit.thread.i
  %28 = tail call i32 @SpinPause() #15
  br label %.backedge

.backedge:                                        ; preds = %27, %26
  %.0.i.be = phi i32 [ 0, %26 ], [ %24, %27 ]
  br label %12, !llvm.loop !49

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket4lockEv.exit: ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket7trylockEv.exit.i
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = tail call noundef zeroext i1 @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE12unzip_bucketEP6ThreadPNS3_13InternalTableES7_mm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %43, ptr noundef %44, i64 noundef %.017, i64 noundef %32)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %.017
  %49 = load volatile ptr, ptr %48, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -4
  %52 = inttoptr i64 %51 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr %52, ptr %48, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 %32
  %56 = load volatile ptr, ptr %55, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -4
  %59 = inttoptr i64 %58 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr %59, ptr %55, align 8
  %60 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %60, %3
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !50

._crit_edge:                                      ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE6Bucket4lockEv.exit, %4
  ret void
}

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE12unzip_bucketEP6ThreadPNS3_13InternalTableES7_mm(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #0 comdat align 2 {
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %4
  %9 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -4
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %6
  %14 = inttoptr i64 %11 to ptr
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds [8 x i8], ptr %15, i64 %4
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %5
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %20

20:                                               ; preds = %13, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit
  %.04052 = phi ptr [ %14, %13 ], [ %46, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit ]
  %.04251 = phi ptr [ %17, %13 ], [ %.143, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit ]
  %.04450 = phi ptr [ %16, %13 ], [ %.145, %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.04052, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 3
  %29 = load volatile i32, ptr %25, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = xor i32 %33, %28
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %36 = load i8, ptr %35, align 2
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 7
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = or disjoint i32 %38, %41
  %43 = xor i32 %34, %42
  %44 = tail call noundef i32 @llvm.fshl.i32(i32 %43, i32 %29, i32 16)
  %45 = zext i32 %44 to i64
  %46 = load volatile ptr, ptr %.04052, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %47 = load i64, ptr %18, align 8
  %48 = and i64 %47, %45
  %49 = icmp eq i64 %48, %4
  br i1 %49, label %50, label %58

50:                                               ; preds = %20
  %51 = load volatile ptr, ptr %.04251, align 8
  %52 = ptrtoint ptr %46 to i64
  %53 = and i64 %52, -4
  %54 = ptrtoint ptr %51 to i64
  %55 = and i64 %54, 3
  %56 = or disjoint i64 %55, %53
  %57 = inttoptr i64 %56 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr %57, ptr %.04251, align 8
  br label %70

58:                                               ; preds = %20
  %59 = icmp eq i64 %48, %5
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load volatile ptr, ptr %.04450, align 8
  %62 = ptrtoint ptr %46 to i64
  %63 = and i64 %62, -4
  %64 = ptrtoint ptr %61 to i64
  %65 = and i64 %64, 3
  %66 = or disjoint i64 %65, %63
  %67 = inttoptr i64 %66 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr %67, ptr %.04450, align 8
  br label %70

68:                                               ; preds = %58
  %69 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %69, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.34, i32 noundef 682, ptr noundef nonnull @.str.35) #16
  unreachable

70:                                               ; preds = %50, %60
  %.145 = phi ptr [ %.04450, %60 ], [ %.04052, %50 ]
  %.143 = phi ptr [ %.04052, %60 ], [ %.04251, %50 ]
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %71 = load volatile ptr, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit, label %73

73:                                               ; preds = %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  store volatile ptr %1, ptr %19, align 8
  tail call void @_ZN13GlobalCounter17write_synchronizeEv() #15
  br label %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit

_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit: ; preds = %73, %70
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %.loopexit, label %20, !llvm.loop !52

.loopexit:                                        ; preds = %_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE33write_synchonize_on_visible_epochEP6Thread.exit, %6
  ret i1 %12
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNKS0_8print_onEP12outputStreamE3$_0EEbPNS3_6BucketERT_"(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -4
  %.not8 = icmp eq i64 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %"_ZZNK10Dictionary8print_onEP12outputStreamENK3$_0clEPP15DictionaryEntry.exit"
  %.09 = phi ptr [ %6, %.lr.ph ], [ %41, %"_ZZNK10Dictionary8print_onEP12outputStreamENK3$_0clEPP15DictionaryEntry.exit" ]
  %9 = load volatile ptr, ptr %.09, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %9, i64 0) #15, !srcloc !15
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.val = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = load ptr, ptr %.val, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  %.str.7..str.38.i = select i1 %17, ptr @.str.7, ptr @.str.38
  %20 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %12) #15
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.37, ptr noundef nonnull %.str.7..str.38.i, ptr noundef %20) #15
  %21 = load ptr, ptr %13, align 8
  %22 = load ptr, ptr @_ZN15ClassLoaderData27_the_null_class_loader_dataE, align 8
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %"_ZZNK10Dictionary8print_onEP12outputStreamENK3$_0clEPP15DictionaryEntry.exit", label %24

24:                                               ; preds = %8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull @.str.39) #15
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void @_ZNK15ClassLoaderData14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(160) %25, ptr noundef %29) #15
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %30, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull @.str.39) #15
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %35 = load volatile ptr, ptr %34, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %_ZN15DictionaryEntry11print_countEP12outputStream.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %.lr.ph.i.i
  %.08.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %24 ]
  %.057.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 0, %24 ]
  %36 = add nuw nsw i32 %.057.i.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %38 = load volatile ptr, ptr %37, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN15DictionaryEntry11print_countEP12outputStream.exit.i, label %.lr.ph.i.i, !llvm.loop !14

_ZN15DictionaryEntry11print_countEP12outputStream.exit.i: ; preds = %.lr.ph.i.i, %24
  %.05.lcssa.i.i = phi i32 [ 0, %24 ], [ %36, %.lr.ph.i.i ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull @.str.17, i32 noundef %.05.lcssa.i.i) #15
  br label %"_ZZNK10Dictionary8print_onEP12outputStreamENK3$_0clEPP15DictionaryEntry.exit"

"_ZZNK10Dictionary8print_onEP12outputStreamENK3$_0clEPP15DictionaryEntry.exit": ; preds = %8, %_ZN15DictionaryEntry11print_countEP12outputStream.exit.i
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %40) #15
  %41 = load volatile ptr, ptr %.09, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !53

._crit_edge:                                      ; preds = %"_ZZNK10Dictionary8print_onEP12outputStreamENK3$_0clEPP15DictionaryEntry.exit", %2
  ret void
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE17do_scan_for_rangeIZNS0_6verifyEvE3$_0EEbRT_mmPNS3_13InternalTableE"(i64 noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %.not2 = icmp eq i64 %0, 0
  br i1 %.not2, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_6verifyEvE3$_0EEbPNS3_6BucketERT_.exit"
  %.091 = phi i64 [ %36, %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_6verifyEvE3$_0EEbPNS3_6BucketERT_.exit" ], [ 0, %2 ]
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 %.091
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 2
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_6verifyEvE3$_0EEbPNS3_6BucketERT_.exit"

8:                                                ; preds = %.lr.ph
  %9 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, -4
  %.not1.i = icmp eq i64 %11, 0
  br i1 %.not1.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_6verifyEvE3$_0EEbPNS3_6BucketERT_.exit", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %12 = inttoptr i64 %11 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN15DictionaryEntry6verifyEv.exit, %.lr.ph.preheader.i
  %.02.i = phi ptr [ %35, %_ZN15DictionaryEntry6verifyEv.exit ], [ %12, %.lr.ph.preheader.i ]
  %13 = load volatile ptr, ptr %.02.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %13, i64 0) #15, !srcloc !15
  %14 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %.val.i = load ptr, ptr %14, align 8
  %15 = load ptr, ptr %.val.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %21, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 530, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #16
  unreachable

21:                                               ; preds = %.lr.ph.i
  %22 = load ptr, ptr @tty, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 312
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(196) %15, ptr noundef %22) #15
  %26 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %27 = load volatile ptr, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not4.i.i = icmp eq ptr %27, null
  br i1 %.not4.i.i, label %_ZN15DictionaryEntry6verifyEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %32
  %.05.i.i = phi ptr [ %34, %32 ], [ %27, %21 ]
  %28 = tail call noundef ptr @_ZN21ProtectionDomainEntry19object_no_keepaliveEv(ptr noundef nonnull align 8 dereferenceable(16) %.05.i.i) #15
  %29 = tail call noundef zeroext i1 @_ZN7oopDesc14is_oop_or_nullEPS_b(ptr noundef %28, i1 noundef zeroext false) #15
  br i1 %29, label %32, label %30

30:                                               ; preds = %.lr.ph.i.i
  %31 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %31, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.14, i32 noundef 470, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16) #16
  unreachable

32:                                               ; preds = %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %34 = load volatile ptr, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN15DictionaryEntry6verifyEv.exit, label %.lr.ph.i.i, !llvm.loop !28

_ZN15DictionaryEntry6verifyEv.exit:               ; preds = %32, %21
  %35 = load volatile ptr, ptr %.02.i, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !9
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_6verifyEvE3$_0EEbPNS3_6BucketERT_.exit", label %.lr.ph.i, !llvm.loop !54

"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_6verifyEvE3$_0EEbPNS3_6BucketERT_.exit": ; preds = %_ZN15DictionaryEntry6verifyEv.exit, %8, %.lr.ph
  %36 = add nuw i64 %.091, 1
  %exitcond.not = icmp eq i64 %36, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE11visit_nodesIZNS0_6verifyEvE3$_0EEbPNS3_6BucketERT_.exit", %2
  ret void
}

declare void @_ZN9NumberSeqC1Ed(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

declare void @_ZN9NumberSeq3addEd(ptr noundef nonnull align 8 dereferenceable(72), double noundef) unnamed_addr #2

declare void @_ZN15TableStatisticsC1E9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

declare void @_ZN15TableStatisticsC1ER19TableRateStatistics9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!11 = !{i64 2145415582}
!12 = distinct !{!12, !7}
!13 = !{}
!14 = distinct !{!14, !7}
!15 = !{i64 3202220}
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
!31 = !{!"branch_weights", i32 1, i32 1048575}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE14statistics_getIZNS0_22print_table_statisticsEP12outputStreamPKcE3$_0EE15TableStatisticsP6ThreadRT_SA_: argument 0"}
!34 = distinct !{!34, !"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE14statistics_getIZNS0_22print_table_statisticsEP12outputStreamPKcE3$_0EE15TableStatisticsP6ThreadRT_SA_"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE20statistics_calculateIZNS0_22print_table_statisticsEP12outputStreamPKcE3$_0EE15TableStatisticsP6ThreadRT_: argument 0"}
!37 = distinct !{!37, !"_ZN19ConcurrentHashTableIN10Dictionary6ConfigEL8MEMFLAGS1EE20statistics_calculateIZNS0_22print_table_statisticsEP12outputStreamPKcE3$_0EE15TableStatisticsP6ThreadRT_"}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = !{i64 2145412694}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = !{i64 2145392998}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
