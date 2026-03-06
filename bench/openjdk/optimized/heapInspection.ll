; ModuleID = 'bench/openjdk/original/heapInspection.ll'
source_filename = "bench/openjdk/original/heapInspection.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.NativeCallStack = type { [4 x ptr] }
%"class.KlassInfoTable::AllClassesFinder" = type { %class.LockedClassesDo.base, ptr }
%class.LockedClassesDo.base = type <{ %class.KlassClosure, ptr, i8 }>
%class.KlassClosure = type { ptr }
%class.KlassInfoTableMergeClosure = type <{ %class.KlassInfoClosure, ptr, i8, [7 x i8] }>
%class.KlassInfoClosure = type { ptr }
%class.Stack = type { ptr, %class.StackBase, ptr, ptr }
%class.StackBase = type { i64, i64, i64, i64, i64, i64 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.KlassInfoTable = type { i64, i64, ptr }
%class.HierarchyClosure = type { %class.KlassInfoClosure, ptr }
%class.RecordInstanceClosure = type { %class.ObjectClosure, ptr, i64, ptr }
%class.ObjectClosure = type { ptr }
%class.ParallelObjectIterator = type { ptr }
%class.ParHeapInspectTask = type { %class.WorkerTask.base, ptr, ptr, ptr, i64, i8, %class.Mutex }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.KlassInfoHisto = type { ptr, ptr }
%class.HistoClosure = type { %class.KlassInfoClosure, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.FindInstanceClosure = type { %class.ObjectClosure, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv = comdat any

$_ZN14KlassInfoTable16AllClassesFinder8do_klassEP5Klass = comdat any

$_ZN26KlassInfoTableMergeClosure8do_cinfoEP14KlassInfoEntry = comdat any

$_ZN16HierarchyClosure8do_cinfoEP14KlassInfoEntry = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN21RecordInstanceClosure9do_objectEP7oopDesc = comdat any

$_ZN12HistoClosure8do_cinfoEP14KlassInfoEntry = comdat any

$_ZN19FindInstanceClosure9do_objectEP7oopDesc = comdat any

$_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP14KlassInfoEntry13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE5allocEm = comdat any

$_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4freeEPS1_m = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTVN14KlassInfoTable16AllClassesFinderE = comdat any

$_ZTV26KlassInfoTableMergeClosure = comdat any

$_ZTV16HierarchyClosure = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV21RecordInstanceClosure = comdat any

$_ZTV12HistoClosure = comdat any

$_ZTV19FindInstanceClosure = comdat any

$_ZTV5StackIP14KlassInfoEntryL8MEMFLAGS1EE = comdat any

@.str = private unnamed_addr constant [17 x i8] c"<boolArrayKlass>\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"<charArrayKlass>\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"<floatArrayKlass>\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"<doubleArrayKlass>\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"<byteArrayKlass>\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"<shortArrayKlass>\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"<intArrayKlass>\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"<longArrayKlass>\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"<no name>\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"%13ld  %13lu  %s (%s%s%s)\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%13ld  %13lu  %s\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%4d: \00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Total %13ld  %13lu\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"ERROR: Ran out of C-heap; hierarchy not generated\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c" (intf)\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"declared\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"inherited\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c" num     #instances         #bytes  class name (module)\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"-------------------------------------------------------\00", align 1
@.str.26 = private unnamed_addr constant [75 x i8] c"WARNING: Ran out of C-heap; undercounted %lu total instances in data below\00", align 1
@.str.27 = private unnamed_addr constant [50 x i8] c"ERROR: Ran out of C-heap; histogram not generated\00", align 1
@_ZTV18ParHeapInspectTask = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN18ParHeapInspectTask4workEj] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN8Universe17_typeArrayKlassesE = external local_unnamed_addr global [12 x ptr], align 16
@_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@XAddressWeakBadMask = external local_unnamed_addr global i64, align 8
@XAddressGoodMask = external local_unnamed_addr global i64, align 8
@XAddressOffsetMask = external local_unnamed_addr global i64, align 8
@XAddressMetadataRemapped = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN10MemTracker15_tracking_levelE = external local_unnamed_addr global i32, align 4
@_ZTVN14KlassInfoTable16AllClassesFinderE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14KlassInfoTable16AllClassesFinder8do_klassEP5Klass] }, comdat, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@MinObjAlignmentInBytes = external local_unnamed_addr global i32, align 4
@_ZTV26KlassInfoTableMergeClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN26KlassInfoTableMergeClosure8do_cinfoEP14KlassInfoEntry] }, comdat, align 8
@_ZTV16HierarchyClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN16HierarchyClosure8do_cinfoEP14KlassInfoEntry] }, comdat, align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@.str.35 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@.str.40 = private unnamed_addr constant [14 x i8] c"  implements \00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c" (%s intf)\0A\00", align 1
@_ZTV21RecordInstanceClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN21RecordInstanceClosure9do_objectEP7oopDesc] }, comdat, align 8
@.str.42 = private unnamed_addr constant [15 x i8] c"Iterating heap\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"ParHeapInspectTask_lock\00", align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZTV12HistoClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN12HistoClosure8do_cinfoEP14KlassInfoEntry] }, comdat, align 8
@_ZTV19FindInstanceClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN19FindInstanceClosure9do_objectEP7oopDesc] }, comdat, align 8
@_ZTV5StackIP14KlassInfoEntryL8MEMFLAGS1EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE5allocEm, ptr @_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4freeEPS1_m] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544868ES1_EELNS_11BarrierTypeE2ELm544868EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm544836ES1_EELNS_11BarrierTypeE2ELm544836EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN14KlassInfoTableC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN14KlassInfoTableC2Eb
@_ZN14KlassInfoTableD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14KlassInfoTableD2Ev
@_ZN14KlassInfoHistoC1EP14KlassInfoTable = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14KlassInfoHistoC2EP14KlassInfoTable
@_ZN14KlassInfoHistoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14KlassInfoHistoD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14KlassInfoEntry7compareEPS_S0_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %_ZN12ResourceMarkD2Ev.exit, label %9

9:                                                ; preds = %3
  %10 = icmp ult i64 %5, %7
  br i1 %10, label %_ZN12ResourceMarkD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %25) #15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %28) #15
  %30 = load i8, ptr %26, align 1
  %31 = icmp eq i8 %30, 91
  %32 = load i8, ptr %29, align 1
  %33 = icmp ne i8 %32, 91
  %or.cond.not = select i1 %31, i1 %33, i1 false
  br i1 %or.cond.not, label %37, label %34

34:                                               ; preds = %11
  %or.cond4 = or i1 %31, %33
  br i1 %or.cond4, label %35, label %37

35:                                               ; preds = %34
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %29) #16
  br label %37

37:                                               ; preds = %34, %11, %35
  %.1 = phi i32 [ %36, %35 ], [ -1, %11 ], [ 1, %34 ]
  %38 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %40, label %39

39:                                               ; preds = %37
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %23) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %17) #15
  br label %40

40:                                               ; preds = %39, %37
  %41 = load ptr, ptr %18, align 8
  %.not8.i.i.i.i = icmp eq ptr %41, %19
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %42

42:                                               ; preds = %40
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %42, %40, %9, %3
  %.0 = phi i32 [ 1, %9 ], [ -1, %3 ], [ %.1, %40 ], [ %.1, %42 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14KlassInfoEntry4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %3) #15
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 32), align 16
  %10 = icmp eq ptr %3, %9
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 40), align 8
  %13 = icmp eq ptr %3, %12
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 48), align 16
  %16 = icmp eq ptr %3, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 56), align 8
  %19 = icmp eq ptr %3, %18
  br i1 %19, label %32, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 64), align 16
  %22 = icmp eq ptr %3, %21
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 72), align 8
  %25 = icmp eq ptr %3, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 80), align 16
  %28 = icmp eq ptr %3, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 88), align 8
  %31 = icmp eq ptr %3, %30
  %.str.10..str.11 = select i1 %31, ptr @.str.10, ptr @.str.11
  br label %32

32:                                               ; preds = %29, %26, %23, %20, %17, %14, %11, %8, %6
  %.0 = phi ptr [ %7, %6 ], [ @.str.9, %26 ], [ @.str, %8 ], [ @.str.4, %11 ], [ @.str.5, %14 ], [ @.str.6, %17 ], [ @.str.7, %20 ], [ @.str.8, %23 ], [ %.str.10..str.11, %29 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14KlassInfoEntry8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(196) %16) #15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %.not16 = icmp eq ptr %22, null
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %26, 3
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i9 = icmp eq ptr %30, null
  br i1 %.not16, label %67, label %31

31:                                               ; preds = %2
  br i1 %.not.i9, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %28) #15
  %.pre = load ptr, ptr %21, align 8
  br label %_ZNK14KlassInfoEntry4nameEv.exit

34:                                               ; preds = %31
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 32), align 16
  %36 = icmp eq ptr %28, %35
  br i1 %36, label %_ZNK14KlassInfoEntry4nameEv.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 40), align 8
  %39 = icmp eq ptr %28, %38
  br i1 %39, label %_ZNK14KlassInfoEntry4nameEv.exit, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 48), align 16
  %42 = icmp eq ptr %28, %41
  br i1 %42, label %_ZNK14KlassInfoEntry4nameEv.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 56), align 8
  %45 = icmp eq ptr %28, %44
  br i1 %45, label %_ZNK14KlassInfoEntry4nameEv.exit, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 64), align 16
  %48 = icmp eq ptr %28, %47
  br i1 %48, label %_ZNK14KlassInfoEntry4nameEv.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 72), align 8
  %51 = icmp eq ptr %28, %50
  br i1 %51, label %_ZNK14KlassInfoEntry4nameEv.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 80), align 16
  %54 = icmp eq ptr %28, %53
  br i1 %54, label %_ZNK14KlassInfoEntry4nameEv.exit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 88), align 8
  %57 = icmp eq ptr %28, %56
  %.str.10..str.11.i = select i1 %57, ptr @.str.10, ptr @.str.11
  br label %_ZNK14KlassInfoEntry4nameEv.exit

_ZNK14KlassInfoEntry4nameEv.exit:                 ; preds = %32, %34, %37, %40, %43, %46, %49, %52, %55
  %58 = phi ptr [ %.pre, %32 ], [ %22, %52 ], [ %22, %34 ], [ %22, %37 ], [ %22, %40 ], [ %22, %43 ], [ %22, %46 ], [ %22, %49 ], [ %22, %55 ]
  %.0.i = phi ptr [ %33, %32 ], [ @.str.9, %52 ], [ @.str, %34 ], [ @.str.4, %37 ], [ @.str.5, %40 ], [ @.str.6, %43 ], [ @.str.7, %46 ], [ @.str.8, %49 ], [ %.str.10..str.11.i, %55 ]
  %59 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %58) #15
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  %62 = select i1 %.not, ptr @.str.14, ptr @.str.13
  br i1 %.not, label %65, label %63

63:                                               ; preds = %_ZNK14KlassInfoEntry4nameEv.exit
  %64 = tail call noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8) %61) #15
  br label %65

65:                                               ; preds = %_ZNK14KlassInfoEntry4nameEv.exit, %63
  %66 = phi ptr [ %64, %63 ], [ @.str.14, %_ZNK14KlassInfoEntry4nameEv.exit ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.12, i64 noundef %24, i64 noundef %27, ptr noundef %.0.i, ptr noundef %59, ptr noundef nonnull %62, ptr noundef %66) #15
  br label %94

67:                                               ; preds = %2
  br i1 %.not.i9, label %70, label %68

68:                                               ; preds = %67
  %69 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %28) #15
  br label %_ZNK14KlassInfoEntry4nameEv.exit12

70:                                               ; preds = %67
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 32), align 16
  %72 = icmp eq ptr %28, %71
  br i1 %72, label %_ZNK14KlassInfoEntry4nameEv.exit12, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 40), align 8
  %75 = icmp eq ptr %28, %74
  br i1 %75, label %_ZNK14KlassInfoEntry4nameEv.exit12, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 48), align 16
  %78 = icmp eq ptr %28, %77
  br i1 %78, label %_ZNK14KlassInfoEntry4nameEv.exit12, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 56), align 8
  %81 = icmp eq ptr %28, %80
  br i1 %81, label %_ZNK14KlassInfoEntry4nameEv.exit12, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 64), align 16
  %84 = icmp eq ptr %28, %83
  br i1 %84, label %_ZNK14KlassInfoEntry4nameEv.exit12, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 72), align 8
  %87 = icmp eq ptr %28, %86
  br i1 %87, label %_ZNK14KlassInfoEntry4nameEv.exit12, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 80), align 16
  %90 = icmp eq ptr %28, %89
  br i1 %90, label %_ZNK14KlassInfoEntry4nameEv.exit12, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 88), align 8
  %93 = icmp eq ptr %28, %92
  %.str.10..str.11.i11 = select i1 %93, ptr @.str.10, ptr @.str.11
  br label %_ZNK14KlassInfoEntry4nameEv.exit12

_ZNK14KlassInfoEntry4nameEv.exit12:               ; preds = %68, %70, %73, %76, %79, %82, %85, %88, %91
  %.0.i10 = phi ptr [ %69, %68 ], [ @.str.9, %88 ], [ @.str, %70 ], [ @.str.4, %73 ], [ @.str.5, %76 ], [ @.str.6, %79 ], [ @.str.7, %82 ], [ @.str.8, %85 ], [ %.str.10..str.11.i11, %91 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.15, i64 noundef %24, i64 noundef %27, ptr noundef %.0.i10) #15
  br label %94

94:                                               ; preds = %_ZNK14KlassInfoEntry4nameEv.exit12, %65
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i, label %97, label %96

96:                                               ; preds = %94
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #15
  br label %97

97:                                               ; preds = %96, %94
  %98 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %98, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %99

99:                                               ; preds = %97
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %97, %99
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK6Symbol11as_C_stringEv(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN15KlassInfoBucket6lookupEP5Klass(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit

_ZNK5Klass24java_mirror_no_keepaliveEv.exit:      ; preds = %2
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull %4) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit, %9
  %.0.in = phi ptr [ %.0, %9 ], [ %0, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread, label %.preheader, !llvm.loop !6

13:                                               ; preds = %.preheader
  %14 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 1) #15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i64 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr null, ptr %22, align 8
  store ptr %14, ptr %0, align 8
  br label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.thread: ; preds = %9, %13, %2, %16, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit
  %.015 = phi ptr [ null, %13 ], [ null, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit ], [ %14, %16 ], [ null, %2 ], [ %.0, %9 ]
  ret ptr %.015
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.05 = load ptr, ptr %0, align 8
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %.0, %.lr.ph ], [ %.05, %2 ]
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.07) #15
  %.0 = load ptr, ptr %.07, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15KlassInfoBucket5emptyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN14KlassInfoEntryD2Ev.exit
  %.06 = phi ptr [ %3, %_ZN14KlassInfoEntryD2Ev.exit ], [ %2, %1 ]
  %3 = load ptr, ptr %.06, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.06, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN14KlassInfoEntryD2Ev.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i1
  br i1 %9, label %10, label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i

10:                                               ; preds = %6
  store i32 0, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  store i32 0, ptr %11, align 4
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %15) #15
  br label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %14, align 8
  br label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i

_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i: ; preds = %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i, %10, %6
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %5) #15
  br label %_ZN14KlassInfoEntryD2Ev.exit

_ZN14KlassInfoEntryD2Ev.exit:                     ; preds = %.lr.ph, %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.06) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZN14KlassInfoEntryD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14KlassInfoTableC2Eb(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.NativeCallStack, align 8
  %4 = alloca %"class.KlassInfoTable::AllClassesFinder", align 8
  store i64 0, ptr %0, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 32), align 16
  %6 = ptrtoint ptr %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0) #15
  br label %11

11:                                               ; preds = %2, %10
  %12 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160088, i8 noundef zeroext 9, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %19, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %11 ]
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store ptr null, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20011
  br i1 %exitcond.not, label %16, label %.preheader, !llvm.loop !10

16:                                               ; preds = %.preheader
  br i1 %1, label %17, label %19

17:                                               ; preds = %16
  call void @_ZN15LockedClassesDoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN14KlassInfoTable16AllClassesFinderE, i64 16), ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %18, align 8
  call void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef nonnull %4) #15
  call void @_ZN15LockedClassesDoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %19

19:                                               ; preds = %16, %17, %11
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14KlassInfoTableD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %.preheader

.preheader:                                       ; preds = %1, %_ZN15KlassInfoBucket5emptyEv.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN15KlassInfoBucket5emptyEv.exit ], [ 0, %1 ]
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %.not5.i = icmp eq ptr %6, null
  br i1 %.not5.i, label %_ZN15KlassInfoBucket5emptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader, %_ZN14KlassInfoEntryD2Ev.exit.i
  %.06.i = phi ptr [ %7, %_ZN14KlassInfoEntryD2Ev.exit.i ], [ %6, %.preheader ]
  %7 = load ptr, ptr %.06.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN14KlassInfoEntryD2Ev.exit.i, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i

14:                                               ; preds = %10
  store i32 0, ptr %9, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i, label %.loopexit.i.i.i.i.i

.loopexit.i.i.i.i.i:                              ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load ptr, ptr %18, align 8
  store i32 0, ptr %15, align 4
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i

.loopexit.thread.i.i.i.i.i:                       ; preds = %.loopexit.i.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %19) #15
  br label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i.i

_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i, %.loopexit.i.i.i.i.i
  store ptr null, ptr %18, align 8
  br label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i

_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i: ; preds = %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i.i, %14, %10
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %9) #15
  br label %_ZN14KlassInfoEntryD2Ev.exit.i

_ZN14KlassInfoEntryD2Ev.exit.i:                   ; preds = %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i, %.lr.ph.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.06.i) #15
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN15KlassInfoBucket5emptyEv.exit, label %.lr.ph.i, !llvm.loop !9

_ZN15KlassInfoBucket5emptyEv.exit:                ; preds = %_ZN14KlassInfoEntryD2Ev.exit.i, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20011
  br i1 %exitcond.not, label %20, label %.preheader, !llvm.loop !11

20:                                               ; preds = %_ZN15KlassInfoBucket5emptyEv.exit
  %21 = load ptr, ptr %2, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %21) #15
  store ptr null, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %1
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN14KlassInfoTable4hashEPK5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = lshr i64 %6, 2
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14KlassInfoTable6lookupEP5Klass(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %3, %5
  %7 = lshr i64 %6, 2
  %8 = trunc i64 %7 to i32
  %9 = urem i32 %8, 20011
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %9 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN15KlassInfoBucket6lookupEP5Klass.exit, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i:    ; preds = %2
  %17 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull %15) #15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN15KlassInfoBucket6lookupEP5Klass.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i, %20
  %.0.in.i = phi ptr [ %.0.i, %20 ], [ %13, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %1, %22
  br i1 %23, label %_ZN15KlassInfoBucket6lookupEP5Klass.exit, label %.preheader.i, !llvm.loop !6

24:                                               ; preds = %.preheader.i
  %25 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 1) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN15KlassInfoBucket6lookupEP5Klass.exit, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store i64 -1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr null, ptr %33, align 8
  store ptr %25, ptr %13, align 8
  br label %_ZN15KlassInfoBucket6lookupEP5Klass.exit

_ZN15KlassInfoBucket6lookupEP5Klass.exit:         ; preds = %20, %2, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i, %24, %27
  %.015.i = phi ptr [ null, %24 ], [ null, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i ], [ %25, %27 ], [ null, %2 ], [ %.0.i, %20 ]
  ret ptr %.015.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14KlassInfoTable15record_instanceEP7oopDesc(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %4, label %6, label %16

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8
  %8 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %9 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %10 = ptrtoint ptr %8 to i64
  %11 = zext i32 %7 to i64
  %12 = zext nneg i32 %9 to i64
  %13 = shl i64 %11, %12
  %14 = add i64 %13, %10
  %15 = inttoptr i64 %14 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %6, %16
  %.0.i = phi ptr [ %15, %6 ], [ %17, %16 ]
  %18 = ptrtoint ptr %.0.i to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = sub i64 %18, %20
  %22 = lshr i64 %21, 2
  %23 = trunc i64 %22 to i32
  %24 = urem i32 %23, 20011
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = zext nneg i32 %24 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %_ZN14KlassInfoTable6lookupEP5Klass.exit.thread, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i:  ; preds = %_ZNK7oopDesc5klassEv.exit
  %32 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull %30) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %_ZN14KlassInfoTable6lookupEP5Klass.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i, %35
  %.0.in.i.i = phi ptr [ %.0.i.i, %35 ], [ %28, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %39, label %35

35:                                               ; preds = %.preheader.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %.0.i, %37
  br i1 %38, label %_ZN14KlassInfoTable6lookupEP5Klass.exit, label %.preheader.i.i, !llvm.loop !6

39:                                               ; preds = %.preheader.i.i
  %40 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 1) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN14KlassInfoTable6lookupEP5Klass.exit.thread, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %28, align 8
  store ptr %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %.0.i, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store i64 -1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store i8 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store ptr null, ptr %48, align 8
  store ptr %40, ptr %28, align 8
  br label %_ZN14KlassInfoTable6lookupEP5Klass.exit

_ZN14KlassInfoTable6lookupEP5Klass.exit:          ; preds = %35, %42
  %.015.i.i = phi ptr [ %40, %42 ], [ %.0.i.i, %35 ]
  %49 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = load i8, ptr @UseCompressedClassPointers, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %66

56:                                               ; preds = %_ZN14KlassInfoTable6lookupEP5Klass.exit
  %57 = load i32, ptr %5, align 8
  %58 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %59 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %60 = ptrtoint ptr %58 to i64
  %61 = zext i32 %57 to i64
  %62 = zext nneg i32 %59 to i64
  %63 = shl i64 %61, %62
  %64 = add i64 %63, %60
  %65 = inttoptr i64 %64 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

66:                                               ; preds = %_ZN14KlassInfoTable6lookupEP5Klass.exit
  %67 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %66, %56
  %.0.i.i12 = phi ptr [ %65, %56 ], [ %67, %66 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 8
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %72 = trunc i32 %69 to i1
  br i1 %72, label %76, label %73

73:                                               ; preds = %71
  %74 = lshr i32 %69, 3
  %75 = zext nneg i32 %74 to i64
  br label %_ZN7oopDesc4sizeEv.exit

76:                                               ; preds = %71
  %77 = load ptr, ptr %.0.i.i12, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN7oopDesc4sizeEv.exit

81:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %82 = icmp slt i32 %69, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %81
  %84 = select i1 %55, i64 12, i64 16
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
  br label %_ZN7oopDesc4sizeEv.exit

103:                                              ; preds = %81
  %104 = load ptr, ptr %.0.i.i12, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i64 %106(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i12, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN7oopDesc4sizeEv.exit

_ZN7oopDesc4sizeEv.exit:                          ; preds = %73, %76, %83, %103
  %.0.i1.i = phi i64 [ %80, %76 ], [ %75, %73 ], [ %102, %83 ], [ %107, %103 ]
  %108 = add i64 %.0.i1.i, %53
  store i64 %108, ptr %52, align 8
  %109 = load i8, ptr @UseCompressedClassPointers, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %121

111:                                              ; preds = %_ZN7oopDesc4sizeEv.exit
  %112 = load i32, ptr %5, align 8
  %113 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %114 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %115 = ptrtoint ptr %113 to i64
  %116 = zext i32 %112 to i64
  %117 = zext nneg i32 %114 to i64
  %118 = shl i64 %116, %117
  %119 = add i64 %118, %115
  %120 = inttoptr i64 %119 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i13

121:                                              ; preds = %_ZN7oopDesc4sizeEv.exit
  %122 = load ptr, ptr %5, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i13

_ZNK7oopDesc5klassEv.exit.i13:                    ; preds = %121, %111
  %.0.i.i14 = phi ptr [ %120, %111 ], [ %122, %121 ]
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i13
  %127 = trunc i32 %124 to i1
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %129 = lshr i32 %124, 3
  %130 = zext nneg i32 %129 to i64
  br label %_ZN7oopDesc4sizeEv.exit16

131:                                              ; preds = %126
  %132 = load ptr, ptr %.0.i.i14, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 256
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef i64 %134(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN7oopDesc4sizeEv.exit16

136:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i13
  %137 = icmp slt i32 %124, 0
  br i1 %137, label %138, label %158

138:                                              ; preds = %136
  %139 = select i1 %110, i64 12, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = and i32 %124, 63
  %144 = zext nneg i32 %143 to i64
  %145 = shl i64 %142, %144
  %146 = lshr i32 %124, 16
  %147 = and i32 %146, 255
  %148 = zext nneg i32 %147 to i64
  %149 = add i64 %145, %148
  %150 = load i32, ptr @MinObjAlignmentInBytes, align 4
  %151 = add nsw i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = add i64 %149, %152
  %154 = sub i32 0, %150
  %155 = sext i32 %154 to i64
  %156 = and i64 %153, %155
  %157 = lshr i64 %156, 3
  br label %_ZN7oopDesc4sizeEv.exit16

158:                                              ; preds = %136
  %159 = load ptr, ptr %.0.i.i14, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 256
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef i64 %161(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %1) #15
  br label %_ZN7oopDesc4sizeEv.exit16

_ZN7oopDesc4sizeEv.exit16:                        ; preds = %128, %131, %138, %158
  %.0.i1.i15 = phi i64 [ %135, %131 ], [ %130, %128 ], [ %157, %138 ], [ %162, %158 ]
  %163 = load i64, ptr %0, align 8
  %164 = add i64 %163, %.0.i1.i15
  store i64 %164, ptr %0, align 8
  br label %_ZN14KlassInfoTable6lookupEP5Klass.exit.thread

_ZN14KlassInfoTable6lookupEP5Klass.exit.thread:   ; preds = %_ZNK7oopDesc5klassEv.exit, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i, %39, %_ZN7oopDesc4sizeEv.exit16
  %.not19 = phi i1 [ true, %_ZN7oopDesc4sizeEv.exit16 ], [ false, %39 ], [ false, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i ], [ false, %_ZNK7oopDesc5klassEv.exit ]
  ret i1 %.not19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14KlassInfoTable7iterateEP16KlassInfoClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %2, %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %.05.i = load ptr, ptr %6, align 8
  %.not6.i = icmp eq ptr %.05.i, null
  br i1 %.not6.i, label %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.07.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.05.i, %4 ]
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.07.i) #15
  %.0.i = load ptr, ptr %.07.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit, label %.lr.ph.i, !llvm.loop !8

_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit: ; preds = %.lr.ph.i, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20011
  br i1 %exitcond.not, label %9, label %4, !llvm.loop !12

9:                                                ; preds = %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK14KlassInfoTable26size_of_instances_in_wordsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr %0, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14KlassInfoTable11merge_entryEPK14KlassInfoEntry(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = lshr i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = urem i32 %10, 20011
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN14KlassInfoTable6lookupEP5Klass.exit.thread, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i:  ; preds = %2
  %19 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull %17) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN14KlassInfoTable6lookupEP5Klass.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i, %22
  %.0.in.i.i = phi ptr [ %.0.i.i, %22 ], [ %15, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %26, label %22

22:                                               ; preds = %.preheader.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %4, %24
  br i1 %25, label %_ZN14KlassInfoTable6lookupEP5Klass.exit, label %.preheader.i.i, !llvm.loop !6

26:                                               ; preds = %.preheader.i.i
  %27 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 1) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN14KlassInfoTable6lookupEP5Klass.exit.thread, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %35, align 8
  store ptr %27, ptr %15, align 8
  br label %_ZN14KlassInfoTable6lookupEP5Klass.exit

_ZN14KlassInfoTable6lookupEP5Klass.exit:          ; preds = %22, %29
  %.015.i.i = phi ptr [ %27, %29 ], [ %.0.i.i, %22 ]
  %36 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, %37
  store i64 %40, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %44, %42
  store i64 %45, ptr %41, align 8
  %46 = load i64, ptr %43, align 8
  %47 = load i64, ptr %0, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr %0, align 8
  br label %_ZN14KlassInfoTable6lookupEP5Klass.exit.thread

_ZN14KlassInfoTable6lookupEP5Klass.exit.thread:   ; preds = %2, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i, %26, %_ZN14KlassInfoTable6lookupEP5Klass.exit
  %.not15 = phi i1 [ true, %_ZN14KlassInfoTable6lookupEP5Klass.exit ], [ false, %26 ], [ false, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i ], [ false, %2 ]
  ret i1 %.not15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14KlassInfoTable5mergeEPS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.KlassInfoTableMergeClosure, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV26KlassInfoTableMergeClosure, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %7

7:                                                ; preds = %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %.05.i.i = load ptr, ptr %9, align 8
  %.not6.i.i = icmp eq ptr %.05.i.i, null
  br i1 %.not6.i.i, label %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %7 ]
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.07.i.i) #15
  %.0.i.i = load ptr, ptr %.07.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i: ; preds = %.lr.ph.i.i, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20011
  br i1 %exitcond.not.i, label %_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit, label %7, !llvm.loop !12

_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit: ; preds = %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i
  %12 = load i8, ptr %5, align 8
  %13 = trunc i8 %12 to i1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN14KlassInfoHisto11sort_helperEPP14KlassInfoEntryS2_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef i32 @_ZN14KlassInfoEntry7compareEPS_S0_(ptr nonnull align 8 poison, ptr noundef %3, ptr noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14KlassInfoHistoC2EP14KlassInfoTable(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1000, i32 noundef 8, i8 noundef zeroext 23) #15
  store i32 0, ptr %3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 1000, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %6, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %6, i8 0, i64 8000, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 47, ptr %9, align 8
  br label %10

10:                                               ; preds = %5, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14KlassInfoHistoD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i1
  br i1 %8, label %9, label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  store i32 0, ptr %10, align 4
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %14) #15
  br label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %13, align 8
  br label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit

_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit:   ; preds = %5, %9, %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %3) #15
  br label %15

15:                                               ; preds = %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14KlassInfoHisto3addEP14KlassInfoEntry(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN26GrowableArrayWithAllocatorIP14KlassInfoEntry13GrowableArrayIS1_EE6appendERKS1_.exit

9:                                                ; preds = %2
  %10 = add nsw i32 %5, 1
  %11 = icmp sgt i32 %5, -1
  %12 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %10)
  %13 = icmp samesign ult i32 %12, 2
  %or.cond.i.i.i.i = select i1 %11, i1 %13, i1 false
  %14 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %10, i1 true)
  %15 = sub nuw nsw i32 32, %14
  %16 = shl nuw i32 1, %15
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %10, i32 %16
  tail call void @_ZN26GrowableArrayWithAllocatorIP14KlassInfoEntry13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14KlassInfoEntry13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP14KlassInfoEntry13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %2, %9
  %17 = phi i32 [ %.pre.i, %9 ], [ %5, %2 ]
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %20, i64 %21
  store ptr %1, ptr %22, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden void @_ZN14KlassInfoHisto4sortEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN17GrowableArrayViewIP14KlassInfoEntryE4sortEPFiPS1_S3_E.exit, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  tail call void @qsort(ptr noundef nonnull %5, i64 noundef %9, i64 noundef 8, ptr noundef nonnull @_ZN14KlassInfoHisto11sort_helperEPP14KlassInfoEntryS2_) #15
  br label %_ZN17GrowableArrayViewIP14KlassInfoEntryE4sortEPFiPS1_S3_E.exit

_ZN17GrowableArrayViewIP14KlassInfoEntryE4sortEPFiPS1_S3_E.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14KlassInfoHisto14print_elementsEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %.01316 = phi i64 [ %23, %.lr.ph ], [ 0, %2 ]
  %.01415 = phi i64 [ %20, %.lr.ph ], [ 0, %2 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = trunc nuw nsw i64 %indvars.iv.next to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i32 noundef %7) #15
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZNK14KlassInfoEntry8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %1)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %.01415
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %.01316
  %24 = load i32, ptr %13, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !13

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %27 = shl i64 %23, 3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %.014.lcssa = phi i64 [ 0, %2 ], [ %20, %._crit_edge.loopexit ]
  %.013.lcssa = phi i64 [ 0, %2 ], [ %27, %._crit_edge.loopexit ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i64 noundef %.014.lcssa, i64 noundef %.013.lcssa) #15
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14KlassHierarchy21print_class_hierarchyEP12outputStreambbPc(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.NativeCallStack, align 8
  %6 = alloca %"class.KlassInfoTable::AllClassesFinder", align 8
  %7 = alloca %class.Stack, align 8
  %8 = alloca %class.GrowableArray, align 8
  %9 = alloca %class.KlassInfoTable, align 8
  %10 = alloca %class.HierarchyClosure, align 8
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 510, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 -256, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 4, ptr %25, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackIP14KlassInfoEntryL8MEMFLAGS1EE, i64 16), ptr %7, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 510, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %28 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 2, i32 noundef 8) #15
  store i32 0, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %28, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %9, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 32), align 16
  %33 = ptrtoint ptr %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %38

37:                                               ; preds = %4
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 0) #15
  br label %38

38:                                               ; preds = %37, %4
  %39 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160088, i8 noundef zeroext 9, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 1) #15
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %39, ptr %40, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZN14KlassInfoTableC2Eb.exit.thread, label %.preheader.i

_ZN14KlassInfoTableC2Eb.exit.thread:              ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %45

.preheader.i:                                     ; preds = %38, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %38 ]
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv.i
  store ptr null, ptr %42, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20011
  br i1 %exitcond.not.i, label %_ZN14KlassInfoTableC2Eb.exit, label %.preheader.i, !llvm.loop !10

_ZN14KlassInfoTableC2Eb.exit:                     ; preds = %.preheader.i
  call void @_ZN15LockedClassesDoC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN14KlassInfoTable16AllClassesFinderE, i64 16), ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %9, ptr %43, align 8
  call void @_ZN20ClassLoaderDataGraph10classes_doEP12KlassClosure(ptr noundef nonnull %6) #15
  call void @_ZN15LockedClassesDoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  %.pr = load ptr, ptr %40, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = icmp eq ptr %.pr, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %_ZN14KlassInfoTableC2Eb.exit.thread, %_ZN14KlassInfoTableC2Eb.exit
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.18) #15
  br label %294

46:                                               ; preds = %_ZN14KlassInfoTableC2Eb.exit
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV16HierarchyClosure, i64 16), ptr %10, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %47, align 8
  br label %48

48:                                               ; preds = %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i, %46
  %indvars.iv.i38 = phi i64 [ 0, %46 ], [ %indvars.iv.next.i39, %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i ]
  %49 = load ptr, ptr %40, align 8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i38
  %.05.i.i = load ptr, ptr %50, align 8
  %.not6.i.i = icmp eq ptr %.05.i.i, null
  br i1 %.not6.i.i, label %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %48 ]
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %.07.i.i) #15
  %.0.i.i = load ptr, ptr %.07.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i: ; preds = %.lr.ph.i.i, %48
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i40 = icmp eq i64 %indvars.iv.next.i39, 20011
  br i1 %exitcond.not.i40, label %_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit.preheader, label %48, !llvm.loop !12

_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit.preheader: ; preds = %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i
  %53 = load i32, ptr %8, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %._crit_edge

.preheader80:                                     ; preds = %_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit
  %55 = icmp sgt i32 %133, 0
  br i1 %55, label %.lr.ph85, label %._crit_edge

.lr.ph85:                                         ; preds = %.preheader80
  %56 = icmp eq ptr %3, null
  br i1 %56, label %.lr.ph85.split.us, label %.lr.ph85.split

.lr.ph85.split.us:                                ; preds = %.lr.ph85
  %57 = load ptr, ptr %30, align 8
  %wide.trip.count = zext nneg i32 %133 to i64
  br label %58

58:                                               ; preds = %58, %.lr.ph85.split.us
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %58 ], [ 0, %.lr.ph85.split.us ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv97
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  store i8 1, ptr %61, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next98, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !14

.lr.ph:                                           ; preds = %_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit.preheader, %_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit
  %62 = phi i32 [ %133, %_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit ], [ %53, %_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit ], [ 0, %_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit.preheader ]
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %69 = load ptr, ptr %68, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store i64 %indvars.iv.next, ptr %70, align 8
  %.not37 = icmp eq ptr %69, null
  br i1 %.not37, label %_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit, label %71

71:                                               ; preds = %.lr.ph
  %72 = ptrtoint ptr %69 to i64
  %73 = load i64, ptr %34, align 8
  %74 = sub i64 %72, %73
  %75 = lshr i64 %74, 2
  %76 = trunc i64 %75 to i32
  %77 = urem i32 %76, 20011
  %78 = load ptr, ptr %40, align 8
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 112
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %_ZN14KlassInfoTable6lookupEP5Klass.exit, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i:  ; preds = %71
  %84 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %85 = call noundef ptr %84(ptr noundef nonnull %82) #15
  %86 = icmp eq ptr %85, null
  br i1 %86, label %_ZN14KlassInfoTable6lookupEP5Klass.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i, %87
  %.0.in.i.i = phi ptr [ %.0.i.i41, %87 ], [ %80, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i ]
  %.0.i.i41 = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i42 = icmp eq ptr %.0.i.i41, null
  br i1 %.not.i.i42, label %91, label %87

87:                                               ; preds = %.preheader.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.0.i.i41, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %69, %89
  br i1 %90, label %_ZN14KlassInfoTable6lookupEP5Klass.exit, label %.preheader.i.i, !llvm.loop !6

91:                                               ; preds = %.preheader.i.i
  %92 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 1) #15
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN14KlassInfoTable6lookupEP5Klass.exit, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %80, align 8
  store ptr %95, ptr %92, align 8
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %69, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, i8 0, i64 16, i1 false)
  store i64 -1, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 40
  store i8 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 48
  store ptr null, ptr %100, align 8
  store ptr %92, ptr %80, align 8
  br label %_ZN14KlassInfoTable6lookupEP5Klass.exit

_ZN14KlassInfoTable6lookupEP5Klass.exit:          ; preds = %87, %71, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i, %91, %94
  %.015.i.i = phi ptr [ null, %91 ], [ null, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i ], [ %92, %94 ], [ null, %71 ], [ %.0.i.i41, %87 ]
  %101 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %113

104:                                              ; preds = %_ZN14KlassInfoTable6lookupEP5Klass.exit
  %105 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #15
  %106 = icmp eq ptr %105, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 4, i32 noundef 8, i8 noundef zeroext 23) #15
  store i32 0, ptr %105, align 4
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store i32 4, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %108, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %108, i8 0, i64 32, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 47, ptr %111, align 8
  br label %112

112:                                              ; preds = %107, %104
  store ptr %105, ptr %101, align 8
  br label %113

113:                                              ; preds = %112, %_ZN14KlassInfoTable6lookupEP5Klass.exit
  %114 = phi ptr [ %105, %112 ], [ %102, %_ZN14KlassInfoTable6lookupEP5Klass.exit ]
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %_ZN14KlassInfoEntry12add_subclassEPS_.exit

119:                                              ; preds = %113
  %120 = add nsw i32 %115, 1
  %121 = icmp sgt i32 %115, -1
  %122 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %120)
  %123 = icmp samesign ult i32 %122, 2
  %or.cond.i.i.i.i.i = select i1 %121, i1 %123, i1 false
  %124 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %120, i1 true)
  %125 = sub nuw nsw i32 32, %124
  %126 = shl nuw i32 1, %125
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %120, i32 %126
  call void @_ZN26GrowableArrayWithAllocatorIP14KlassInfoEntry13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %114, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %114, align 8
  br label %_ZN14KlassInfoEntry12add_subclassEPS_.exit

_ZN14KlassInfoEntry12add_subclassEPS_.exit:       ; preds = %113, %119
  %127 = phi i32 [ %.pre.i.i, %119 ], [ %115, %113 ]
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %114, align 8
  %129 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = sext i32 %127 to i64
  %132 = getelementptr inbounds [8 x i8], ptr %130, i64 %131
  store ptr %65, ptr %132, align 8
  %.pre = load i32, ptr %8, align 8
  br label %_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit

_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit: ; preds = %.lr.ph, %_ZN14KlassInfoEntry12add_subclassEPS_.exit
  %133 = phi i32 [ %62, %.lr.ph ], [ %.pre, %_ZN14KlassInfoEntry12add_subclassEPS_.exit ]
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next, %134
  br i1 %135, label %.lr.ph, label %.preheader80, !llvm.loop !15

.lr.ph85.split:                                   ; preds = %.lr.ph85, %145
  %indvars.iv94 = phi i64 [ %indvars.iv.next95, %145 ], [ 0, %.lr.ph85 ]
  %136 = load ptr, ptr %30, align 8
  %137 = getelementptr inbounds nuw [8 x i8], ptr %136, i64 %indvars.iv94
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %140) #15
  %142 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %141) #16
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %.lr.ph85.split
  call void @_ZN14KlassHierarchy32set_do_print_for_class_hierarchyEP14KlassInfoEntryP14KlassInfoTableb(ptr noundef nonnull %138, ptr noundef nonnull %9, i1 noundef zeroext %2)
  br label %145

145:                                              ; preds = %144, %.lr.ph85.split
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %146 = load i32, ptr %8, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next95, %147
  br i1 %148, label %.lr.ph85.split, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %145, %58, %_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit.preheader, %.preheader80
  %149 = load ptr, ptr @_ZN9vmClasses8_klassesE, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = load i64, ptr %34, align 8
  %152 = sub i64 %150, %151
  %153 = lshr i64 %152, 2
  %154 = trunc i64 %153 to i32
  %155 = urem i32 %154, 20011
  %156 = load ptr, ptr %40, align 8
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw [8 x i8], ptr %156, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %149, i64 112
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN14KlassInfoTable6lookupEP5Klass.exit49, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i43

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i43: ; preds = %._crit_edge
  %162 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull %160) #15
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN14KlassInfoTable6lookupEP5Klass.exit49, label %.preheader.i.i44

.preheader.i.i44:                                 ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i43, %165
  %.0.in.i.i45 = phi ptr [ %.0.i.i46, %165 ], [ %158, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i43 ]
  %.0.i.i46 = load ptr, ptr %.0.in.i.i45, align 8
  %.not.i.i47 = icmp eq ptr %.0.i.i46, null
  br i1 %.not.i.i47, label %169, label %165

165:                                              ; preds = %.preheader.i.i44
  %166 = getelementptr inbounds nuw i8, ptr %.0.i.i46, i64 8
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %149, %167
  br i1 %168, label %_ZN14KlassInfoTable6lookupEP5Klass.exit49, label %.preheader.i.i44, !llvm.loop !6

169:                                              ; preds = %.preheader.i.i44
  %170 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 1) #15
  %171 = icmp eq ptr %170, null
  br i1 %171, label %_ZN14KlassInfoTable6lookupEP5Klass.exit49, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr %158, align 8
  store ptr %173, ptr %170, align 8
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store ptr %149, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %175, i8 0, i64 16, i1 false)
  store i64 -1, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 40
  store i8 0, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %170, i64 48
  store ptr null, ptr %178, align 8
  store ptr %170, ptr %158, align 8
  br label %_ZN14KlassInfoTable6lookupEP5Klass.exit49

_ZN14KlassInfoTable6lookupEP5Klass.exit49:        ; preds = %165, %._crit_edge, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i43, %169, %172
  %.015.i.i48 = phi ptr [ null, %169 ], [ null, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i43 ], [ %170, %172 ], [ null, %._crit_edge ], [ %.0.i.i46, %165 ]
  %179 = load i64, ptr %26, align 8
  %180 = load i64, ptr %23, align 8
  %181 = icmp eq i64 %179, %180
  br i1 %181, label %182, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZN14KlassInfoTable6lookupEP5Klass.exit49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit

182:                                              ; preds = %_ZN14KlassInfoTable6lookupEP5Klass.exit49
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %184 = load i64, ptr %183, align 8
  %.not.i.i50 = icmp eq i64 %184, 0
  br i1 %.not.i.i50, label %192, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %187 = load ptr, ptr %186, align 8
  %188 = shl i64 %179, 3
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %186, align 8
  %191 = add i64 %184, -1
  store i64 %191, ptr %183, align 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i

192:                                              ; preds = %182
  %193 = shl i64 %179, 3
  %194 = add i64 %193, 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %194) #15
  %.pre.i.i52 = load i64, ptr %23, align 8
  %.pre2.i.i = shl i64 %.pre.i.i52, 3
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i: ; preds = %192, %185
  %.pre-phi.i.i = phi i64 [ %.pre2.i.i, %192 ], [ %188, %185 ]
  %.0.i.i51 = phi ptr [ %197, %192 ], [ %187, %185 ]
  %198 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, null
  %201 = getelementptr inbounds i8, ptr %.0.i.i51, i64 %.pre-phi.i.i
  store ptr %199, ptr %201, align 8
  store ptr %.0.i.i51, ptr %198, align 8
  %202 = load i64, ptr %23, align 8
  %spec.select.i.i = select i1 %200, i64 0, i64 %202
  %203 = load i64, ptr %27, align 8
  %204 = add i64 %203, %spec.select.i.i
  store i64 %204, ptr %27, align 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit: ; preds = %._crit_edge.i, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i
  %205 = phi ptr [ %.0.i.i51, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i ], [ %.pre.i, %._crit_edge.i ]
  %.0.i = phi i64 [ 0, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i ], [ %179, %._crit_edge.i ]
  %206 = getelementptr inbounds [8 x i8], ptr %205, i64 %.0.i
  store ptr %.015.i.i48, ptr %206, align 8
  %207 = add i64 %.0.i, 1
  store i64 %207, ptr %26, align 8
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %209 = load ptr, ptr %208, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 64
  br label %213

213:                                              ; preds = %.lr.ph88, %.loopexit
  %214 = phi ptr [ %209, %.lr.ph88 ], [ %290, %.loopexit ]
  %215 = load i64, ptr %26, align 8
  %216 = add i64 %215, -1
  store i64 %216, ptr %26, align 8
  %217 = getelementptr inbounds [8 x i8], ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq i64 %216, 0
  br i1 %219, label %220, label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit

220:                                              ; preds = %213
  %221 = load i64, ptr %23, align 8
  %222 = shl i64 %221, 3
  %223 = getelementptr inbounds i8, ptr %214, i64 %222
  %224 = load ptr, ptr %223, align 8
  %225 = load i64, ptr %211, align 8
  %226 = load i64, ptr %25, align 8
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %228, label %232

228:                                              ; preds = %220
  %229 = load ptr, ptr %212, align 8
  store ptr %229, ptr %223, align 8
  store ptr %214, ptr %212, align 8
  %230 = load i64, ptr %211, align 8
  %231 = add i64 %230, 1
  store i64 %231, ptr %211, align 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE11pop_segmentEv.exit.i

232:                                              ; preds = %220
  %233 = add i64 %222, 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %214, i64 noundef %233) #15
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE11pop_segmentEv.exit.i

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE11pop_segmentEv.exit.i: ; preds = %232, %228
  %237 = icmp eq ptr %224, null
  store ptr %224, ptr %208, align 8
  %238 = load i64, ptr %23, align 8
  store i64 %238, ptr %26, align 8
  %spec.select.i.i53 = select i1 %237, i64 0, i64 %238
  %239 = load i64, ptr %27, align 8
  %240 = sub i64 %239, %spec.select.i.i53
  store i64 %240, ptr %27, align 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit: ; preds = %213, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE11pop_segmentEv.exit.i
  %241 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %242 = load i8, ptr %241, align 8
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %.loopexit

244:                                              ; preds = %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit
  call void @_ZN14KlassHierarchy11print_classEP12outputStreamP14KlassInfoEntryb(ptr noundef %0, ptr noundef nonnull %218, i1 noundef zeroext %1)
  %245 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %246 = load ptr, ptr %245, align 8
  %.not = icmp eq ptr %246, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %244
  %247 = load i32, ptr %246, align 4
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph87, label %.loopexit

.lr.ph87:                                         ; preds = %.preheader, %285
  %249 = phi i32 [ %286, %285 ], [ %247, %.preheader ]
  %250 = phi ptr [ %287, %285 ], [ %246, %.preheader ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %285 ], [ 0, %.preheader ]
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv100
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 40
  %256 = load i8, ptr %255, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %285

258:                                              ; preds = %.lr.ph87
  %259 = load i64, ptr %26, align 8
  %260 = load i64, ptr %23, align 8
  %261 = icmp eq i64 %259, %260
  br i1 %261, label %262, label %._crit_edge.i54

._crit_edge.i54:                                  ; preds = %258
  %.pre.i56 = load ptr, ptr %208, align 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit65

262:                                              ; preds = %258
  %263 = load i64, ptr %211, align 8
  %.not.i.i58 = icmp eq i64 %263, 0
  br i1 %.not.i.i58, label %270, label %264

264:                                              ; preds = %262
  %265 = load ptr, ptr %212, align 8
  %266 = shl i64 %259, 3
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8
  store ptr %268, ptr %212, align 8
  %269 = add i64 %263, -1
  store i64 %269, ptr %211, align 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i59

270:                                              ; preds = %262
  %271 = shl i64 %259, 3
  %272 = add i64 %271, 8
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = call noundef ptr %274(ptr noundef nonnull align 8 dereferenceable(72) %7, i64 noundef %272) #15
  %.pre.i.i63 = load i64, ptr %23, align 8
  %.pre2.i.i64 = shl i64 %.pre.i.i63, 3
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i59

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i59: ; preds = %270, %264
  %.pre-phi.i.i60 = phi i64 [ %.pre2.i.i64, %270 ], [ %266, %264 ]
  %.0.i.i61 = phi ptr [ %275, %270 ], [ %265, %264 ]
  %276 = load ptr, ptr %208, align 8
  %277 = icmp eq ptr %276, null
  %278 = getelementptr inbounds i8, ptr %.0.i.i61, i64 %.pre-phi.i.i60
  store ptr %276, ptr %278, align 8
  store ptr %.0.i.i61, ptr %208, align 8
  %279 = load i64, ptr %23, align 8
  %spec.select.i.i62 = select i1 %277, i64 0, i64 %279
  %280 = load i64, ptr %27, align 8
  %281 = add i64 %280, %spec.select.i.i62
  store i64 %281, ptr %27, align 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit65

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit65: ; preds = %._crit_edge.i54, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i59
  %282 = phi ptr [ %.0.i.i61, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i59 ], [ %.pre.i56, %._crit_edge.i54 ]
  %.0.i57 = phi i64 [ 0, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i59 ], [ %259, %._crit_edge.i54 ]
  %283 = getelementptr inbounds [8 x i8], ptr %282, i64 %.0.i57
  store ptr %254, ptr %283, align 8
  %284 = add i64 %.0.i57, 1
  store i64 %284, ptr %26, align 8
  %.pre103 = load ptr, ptr %245, align 8
  %.pre104 = load i32, ptr %.pre103, align 4
  br label %285

285:                                              ; preds = %.lr.ph87, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit65
  %286 = phi i32 [ %249, %.lr.ph87 ], [ %.pre104, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit65 ]
  %287 = phi ptr [ %250, %.lr.ph87 ], [ %.pre103, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit65 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %288 = sext i32 %286 to i64
  %289 = icmp slt i64 %indvars.iv.next101, %288
  br i1 %289, label %.lr.ph87, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %285, %.preheader, %244, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit
  %290 = load ptr, ptr %208, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %._crit_edge89, label %213, !llvm.loop !17

._crit_edge89:                                    ; preds = %.loopexit, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit
  %292 = load ptr, ptr %0, align 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br label %294

294:                                              ; preds = %._crit_edge89, %45
  %295 = load ptr, ptr %40, align 8
  %.not.i66 = icmp eq ptr %295, null
  br i1 %.not.i66, label %_ZN14KlassInfoTableD2Ev.exit, label %.preheader.i67

.preheader.i67:                                   ; preds = %294, %_ZN15KlassInfoBucket5emptyEv.exit.i
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i71, %_ZN15KlassInfoBucket5emptyEv.exit.i ], [ 0, %294 ]
  %296 = load ptr, ptr %40, align 8
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %indvars.iv.i68
  %298 = load ptr, ptr %297, align 8
  store ptr null, ptr %297, align 8
  %.not5.i.i = icmp eq ptr %298, null
  br i1 %.not5.i.i, label %_ZN15KlassInfoBucket5emptyEv.exit.i, label %.lr.ph.i.i69

.lr.ph.i.i69:                                     ; preds = %.preheader.i67, %_ZN14KlassInfoEntryD2Ev.exit.i.i
  %.06.i.i = phi ptr [ %299, %_ZN14KlassInfoEntryD2Ev.exit.i.i ], [ %298, %.preheader.i67 ]
  %299 = load ptr, ptr %.06.i.i, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %301 = load ptr, ptr %300, align 8
  %.not.i.i.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i, label %_ZN14KlassInfoEntryD2Ev.exit.i.i, label %302

302:                                              ; preds = %.lr.ph.i.i69
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 16
  %304 = load i64, ptr %303, align 8
  %305 = trunc i64 %304 to i1
  br i1 %305, label %306, label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i.i

306:                                              ; preds = %302
  store i32 0, ptr %301, align 4
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i.i, label %.loopexit.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %311 = load ptr, ptr %310, align 8
  store i32 0, ptr %307, align 4
  %.not.i.i.i.i.i.i = icmp eq ptr %311, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i.i

.loopexit.thread.i.i.i.i.i.i:                     ; preds = %.loopexit.i.i.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %311) #15
  br label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i.i.i

_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  store ptr null, ptr %310, align 8
  br label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i.i

_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i.i: ; preds = %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i.i.i, %306, %302
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %301) #15
  br label %_ZN14KlassInfoEntryD2Ev.exit.i.i

_ZN14KlassInfoEntryD2Ev.exit.i.i:                 ; preds = %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i.i, %.lr.ph.i.i69
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.06.i.i) #15
  %.not.i.i70 = icmp eq ptr %299, null
  br i1 %.not.i.i70, label %_ZN15KlassInfoBucket5emptyEv.exit.i, label %.lr.ph.i.i69, !llvm.loop !9

_ZN15KlassInfoBucket5emptyEv.exit.i:              ; preds = %_ZN14KlassInfoEntryD2Ev.exit.i.i, %.preheader.i67
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 20011
  br i1 %exitcond.not.i72, label %312, label %.preheader.i67, !llvm.loop !11

312:                                              ; preds = %_ZN15KlassInfoBucket5emptyEv.exit.i
  %313 = load ptr, ptr %40, align 8
  call void @_Z8FreeHeapPv(ptr noundef %313) #15
  store ptr null, ptr %40, align 8
  br label %_ZN14KlassInfoTableD2Ev.exit

_ZN14KlassInfoTableD2Ev.exit:                     ; preds = %294, %312
  %314 = load i64, ptr %31, align 8
  %315 = trunc i64 %314 to i1
  br i1 %315, label %316, label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit

316:                                              ; preds = %_ZN14KlassInfoTableD2Ev.exit
  store i32 0, ptr %8, align 8
  %317 = load i32, ptr %29, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %316
  %319 = load ptr, ptr %30, align 8
  store i32 0, ptr %29, align 4
  %.not.i.i.i73 = icmp eq ptr %319, null
  br i1 %.not.i.i.i73, label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %319) #15
  br label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %30, align 8
  br label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit

_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit:   ; preds = %_ZN14KlassInfoTableD2Ev.exit, %316, %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackIP14KlassInfoEntryL8MEMFLAGS1EE, i64 16), ptr %7, align 8
  %320 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %321 = load ptr, ptr %320, align 8
  %322 = load i64, ptr %23, align 8
  %323 = shl i64 %322, 3
  %324 = add i64 %323, 8
  %.not5.i.i.i = icmp eq ptr %321, null
  br i1 %.not5.i.i.i, label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %328, %.lr.ph.i.i.i ], [ %321, %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit ]
  %325 = load i64, ptr %23, align 8
  %326 = shl i64 %325, 3
  %327 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 %326
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  call void %331(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %.06.i.i.i, i64 noundef %324) #15
  %.not.i.i.i74 = icmp eq ptr %328, null
  br i1 %.not.i.i.i74, label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !18

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.loopexit.i: ; preds = %.lr.ph.i.i.i
  %.pre.i75 = load i64, ptr %23, align 8
  %.pre1.i = shl i64 %.pre.i75, 3
  %.pre2.i = add i64 %.pre1.i, 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.i

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.i: ; preds = %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.loopexit.i, %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit
  %.pre-phi3.i = phi i64 [ %.pre2.i, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.loopexit.i ], [ %324, %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit ]
  %332 = phi i64 [ %.pre.i75, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.loopexit.i ], [ %322, %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit ]
  %333 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %334 = load ptr, ptr %333, align 8
  %.not5.i2.i.i = icmp eq ptr %334, null
  br i1 %.not5.i2.i.i, label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EED2Ev.exit, label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.i, %.lr.ph.i3.i.i
  %.06.i4.i.i = phi ptr [ %338, %.lr.ph.i3.i.i ], [ %334, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.i ]
  %335 = load i64, ptr %23, align 8
  %336 = shl i64 %335, 3
  %337 = getelementptr inbounds i8, ptr %.06.i4.i.i, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull %.06.i4.i.i, i64 noundef %.pre-phi3.i) #15
  %.not.i5.i.i = icmp eq ptr %338, null
  br i1 %.not.i5.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i3.i.i, !llvm.loop !18

.loopexit.loopexit.i.i:                           ; preds = %.lr.ph.i3.i.i
  %.pre.i.i76 = load i64, ptr %23, align 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EED2Ev.exit

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EED2Ev.exit: ; preds = %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.i, %.loopexit.loopexit.i.i
  %342 = phi i64 [ %.pre.i.i76, %.loopexit.loopexit.i.i ], [ %332, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.i ]
  store i64 %342, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  %343 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i.i, label %345, label %344

344:                                              ; preds = %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EED2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #15
  br label %345

345:                                              ; preds = %344, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EED2Ev.exit
  %346 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %346, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %347

347:                                              ; preds = %345
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %345, %347
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14KlassHierarchy32set_do_print_for_class_hierarchyEP14KlassInfoEntryP14KlassInfoTableb(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.Stack, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(464) %6) #15
  %.not35 = icmp eq ptr %10, null
  br i1 %.not35, label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i.lr.ph

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i.lr.ph: ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i:  ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i.lr.ph, %_ZN14KlassInfoTable6lookupEP5Klass.exit
  %.036 = phi ptr [ %10, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i.lr.ph ], [ %40, %_ZN14KlassInfoTable6lookupEP5Klass.exit ]
  %13 = ptrtoint ptr %.036 to i64
  %14 = load i64, ptr %11, align 8
  %15 = sub i64 %13, %14
  %16 = lshr i64 %15, 2
  %17 = trunc i64 %16 to i32
  %18 = urem i32 %17, 20011
  %19 = load ptr, ptr %12, align 8
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %.036, i64 112
  %23 = load ptr, ptr %22, align 8, !nonnull !19, !noundef !19
  %24 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull %23) #15
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i, %26
  %.0.in.i.i = phi ptr [ %.0.i.i, %26 ], [ %21, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %30, label %26

26:                                               ; preds = %.preheader.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.036, %28
  br i1 %29, label %_ZN14KlassInfoTable6lookupEP5Klass.exit, label %.preheader.i.i, !llvm.loop !6

30:                                               ; preds = %.preheader.i.i
  %31 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 1) #15
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %31) ]
  %32 = load ptr, ptr %21, align 8
  store ptr %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %.036, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i64 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 48
  store ptr null, ptr %37, align 8
  store ptr %31, ptr %21, align 8
  br label %_ZN14KlassInfoTable6lookupEP5Klass.exit

_ZN14KlassInfoTable6lookupEP5Klass.exit:          ; preds = %26, %30
  %.015.i.i = phi ptr [ %31, %30 ], [ %.0.i.i, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 40
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.036, i64 120
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i, !llvm.loop !20

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit: ; preds = %_ZN14KlassInfoTable6lookupEP5Klass.exit, %3
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 510, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -256, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 4, ptr %43, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackIP14KlassInfoEntryL8MEMFLAGS1EE, i64 16), ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, i8 0, i64 32, i1 false)
  %46 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4088, i8 noundef zeroext 1, i32 noundef 0) #15
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4080
  store ptr null, ptr %48, align 8
  store ptr %46, ptr %47, align 8
  store ptr %0, ptr %46, align 8
  store i64 1, ptr %44, align 8
  %49 = load ptr, ptr %47, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.i, label %.lr.ph38

.lr.ph38:                                         ; preds = %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br i1 %2, label %.lr.ph38.split.us, label %.lr.ph38.split

.lr.ph38.split.us:                                ; preds = %.lr.ph38, %.loopexit.us
  %53 = phi i64 [ %119, %.loopexit.us ], [ 1, %.lr.ph38 ]
  %54 = phi ptr [ %120, %.loopexit.us ], [ %49, %.lr.ph38 ]
  %55 = add i64 %53, -1
  store i64 %55, ptr %44, align 8
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq i64 %55, 0
  br i1 %58, label %59, label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit.us

59:                                               ; preds = %.lr.ph38.split.us
  %60 = load i64, ptr %41, align 8
  %61 = shl i64 %60, 3
  %62 = getelementptr inbounds i8, ptr %54, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %51, align 8
  %65 = load i64, ptr %43, align 8
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  %68 = add i64 %61, 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %54, i64 noundef %68) #15
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE11pop_segmentEv.exit.i.us

72:                                               ; preds = %59
  %73 = load ptr, ptr %52, align 8
  store ptr %73, ptr %62, align 8
  store ptr %54, ptr %52, align 8
  %74 = load i64, ptr %51, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %51, align 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE11pop_segmentEv.exit.i.us

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE11pop_segmentEv.exit.i.us: ; preds = %72, %67
  %76 = icmp eq ptr %63, null
  store ptr %63, ptr %47, align 8
  %77 = load i64, ptr %41, align 8
  store i64 %77, ptr %44, align 8
  %spec.select.i.i19.us = select i1 %76, i64 0, i64 %77
  %78 = load i64, ptr %45, align 8
  %79 = sub i64 %78, %spec.select.i.i19.us
  store i64 %79, ptr %45, align 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit.us

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit.us: ; preds = %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE11pop_segmentEv.exit.i.us, %.lr.ph38.split.us
  %80 = phi i64 [ %77, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE11pop_segmentEv.exit.i.us ], [ %55, %.lr.ph38.split.us ]
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 40
  store i8 1, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %83 = load ptr, ptr %82, align 8
  %.not16.us = icmp eq ptr %83, null
  br i1 %.not16.us, label %.loopexit.us, label %.preheader.us

.lr.ph.us:                                        ; preds = %.preheader.us, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit31.us
  %84 = phi i64 [ %114, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit31.us ], [ %80, %.preheader.us ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit31.us ], [ 0, %.preheader.us ]
  %85 = phi ptr [ %115, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit31.us ], [ %83, %.preheader.us ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %89 = load ptr, ptr %88, align 8
  %90 = load i64, ptr %41, align 8
  %91 = icmp eq i64 %84, %90
  br i1 %91, label %92, label %._crit_edge.i20.us

._crit_edge.i20.us:                               ; preds = %.lr.ph.us
  %.pre.i22.us = load ptr, ptr %47, align 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit31.us

92:                                               ; preds = %.lr.ph.us
  %93 = load i64, ptr %51, align 8
  %.not.i.i24.us = icmp eq i64 %93, 0
  br i1 %.not.i.i24.us, label %100, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %52, align 8
  %96 = shl i64 %84, 3
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %52, align 8
  %99 = add i64 %93, -1
  store i64 %99, ptr %51, align 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i25.us

100:                                              ; preds = %92
  %101 = shl i64 %84, 3
  %102 = add i64 %101, 8
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(72) %4, i64 noundef %102) #15
  %.pre.i.i29.us = load i64, ptr %41, align 8
  %.pre2.i.i30.us = shl i64 %.pre.i.i29.us, 3
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i25.us

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i25.us: ; preds = %100, %94
  %.pre-phi.i.i26.us = phi i64 [ %.pre2.i.i30.us, %100 ], [ %96, %94 ]
  %.0.i.i27.us = phi ptr [ %105, %100 ], [ %95, %94 ]
  %106 = load ptr, ptr %47, align 8
  %107 = icmp eq ptr %106, null
  %108 = getelementptr inbounds i8, ptr %.0.i.i27.us, i64 %.pre-phi.i.i26.us
  store ptr %106, ptr %108, align 8
  store ptr %.0.i.i27.us, ptr %47, align 8
  %109 = load i64, ptr %41, align 8
  %spec.select.i.i28.us = select i1 %107, i64 0, i64 %109
  %110 = load i64, ptr %45, align 8
  %111 = add i64 %110, %spec.select.i.i28.us
  store i64 %111, ptr %45, align 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit31.us

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit31.us: ; preds = %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i25.us, %._crit_edge.i20.us
  %112 = phi ptr [ %.0.i.i27.us, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i25.us ], [ %.pre.i22.us, %._crit_edge.i20.us ]
  %.0.i23.us = phi i64 [ 0, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE12push_segmentEv.exit.i25.us ], [ %84, %._crit_edge.i20.us ]
  %113 = getelementptr inbounds [8 x i8], ptr %112, i64 %.0.i23.us
  store ptr %89, ptr %113, align 8
  %114 = add i64 %.0.i23.us, 1
  store i64 %114, ptr %44, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = load ptr, ptr %82, align 8
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next, %117
  br i1 %118, label %.lr.ph.us, label %.loopexit.us, !llvm.loop !21

.loopexit.us:                                     ; preds = %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit31.us, %.preheader.us, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit.us
  %119 = phi i64 [ %80, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit.us ], [ %80, %.preheader.us ], [ %114, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit31.us ]
  %120 = load ptr, ptr %47, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.i, label %.lr.ph38.split.us, !llvm.loop !22

.preheader.us:                                    ; preds = %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit.us
  %122 = load i32, ptr %83, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %.lr.ph.us, label %.loopexit.us

.lr.ph38.split:                                   ; preds = %.lr.ph38, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit
  %124 = phi i64 [ %151, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit ], [ 1, %.lr.ph38 ]
  %125 = phi ptr [ %153, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit ], [ %49, %.lr.ph38 ]
  %126 = add i64 %124, -1
  store i64 %126, ptr %44, align 8
  %127 = getelementptr inbounds [8 x i8], ptr %125, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq i64 %126, 0
  br i1 %129, label %130, label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit

130:                                              ; preds = %.lr.ph38.split
  %131 = load i64, ptr %41, align 8
  %132 = shl i64 %131, 3
  %133 = getelementptr inbounds i8, ptr %125, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %51, align 8
  %136 = load i64, ptr %43, align 8
  %137 = icmp ult i64 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %130
  %139 = load ptr, ptr %52, align 8
  store ptr %139, ptr %133, align 8
  store ptr %125, ptr %52, align 8
  %140 = load i64, ptr %51, align 8
  %141 = add i64 %140, 1
  store i64 %141, ptr %51, align 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE11pop_segmentEv.exit.i

142:                                              ; preds = %130
  %143 = add i64 %132, 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %125, i64 noundef %143) #15
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE11pop_segmentEv.exit.i

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE11pop_segmentEv.exit.i: ; preds = %142, %138
  %147 = icmp eq ptr %134, null
  store ptr %134, ptr %47, align 8
  %148 = load i64, ptr %41, align 8
  store i64 %148, ptr %44, align 8
  %spec.select.i.i19 = select i1 %147, i64 0, i64 %148
  %149 = load i64, ptr %45, align 8
  %150 = sub i64 %149, %spec.select.i.i19
  store i64 %150, ptr %45, align 8
  br label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit: ; preds = %.lr.ph38.split, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE11pop_segmentEv.exit.i
  %151 = phi i64 [ %126, %.lr.ph38.split ], [ %148, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE11pop_segmentEv.exit.i ]
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store i8 1, ptr %152, align 8
  %153 = load ptr, ptr %47, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.i, label %.lr.ph38.split, !llvm.loop !22

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.i: ; preds = %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE3popEv.exit, %.loopexit.us, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4pushES1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV5StackIP14KlassInfoEntryL8MEMFLAGS1EE, i64 16), ptr %4, align 8
  %155 = load i64, ptr %41, align 8
  %156 = shl i64 %155, 3
  %157 = add i64 %156, 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %159 = load ptr, ptr %158, align 8
  %.not5.i2.i.i = icmp eq ptr %159, null
  br i1 %.not5.i2.i.i, label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EED2Ev.exit, label %.lr.ph.i3.i.i

.lr.ph.i3.i.i:                                    ; preds = %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.i, %.lr.ph.i3.i.i
  %.06.i4.i.i = phi ptr [ %163, %.lr.ph.i3.i.i ], [ %159, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.i ]
  %160 = load i64, ptr %41, align 8
  %161 = shl i64 %160, 3
  %162 = getelementptr inbounds i8, ptr %.06.i4.i.i, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  call void %166(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %.06.i4.i.i, i64 noundef %157) #15
  %.not.i5.i.i = icmp eq ptr %163, null
  br i1 %.not.i5.i.i, label %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EED2Ev.exit, label %.lr.ph.i3.i.i, !llvm.loop !18

_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EED2Ev.exit: ; preds = %.lr.ph.i3.i.i, %_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE13free_segmentsEPS1_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14KlassHierarchy11print_classEP12outputStreamP14KlassInfoEntryb(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %18, %3
  %.pn = phi ptr [ %17, %3 ], [ %.033, %18 ]
  %.032 = phi i32 [ 0, %3 ], [ %19, %18 ]
  %.033.in = getelementptr inbounds nuw i8, ptr %.pn, i64 120
  %.033 = load ptr, ptr %.033.in, align 8
  %.not = icmp eq ptr %.033, null
  %19 = add i32 %.032, 1
  br i1 %.not, label %20, label %18, !llvm.loop !23

20:                                               ; preds = %18
  %.not5.i = icmp eq i32 %.032, 0
  br i1 %.not5.i, label %_ZL12print_indentP12outputStreami.exit.thread, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %20
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35) #15
  %21 = add nsw i32 %.032, -1
  %cond.i46 = icmp eq i32 %21, 0
  br i1 %cond.i46, label %_ZL12print_indentP12outputStreami.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %22 = phi i32 [ %23, %.lr.ph.i ], [ %21, %.lr.ph.i.preheader ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36) #15
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35) #15
  %23 = add nsw i32 %22, -1
  %cond.i = icmp eq i32 %23, 0
  br i1 %cond.i, label %_ZL12print_indentP12outputStreami.exit, label %.lr.ph.i

_ZL12print_indentP12outputStreami.exit:           ; preds = %.lr.ph.i, %.lr.ph.i.preheader
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.19) #15
  br label %_ZL12print_indentP12outputStreami.exit.thread

_ZL12print_indentP12outputStreami.exit.thread:    ; preds = %20, %_ZL12print_indentP12outputStreami.exit
  tail call fastcc void @_ZL15print_classnameP12outputStreamP5Klass(ptr noundef %0, ptr noundef nonnull %17)
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 164
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 512
  %.not45 = icmp eq i32 %26, 0
  br i1 %.not45, label %28, label %27

27:                                               ; preds = %_ZL12print_indentP12outputStreami.exit.thread
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.20) #15
  br label %28

28:                                               ; preds = %27, %_ZL12print_indentP12outputStreami.exit.thread
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21) #15
  br i1 %2, label %29, label %.loopexit

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 416
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %31, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph48, label %.preheader

.lr.ph48:                                         ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = add i32 %.032, -1
  br i1 %.not5.i, label %_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit.us, label %.lr.ph48.split

_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit.us: ; preds = %.lr.ph48, %_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit.us ], [ 0, %.lr.ph48 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv60
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.40) #15
  tail call fastcc void @_ZL15print_classnameP12outputStreamP5Klass(ptr noundef nonnull %0, ptr noundef %39)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.22) #15
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %40 = load i32, ptr %31, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next61, %41
  br i1 %42, label %_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit.us, label %.preheader, !llvm.loop !24

.lr.ph48.split:                                   ; preds = %.lr.ph48
  %cond.i6.i = icmp eq i32 %37, 0
  br i1 %cond.i6.i, label %.lr.ph.i.preheader.i.us, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i.us:                          ; preds = %.lr.ph48.split, %.lr.ph.i.preheader.i.us
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %.lr.ph.i.preheader.i.us ], [ 0, %.lr.ph48.split ]
  %43 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv57
  %44 = load ptr, ptr %43, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35) #15
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.40) #15
  tail call fastcc void @_ZL15print_classnameP12outputStreamP5Klass(ptr noundef nonnull %0, ptr noundef %44)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.22) #15
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %45 = load i32, ptr %31, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next58, %46
  br i1 %47, label %.lr.ph.i.preheader.i.us, label %.preheader, !llvm.loop !24

.preheader:                                       ; preds = %_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit.loopexit, %.lr.ph.i.preheader.i.us, %_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit.us, %29
  %48 = load i32, ptr %33, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph52, label %.loopexit

.lr.ph52:                                         ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %52 = add nsw i32 %.032, -1
  %cond.i6.i37 = icmp eq i32 %52, 0
  br label %60

.lr.ph.i.preheader.i:                             ; preds = %.lr.ph48.split, %_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit.loopexit ], [ 0, %.lr.ph48.split ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35) #15
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.preheader.i, %.lr.ph.i.i
  %55 = phi i32 [ %56, %.lr.ph.i.i ], [ %37, %.lr.ph.i.preheader.i ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36) #15
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35) #15
  %56 = add nsw i32 %55, -1
  %cond.i.i = icmp eq i32 %56, 0
  br i1 %cond.i.i, label %_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit.loopexit, label %.lr.ph.i.i

_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit.loopexit: ; preds = %.lr.ph.i.i
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.40) #15
  tail call fastcc void @_ZL15print_classnameP12outputStreamP5Klass(ptr noundef nonnull %0, ptr noundef %54)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.22) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %31, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %.lr.ph.i.preheader.i, label %.preheader, !llvm.loop !24

60:                                               ; preds = %.lr.ph52, %78
  %61 = phi i32 [ %48, %.lr.ph52 ], [ %79, %78 ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next64, %78 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv63
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %31, align 8
  %65 = zext i32 %64 to i64
  %smin.i.i = tail call i32 @llvm.smin.i32(i32 %64, i32 0)
  %66 = add i32 %smin.i.i, -1
  br label %67

67:                                               ; preds = %70, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %70 ], [ %65, %60 ]
  %68 = trunc nuw i64 %indvars.iv.i.i to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %_ZNK5ArrayIP13InstanceKlassE8containsERKS1_.exit

70:                                               ; preds = %67
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %71 = and i64 %indvars.iv.next.i.i, 4294967295
  %72 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %71
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp eq ptr %73, %63
  br i1 %.not.i.i, label %.critedge.split.loop.exit5.i.i, label %67, !llvm.loop !25

.critedge.split.loop.exit5.i.i:                   ; preds = %70
  %indvars.le.i.i = trunc i64 %indvars.iv.next.i.i to i32
  br label %_ZNK5ArrayIP13InstanceKlassE8containsERKS1_.exit

_ZNK5ArrayIP13InstanceKlassE8containsERKS1_.exit: ; preds = %67, %.critedge.split.loop.exit5.i.i
  %.lcssa.i.i = phi i32 [ %indvars.le.i.i, %.critedge.split.loop.exit5.i.i ], [ %66, %67 ]
  %74 = icmp sgt i32 %.lcssa.i.i, -1
  br i1 %74, label %78, label %75

75:                                               ; preds = %_ZNK5ArrayIP13InstanceKlassE8containsERKS1_.exit
  br i1 %.not5.i, label %_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit40, label %.lr.ph.i.preheader.i36

.lr.ph.i.preheader.i36:                           ; preds = %75
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35) #15
  br i1 %cond.i6.i37, label %_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit40, label %.lr.ph.i.i38

.lr.ph.i.i38:                                     ; preds = %.lr.ph.i.preheader.i36, %.lr.ph.i.i38
  %76 = phi i32 [ %77, %.lr.ph.i.i38 ], [ %52, %.lr.ph.i.preheader.i36 ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.36) #15
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35) #15
  %77 = add nsw i32 %76, -1
  %cond.i.i39 = icmp eq i32 %77, 0
  br i1 %cond.i.i39, label %_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit40, label %.lr.ph.i.i38

_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit40: ; preds = %.lr.ph.i.i38, %75, %.lr.ph.i.preheader.i36
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.40) #15
  tail call fastcc void @_ZL15print_classnameP12outputStreamP5Klass(ptr noundef nonnull %0, ptr noundef %63)
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.23) #15
  %.pre = load i32, ptr %33, align 8
  br label %78

78:                                               ; preds = %_ZNK5ArrayIP13InstanceKlassE8containsERKS1_.exit, %_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit40
  %79 = phi i32 [ %61, %_ZNK5ArrayIP13InstanceKlassE8containsERKS1_.exit ], [ %.pre, %_ZL15print_interfaceP12outputStreamP13InstanceKlassPKci.exit40 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next64, %80
  br i1 %81, label %60, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %78, %.preheader, %28
  %82 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i, label %84, label %83

83:                                               ; preds = %.loopexit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #15
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #15
  br label %84

84:                                               ; preds = %83, %.loopexit
  %85 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %85, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %86

86:                                               ; preds = %84
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %84, %86
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15print_classnameP12outputStreamP5Klass(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.critedge, label %_ZNK15ClassLoaderData12class_loaderEv.exit

_ZNK15ClassLoaderData12class_loaderEv.exit:       ; preds = %2
  %8 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull %6) #15
  %10 = icmp eq ptr %9, null
  %11 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #15
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.37, ptr noundef %11) #15
  br i1 %10, label %13, label %14

.critedge:                                        ; preds = %2
  %12 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %1) #15
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.37, ptr noundef %12) #15
  br label %13

13:                                               ; preds = %.critedge, %_ZNK15ClassLoaderData12class_loaderEv.exit
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.38) #15
  br label %17

14:                                               ; preds = %_ZNK15ClassLoaderData12class_loaderEv.exit
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %15 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.39, i64 noundef %16) #15
  br label %17

17:                                               ; preds = %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14KlassInfoHisto14print_histo_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.24) #15
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZNK14KlassInfoHisto14print_elementsEP12outputStream.exit

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %2 ]
  %.01316.i = phi i64 [ %23, %.lr.ph.i ], [ 0, %2 ]
  %.01415.i = phi i64 [ %20, %.lr.ph.i ], [ 0, %2 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.16, i32 noundef %7) #15
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  tail call void @_ZNK14KlassInfoEntry8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull %1)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %.01415.i
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %.01316.i
  %24 = load i32, ptr %13, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next.i, %25
  br i1 %26, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !13

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %27 = shl i64 %23, 3
  br label %_ZNK14KlassInfoHisto14print_elementsEP12outputStream.exit

_ZNK14KlassInfoHisto14print_elementsEP12outputStream.exit: ; preds = %2, %._crit_edge.loopexit.i
  %.014.lcssa.i = phi i64 [ 0, %2 ], [ %20, %._crit_edge.loopexit.i ]
  %.013.lcssa.i = phi i64 [ 0, %2 ], [ %27, %._crit_edge.loopexit.i ]
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i64 noundef %.014.lcssa.i, i64 noundef %.013.lcssa.i) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18ParHeapInspectTask4workEj(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.KlassInfoTableMergeClosure, align 8
  %4 = alloca %class.NativeCallStack, align 8
  %5 = alloca %class.KlassInfoTable, align 8
  %6 = alloca %class.RecordInstanceClosure, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load volatile i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %_ZN14KlassInfoTableD2Ev.exit

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %5, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 32), align 16
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0) #15
  br label %17

17:                                               ; preds = %16, %10
  %18 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160088, i8 noundef zeroext 9, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1) #15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %18, ptr %19, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread, label %.preheader.i

.preheader.i:                                     ; preds = %17, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %17 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i
  store ptr null, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20011
  br i1 %exitcond.not.i, label %21, label %.preheader.i, !llvm.loop !10

.thread:                                          ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store volatile i8 0, ptr %7, align 8
  br label %_ZN14KlassInfoTableD2Ev.exit

21:                                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21RecordInstanceClosure, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  call void @_ZN22ParallelObjectIterator14object_iterateEP13ObjectClosurej(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %6, i32 noundef %1) #15
  %29 = load i64, ptr %25, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV26KlassInfoTableMergeClosure, i64 16), ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i.i, %21
  %indvars.iv.i.i = phi i64 [ 0, %21 ], [ %indvars.iv.next.i.i, %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i.i ]
  %36 = load ptr, ptr %19, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i.i
  %.05.i.i.i = load ptr, ptr %37, align 8
  %.not6.i.i.i = icmp eq ptr %.05.i.i.i, null
  br i1 %.not6.i.i.i, label %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %.0.i.i.i, %.lr.ph.i.i.i ], [ %.05.i.i.i, %35 ]
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.07.i.i.i) #15
  %.0.i.i.i = load ptr, ptr %.07.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i.i: ; preds = %.lr.ph.i.i.i, %35
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 20011
  br i1 %exitcond.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %35, !llvm.loop !12

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i.i
  %40 = load i8, ptr %34, align 8
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %30) #15
  br i1 %41, label %42, label %45

42:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %29, ptr nonnull %43) #15, !srcloc !27
  br label %46

45:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  store volatile i8 0, ptr %7, align 8
  br label %46

46:                                               ; preds = %42, %45
  %.pr = load ptr, ptr %19, align 8
  %.not.i3 = icmp eq ptr %.pr, null
  br i1 %.not.i3, label %_ZN14KlassInfoTableD2Ev.exit, label %.preheader.i4

.preheader.i4:                                    ; preds = %46, %_ZN15KlassInfoBucket5emptyEv.exit.i
  %indvars.iv.i5 = phi i64 [ %indvars.iv.next.i8, %_ZN15KlassInfoBucket5emptyEv.exit.i ], [ 0, %46 ]
  %47 = load ptr, ptr %19, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i5
  %49 = load ptr, ptr %48, align 8
  store ptr null, ptr %48, align 8
  %.not5.i.i = icmp eq ptr %49, null
  br i1 %.not5.i.i, label %_ZN15KlassInfoBucket5emptyEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i4, %_ZN14KlassInfoEntryD2Ev.exit.i.i
  %.06.i.i = phi ptr [ %50, %_ZN14KlassInfoEntryD2Ev.exit.i.i ], [ %49, %.preheader.i4 ]
  %50 = load ptr, ptr %.06.i.i, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i6 = icmp eq ptr %52, null
  br i1 %.not.i.i.i6, label %_ZN14KlassInfoEntryD2Ev.exit.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i1
  br i1 %56, label %57, label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i.i

57:                                               ; preds = %53
  store i32 0, ptr %52, align 4
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i.i, label %.loopexit.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %62 = load ptr, ptr %61, align 8
  store i32 0, ptr %58, align 4
  %.not.i.i.i.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i.i

.loopexit.thread.i.i.i.i.i.i:                     ; preds = %.loopexit.i.i.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %62) #15
  br label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i.i.i

_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  store ptr null, ptr %61, align 8
  br label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i.i

_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i.i: ; preds = %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i.i.i, %57, %53
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %52) #15
  br label %_ZN14KlassInfoEntryD2Ev.exit.i.i

_ZN14KlassInfoEntryD2Ev.exit.i.i:                 ; preds = %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i.i, %.lr.ph.i.i
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.06.i.i) #15
  %.not.i.i7 = icmp eq ptr %50, null
  br i1 %.not.i.i7, label %_ZN15KlassInfoBucket5emptyEv.exit.i, label %.lr.ph.i.i, !llvm.loop !9

_ZN15KlassInfoBucket5emptyEv.exit.i:              ; preds = %_ZN14KlassInfoEntryD2Ev.exit.i.i, %.preheader.i4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i5, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 20011
  br i1 %exitcond.not.i9, label %63, label %.preheader.i4, !llvm.loop !11

63:                                               ; preds = %_ZN15KlassInfoBucket5emptyEv.exit.i
  %64 = load ptr, ptr %19, align 8
  call void @_Z8FreeHeapPv(ptr noundef %64) #15
  br label %_ZN14KlassInfoTableD2Ev.exit

_ZN14KlassInfoTableD2Ev.exit:                     ; preds = %.thread, %63, %46, %2
  ret void
}

declare void @_ZN22ParallelObjectIterator14object_iterateEP13ObjectClosurej(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14HeapInspection14populate_tableEP14KlassInfoTableP17BoolObjectClosureP13WorkerThreads(ptr nonnull readnone align 1 captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.ParallelObjectIterator, align 8
  %6 = alloca %class.ParHeapInspectTask, align 8
  %7 = alloca %class.RecordInstanceClosure, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %4
  %.pre = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %40

8:                                                ; preds = %4
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = load i32, ptr %21, align 8
  call void @_ZN22ParallelObjectIteratorC1Ej(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.42, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #15
  store i32 %25, ptr %24, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ParHeapInspectTask, i64 16), ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %31, i32 noundef 21, ptr noundef nonnull @.str.43, i1 noundef zeroext true) #15
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull %6) #15
  %32 = load i8, ptr %30, align 8
  %33 = trunc i8 %32 to i1
  %34 = load i64, ptr %29, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV18ParHeapInspectTask, i64 16), ptr %6, align 8
  call void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %31) #15
  call void @_ZN22ParallelObjectIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %35 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %37, label %36

36:                                               ; preds = %8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %20) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #15
  br label %37

37:                                               ; preds = %36, %8
  %38 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %38, %16
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %39

39:                                               ; preds = %37
  store ptr %14, ptr %13, align 8
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %37, %39
  br i1 %33, label %_ZN12ResourceMarkD2Ev.exit12, label %40

40:                                               ; preds = %._crit_edge, %_ZN12ResourceMarkD2Ev.exit
  %.pre-phi = phi ptr [ %.pre, %._crit_edge ], [ %9, %_ZN12ResourceMarkD2Ev.exit ]
  %41 = load ptr, ptr %.pre-phi, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 800
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %51 = load i64, ptr %50, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21RecordInstanceClosure, i64 16), ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %54, align 8
  %55 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(104) %55, ptr noundef nonnull %7) #15
  %59 = load i64, ptr %53, align 8
  %60 = load ptr, ptr %45, align 8
  %.not.i.i.i.i10 = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i10, label %62, label %61

61:                                               ; preds = %40
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %43, i64 noundef %51) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %45) #15
  br label %62

62:                                               ; preds = %61, %40
  %63 = load ptr, ptr %46, align 8
  %.not8.i.i.i.i11 = icmp eq ptr %63, %47
  br i1 %.not8.i.i.i.i11, label %_ZN12ResourceMarkD2Ev.exit12, label %64

64:                                               ; preds = %62
  store ptr %45, ptr %44, align 8
  store ptr %47, ptr %46, align 8
  store ptr %49, ptr %48, align 8
  br label %_ZN12ResourceMarkD2Ev.exit12

_ZN12ResourceMarkD2Ev.exit12:                     ; preds = %64, %62, %_ZN12ResourceMarkD2Ev.exit
  %.1 = phi i64 [ %34, %_ZN12ResourceMarkD2Ev.exit ], [ %59, %62 ], [ %59, %64 ]
  ret i64 %.1
}

declare void @_ZN22ParallelObjectIteratorC1Ej(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN22ParallelObjectIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14HeapInspection15heap_inspectionEP12outputStreamP13WorkerThreads(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.NativeCallStack, align 8
  %5 = alloca %class.KlassInfoTable, align 8
  %6 = alloca %class.KlassInfoHisto, align 8
  %7 = alloca %class.HistoClosure, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %5, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN8Universe17_typeArrayKlassesE, i64 32), align 16
  %21 = ptrtoint ptr %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0) #15
  br label %26

26:                                               ; preds = %25, %3
  %27 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef 160088, i8 noundef zeroext 9, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 1) #15
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %28, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %_ZN14KlassInfoTableC2Eb.exit.thread, label %.preheader.i

_ZN14KlassInfoTableC2Eb.exit.thread:              ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

.preheader.i:                                     ; preds = %26, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %26 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  store ptr null, ptr %30, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20011
  br i1 %exitcond.not.i, label %_ZN14KlassInfoTableC2Eb.exit, label %.preheader.i, !llvm.loop !10

_ZN14KlassInfoTableC2Eb.exit:                     ; preds = %.preheader.i
  %.pr = load ptr, ptr %28, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %31 = icmp eq ptr %.pr, null
  br i1 %31, label %71, label %32

32:                                               ; preds = %_ZN14KlassInfoTableC2Eb.exit
  %33 = call noundef i64 @_ZN14HeapInspection14populate_tableEP14KlassInfoTableP17BoolObjectClosureP13WorkerThreads(ptr nonnull align 1 poison, ptr noundef nonnull %5, ptr noundef null, ptr noundef %2)
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %37, label %34

34:                                               ; preds = %32
  %35 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not20 = icmp eq ptr %35, null
  br i1 %.not20, label %37, label %36

36:                                               ; preds = %34
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %33)
  br label %37

37:                                               ; preds = %36, %34, %32
  store ptr %5, ptr %6, align 8
  %38 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %_ZN14KlassInfoHistoC2EP14KlassInfoTable.exit, label %40

40:                                               ; preds = %37
  %41 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1000, i32 noundef 8, i8 noundef zeroext 23) #15
  store i32 0, ptr %38, align 4
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 1000, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %41, ptr %43, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8000) %41, i8 0, i64 8000, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 47, ptr %44, align 8
  br label %_ZN14KlassInfoHistoC2EP14KlassInfoTable.exit

_ZN14KlassInfoHistoC2EP14KlassInfoTable.exit:     ; preds = %37, %40
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %38, ptr %45, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV12HistoClosure, i64 16), ptr %7, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i, %_ZN14KlassInfoHistoC2EP14KlassInfoTable.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZN14KlassInfoHistoC2EP14KlassInfoTable.exit ], [ %indvars.iv.next.i7, %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i ]
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i6
  %.05.i.i = load ptr, ptr %49, align 8
  %.not6.i.i = icmp eq ptr %.05.i.i, null
  br i1 %.not6.i.i, label %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.05.i.i, %47 ]
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %.07.i.i) #15
  %.0.i.i = load ptr, ptr %.07.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i: ; preds = %.lr.ph.i.i, %47
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i8 = icmp eq i64 %indvars.iv.next.i7, 20011
  br i1 %exitcond.not.i8, label %_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit, label %47, !llvm.loop !12

_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit: ; preds = %_ZN15KlassInfoBucket7iterateEP16KlassInfoClosure.exit.i
  %52 = load ptr, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN14KlassInfoHisto4sortEv.exit, label %56

56:                                               ; preds = %_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit
  %57 = load i32, ptr %52, align 4
  %58 = sext i32 %57 to i64
  call void @qsort(ptr noundef nonnull %54, i64 noundef %58, i64 noundef 8, ptr noundef nonnull @_ZN14KlassInfoHisto11sort_helperEPP14KlassInfoEntryS2_) #15
  br label %_ZN14KlassInfoHisto4sortEv.exit

_ZN14KlassInfoHisto4sortEv.exit:                  ; preds = %_ZN14KlassInfoTable7iterateEP16KlassInfoClosure.exit, %56
  call void @_ZN14KlassInfoHisto14print_histo_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %1)
  %59 = load ptr, ptr %45, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_ZN14KlassInfoHistoD2Ev.exit, label %61

61:                                               ; preds = %_ZN14KlassInfoHisto4sortEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i1
  br i1 %64, label %65, label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i

65:                                               ; preds = %61
  store i32 0, ptr %59, align 4
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %70 = load ptr, ptr %69, align 8
  store i32 0, ptr %66, align 4
  %.not.i.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %70) #15
  br label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %69, align 8
  br label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i

_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i: ; preds = %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i, %65, %61
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %59) #15
  br label %_ZN14KlassInfoHistoD2Ev.exit

71:                                               ; preds = %_ZN14KlassInfoTableC2Eb.exit.thread, %_ZN14KlassInfoTableC2Eb.exit
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.27) #15
  br label %_ZN14KlassInfoHistoD2Ev.exit

_ZN14KlassInfoHistoD2Ev.exit:                     ; preds = %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i, %_ZN14KlassInfoHisto4sortEv.exit, %71
  %72 = load ptr, ptr %1, align 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(56) %1) #15
  %74 = load ptr, ptr %28, align 8
  %.not.i9 = icmp eq ptr %74, null
  br i1 %.not.i9, label %_ZN14KlassInfoTableD2Ev.exit, label %.preheader.i10

.preheader.i10:                                   ; preds = %_ZN14KlassInfoHistoD2Ev.exit, %_ZN15KlassInfoBucket5emptyEv.exit.i
  %indvars.iv.i11 = phi i64 [ %indvars.iv.next.i14, %_ZN15KlassInfoBucket5emptyEv.exit.i ], [ 0, %_ZN14KlassInfoHistoD2Ev.exit ]
  %75 = load ptr, ptr %28, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i11
  %77 = load ptr, ptr %76, align 8
  store ptr null, ptr %76, align 8
  %.not5.i.i = icmp eq ptr %77, null
  br i1 %.not5.i.i, label %_ZN15KlassInfoBucket5emptyEv.exit.i, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %.preheader.i10, %_ZN14KlassInfoEntryD2Ev.exit.i.i
  %.06.i.i = phi ptr [ %78, %_ZN14KlassInfoEntryD2Ev.exit.i.i ], [ %77, %.preheader.i10 ]
  %78 = load ptr, ptr %.06.i.i, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %80 = load ptr, ptr %79, align 8
  %.not.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i, label %_ZN14KlassInfoEntryD2Ev.exit.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i12
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i1
  br i1 %84, label %85, label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i.i

85:                                               ; preds = %81
  store i32 0, ptr %80, align 4
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i.i, label %.loopexit.i.i.i.i.i.i

.loopexit.i.i.i.i.i.i:                            ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %90 = load ptr, ptr %89, align 8
  store i32 0, ptr %86, align 4
  %.not.i.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i.i.i, label %.loopexit.thread.i.i.i.i.i.i

.loopexit.thread.i.i.i.i.i.i:                     ; preds = %.loopexit.i.i.i.i.i.i
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %90) #15
  br label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i.i.i

_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i.i.i, %.loopexit.i.i.i.i.i.i
  store ptr null, ptr %89, align 8
  br label %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i.i

_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i.i: ; preds = %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit.i.i.i.i.i.i, %85, %81
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %80) #15
  br label %_ZN14KlassInfoEntryD2Ev.exit.i.i

_ZN14KlassInfoEntryD2Ev.exit.i.i:                 ; preds = %_ZN13GrowableArrayIP14KlassInfoEntryED2Ev.exit.i.i.i, %.lr.ph.i.i12
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.06.i.i) #15
  %.not.i.i13 = icmp eq ptr %78, null
  br i1 %.not.i.i13, label %_ZN15KlassInfoBucket5emptyEv.exit.i, label %.lr.ph.i.i12, !llvm.loop !9

_ZN15KlassInfoBucket5emptyEv.exit.i:              ; preds = %_ZN14KlassInfoEntryD2Ev.exit.i.i, %.preheader.i10
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i11, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 20011
  br i1 %exitcond.not.i15, label %91, label %.preheader.i10, !llvm.loop !11

91:                                               ; preds = %_ZN15KlassInfoBucket5emptyEv.exit.i
  %92 = load ptr, ptr %28, align 8
  call void @_Z8FreeHeapPv(ptr noundef %92) #15
  store ptr null, ptr %28, align 8
  br label %_ZN14KlassInfoTableD2Ev.exit

_ZN14KlassInfoTableD2Ev.exit:                     ; preds = %_ZN14KlassInfoHistoD2Ev.exit, %91
  %93 = load ptr, ptr %13, align 8
  %.not.i.i.i.i16 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i16, label %95, label %94

94:                                               ; preds = %_ZN14KlassInfoTableD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #15
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #15
  br label %95

95:                                               ; preds = %94, %_ZN14KlassInfoTableD2Ev.exit
  %96 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i = icmp eq ptr %96, %15
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %97

97:                                               ; preds = %95
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %95, %97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14HeapInspection27find_instances_at_safepointEP5KlassP13GrowableArrayIP7oopDescE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.FindInstanceClosure, align 8
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %4, i1 noundef zeroext false) #15
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV19FindInstanceClosure, i64 16), ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %9, align 8
  %10 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.28() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.29() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.30() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.31() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.32() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 17, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_17ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #17
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #17
  unreachable

_ZN14AccessInternal15BarrierResolverILm544836EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #15, !srcloc !29
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
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #15, !srcloc !29
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !29
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
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

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN8XBarrier34weak_load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !29
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !31

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !28
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #15, !srcloc !29
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
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %3, ptr nonnull %0) #15, !srcloc !29
  %24 = icmp eq i64 %23, %3
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressWeakBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %20, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !29
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_30is_weak_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !30

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

declare void @_ZN15LockedClassesDoC2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14KlassInfoTable16AllClassesFinder8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = lshr i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = urem i32 %10, 20011
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = zext nneg i32 %11 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN14KlassInfoTable6lookupEP5Klass.exit, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i:  ; preds = %2
  %19 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull %17) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN14KlassInfoTable6lookupEP5Klass.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i, %22
  %.0.in.i.i = phi ptr [ %.0.i.i, %22 ], [ %15, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %26, label %22

22:                                               ; preds = %.preheader.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %1, %24
  br i1 %25, label %_ZN14KlassInfoTable6lookupEP5Klass.exit, label %.preheader.i.i, !llvm.loop !6

26:                                               ; preds = %.preheader.i.i
  %27 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 1) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN14KlassInfoTable6lookupEP5Klass.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %15, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i64 -1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr null, ptr %35, align 8
  store ptr %27, ptr %15, align 8
  br label %_ZN14KlassInfoTable6lookupEP5Klass.exit

_ZN14KlassInfoTable6lookupEP5Klass.exit:          ; preds = %22, %2, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i, %26, %29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN15LockedClassesDoD2Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26KlassInfoTableMergeClosure8do_cinfoEP14KlassInfoEntry(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %7, %9
  %11 = lshr i64 %10, 2
  %12 = trunc i64 %11 to i32
  %13 = urem i32 %12, 20011
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN14KlassInfoTable11merge_entryEPK14KlassInfoEntry.exit.thread, label %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i.i

_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i.i: ; preds = %2
  %21 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm544836EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull %19) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN14KlassInfoTable11merge_entryEPK14KlassInfoEntry.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i.i, %24
  %.0.in.i.i.i = phi ptr [ %.0.i.i.i, %24 ], [ %17, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i.i ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i.i, label %28, label %24

24:                                               ; preds = %.preheader.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %6, %26
  br i1 %27, label %.loopexit, label %.preheader.i.i.i, !llvm.loop !6

28:                                               ; preds = %.preheader.i.i.i
  %29 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i8 noundef zeroext 9, i32 noundef 1) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN14KlassInfoTable11merge_entryEPK14KlassInfoEntry.exit.thread, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %17, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %6, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store i64 -1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr null, ptr %37, align 8
  store ptr %29, ptr %17, align 8
  br label %.loopexit

_ZN14KlassInfoTable11merge_entryEPK14KlassInfoEntry.exit.thread: ; preds = %28, %_ZNK5Klass24java_mirror_no_keepaliveEv.exit.i.i.i, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %55

.loopexit:                                        ; preds = %24, %31
  %.015.i.i.i = phi ptr [ %29, %31 ], [ %.0.i.i.i, %24 ]
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 16
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  store i64 %43, ptr %39, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %45
  store i64 %48, ptr %44, align 8
  %49 = load i64, ptr %46, align 8
  %50 = load i64, ptr %4, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = and i8 %53, 1
  br label %55

55:                                               ; preds = %_ZN14KlassInfoTable11merge_entryEPK14KlassInfoEntry.exit.thread, %.loopexit
  %56 = phi ptr [ %52, %.loopexit ], [ %38, %_ZN14KlassInfoTable11merge_entryEPK14KlassInfoEntry.exit.thread ]
  %57 = phi i8 [ %54, %.loopexit ], [ 0, %_ZN14KlassInfoTable11merge_entryEPK14KlassInfoEntry.exit.thread ]
  store i8 %57, ptr %56, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16HierarchyClosure8do_cinfoEP14KlassInfoEntry(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %29

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN26GrowableArrayWithAllocatorIP14KlassInfoEntry13GrowableArrayIS1_EE6appendERKS1_.exit

15:                                               ; preds = %8
  %16 = add nsw i32 %11, 1
  %17 = icmp sgt i32 %11, -1
  %18 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %16)
  %19 = icmp samesign ult i32 %18, 2
  %or.cond.i.i.i.i = select i1 %17, i1 %19, i1 false
  %20 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %16, i1 true)
  %21 = sub nuw nsw i32 32, %20
  %22 = shl nuw i32 1, %21
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %16, i32 %22
  tail call void @_ZN26GrowableArrayWithAllocatorIP14KlassInfoEntry13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %10, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14KlassInfoEntry13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP14KlassInfoEntry13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %8, %15
  %23 = phi i32 [ %.pre.i, %15 ], [ %11, %8 ]
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  store ptr %1, ptr %28, align 8
  br label %29

29:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP14KlassInfoEntry13GrowableArrayIS1_EE6appendERKS1_.exit, %2
  ret void
}

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #17
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.33, i32 noundef 226, ptr noundef nonnull @.str.34) #17
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #15, !srcloc !29
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #15, !srcloc !29
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !29
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

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

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #1

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #15, !srcloc !29
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #15, !srcloc !29
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !29
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !32

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21RecordInstanceClosure9do_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN21RecordInstanceClosure12should_visitEP7oopDesc.exit.thread, label %_ZN21RecordInstanceClosure12should_visitEP7oopDesc.exit

_ZN21RecordInstanceClosure12should_visitEP7oopDesc.exit: ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1) #15
  br i1 %8, label %_ZN21RecordInstanceClosure12should_visitEP7oopDesc.exit.thread, label %16

_ZN21RecordInstanceClosure12should_visitEP7oopDesc.exit.thread: ; preds = %2, %_ZN21RecordInstanceClosure12should_visitEP7oopDesc.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN14KlassInfoTable15record_instanceEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %1)
  br i1 %11, label %16, label %12

12:                                               ; preds = %_ZN21RecordInstanceClosure12should_visitEP7oopDesc.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %_ZN21RecordInstanceClosure12should_visitEP7oopDesc.exit.thread, %12, %_ZN21RecordInstanceClosure12should_visitEP7oopDesc.exit
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #1

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12HistoClosure8do_cinfoEP14KlassInfoEntry(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN14KlassInfoHisto3addEP14KlassInfoEntry.exit

11:                                               ; preds = %2
  %12 = add nsw i32 %7, 1
  %13 = icmp sgt i32 %7, -1
  %14 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %12)
  %15 = icmp samesign ult i32 %14, 2
  %or.cond.i.i.i.i.i = select i1 %13, i1 %15, i1 false
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %12, i1 true)
  %17 = sub nuw nsw i32 32, %16
  %18 = shl nuw i32 1, %17
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %12, i32 %18
  tail call void @_ZN26GrowableArrayWithAllocatorIP14KlassInfoEntry13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %6, align 8
  br label %_ZN14KlassInfoHisto3addEP14KlassInfoEntry.exit

_ZN14KlassInfoHisto3addEP14KlassInfoEntry.exit:   ; preds = %2, %11
  %19 = phi i32 [ %.pre.i.i, %11 ], [ %7, %2 ]
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  store ptr %1, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN19FindInstanceClosure9do_objectEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %6, label %8, label %18

8:                                                ; preds = %2
  %9 = load i32, ptr %7, align 8
  %10 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %11 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %12 = ptrtoint ptr %10 to i64
  %13 = zext i32 %9 to i64
  %14 = zext nneg i32 %11 to i64
  %15 = shl i64 %13, %14
  %16 = add i64 %15, %12
  %17 = inttoptr i64 %16 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %18, %8
  %.0.i.i = phi ptr [ %17, %8 ], [ %19, %18 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %26

26:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %21, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread3

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %26
  %27 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %4) #15
  br i1 %27, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread3

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %28 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 272
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(104) %28, ptr noundef nonnull %1) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit

38:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %39 = add nsw i32 %34, 1
  %40 = icmp sgt i32 %34, -1
  %41 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %39)
  %42 = icmp samesign ult i32 %41, 2
  %or.cond.i.i.i.i = select i1 %40, i1 %42, i1 false
  %43 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %39, i1 true)
  %44 = sub nuw nsw i32 32, %43
  %45 = shl nuw i32 1, %44
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %39, i32 %45
  tail call void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %33, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %38
  %46 = phi i32 [ %.pre.i, %38 ], [ %34, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  store ptr %1, ptr %51, align 8
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread3

_ZNK7oopDesc4is_aEP5Klass.exit.thread3:           ; preds = %26, %_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE6appendERKS1_.exit, %_ZNK7oopDesc4is_aEP5Klass.exit
  ret void
}

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP7oopDesc13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit

_ZN13GrowableArrayIP7oopDescE8allocateEv.exit:    ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP7oopDescE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !33

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !34

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit

_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14KlassInfoEntry13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #15
  br label %_ZN13GrowableArrayIP14KlassInfoEntryE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #15
  br label %_ZN13GrowableArrayIP14KlassInfoEntryE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #15
  br label %_ZN13GrowableArrayIP14KlassInfoEntryE8allocateEv.exit

_ZN13GrowableArrayIP14KlassInfoEntryE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP14KlassInfoEntryE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP14KlassInfoEntryE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP14KlassInfoEntryE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !35

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !36

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #15
  br label %_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit

_ZN13GrowableArrayIP14KlassInfoEntryE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE5allocEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 1, i32 noundef 0) #15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5StackIP14KlassInfoEntryL8MEMFLAGS1EE4freeEPS1_m(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
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
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = !{}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = !{i64 2145411697}
!28 = !{i64 2145392468}
!29 = !{i64 2145412694}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
