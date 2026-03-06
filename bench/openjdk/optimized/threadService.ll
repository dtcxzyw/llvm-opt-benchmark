; ModuleID = 'bench/openjdk/original/threadService.ll'
source_filename = "bench/openjdk/original/threadService.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.ExceptionMark = type { ptr }
%class.ThreadDumpResult = type { i32, i32, ptr, ptr, ptr, %class.ThreadsListSetter }
%class.ThreadsListSetter = type { %class.SafeThreadsListPtr }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.VM_ThreadDump = type <{ %class.VM_Operation, ptr, i32, [4 x i8], ptr, i32, i8, i8, [2 x i8] }>
%class.VM_Operation = type { ptr, ptr }
%class.methodHandle = type { ptr, ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.frame = type { %union.anon.4, ptr, ptr, ptr, i32, i8, %union.anon.5, %union.anon.6 }
%union.anon.4 = type { ptr }
%union.anon.5 = type { ptr }
%union.anon.6 = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.InflatedMonitorsClosure = type { %class.MonitorClosure, ptr }
%class.MonitorClosure = type { ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc = comdat any

$_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_ = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN26GrowableArrayWithAllocatorIP10JavaThread13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E16oop_store_commonIP7oopDescEEvPT_S4_ = comdat any

$_ZN11ZBarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc = comdat any

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

$_ZN23InflatedMonitorsClosure10do_monitorEP13ObjectMonitor = comdat any

$_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP14StackFrameInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorI14instanceHandle13GrowableArrayIS0_EE9expand_toEi = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV23InflatedMonitorsClosure = comdat any

@_ZN13ThreadService37_thread_monitoring_contention_enabledE = hidden local_unnamed_addr global i8 0, align 1
@_ZN13ThreadService24_thread_cpu_time_enabledE = hidden local_unnamed_addr global i8 0, align 1
@_ZN13ThreadService32_thread_allocated_memory_enabledE = hidden local_unnamed_addr global i8 0, align 1
@_ZN13ThreadService20_total_threads_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13ThreadService19_live_threads_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13ThreadService19_peak_threads_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13ThreadService21_daemon_threads_countE = hidden local_unnamed_addr global ptr null, align 8
@_ZN13ThreadService21_atomic_threads_countE = hidden global i32 0, align 4
@_ZN13ThreadService28_atomic_daemon_threads_countE = hidden global i32 0, align 4
@_ZN13ThreadService23_exited_allocated_bytesE = hidden global i64 0, align 8
@_ZN13ThreadService16_threaddump_listE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"started\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"livePeak\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"daemon\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"ThreadService OopStorage\00", align 1
@_ZL23_thread_service_storage = internal unnamed_addr global ptr null, align 8
@Threads_lock = external local_unnamed_addr global ptr, align 8
@Management_lock = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"\09- locked <0x%016lx> (a %s)\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"   Locked ownable synchronizers:\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"\09- None\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"\09- <0x%016lx> (a %s)\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Found one Java-level deadlock:\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"=============================\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\22%s\22:\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c",\0A  which is held by\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"  waiting to lock JVM TI raw monitor 0x%016lx\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"%s \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c",\0A  which has now been released\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"%s non-Java thread=0x%016lx\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"  waiting to lock monitor 0x%016lx\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c" (object 0x%016lx, a %s)\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"\0A  in JNI, which is held by\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"%s UNKNOWN_owner_addr=0x%016lx\00", align 1
@.str.24 = private unnamed_addr constant [52 x i8] c"  waiting for ownable synchronizer 0x%016lx, (a %s)\00", align 1
@JavaMonitorsInStackTrace = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"Java stack information for the threads listed above:\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"===================================================\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseTLAB = external local_unnamed_addr global i8, align 1
@_ZN22ThreadLocalAllocBuffer9_max_sizeE = external local_unnamed_addr global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@ShenandoahSATBBarrier = external local_unnamed_addr global i8, align 1
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@.str.34 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/oops/oopHandle.inline.hpp\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Cannot create oop handle\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, comdat, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN8VMThread10_vm_threadE = external local_unnamed_addr global ptr, align 8
@_ZTV23InflatedMonitorsClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN23InflatedMonitorsClosure10do_monitorEP13ObjectMonitor] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.29, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.30, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN16ThreadDumpResultC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16ThreadDumpResultC2Ev
@_ZN16ThreadDumpResultC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN16ThreadDumpResultC2Ei
@_ZN16ThreadDumpResultD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16ThreadDumpResultD2Ev
@_ZN14StackFrameInfoC1EP10javaVFrameb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN14StackFrameInfoC2EP10javaVFrameb
@_ZN14StackFrameInfoD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14StackFrameInfoD2Ev
@_ZN16ThreadStackTraceC1EP10JavaThreadb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN16ThreadStackTraceC2EP10JavaThreadb
@_ZN16ThreadStackTraceD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16ThreadStackTraceD2Ev
@_ZN19ConcurrentLocksDumpD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19ConcurrentLocksDumpD2Ev
@_ZN21ThreadConcurrentLocksC1EP10JavaThread = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN21ThreadConcurrentLocksC2EP10JavaThread
@_ZN21ThreadConcurrentLocksD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN21ThreadConcurrentLocksD2Ev
@_ZN16ThreadStatisticsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16ThreadStatisticsC2Ev
@_ZN14ThreadSnapshotD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14ThreadSnapshotD2Ev
@_ZN13DeadlockCycleC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13DeadlockCycleC2Ev
@_ZN13DeadlockCycleD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13DeadlockCycleD2Ev
@_ZN21ThreadsListEnumeratorC1EP6Threadbbb = hidden unnamed_addr alias void (ptr, ptr, i1, i1, i1), ptr @_ZN21ThreadsListEnumeratorC2EP6Threadbbb

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadService4initEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ExceptionMark, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %2 = load ptr, ptr %1, align 8
  %3 = call noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 18, ptr noundef nonnull @.str, i32 noundef 4, i64 noundef 0, ptr noundef %2) #13
  store ptr %3, ptr @_ZN13ThreadService20_total_threads_countE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %20

6:                                                ; preds = %0
  %7 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 18, ptr noundef nonnull @.str.4, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %2) #13
  store ptr %7, ptr @_ZN13ThreadService19_live_threads_countE, align 8
  %8 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %9, label %20

9:                                                ; preds = %6
  %10 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 18, ptr noundef nonnull @.str.5, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %2) #13
  store ptr %10, ptr @_ZN13ThreadService19_peak_threads_countE, align 8
  %11 = load ptr, ptr %4, align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %12, label %20

12:                                               ; preds = %9
  %13 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 18, ptr noundef nonnull @.str.6, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %2) #13
  store ptr %13, ptr @_ZN13ThreadService21_daemon_threads_countE, align 8
  %14 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %15, label %20

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() #13
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i8 1, ptr @_ZN13ThreadService24_thread_cpu_time_enabledE, align 1
  br label %18

18:                                               ; preds = %17, %15
  store i8 1, ptr @_ZN13ThreadService32_thread_allocated_memory_enabledE, align 1
  %19 = call noundef ptr @_ZN13OopStorageSet13create_strongEPKc8MEMFLAGS(ptr noundef nonnull @.str.7, i8 noundef zeroext 23) #13
  store ptr %19, ptr @_ZL23_thread_service_storage, align 8
  br label %20

20:                                               ; preds = %12, %9, %6, %0, %18
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2os28is_thread_cpu_time_supportedEv() local_unnamed_addr #1

declare noundef ptr @_ZN13OopStorageSet13create_strongEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadService23reset_peak_thread_countEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @Threads_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %7

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %0
  %2 = load ptr, ptr @_ZN13ThreadService19_peak_threads_countE, align 8
  %3 = load volatile i32, ptr @_ZN13ThreadService21_atomic_threads_countE, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8
  store i64 %4, ptr %6, align 8
  br label %_ZN11MutexLockerD2Ev.exit

7:                                                ; preds = %0
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #13
  %8 = load ptr, ptr @_ZN13ThreadService19_peak_threads_countE, align 8
  %9 = load volatile i32, ptr @_ZN13ThreadService21_atomic_threads_countE, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = load ptr, ptr %11, align 8
  store i64 %10, ptr %12, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadService10add_threadEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %6, label %_ZL16is_hidden_threadP10JavaThread.exit.thread, label %_ZL16is_hidden_threadP10JavaThread.exit

_ZL16is_hidden_threadP10JavaThread.exit:          ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %10, label %_ZL16is_hidden_threadP10JavaThread.exit.thread, label %11

11:                                               ; preds = %_ZL16is_hidden_threadP10JavaThread.exit
  %12 = load ptr, ptr @_ZN13ThreadService20_total_threads_countE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %15, 1
  store i64 %16, ptr %14, align 8
  %17 = load ptr, ptr @_ZN13ThreadService19_live_threads_countE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN13ThreadService21_atomic_threads_countE) #13, !srcloc !6
  %23 = load volatile i32, ptr @_ZN13ThreadService21_atomic_threads_countE, align 4
  %24 = sext i32 %23 to i64
  %25 = load ptr, ptr @_ZN13ThreadService19_peak_threads_countE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %28, %24
  br i1 %29, label %30, label %31

30:                                               ; preds = %11
  store i64 %24, ptr %27, align 8
  br label %31

31:                                               ; preds = %30, %11
  br i1 %1, label %32, label %_ZL16is_hidden_threadP10JavaThread.exit.thread

32:                                               ; preds = %31
  %33 = load ptr, ptr @_ZN13ThreadService21_daemon_threads_countE, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %35, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, ptr %35, align 8
  %38 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN13ThreadService28_atomic_daemon_threads_countE) #13, !srcloc !6
  br label %_ZL16is_hidden_threadP10JavaThread.exit.thread

_ZL16is_hidden_threadP10JavaThread.exit.thread:   ; preds = %2, %_ZL16is_hidden_threadP10JavaThread.exit, %32, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadService23decrement_thread_countsEP10JavaThreadb(ptr noundef readnone captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull @_ZN13ThreadService21_atomic_threads_countE) #13, !srcloc !6
  br i1 %1, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull @_ZN13ThreadService28_atomic_daemon_threads_countE) #13, !srcloc !6
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadService13remove_threadEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load volatile i64, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %5 = load i8, ptr @UseTLAB, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %_ZN6Thread22cooked_allocated_bytesEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = tail call noundef ptr @_ZNK22ThreadLocalAllocBuffer11top_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116) %8) #13
  %10 = tail call noundef ptr @_ZNK22ThreadLocalAllocBuffer13start_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116) %8) #13
  %.not.i = icmp ugt ptr %9, %10
  br i1 %.not.i, label %11, label %_ZN6Thread22cooked_allocated_bytesEv.exit

11:                                               ; preds = %7
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %12, %13
  %15 = load i64, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  %16 = shl i64 %15, 3
  %.not13.i = icmp ugt i64 %14, %16
  %17 = select i1 %.not13.i, i64 0, i64 %14
  %spec.select.i = add i64 %17, %4
  br label %_ZN6Thread22cooked_allocated_bytesEv.exit

_ZN6Thread22cooked_allocated_bytesEv.exit:        ; preds = %2, %7, %11
  %.0.i = phi i64 [ %4, %7 ], [ %4, %2 ], [ %spec.select.i, %11 ]
  %18 = load volatile i64, ptr @_ZN13ThreadService23_exited_allocated_bytesE, align 8
  %19 = add nsw i64 %18, %.0.i
  store volatile i64 %19, ptr @_ZN13ThreadService23_exited_allocated_bytesE, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %23, label %_ZL16is_hidden_threadP10JavaThread.exit.thread, label %_ZL16is_hidden_threadP10JavaThread.exit

_ZL16is_hidden_threadP10JavaThread.exit:          ; preds = %_ZN6Thread22cooked_allocated_bytesEv.exit
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %27, label %_ZL16is_hidden_threadP10JavaThread.exit.thread, label %28

28:                                               ; preds = %_ZL16is_hidden_threadP10JavaThread.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %30 = load volatile i32, ptr %29, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %31 = add i32 %30, -57003
  %32 = icmp ult i32 %31, 4
  br i1 %32, label %_ZN13ThreadService23decrement_thread_countsEP10JavaThreadb.exit, label %33

33:                                               ; preds = %28
  %34 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull @_ZN13ThreadService21_atomic_threads_countE) #13, !srcloc !6
  br i1 %1, label %35, label %_ZL16is_hidden_threadP10JavaThread.exit.thread.critedge

35:                                               ; preds = %33
  %36 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull @_ZN13ThreadService28_atomic_daemon_threads_countE) #13, !srcloc !6
  br label %_ZN13ThreadService23decrement_thread_countsEP10JavaThreadb.exit

_ZN13ThreadService23decrement_thread_countsEP10JavaThreadb.exit: ; preds = %35, %28
  %37 = load volatile i32, ptr @_ZN13ThreadService28_atomic_daemon_threads_countE, align 4
  %38 = load volatile i32, ptr @_ZN13ThreadService21_atomic_threads_countE, align 4
  %39 = load ptr, ptr @_ZN13ThreadService19_live_threads_countE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %41, align 8
  %43 = add nsw i64 %42, -1
  store i64 %43, ptr %41, align 8
  br i1 %1, label %_ZL16is_hidden_threadP10JavaThread.exit.thread.sink.split, label %_ZL16is_hidden_threadP10JavaThread.exit.thread

_ZL16is_hidden_threadP10JavaThread.exit.thread.critedge: ; preds = %33
  %44 = load volatile i32, ptr @_ZN13ThreadService28_atomic_daemon_threads_countE, align 4
  %45 = load volatile i32, ptr @_ZN13ThreadService21_atomic_threads_countE, align 4
  br label %_ZL16is_hidden_threadP10JavaThread.exit.thread.sink.split

_ZL16is_hidden_threadP10JavaThread.exit.thread.sink.split: ; preds = %_ZN13ThreadService23decrement_thread_countsEP10JavaThreadb.exit, %_ZL16is_hidden_threadP10JavaThread.exit.thread.critedge
  %_ZN13ThreadService19_live_threads_countE.sink = phi ptr [ @_ZN13ThreadService19_live_threads_countE, %_ZL16is_hidden_threadP10JavaThread.exit.thread.critedge ], [ @_ZN13ThreadService21_daemon_threads_countE, %_ZN13ThreadService23decrement_thread_countsEP10JavaThreadb.exit ]
  %46 = load ptr, ptr %_ZN13ThreadService19_live_threads_countE.sink, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %48, align 8
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %48, align 8
  br label %_ZL16is_hidden_threadP10JavaThread.exit.thread

_ZL16is_hidden_threadP10JavaThread.exit.thread:   ; preds = %_ZL16is_hidden_threadP10JavaThread.exit.thread.sink.split, %_ZN6Thread22cooked_allocated_bytesEv.exit, %_ZL16is_hidden_threadP10JavaThread.exit, %_ZN13ThreadService23decrement_thread_countsEP10JavaThreadb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadService22current_thread_exitingEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %6, label %_ZN13ThreadService23decrement_thread_countsEP10JavaThreadb.exit, label %_ZL16is_hidden_threadP10JavaThread.exit

_ZL16is_hidden_threadP10JavaThread.exit:          ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(888) %0) #13
  br i1 %10, label %_ZN13ThreadService23decrement_thread_countsEP10JavaThreadb.exit, label %11

11:                                               ; preds = %_ZL16is_hidden_threadP10JavaThread.exit
  %12 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull @_ZN13ThreadService21_atomic_threads_countE) #13, !srcloc !6
  br i1 %1, label %13, label %_ZN13ThreadService23decrement_thread_countsEP10JavaThreadb.exit

13:                                               ; preds = %11
  %14 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull @_ZN13ThreadService28_atomic_daemon_threads_countE) #13, !srcloc !6
  br label %_ZN13ThreadService23decrement_thread_countsEP10JavaThreadb.exit

_ZN13ThreadService23decrement_thread_countsEP10JavaThreadb.exit: ; preds = %2, %13, %11, %_ZL16is_hidden_threadP10JavaThread.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ThreadService29get_current_contended_monitorEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %3 = load volatile ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %6 = load volatile ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %7

7:                                                ; preds = %4, %1
  %.sink = phi ptr [ %3, %1 ], [ %6, %4 ]
  %8 = tail call noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200) %.sink) #13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %10

10:                                               ; preds = %7
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i = icmp ult i64 %21, 8
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %17, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

24:                                               ; preds = %10
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %24, %22
  %.0.i.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  store ptr %8, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %4, %7, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %7 ], [ null, %4 ]
  ret ptr %storemerge.i
}

declare noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ThreadService32set_thread_monitoring_contentionEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = zext i1 %0 to i8
  %3 = load ptr, ptr @Management_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %5

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %1
  %4 = load i8, ptr @_ZN13ThreadService37_thread_monitoring_contention_enabledE, align 1
  store i8 %2, ptr @_ZN13ThreadService37_thread_monitoring_contention_enabledE, align 1
  br label %_ZN11MutexLockerD2Ev.exit

5:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  %6 = load i8, ptr @_ZN13ThreadService37_thread_monitoring_contention_enabledE, align 1
  store i8 %2, ptr @_ZN13ThreadService37_thread_monitoring_contention_enabledE, align 1
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %5
  %.in = phi i8 [ %4, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %6, %5 ]
  %7 = trunc i8 %.in to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ThreadService27set_thread_cpu_time_enabledEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = zext i1 %0 to i8
  %3 = load ptr, ptr @Management_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %5

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %1
  %4 = load i8, ptr @_ZN13ThreadService24_thread_cpu_time_enabledE, align 1
  store i8 %2, ptr @_ZN13ThreadService24_thread_cpu_time_enabledE, align 1
  br label %_ZN11MutexLockerD2Ev.exit

5:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  %6 = load i8, ptr @_ZN13ThreadService24_thread_cpu_time_enabledE, align 1
  store i8 %2, ptr @_ZN13ThreadService24_thread_cpu_time_enabledE, align 1
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %5
  %.in = phi i8 [ %4, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %6, %5 ]
  %7 = trunc i8 %.in to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ThreadService35set_thread_allocated_memory_enabledEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = zext i1 %0 to i8
  %3 = load ptr, ptr @Management_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %5

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %1
  %4 = load i8, ptr @_ZN13ThreadService32_thread_allocated_memory_enabledE, align 1
  store i8 %2, ptr @_ZN13ThreadService32_thread_allocated_memory_enabledE, align 1
  br label %_ZN11MutexLockerD2Ev.exit

5:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  %6 = load i8, ptr @_ZN13ThreadService32_thread_allocated_memory_enabledE, align 1
  store i8 %2, ptr @_ZN13ThreadService32_thread_allocated_memory_enabledE, align 1
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %5
  %.in = phi i8 [ %4, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread ], [ %6, %5 ]
  %7 = trunc i8 %.in to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadService11metadata_doEPFvP8MetadataE(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 2 {
  %.04 = load ptr, ptr @_ZN13ThreadService16_threaddump_listE, align 8
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN16ThreadDumpResult11metadata_doEPFvP8MetadataE.exit
  %.06 = phi ptr [ %.0, %_ZN16ThreadDumpResult11metadata_doEPFvP8MetadataE.exit ], [ %.04, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %.05.i = load ptr, ptr %2, align 8
  %.not6.i = icmp eq ptr %.05.i, null
  br i1 %.not6.i, label %_ZN16ThreadDumpResult11metadata_doEPFvP8MetadataE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN14ThreadSnapshot11metadata_doEPFvP8MetadataE.exit.i
  %.07.i = phi ptr [ %.0.i, %_ZN14ThreadSnapshot11metadata_doEPFvP8MetadataE.exit.i ], [ %.05.i, %.lr.ph ]
  %3 = getelementptr inbounds nuw i8, ptr %.07.i, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN14ThreadSnapshot11metadata_doEPFvP8MetadataE.exit.i, label %5

5:                                                ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i.i.i, label %_ZN14ThreadSnapshot11metadata_doEPFvP8MetadataE.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %5
  %wide.trip.count.i.i.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %0(ptr noundef %15) #13
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN14ThreadSnapshot11metadata_doEPFvP8MetadataE.exit.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN14ThreadSnapshot11metadata_doEPFvP8MetadataE.exit.i: ; preds = %.lr.ph.i.i.i, %5, %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.07.i, i64 104
  %.0.i = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN16ThreadDumpResult11metadata_doEPFvP8MetadataE.exit, label %.lr.ph.i, !llvm.loop !10

_ZN16ThreadDumpResult11metadata_doEPFvP8MetadataE.exit: ; preds = %_ZN14ThreadSnapshot11metadata_doEPFvP8MetadataE.exit.i, %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  %.0 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN16ThreadDumpResult11metadata_doEPFvP8MetadataE.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ThreadDumpResult11metadata_doEPFvP8MetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.05 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %.05, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN14ThreadSnapshot11metadata_doEPFvP8MetadataE.exit
  %.07 = phi ptr [ %.0, %_ZN14ThreadSnapshot11metadata_doEPFvP8MetadataE.exit ], [ %.05, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN14ThreadSnapshot11metadata_doEPFvP8MetadataE.exit, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i, label %_ZN14ThreadSnapshot11metadata_doEPFvP8MetadataE.exit

.lr.ph.preheader.i.i:                             ; preds = %6
  %wide.trip.count.i.i = zext nneg i32 %9 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i.i
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  tail call void %1(ptr noundef %16) #13
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN14ThreadSnapshot11metadata_doEPFvP8MetadataE.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN14ThreadSnapshot11metadata_doEPFvP8MetadataE.exit: ; preds = %.lr.ph.i.i, %.lr.ph, %6
  %17 = getelementptr inbounds nuw i8, ptr %.07, i64 104
  %.0 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %_ZN14ThreadSnapshot11metadata_doEPFvP8MetadataE.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadService15add_thread_dumpEP16ThreadDumpResult(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @Management_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load ptr, ptr @_ZN13ThreadService16_threaddump_listE, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %7, align 8
  br label %8

8:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %6
  store ptr %0, ptr @_ZN13ThreadService16_threaddump_listE, align 8
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %9

9:                                                ; preds = %8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %8, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13ThreadService18remove_thread_dumpEP16ThreadDumpResult(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @Management_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1, %3
  %.013 = load ptr, ptr @_ZN13ThreadService16_threaddump_listE, align 8
  %.not14 = icmp eq ptr %.013, null
  br i1 %.not14, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %4 = icmp eq ptr %.013, %0
  br i1 %4, label %.lr.ph._crit_edge, label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %.01622 = phi ptr [ %.0, %.lr.ph ], [ %.013, %.lr.ph.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.01622, i64 24
  %.0 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph23
  %6 = icmp eq ptr %.0, %0
  br i1 %6, label %.lr.ph._crit_edge, label %.lr.ph23, !llvm.loop !12

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.0915.lcssa = phi ptr [ null, %.lr.ph.preheader ], [ %.01622, %.lr.ph ]
  %7 = icmp eq ptr %.0915.lcssa, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  br i1 %7, label %10, label %11

10:                                               ; preds = %.lr.ph._crit_edge
  store ptr %9, ptr @_ZN13ThreadService16_threaddump_listE, align 8
  br label %.loopexit

11:                                               ; preds = %.lr.ph._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %.0915.lcssa, i64 24
  store ptr %9, ptr %12, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph23, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %10, %11
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %13

13:                                               ; preds = %.loopexit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %.loopexit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ThreadService17dump_stack_tracesEP13GrowableArrayI14instanceHandleEiP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ThreadDumpResult, align 8
  %5 = alloca %class.VM_ThreadDump, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 57
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr @Management_lock, align 8
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i, label %15

15:                                               ; preds = %3
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i: ; preds = %15, %3
  %16 = load ptr, ptr @_ZN13ThreadService16_threaddump_listE, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  store ptr %16, ptr %6, align 8
  br label %19

19:                                               ; preds = %18, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i.i
  store ptr %4, ptr @_ZN13ThreadService16_threaddump_listE, align 8
  br i1 %.not.i.i.i.i, label %_ZN16ThreadDumpResultC2Ev.exit, label %20

20:                                               ; preds = %19
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #13
  br label %_ZN16ThreadDumpResultC2Ev.exit

_ZN16ThreadDumpResultC2Ev.exit:                   ; preds = %19, %20
  call void @_ZN13VM_ThreadDumpC1EP16ThreadDumpResultP13GrowableArrayI14instanceHandleEiibb(ptr noundef nonnull align 8 dereferenceable(46) %5, ptr noundef nonnull %4, ptr noundef %0, i32 noundef %1, i32 noundef -1, i1 noundef zeroext false, i1 noundef zeroext false) #13
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %5) #13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8592), align 8
  %32 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %31, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %2) #13
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not33 = icmp eq ptr %34, null
  br i1 %.not33, label %35, label %.loopexit

35:                                               ; preds = %_ZN16ThreadDumpResultC2Ev.exit
  %36 = call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %32, i32 noundef %1, ptr noundef nonnull %2) #13
  %37 = load ptr, ptr %33, align 8
  %.not34 = icmp eq ptr %37, null
  br i1 %.not34, label %38, label %.loopexit

38:                                               ; preds = %35
  %39 = icmp eq ptr %36, null
  br i1 %39, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %.not.i.i.i.i.i = icmp ult i64 %49, 8
  br i1 %.not.i.i.i.i.i, label %52, label %50

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %51, ptr %45, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

52:                                               ; preds = %40
  %53 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %42, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %52, %50
  %.0.i.i.i.i.i = phi ptr [ %46, %50 ], [ %53, %52 ]
  store ptr %36, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %38, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %38 ]
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not36 = icmp eq ptr %55, null
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, %86
  %indvars.iv = phi i64 [ %indvars.iv.next, %86 ], [ 0, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ]
  %.038 = phi ptr [ %88, %86 ], [ %55, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ]
  %56 = getelementptr inbounds nuw i8, ptr %.038, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr %storemerge.i.i, align 8
  %61 = load i8, ptr @UseCompressedOops, align 1
  %62 = trunc i8 %61 to i1
  %63 = load i8, ptr @UseCompressedClassPointers, align 1
  %64 = trunc i8 %63 to i1
  %..i = select i1 %62, i64 20, i64 24
  %.9.i = select i1 %62, i64 2, i64 3
  %65 = select i1 %64, i64 16, i64 %..i
  %66 = shl nuw nsw i64 %indvars.iv, %.9.i
  %67 = add nuw nsw i64 %65, %66
  %68 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(16) %60, i64 noundef %67, ptr noundef null) #13
  br label %86

69:                                               ; preds = %.lr.ph
  %70 = call ptr @_ZN16ThreadStackTrace39allocate_fill_stack_trace_element_arrayEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %2)
  %71 = load ptr, ptr %33, align 8
  %.not35 = icmp eq ptr %71, null
  br i1 %.not35, label %72, label %.loopexit

72:                                               ; preds = %69
  %73 = load ptr, ptr %storemerge.i.i, align 8
  %74 = icmp eq ptr %70, null
  br i1 %74, label %_ZNK6HandleclEv.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %72, %75
  %77 = phi ptr [ %76, %75 ], [ null, %72 ]
  %78 = load i8, ptr @UseCompressedOops, align 1
  %79 = trunc i8 %78 to i1
  %80 = load i8, ptr @UseCompressedClassPointers, align 1
  %81 = trunc i8 %80 to i1
  %..i23 = select i1 %79, i64 20, i64 24
  %.9.i24 = select i1 %79, i64 2, i64 3
  %82 = select i1 %81, i64 16, i64 %..i23
  %83 = shl nuw nsw i64 %indvars.iv, %.9.i24
  %84 = add nuw nsw i64 %82, %83
  %85 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %73, i64 noundef %84, ptr noundef %77) #13
  br label %86

86:                                               ; preds = %59, %_ZNK6HandleclEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = getelementptr inbounds nuw i8, ptr %.038, i64 104
  %88 = load ptr, ptr %87, align 8
  %.not = icmp eq ptr %88, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %69, %86, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, %35, %_ZN16ThreadDumpResultC2Ev.exit
  %.sroa.032.0 = phi ptr [ null, %35 ], [ null, %_ZN16ThreadDumpResultC2Ev.exit ], [ %storemerge.i.i, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ], [ null, %69 ], [ %storemerge.i.i, %86 ]
  %89 = load ptr, ptr %24, align 8
  %.not.i.i.i.i25 = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i25, label %91, label %90

90:                                               ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 noundef %30) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %24) #13
  br label %91

91:                                               ; preds = %90, %.loopexit
  %92 = load ptr, ptr %25, align 8
  %.not8.i.i.i.i = icmp eq ptr %92, %26
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %93

93:                                               ; preds = %91
  store ptr %24, ptr %23, align 8
  store ptr %26, ptr %25, align 8
  store ptr %28, ptr %27, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %91, %93
  call void @_ZN16ThreadDumpResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  ret ptr %.sroa.032.0
}

declare void @_ZN13VM_ThreadDumpC1EP16ThreadDumpResultP13GrowableArrayI14instanceHandleEiibb(ptr noundef nonnull align 8 dereferenceable(46), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ThreadStackTrace39allocate_fill_stack_trace_element_arrayEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.methodHandle, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 744), align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %4, i32 noundef %6, ptr noundef %1) #13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = icmp eq ptr %7, null
  br i1 %11, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i = icmp ult i64 %21, 8
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %17, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

24:                                               ; preds = %12
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %24, %22
  %.0.i.i.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  store ptr %7, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit: ; preds = %10, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %10 ]
  %26 = load i32, ptr %5, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 816
  br label %31

31:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %32 = load ptr, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %3, align 8
  store ptr %1, ptr %29, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZN12methodHandleC2EP6ThreadP6Method.exit, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %30, align 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

44:                                               ; preds = %38
  %45 = add nsw i32 %40, 1
  %46 = icmp sgt i32 %40, -1
  %47 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %45)
  %48 = icmp samesign ult i32 %47, 2
  %or.cond.i.i.i.i.i.i = select i1 %46, i1 %48, i1 false
  %49 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %50 = sub nuw nsw i32 32, %49
  %51 = shl nuw i32 1, %50
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %45, i32 %51
  call void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %39, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %44, %38
  %52 = phi i32 [ %.pre.i.i.i, %44 ], [ %40, %38 ]
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %39, align 8
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  store ptr %37, ptr %57, align 8
  br label %_ZN12methodHandleC2EP6ThreadP6Method.exit

_ZN12methodHandleC2EP6ThreadP6Method.exit:        ; preds = %31, %_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE4pushERKS1_.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %59 = load i32, ptr %58, align 8
  %60 = call noundef ptr @_ZN27java_lang_StackTraceElement6createERK12methodHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %59, ptr noundef nonnull %1) #13
  %61 = load ptr, ptr %8, align 8
  %.not20 = icmp eq ptr %61, null
  br i1 %.not20, label %63, label %62

62:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %.loopexit

63:                                               ; preds = %_ZN12methodHandleC2EP6ThreadP6Method.exit
  %64 = load ptr, ptr %storemerge.i.i, align 8
  %65 = load i8, ptr @UseCompressedOops, align 1
  %66 = trunc i8 %65 to i1
  %67 = load i8, ptr @UseCompressedClassPointers, align 1
  %68 = trunc i8 %67 to i1
  %..i = select i1 %66, i64 20, i64 24
  %.9.i = select i1 %66, i64 2, i64 3
  %69 = select i1 %68, i64 16, i64 %..i
  %70 = shl nuw nsw i64 %indvars.iv, %.9.i
  %71 = add nuw nsw i64 %69, %70
  %72 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %64, i64 noundef %71, ptr noundef %60) #13
  call void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = load i32, ptr %5, align 8
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next, %74
  br i1 %75, label %31, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %63, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit, %62, %2
  %.sroa.017.0 = phi ptr [ null, %2 ], [ null, %62 ], [ %storemerge.i.i, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit ], [ %storemerge.i.i, %63 ]
  ret ptr %.sroa.017.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13ThreadService27reset_contention_count_statEP10JavaThread(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 1, ptr %5, align 8
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN13ThreadService26reset_contention_time_statEP10JavaThread(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1552
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 97
  store i8 1, ptr %5, align 1
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread(ptr noundef nonnull %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 296), align 8
  %5 = load i8, ptr @UseCompressedClassPointers, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %6, label %8, label %18

8:                                                ; preds = %3
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

18:                                               ; preds = %3
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
  br i1 %25, label %_ZNK10JavaThread18is_vthread_mountedEv.exit, label %26

26:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %21, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread9

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %26
  %27 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %4) #13
  br i1 %27, label %_ZNK10JavaThread18is_vthread_mountedEv.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread9

_ZNK7oopDesc4is_aEP5Klass.exit.thread9:           ; preds = %26, %_ZNK7oopDesc4is_aEP5Klass.exit, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.08.i.i = load ptr, ptr %28, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %_ZNK10JavaThread18is_vthread_mountedEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread9, %31
  %.010.i.i = phi ptr [ %.0.i.i6, %31 ], [ %.08.i.i, %_ZNK7oopDesc4is_aEP5Klass.exit.thread9 ]
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %30 = load i32, ptr %29, align 8
  %.not7.i.not.i.not.not = icmp ne i32 %30, 0
  br i1 %.not7.i.not.i.not.not, label %_ZNK10JavaThread18is_vthread_mountedEv.exit, label %31

31:                                               ; preds = %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i.i6 = load ptr, ptr %32, align 8
  %.not.i.i7 = icmp eq ptr %.0.i.i6, null
  br i1 %.not.i.i7, label %_ZNK10JavaThread18is_vthread_mountedEv.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZNK10JavaThread18is_vthread_mountedEv.exit:      ; preds = %31, %.lr.ph.i.i, %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit.thread9, %_ZNK7oopDesc4is_aEP5Klass.exit
  %.0 = phi i1 [ true, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ true, %_ZNK7oopDesc5klassEv.exit.i ], [ false, %_ZNK7oopDesc4is_aEP5Klass.exit.thread9 ], [ %.not7.i.not.i.not.not, %.lr.ph.i.i ], [ %.not7.i.not.i.not.not, %31 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN13ThreadService27find_deadlocks_at_safepointEP11ThreadsListb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not166 = icmp eq ptr %5, null
  br i1 %.not166, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN18JavaThreadIterator4nextEv.exit
  %.084168 = phi ptr [ %5, %.lr.ph ], [ %45, %_ZN18JavaThreadIterator4nextEv.exit ]
  %.sroa.5.0167 = phi i32 [ 0, %.lr.ph ], [ %40, %_ZN18JavaThreadIterator4nextEv.exit ]
  %8 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %.084168) #13
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 296), align 8
  %11 = load i8, ptr @UseCompressedClassPointers, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %12, label %14, label %24

14:                                               ; preds = %9
  %15 = load i32, ptr %13, align 8
  %16 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %17 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %18 = ptrtoint ptr %16 to i64
  %19 = zext i32 %15 to i64
  %20 = zext nneg i32 %17 to i64
  %21 = shl i64 %19, %20
  %22 = add i64 %21, %18
  %23 = inttoptr i64 %22 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i

24:                                               ; preds = %9
  %25 = load ptr, ptr %13, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i

_ZNK7oopDesc5klassEv.exit.i.i:                    ; preds = %24, %14
  %.0.i.i.i = phi ptr [ %23, %14 ], [ %25, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit.thread, label %32

32:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i
  %.not.i.i.i = icmp eq i32 %27, 32
  br i1 %.not.i.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit.i, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i

_ZNK7oopDesc4is_aEP5Klass.exit.i:                 ; preds = %32
  %33 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i, ptr noundef nonnull %10) #13
  br i1 %33, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i

_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i:         ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.i, %32, %7
  %34 = getelementptr inbounds nuw i8, ptr %.084168, i64 1336
  %.08.i.i.i = load ptr, ptr %34, align 8
  %.not9.i.i.i = icmp eq ptr %.08.i.i.i, null
  br i1 %.not9.i.i.i, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i, %37
  %.010.i.i.i = phi ptr [ %.0.i.i6.i, %37 ], [ %.08.i.i.i, %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 32
  %36 = load i32, ptr %35, align 8
  %.not7.i.not.i.not.i = icmp eq i32 %36, 0
  br i1 %.not7.i.not.i.not.i, label %37, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit.thread

37:                                               ; preds = %.lr.ph.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.010.i.i.i, i64 8
  %.0.i.i6.i = load ptr, ptr %38, align 8
  %.not.i.i7.i = icmp eq ptr %.0.i.i6.i, null
  br i1 %.not.i.i7.i, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit, label %.lr.ph.i.i.i, !llvm.loop !15

_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit: ; preds = %37, %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i
  %39 = getelementptr inbounds nuw i8, ptr %.084168, i64 1320
  store i32 -1, ptr %39, align 8
  br label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit.thread

_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit.thread: ; preds = %.lr.ph.i.i.i, %_ZNK7oopDesc5klassEv.exit.i.i, %_ZNK7oopDesc4is_aEP5Klass.exit.i, %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit
  %40 = add i32 %.sroa.5.0167, 1
  %41 = load i32, ptr %6, align 4
  %.not.i102 = icmp ult i32 %40, %41
  br i1 %.not.i102, label %_ZN18JavaThreadIterator4nextEv.exit, label %._crit_edge

_ZN18JavaThreadIterator4nextEv.exit:              ; preds = %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit.thread
  %42 = load ptr, ptr %3, align 8
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit.thread, %_ZN18JavaThreadIterator4nextEv.exit, %2
  %46 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #13
  %47 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #13
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_ZN13DeadlockCycleC2Ev.exit, label %49

49:                                               ; preds = %._crit_edge
  %50 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 23) #13
  store i32 0, ptr %47, align 4
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 10, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %50, ptr %52, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %50, i8 0, i64 80, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 47, ptr %53, align 8
  br label %_ZN13DeadlockCycleC2Ev.exit

_ZN13DeadlockCycleC2Ev.exit:                      ; preds = %._crit_edge, %49
  store ptr %47, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr null, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %55, align 8
  %.not98191 = icmp eq ptr %56, null
  br i1 %.not98191, label %._crit_edge201.thread, label %.lr.ph200

.lr.ph200:                                        ; preds = %_ZN13DeadlockCycleC2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %58

58:                                               ; preds = %.lr.ph200, %_ZN18JavaThreadIterator4nextEv.exit138
  %.0199 = phi i32 [ 0, %.lr.ph200 ], [ %.1, %_ZN18JavaThreadIterator4nextEv.exit138 ]
  %.076198 = phi ptr [ %56, %.lr.ph200 ], [ %246, %_ZN18JavaThreadIterator4nextEv.exit138 ]
  %.077197 = phi ptr [ %46, %.lr.ph200 ], [ %.178, %_ZN18JavaThreadIterator4nextEv.exit138 ]
  %.079196 = phi ptr [ null, %.lr.ph200 ], [ %.180, %_ZN18JavaThreadIterator4nextEv.exit138 ]
  %.081195 = phi ptr [ null, %.lr.ph200 ], [ %.182, %_ZN18JavaThreadIterator4nextEv.exit138 ]
  %.090193 = phi ptr [ null, %.lr.ph200 ], [ %.191, %_ZN18JavaThreadIterator4nextEv.exit138 ]
  %.sroa.5.1192 = phi i32 [ 0, %.lr.ph200 ], [ %241, %_ZN18JavaThreadIterator4nextEv.exit138 ]
  %59 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %.076198) #13
  %.not.i104 = icmp eq ptr %59, null
  br i1 %.not.i104, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i108, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 296), align 8
  %62 = load i8, ptr @UseCompressedClassPointers, align 1
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br i1 %63, label %65, label %75

65:                                               ; preds = %60
  %66 = load i32, ptr %64, align 8
  %67 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %68 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %69 = ptrtoint ptr %67 to i64
  %70 = zext i32 %66 to i64
  %71 = zext nneg i32 %68 to i64
  %72 = shl i64 %70, %71
  %73 = add i64 %72, %69
  %74 = inttoptr i64 %73 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i105

75:                                               ; preds = %60
  %76 = load ptr, ptr %64, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i105

_ZNK7oopDesc5klassEv.exit.i.i105:                 ; preds = %75, %65
  %.0.i.i.i106 = phi ptr [ %74, %65 ], [ %76, %75 ]
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %.0.i.i.i106, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %61
  br i1 %82, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread, label %83

83:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i.i105
  %.not.i.i.i107 = icmp eq i32 %78, 32
  br i1 %.not.i.i.i107, label %_ZNK7oopDesc4is_aEP5Klass.exit.i117, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i108

_ZNK7oopDesc4is_aEP5Klass.exit.i117:              ; preds = %83
  %84 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i106, ptr noundef nonnull %61) #13
  br i1 %84, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i108

_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i108:      ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.i117, %83, %58
  %85 = getelementptr inbounds nuw i8, ptr %.076198, i64 1336
  %.08.i.i.i109 = load ptr, ptr %85, align 8
  %.not9.i.i.i110 = icmp eq ptr %.08.i.i.i109, null
  br i1 %.not9.i.i.i110, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118, label %.lr.ph.i.i.i111

.lr.ph.i.i.i111:                                  ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i108, %88
  %.010.i.i.i112 = phi ptr [ %.0.i.i6.i115, %88 ], [ %.08.i.i.i109, %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i108 ]
  %86 = getelementptr inbounds nuw i8, ptr %.010.i.i.i112, i64 32
  %87 = load i32, ptr %86, align 8
  %.not7.i.not.i.not.i113 = icmp eq i32 %87, 0
  br i1 %.not7.i.not.i.not.i113, label %88, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread

88:                                               ; preds = %.lr.ph.i.i.i111
  %89 = getelementptr inbounds nuw i8, ptr %.010.i.i.i112, i64 8
  %.0.i.i6.i115 = load ptr, ptr %89, align 8
  %.not.i.i7.i116 = icmp eq ptr %.0.i.i6.i115, null
  br i1 %.not.i.i7.i116, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118, label %.lr.ph.i.i.i111, !llvm.loop !15

_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118: ; preds = %88, %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i108
  %90 = getelementptr inbounds nuw i8, ptr %.076198, i64 1320
  %91 = load i32, ptr %90, align 8
  %92 = icmp sgt i32 %91, -1
  br i1 %92, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread, label %93

93:                                               ; preds = %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118
  store i32 %.0199, ptr %90, align 8
  %94 = load ptr, ptr %.077197, align 8
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %.076198, i64 1048
  %96 = load volatile ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.076198, i64 784
  %98 = load ptr, ptr %97, align 8
  br i1 %1, label %99, label %101

99:                                               ; preds = %93
  %100 = tail call noundef ptr @_ZN10JavaThread20current_park_blockerEv(ptr noundef nonnull align 8 dereferenceable(1800) %.076198) #13
  br label %101

101:                                              ; preds = %99, %93
  %.292 = phi ptr [ %100, %99 ], [ %.090193, %93 ]
  %102 = icmp ne ptr %98, null
  %.2169 = add nsw i32 %.0199, 1
  %103 = icmp ne ptr %96, null
  %or.cond170 = or i1 %102, %103
  %104 = icmp ne ptr %.292, null
  %or.cond3171 = select i1 %or.cond170, i1 true, i1 %104
  br i1 %or.cond3171, label %.critedge, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread

.critedge:                                        ; preds = %101, %237
  %105 = phi i1 [ %238, %237 ], [ %103, %101 ]
  %.2175 = phi i32 [ %.2, %237 ], [ %.2169, %101 ]
  %.075174 = phi ptr [ %218, %237 ], [ %96, %101 ]
  %.087173 = phi ptr [ %.189149, %237 ], [ %.076198, %101 ]
  %.393172 = phi ptr [ %.4, %237 ], [ %.292, %101 ]
  %106 = load ptr, ptr %.077197, align 8
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %_ZN13DeadlockCycle10add_threadEP10JavaThread.exit

111:                                              ; preds = %.critedge
  %112 = add nsw i32 %107, 1
  %113 = icmp sgt i32 %107, -1
  %114 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %112)
  %115 = icmp samesign ult i32 %114, 2
  %or.cond.i.i.i.i.i = select i1 %113, i1 %115, i1 false
  %116 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %112, i1 true)
  %117 = sub nuw nsw i32 32, %116
  %118 = shl nuw i32 1, %117
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %112, i32 %118
  tail call void @_ZN26GrowableArrayWithAllocatorIP10JavaThread13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %106, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %106, align 8
  br label %_ZN13DeadlockCycle10add_threadEP10JavaThread.exit

_ZN13DeadlockCycle10add_threadEP10JavaThread.exit: ; preds = %.critedge, %111
  %119 = phi i32 [ %.pre.i.i, %111 ], [ %107, %.critedge ]
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %106, align 8
  %121 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = sext i32 %119 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %122, i64 %123
  store ptr %.087173, ptr %124, align 8
  br i1 %102, label %125, label %132

125:                                              ; preds = %_ZN13DeadlockCycle10add_threadEP10JavaThread.exit
  %126 = load volatile ptr, ptr %98, align 8
  %.not100 = icmp eq ptr %126, null
  br i1 %.not100, label %.thread, label %127

127:                                              ; preds = %125
  %128 = load ptr, ptr %126, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef zeroext i1 %130(ptr noundef nonnull align 8 dereferenceable(888) %126) #13
  %spec.select = select i1 %131, ptr %126, ptr %.087173
  br label %.thread

132:                                              ; preds = %_ZN13DeadlockCycle10add_threadEP10JavaThread.exit
  br i1 %105, label %133, label %152

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %.075174, i64 64
  %135 = load volatile ptr, ptr %134, align 8
  %magicptr = ptrtoint ptr %135 to i64
  switch i64 %magicptr, label %136 [
    i64 2, label %.thread
    i64 0, label %.thread
  ]

136:                                              ; preds = %133
  %137 = tail call noundef ptr @_ZN7Threads26owning_thread_from_monitorEP11ThreadsListP13ObjectMonitor(ptr noundef %0, ptr noundef nonnull %.075174) #13
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %136
  %140 = icmp eq ptr %.081195, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %.079196, i64 8
  store ptr %.077197, ptr %142, align 8
  br label %143

143:                                              ; preds = %139, %141
  %.283 = phi ptr [ %.081195, %141 ], [ %.077197, %139 ]
  %144 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #13
  %145 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #13
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZN13DeadlockCycleC2Ev.exit119, label %147

147:                                              ; preds = %143
  %148 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 23) #13
  store i32 0, ptr %145, align 4
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 4
  store i32 10, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %148, ptr %150, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %148, i8 0, i64 80, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 47, ptr %151, align 8
  br label %_ZN13DeadlockCycleC2Ev.exit119

_ZN13DeadlockCycleC2Ev.exit119:                   ; preds = %143, %147
  store ptr %145, ptr %144, align 8
  br label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread.sink.split

152:                                              ; preds = %132
  br i1 %1, label %153, label %.thread

153:                                              ; preds = %152
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 800), align 8
  %155 = load i8, ptr @UseCompressedClassPointers, align 1
  %156 = trunc i8 %155 to i1
  %157 = getelementptr inbounds nuw i8, ptr %.393172, i64 8
  br i1 %156, label %158, label %168

158:                                              ; preds = %153
  %159 = load i32, ptr %157, align 8
  %160 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %161 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %162 = ptrtoint ptr %160 to i64
  %163 = zext i32 %159 to i64
  %164 = zext nneg i32 %161 to i64
  %165 = shl i64 %163, %164
  %166 = add i64 %165, %162
  %167 = inttoptr i64 %166 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

168:                                              ; preds = %153
  %169 = load ptr, ptr %157, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %168, %158
  %.0.i.i = phi ptr [ %167, %158 ], [ %169, %168 ]
  %170 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, %154
  br i1 %175, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %176

176:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %171, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %176
  %177 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %154) #13
  br i1 %177, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %178 = tail call noundef ptr @_ZN54java_util_concurrent_locks_AbstractOwnableSynchronizer19get_owner_threadObjEP7oopDesc(ptr noundef nonnull %.393172) #13
  %.not99 = icmp eq ptr %178, null
  br i1 %.not99, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread, label %179

179:                                              ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %180 = tail call noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef nonnull %178) #13
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread, label %.thread

.thread:                                          ; preds = %127, %133, %133, %152, %136, %125, %179
  %.189149 = phi ptr [ %180, %179 ], [ %.087173, %152 ], [ %.087173, %133 ], [ %137, %136 ], [ %.087173, %125 ], [ %.087173, %133 ], [ %spec.select, %127 ]
  %182 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %.189149) #13
  %.not.i120 = icmp eq ptr %182, null
  br i1 %.not.i120, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i124, label %183

183:                                              ; preds = %.thread
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 296), align 8
  %185 = load i8, ptr @UseCompressedClassPointers, align 1
  %186 = trunc i8 %185 to i1
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  br i1 %186, label %188, label %198

188:                                              ; preds = %183
  %189 = load i32, ptr %187, align 8
  %190 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %191 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %192 = ptrtoint ptr %190 to i64
  %193 = zext i32 %189 to i64
  %194 = zext nneg i32 %191 to i64
  %195 = shl i64 %193, %194
  %196 = add i64 %195, %192
  %197 = inttoptr i64 %196 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i.i121

198:                                              ; preds = %183
  %199 = load ptr, ptr %187, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i.i121

_ZNK7oopDesc5klassEv.exit.i.i121:                 ; preds = %198, %188
  %.0.i.i.i122 = phi ptr [ %197, %188 ], [ %199, %198 ]
  %200 = getelementptr inbounds nuw i8, ptr %184, i64 20
  %201 = load i32, ptr %200, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %.0.i.i.i122, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr %204, %184
  br i1 %205, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread, label %206

206:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i.i121
  %.not.i.i.i123 = icmp eq i32 %201, 32
  br i1 %.not.i.i.i123, label %_ZNK7oopDesc4is_aEP5Klass.exit.i133, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i124

_ZNK7oopDesc4is_aEP5Klass.exit.i133:              ; preds = %206
  %207 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i.i122, ptr noundef nonnull %184) #13
  br i1 %207, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i124

_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i124:      ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.i133, %206, %.thread
  %208 = getelementptr inbounds nuw i8, ptr %.189149, i64 1336
  %.08.i.i.i125 = load ptr, ptr %208, align 8
  %.not9.i.i.i126 = icmp eq ptr %.08.i.i.i125, null
  br i1 %.not9.i.i.i126, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit134, label %.lr.ph.i.i.i127

.lr.ph.i.i.i127:                                  ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i124, %211
  %.010.i.i.i128 = phi ptr [ %.0.i.i6.i131, %211 ], [ %.08.i.i.i125, %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i124 ]
  %209 = getelementptr inbounds nuw i8, ptr %.010.i.i.i128, i64 32
  %210 = load i32, ptr %209, align 8
  %.not7.i.not.i.not.i129 = icmp eq i32 %210, 0
  br i1 %.not7.i.not.i.not.i129, label %211, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread

211:                                              ; preds = %.lr.ph.i.i.i127
  %212 = getelementptr inbounds nuw i8, ptr %.010.i.i.i128, i64 8
  %.0.i.i6.i131 = load ptr, ptr %212, align 8
  %.not.i.i7.i132 = icmp eq ptr %.0.i.i6.i131, null
  br i1 %.not.i.i7.i132, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit134, label %.lr.ph.i.i.i127, !llvm.loop !15

_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit134: ; preds = %211, %_ZNK7oopDesc4is_aEP5Klass.exit.thread9.i124
  %213 = getelementptr inbounds nuw i8, ptr %.189149, i64 1320
  %214 = load i32, ptr %213, align 8
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit134
  store i32 %.2175, ptr %213, align 8
  %217 = getelementptr inbounds nuw i8, ptr %.189149, i64 1048
  %218 = load volatile ptr, ptr %217, align 8
  br i1 %1, label %235, label %237

219:                                              ; preds = %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit134
  %220 = icmp slt i32 %214, %.0199
  %221 = icmp eq ptr %.189149, %.087173
  %or.cond101 = or i1 %221, %220
  br i1 %or.cond101, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread, label %222

222:                                              ; preds = %219
  %223 = icmp eq ptr %.081195, null
  br i1 %223, label %226, label %224

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i8, ptr %.079196, i64 8
  store ptr %.077197, ptr %225, align 8
  br label %226

226:                                              ; preds = %222, %224
  %.3 = phi ptr [ %.081195, %224 ], [ %.077197, %222 ]
  %227 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #13
  %228 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #13
  %229 = icmp eq ptr %228, null
  br i1 %229, label %_ZN13DeadlockCycleC2Ev.exit135, label %230

230:                                              ; preds = %226
  %231 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 23) #13
  store i32 0, ptr %228, align 4
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 10, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store ptr %231, ptr %233, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %231, i8 0, i64 80, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store i64 47, ptr %234, align 8
  br label %_ZN13DeadlockCycleC2Ev.exit135

_ZN13DeadlockCycleC2Ev.exit135:                   ; preds = %226, %230
  store ptr %228, ptr %227, align 8
  br label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread.sink.split

235:                                              ; preds = %216
  %236 = tail call noundef ptr @_ZN10JavaThread20current_park_blockerEv(ptr noundef nonnull align 8 dereferenceable(1800) %.189149) #13
  br label %237

237:                                              ; preds = %235, %216
  %.4 = phi ptr [ %236, %235 ], [ %.393172, %216 ]
  %.2 = add nsw i32 %.2175, 1
  %238 = icmp ne ptr %218, null
  %or.cond = or i1 %102, %238
  %239 = icmp ne ptr %.4, null
  %or.cond3 = select i1 %or.cond, i1 true, i1 %239
  br i1 %or.cond3, label %.critedge, label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread, !llvm.loop !17

_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread.sink.split: ; preds = %_ZN13DeadlockCycleC2Ev.exit135, %_ZN13DeadlockCycleC2Ev.exit119
  %.sink260 = phi ptr [ %144, %_ZN13DeadlockCycleC2Ev.exit119 ], [ %227, %_ZN13DeadlockCycleC2Ev.exit135 ]
  %.182.ph = phi ptr [ %.283, %_ZN13DeadlockCycleC2Ev.exit119 ], [ %.3, %_ZN13DeadlockCycleC2Ev.exit135 ]
  %240 = getelementptr inbounds nuw i8, ptr %.sink260, i64 8
  store ptr null, ptr %240, align 8
  br label %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread

_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread: ; preds = %.lr.ph.i.i.i111, %179, %237, %_ZNK7oopDesc4is_aEP5Klass.exit, %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %176, %_ZNK7oopDesc4is_aEP5Klass.exit.i133, %_ZNK7oopDesc5klassEv.exit.i.i121, %.lr.ph.i.i.i127, %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread.sink.split, %101, %_ZNK7oopDesc5klassEv.exit.i.i105, %_ZNK7oopDesc4is_aEP5Klass.exit.i117, %219, %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118
  %.191 = phi ptr [ %.393172, %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread.sink.split ], [ %.090193, %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118 ], [ %.090193, %_ZNK7oopDesc4is_aEP5Klass.exit.i117 ], [ %.090193, %_ZNK7oopDesc5klassEv.exit.i.i105 ], [ %.393172, %219 ], [ null, %101 ], [ %.393172, %_ZNK7oopDesc5klassEv.exit.i.i121 ], [ %.393172, %.lr.ph.i.i.i127 ], [ %.393172, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ], [ %.393172, %_ZNK7oopDesc4is_aEP5Klass.exit.i133 ], [ %.393172, %176 ], [ %.393172, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ null, %237 ], [ %.393172, %179 ], [ %.090193, %.lr.ph.i.i.i111 ]
  %.182 = phi ptr [ %.182.ph, %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread.sink.split ], [ %.081195, %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118 ], [ %.081195, %_ZNK7oopDesc4is_aEP5Klass.exit.i117 ], [ %.081195, %_ZNK7oopDesc5klassEv.exit.i.i105 ], [ %.081195, %219 ], [ %.081195, %101 ], [ %.081195, %179 ], [ %.081195, %.lr.ph.i.i.i127 ], [ %.081195, %_ZNK7oopDesc5klassEv.exit.i.i121 ], [ %.081195, %_ZNK7oopDesc4is_aEP5Klass.exit.i133 ], [ %.081195, %176 ], [ %.081195, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ], [ %.081195, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ %.081195, %237 ], [ %.081195, %.lr.ph.i.i.i111 ]
  %.180 = phi ptr [ %.077197, %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread.sink.split ], [ %.079196, %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118 ], [ %.079196, %_ZNK7oopDesc4is_aEP5Klass.exit.i117 ], [ %.079196, %_ZNK7oopDesc5klassEv.exit.i.i105 ], [ %.079196, %219 ], [ %.079196, %101 ], [ %.079196, %179 ], [ %.079196, %.lr.ph.i.i.i127 ], [ %.079196, %_ZNK7oopDesc5klassEv.exit.i.i121 ], [ %.079196, %_ZNK7oopDesc4is_aEP5Klass.exit.i133 ], [ %.079196, %176 ], [ %.079196, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ], [ %.079196, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ %.079196, %237 ], [ %.079196, %.lr.ph.i.i.i111 ]
  %.178 = phi ptr [ %.sink260, %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread.sink.split ], [ %.077197, %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118 ], [ %.077197, %_ZNK7oopDesc4is_aEP5Klass.exit.i117 ], [ %.077197, %_ZNK7oopDesc5klassEv.exit.i.i105 ], [ %.077197, %219 ], [ %.077197, %101 ], [ %.077197, %179 ], [ %.077197, %.lr.ph.i.i.i127 ], [ %.077197, %_ZNK7oopDesc5klassEv.exit.i.i121 ], [ %.077197, %_ZNK7oopDesc4is_aEP5Klass.exit.i133 ], [ %.077197, %176 ], [ %.077197, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ], [ %.077197, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ %.077197, %237 ], [ %.077197, %.lr.ph.i.i.i111 ]
  %.1 = phi i32 [ %.2175, %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread.sink.split ], [ %.0199, %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118 ], [ %.0199, %_ZNK7oopDesc4is_aEP5Klass.exit.i117 ], [ %.0199, %_ZNK7oopDesc5klassEv.exit.i.i105 ], [ %.2175, %219 ], [ %.2169, %101 ], [ %.2175, %_ZNK7oopDesc5klassEv.exit.i.i121 ], [ %.2175, %.lr.ph.i.i.i127 ], [ %.2175, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ], [ %.2175, %_ZNK7oopDesc4is_aEP5Klass.exit.i133 ], [ %.2175, %176 ], [ %.2175, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ %.2, %237 ], [ %.2175, %179 ], [ %.0199, %.lr.ph.i.i.i111 ]
  %241 = add i32 %.sroa.5.1192, 1
  %242 = load i32, ptr %57, align 4
  %.not.i136 = icmp ult i32 %241, %242
  br i1 %.not.i136, label %_ZN18JavaThreadIterator4nextEv.exit138, label %._crit_edge201

_ZN18JavaThreadIterator4nextEv.exit138:           ; preds = %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread
  %243 = load ptr, ptr %3, align 8
  %244 = zext i32 %241 to i64
  %245 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8
  %.not98 = icmp eq ptr %246, null
  br i1 %.not98, label %._crit_edge201, label %58, !llvm.loop !18

._crit_edge201:                                   ; preds = %_ZN13ThreadService28is_virtual_or_carrier_threadEP10JavaThread.exit118.thread, %_ZN18JavaThreadIterator4nextEv.exit138
  %247 = icmp eq ptr %.178, null
  br i1 %247, label %260, label %._crit_edge201.thread

._crit_edge201.thread:                            ; preds = %_ZN13DeadlockCycleC2Ev.exit, %._crit_edge201
  %.077.lcssa247 = phi ptr [ %.178, %._crit_edge201 ], [ %46, %_ZN13DeadlockCycleC2Ev.exit ]
  %.081.lcssa245 = phi ptr [ %.182, %._crit_edge201 ], [ null, %_ZN13DeadlockCycleC2Ev.exit ]
  %248 = load ptr, ptr %.077.lcssa247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %_ZN13DeadlockCycleD2Ev.exit, label %250

250:                                              ; preds = %._crit_edge201.thread
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %252 = load i64, ptr %251, align 8
  %253 = trunc i64 %252 to i1
  br i1 %253, label %254, label %_ZN13GrowableArrayIP10JavaThreadED2Ev.exit.i

254:                                              ; preds = %250
  store i32 0, ptr %248, align 4
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %_ZN13GrowableArrayIP10JavaThreadED2Ev.exit.i, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %259 = load ptr, ptr %258, align 8
  store i32 0, ptr %255, align 4
  %.not.i.i.i.i = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP10JavaThreadE10deallocateEPS1_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %259) #13
  br label %_ZN13GrowableArrayIP10JavaThreadE10deallocateEPS1_.exit.i.i.i.i

_ZN13GrowableArrayIP10JavaThreadE10deallocateEPS1_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %258, align 8
  br label %_ZN13GrowableArrayIP10JavaThreadED2Ev.exit.i

_ZN13GrowableArrayIP10JavaThreadED2Ev.exit.i:     ; preds = %_ZN13GrowableArrayIP10JavaThreadE10deallocateEPS1_.exit.i.i.i.i, %254, %250
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %248) #13
  br label %_ZN13DeadlockCycleD2Ev.exit

_ZN13DeadlockCycleD2Ev.exit:                      ; preds = %._crit_edge201.thread, %_ZN13GrowableArrayIP10JavaThreadED2Ev.exit.i
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.077.lcssa247) #13
  br label %260

260:                                              ; preds = %_ZN13DeadlockCycleD2Ev.exit, %._crit_edge201
  %.081.lcssa246 = phi ptr [ %.081.lcssa245, %_ZN13DeadlockCycleD2Ev.exit ], [ %.182, %._crit_edge201 ]
  ret ptr %.081.lcssa246
}

declare noundef ptr @_ZN10JavaThread20current_park_blockerEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare noundef ptr @_ZN7Threads26owning_thread_from_monitorEP11ThreadsListP13ObjectMonitor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN54java_util_concurrent_locks_AbstractOwnableSynchronizer19get_owner_threadObjEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ThreadDumpResultC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 58)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %5 = load ptr, ptr %4, align 8
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr @Management_lock, align 8
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %11

11:                                               ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %11, %1
  %12 = load ptr, ptr @_ZN13ThreadService16_threaddump_listE, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  store ptr %12, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  store ptr %0, ptr @_ZN13ThreadService16_threaddump_listE, align 8
  br i1 %.not.i.i.i, label %_ZN13ThreadService15add_thread_dumpEP16ThreadDumpResult.exit, label %16

16:                                               ; preds = %15
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #13
  br label %_ZN13ThreadService15add_thread_dumpEP16ThreadDumpResult.exit

_ZN13ThreadService15add_thread_dumpEP16ThreadDumpResult.exit: ; preds = %15, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ThreadDumpResultC2Ei(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 58)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr @Management_lock, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %13

13:                                               ; preds = %2
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %13, %2
  %14 = load ptr, ptr @_ZN13ThreadService16_threaddump_listE, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  store ptr %14, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  store ptr %0, ptr @_ZN13ThreadService16_threaddump_listE, align 8
  br i1 %.not.i.i.i, label %_ZN13ThreadService15add_thread_dumpEP16ThreadDumpResult.exit, label %18

18:                                               ; preds = %17
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %12) #13
  br label %_ZN13ThreadService15add_thread_dumpEP16ThreadDumpResult.exit

_ZN13ThreadService15add_thread_dumpEP16ThreadDumpResult.exit: ; preds = %17, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ThreadDumpResultD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @Management_lock, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %3, %1
  %.013.i = load ptr, ptr @_ZN13ThreadService16_threaddump_listE, align 8
  %.not14.i = icmp eq ptr %.013.i, null
  br i1 %.not14.i, label %.loopexit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %4 = icmp eq ptr %.013.i, %0
  br i1 %4, label %7, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.016.i6 = phi ptr [ %.0.i, %.lr.ph.i ], [ %.013.i, %.lr.ph.i.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.016.i6, i64 24
  %.0.i = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !12

.lr.ph.i:                                         ; preds = %.lr.ph
  %6 = icmp eq ptr %.0.i, %0
  br i1 %6, label %10, label %.lr.ph, !llvm.loop !12

7:                                                ; preds = %.lr.ph.i.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr @_ZN13ThreadService16_threaddump_listE, align 8
  br label %.loopexit.i

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.016.i6, i64 24
  store ptr %12, ptr %13, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph, %10, %7, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  br i1 %.not.i.i.i, label %_ZN13ThreadService18remove_thread_dumpEP16ThreadDumpResult.exit, label %14

14:                                               ; preds = %.loopexit.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #13
  br label %_ZN13ThreadService18remove_thread_dumpEP16ThreadDumpResult.exit

_ZN13ThreadService18remove_thread_dumpEP16ThreadDumpResult.exit: ; preds = %.loopexit.i, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not7 = icmp eq ptr %16, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph9

.lr.ph9:                                          ; preds = %_ZN13ThreadService18remove_thread_dumpEP16ThreadDumpResult.exit, %.lr.ph9
  %.08 = phi ptr [ %18, %.lr.ph9 ], [ %16, %_ZN13ThreadService18remove_thread_dumpEP16ThreadDumpResult.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.08, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN14ThreadSnapshotD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.08) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.08) #13
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %._crit_edge, label %.lr.ph9, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph9, %_ZN13ThreadService18remove_thread_dumpEP16ThreadDumpResult.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN17ThreadsListSetterD2Ev.exit

22:                                               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN18SafeThreadsListPtr19release_stable_listEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #13
  br label %_ZN17ThreadsListSetterD2Ev.exit

_ZN17ThreadsListSetterD2Ev.exit:                  ; preds = %._crit_edge, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEv(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 9, i32 noundef 0) #13
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr %2, ptr %7, align 8
  br label %_ZN16ThreadDumpResult20link_thread_snapshotEP14ThreadSnapshot.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store ptr %2, ptr %14, align 8
  br label %_ZN16ThreadDumpResult20link_thread_snapshotEP14ThreadSnapshot.exit

_ZN16ThreadDumpResult20link_thread_snapshotEP14ThreadSnapshot.exit: ; preds = %10, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16ThreadDumpResult20link_thread_snapshotEP14ThreadSnapshot(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr %1, ptr %6, align 8
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %1, ptr %13, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16ThreadDumpResult19add_thread_snapshotEP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 112, i8 noundef zeroext 9, i32 noundef 0) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr %3, ptr %8, align 8
  br label %_ZN16ThreadDumpResult20link_thread_snapshotEP14ThreadSnapshot.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %3, ptr %15, align 8
  br label %_ZN16ThreadDumpResult20link_thread_snapshotEP14ThreadSnapshot.exit

_ZN16ThreadDumpResult20link_thread_snapshotEP14ThreadSnapshot.exit: ; preds = %11, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void @_ZN14ThreadSnapshot10initializeEP11ThreadsListP10JavaThread(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %18, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ThreadSnapshot10initializeEP11ThreadsListP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((0, 8)) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  store ptr %2, ptr %0, align 8
  %4 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #13
  %5 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %6 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

8:                                                ; preds = %3
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.34, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.35) #14
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %3
  %9 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %9(ptr noundef nonnull %6, ptr noundef %4) #13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 1552
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 97
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN16ThreadStatistics21contended_enter_ticksEv.exit, label %16

16:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = tail call noundef i64 @_ZNK12elapsedTimer12active_ticksEv(ptr noundef nonnull align 8 dereferenceable(17) %17) #13
  br label %_ZN16ThreadStatistics21contended_enter_ticksEv.exit

_ZN16ThreadStatistics21contended_enter_ticksEv.exit: ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit, %16
  %19 = phi i64 [ %18, %16 ], [ 0, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  %24 = load i64, ptr %12, align 8
  %spec.select.i = select i1 %23, i64 0, i64 %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %spec.select.i, ptr %25, align 8
  %26 = load i8, ptr %13, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %_ZN16ThreadStatistics18monitor_wait_ticksEv.exit, label %28

28:                                               ; preds = %_ZN16ThreadStatistics21contended_enter_ticksEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %30 = tail call noundef i64 @_ZNK12elapsedTimer12active_ticksEv(ptr noundef nonnull align 8 dereferenceable(17) %29) #13
  br label %_ZN16ThreadStatistics18monitor_wait_ticksEv.exit

_ZN16ThreadStatistics18monitor_wait_ticksEv.exit: ; preds = %_ZN16ThreadStatistics21contended_enter_ticksEv.exit, %28
  %31 = phi i64 [ %30, %28 ], [ 0, %_ZN16ThreadStatistics21contended_enter_ticksEv.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8
  %33 = load i8, ptr %21, align 8
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = select i1 %34, i64 0, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8
  %39 = load i8, ptr %13, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN16ThreadStatistics11sleep_ticksEv.exit, label %41

41:                                               ; preds = %_ZN16ThreadStatistics18monitor_wait_ticksEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %43 = tail call noundef i64 @_ZNK12elapsedTimer12active_ticksEv(ptr noundef nonnull align 8 dereferenceable(17) %42) #13
  br label %_ZN16ThreadStatistics11sleep_ticksEv.exit

_ZN16ThreadStatistics11sleep_ticksEv.exit:        ; preds = %_ZN16ThreadStatistics18monitor_wait_ticksEv.exit, %41
  %44 = phi i64 [ %43, %41 ], [ 0, %_ZN16ThreadStatistics18monitor_wait_ticksEv.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %44, ptr %45, align 8
  %46 = load i8, ptr %21, align 8
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = select i1 %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %50, ptr %51, align 8
  %52 = icmp eq ptr %4, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %_ZN16ThreadStatistics11sleep_ticksEv.exit
  %54 = tail call noundef i32 @_ZN16java_lang_Thread17get_thread_statusEP7oopDesc(ptr noundef nonnull %4) #13
  br label %55

55:                                               ; preds = %_ZN16ThreadStatistics11sleep_ticksEv.exit, %53
  %56 = phi i32 [ %54, %53 ], [ 0, %_ZN16ThreadStatistics11sleep_ticksEv.exit ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 1513
  %59 = load volatile i8, ptr %58, align 1
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = and i8 %59, 1
  store i8 %61, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  %63 = load volatile i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 21
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 1
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %68 = load volatile ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %69, label %72

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 1048
  %71 = load volatile ptr, ptr %70, align 8
  %.not9.i = icmp eq ptr %71, null
  br i1 %.not9.i, label %_ZN13ThreadService29get_current_contended_monitorEP10JavaThread.exit, label %72

72:                                               ; preds = %69, %55
  %.sink.i = phi ptr [ %68, %55 ], [ %71, %69 ]
  %73 = tail call noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200) %.sink.i) #13
  %74 = icmp eq ptr %73, null
  br i1 %74, label %_ZN13ThreadService29get_current_contended_monitorEP10JavaThread.exit, label %75

75:                                               ; preds = %72
  %76 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 808
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %81 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %.not.i.i.i.i.i = icmp ult i64 %86, 8
  br i1 %.not.i.i.i.i.i, label %89, label %87

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %88, ptr %82, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

89:                                               ; preds = %75
  %90 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %79, i64 noundef 8, i32 noundef 0) #13
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %89, %87
  %.0.i.i.i.i.i = phi ptr [ %83, %87 ], [ %90, %89 ]
  store ptr %73, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN13ThreadService29get_current_contended_monitorEP10JavaThread.exit

_ZN13ThreadService29get_current_contended_monitorEP10JavaThread.exit: ; preds = %69, %72, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ null, %72 ], [ null, %69 ]
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  %.08.i.i = load ptr, ptr %91, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN13ThreadService29get_current_contended_monitorEP10JavaThread.exit, %94
  %.010.i.i = phi ptr [ %.0.i.i, %94 ], [ %.08.i.i, %_ZN13ThreadService29get_current_contended_monitorEP10JavaThread.exit ]
  %92 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %93 = load i32, ptr %92, align 8
  %.not7.i.not.i = icmp eq i32 %93, 0
  br i1 %.not7.i.not.i, label %94, label %_ZNK10JavaThread18is_vthread_mountedEv.exit

94:                                               ; preds = %.lr.ph.i.i
  %95 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i.i = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread, label %.lr.ph.i.i, !llvm.loop !15

_ZNK10JavaThread18is_vthread_mountedEv.exit:      ; preds = %.lr.ph.i.i
  %96 = tail call noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #13
  %.not = icmp eq ptr %96, %4
  br i1 %.not, label %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread, label %.critedge

_ZNK10JavaThread18is_vthread_mountedEv.exit.thread: ; preds = %94, %_ZN13ThreadService29get_current_contended_monitorEP10JavaThread.exit, %_ZNK10JavaThread18is_vthread_mountedEv.exit
  %97 = load i32, ptr %57, align 8
  switch i32 %97, label %.thread [
    i32 1025, label %98
    i32 401, label %98
    i32 417, label %98
    i32 657, label %114
    i32 673, label %114
  ]

98:                                               ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread, %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread, %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread
  %99 = icmp eq ptr %storemerge.i.i, null
  br i1 %99, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %98
  %100 = load ptr, ptr %storemerge.i.i, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZNK6HandleclEv.exit.thread, label %_ZNK6HandleclEv.exit47

_ZNK6HandleclEv.exit.thread:                      ; preds = %98, %_ZNK6HandleclEv.exit
  store i32 5, ptr %57, align 8
  br label %.thread

_ZNK6HandleclEv.exit47:                           ; preds = %_ZNK6HandleclEv.exit
  %102 = tail call noundef ptr @_ZN18ObjectSynchronizer14get_lock_ownerEP11ThreadsList6Handle(ptr noundef %1, ptr nonnull %storemerge.i.i) #13
  %103 = icmp eq ptr %102, null
  %104 = load i32, ptr %57, align 8
  %105 = icmp eq i32 %104, 1025
  %or.cond = select i1 %103, i1 %105, i1 false
  br i1 %or.cond, label %111, label %106

106:                                              ; preds = %_ZNK6HandleclEv.exit47
  br i1 %103, label %.critedge.thread65, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 1144
  %109 = load volatile i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 2
  br i1 %110, label %111, label %112

111:                                              ; preds = %_ZNK6HandleclEv.exit47, %107
  store i32 5, ptr %57, align 8
  br label %.thread

112:                                              ; preds = %107
  %113 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %102) #13
  br label %.critedge.thread65

114:                                              ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread, %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread
  %115 = tail call noundef ptr @_ZN10JavaThread20current_park_blockerEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #13
  %.not42 = icmp eq ptr %115, null
  br i1 %.not42, label %.thread, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 800), align 8
  %118 = load i8, ptr @UseCompressedClassPointers, align 1
  %119 = trunc i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %115, i64 8
  br i1 %119, label %121, label %131

121:                                              ; preds = %116
  %122 = load i32, ptr %120, align 8
  %123 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %124 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %125 = ptrtoint ptr %123 to i64
  %126 = zext i32 %122 to i64
  %127 = zext nneg i32 %124 to i64
  %128 = shl i64 %126, %127
  %129 = add i64 %128, %125
  %130 = inttoptr i64 %129 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

131:                                              ; preds = %116
  %132 = load ptr, ptr %120, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %131, %121
  %.0.i.i48 = phi ptr [ %130, %121 ], [ %132, %131 ]
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %134 = load i32, ptr %133, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, %117
  br i1 %138, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %139

139:                                              ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i49 = icmp eq i32 %134, 32
  br i1 %.not.i.i49, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %.critedge.thread65

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %139
  %140 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i48, ptr noundef nonnull %117) #13
  br i1 %140, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %.critedge.thread65

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  %141 = tail call noundef ptr @_ZN54java_util_concurrent_locks_AbstractOwnableSynchronizer19get_owner_threadObjEP7oopDesc(ptr noundef nonnull %115) #13
  br label %.critedge.thread65

.critedge:                                        ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit
  store i32 401, ptr %57, align 8
  %142 = tail call noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #13
  %.not44 = icmp eq ptr %142, null
  br i1 %.not44, label %.thread, label %.critedge.thread65

.critedge.thread65:                               ; preds = %106, %112, %139, %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %_ZNK7oopDesc4is_aEP5Klass.exit, %.critedge
  %.070 = phi ptr [ %142, %.critedge ], [ %115, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ %115, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ], [ %115, %139 ], [ %100, %112 ], [ %100, %106 ]
  %.03669 = phi ptr [ %142, %.critedge ], [ null, %_ZNK7oopDesc4is_aEP5Klass.exit ], [ %141, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ], [ null, %139 ], [ %113, %112 ], [ null, %106 ]
  %143 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %144 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %143) #13
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %.critedge.thread65
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.34, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.35) #14
  unreachable

147:                                              ; preds = %.critedge.thread65
  %148 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %148(ptr noundef nonnull %144, ptr noundef nonnull %.070) #13
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %144, ptr %149, align 8
  %.not45 = icmp eq ptr %.03669, null
  br i1 %.not45, label %.thread, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %152 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %151) #13
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit51

154:                                              ; preds = %150
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.34, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.35) #14
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit51:    ; preds = %150
  %155 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %155(ptr noundef nonnull %152, ptr noundef nonnull %.03669) #13
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %152, ptr %156, align 8
  br label %.thread

.thread:                                          ; preds = %.critedge, %_ZNK6HandleclEv.exit.thread, %111, %114, %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit51, %147
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN16ThreadDumpResult6t_listEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ThreadSnapshot11metadata_doEPFvP8MetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN16ThreadStackTrace11metadata_doEPFvP8MetadataE.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader.i, label %_ZN16ThreadStackTrace11metadata_doEPFvP8MetadataE.exit

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %1(ptr noundef %15) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN16ThreadStackTrace11metadata_doEPFvP8MetadataE.exit, label %.lr.ph.i, !llvm.loop !8

_ZN16ThreadStackTrace11metadata_doEPFvP8MetadataE.exit: ; preds = %.lr.ph.i, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14StackFrameInfoC2EP10javaVFrameb(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 12), (24, 32)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.HandleMark, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(5064) %1) #13
  store ptr %9, ptr %0, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(5064) %1) #13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %24) #13
  %26 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %15) #13
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

28:                                               ; preds = %3
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.34, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.35) #14
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %3
  %29 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %29(ptr noundef nonnull %26, ptr noundef %25) #13
  store ptr %26, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %30, align 8
  br i1 %2, label %31, label %_ZN12ResourceMarkD2Ev.exit

31:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 800
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i64, ptr %42, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %33) #13
  %44 = call noundef ptr @_ZN10javaVFrame15locked_monitorsEv(ptr noundef nonnull align 8 dereferenceable(5064) %1) #13
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %.loopexit

47:                                               ; preds = %31
  %48 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #13
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.lr.ph, label %_ZN13GrowableArrayI9OopHandleEC2Ei8MEMFLAGS.exit

_ZN13GrowableArrayI9OopHandleEC2Ei8MEMFLAGS.exit: ; preds = %47
  %50 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %45, i32 noundef 8, i8 noundef zeroext 23) #13
  store i32 0, ptr %48, align 4
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 %45, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %50, ptr %52, align 8
  %53 = zext nneg i32 %45 to i64
  %54 = shl nuw nsw i64 %53, 3
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %54, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 47, ptr %55, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %47, %_ZN13GrowableArrayI9OopHandleEC2Ei8MEMFLAGS.exit
  store ptr %48, ptr %30, align 8
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %57

57:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE6appendERKS0_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE6appendERKS0_.exit ]
  %58 = load ptr, ptr %56, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %30, align 8
  %62 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %63 = load ptr, ptr %60, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK11MonitorInfo5ownerEv.exit, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %63, align 8
  br label %_ZNK11MonitorInfo5ownerEv.exit

_ZNK11MonitorInfo5ownerEv.exit:                   ; preds = %57, %65
  %67 = phi ptr [ %66, %65 ], [ null, %57 ]
  %68 = call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %62) #13
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit17

70:                                               ; preds = %_ZNK11MonitorInfo5ownerEv.exit
  call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.34, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.35) #14
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit17:    ; preds = %_ZNK11MonitorInfo5ownerEv.exit
  %71 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  call void %71(ptr noundef nonnull %68, ptr noundef %67) #13
  %72 = load i32, ptr %61, align 8
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %72, %74
  br i1 %75, label %76, label %_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE6appendERKS0_.exit

76:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit17
  %77 = add nsw i32 %72, 1
  %78 = icmp sgt i32 %72, -1
  %79 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %77)
  %80 = icmp samesign ult i32 %79, 2
  %or.cond.i.i.i.i = select i1 %78, i1 %80, i1 false
  %81 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %77, i1 true)
  %82 = sub nuw nsw i32 32, %81
  %83 = shl nuw i32 1, %82
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %77, i32 %83
  call void @_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %61, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %61, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit17, %76
  %84 = phi i32 [ %.pre.i, %76 ], [ %72, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit17 ]
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %61, align 8
  %86 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %87, i64 %88
  store ptr %68, ptr %89, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %57, !llvm.loop !20

.loopexit:                                        ; preds = %_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE6appendERKS0_.exit, %31
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #13
  %90 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %92, label %91

91:                                               ; preds = %.loopexit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %35, i64 noundef %43) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %37) #13
  br label %92

92:                                               ; preds = %91, %.loopexit
  %93 = load ptr, ptr %38, align 8
  %.not8.i.i.i.i = icmp eq ptr %93, %39
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %94

94:                                               ; preds = %92
  store ptr %37, ptr %36, align 8
  store ptr %39, ptr %38, align 8
  store ptr %41, ptr %40, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %94, %92, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit
  ret void
}

declare noundef ptr @_ZN10javaVFrame15locked_monitorsEv(ptr noundef nonnull align 8 dereferenceable(5064)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14StackFrameInfoD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %29, label %.preheader

.preheader:                                       ; preds = %1
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %_ZN9OopHandle7releaseEP10OopStorage.exit
  %6 = phi i32 [ %16, %_ZN9OopHandle7releaseEP10OopStorage.exit ], [ %4, %.preheader ]
  %7 = phi ptr [ %17, %_ZN9OopHandle7releaseEP10OopStorage.exit ], [ %3, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN9OopHandle7releaseEP10OopStorage.exit ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN9OopHandle7releaseEP10OopStorage.exit, label %12

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %14 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %14(ptr noundef nonnull %11, ptr noundef null) #13
  %15 = load ptr, ptr %10, align 8
  tail call void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126) %13, ptr noundef %15) #13
  store ptr null, ptr %10, align 8
  %.pre = load ptr, ptr %2, align 8
  %.pre9 = load i32, ptr %.pre, align 4
  br label %_ZN9OopHandle7releaseEP10OopStorage.exit

_ZN9OopHandle7releaseEP10OopStorage.exit:         ; preds = %.lr.ph, %12
  %16 = phi i32 [ %6, %.lr.ph ], [ %.pre9, %12 ]
  %17 = phi ptr [ %7, %.lr.ph ], [ %.pre, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZN9OopHandle7releaseEP10OopStorage.exit, %.preheader
  %.lcssa = phi ptr [ %3, %.preheader ], [ %17, %_ZN9OopHandle7releaseEP10OopStorage.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %_ZN13GrowableArrayI9OopHandleED2Ev.exit

23:                                               ; preds = %._crit_edge
  store i32 0, ptr %.lcssa, align 4
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %_ZN13GrowableArrayI9OopHandleED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %28 = load ptr, ptr %27, align 8
  store i32 0, ptr %24, align 4
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %28) #13
  br label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i

_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %27, align 8
  br label %_ZN13GrowableArrayI9OopHandleED2Ev.exit

_ZN13GrowableArrayI9OopHandleED2Ev.exit:          ; preds = %._crit_edge, %23, %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa) #13
  br label %29

29:                                               ; preds = %_ZN13GrowableArrayI9OopHandleED2Ev.exit, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i4 = icmp eq ptr %31, null
  br i1 %.not.i4, label %_ZN9OopHandle7releaseEP10OopStorage.exit5, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %34 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %34(ptr noundef nonnull %31, ptr noundef null) #13
  %35 = load ptr, ptr %30, align 8
  tail call void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126) %33, ptr noundef %35) #13
  store ptr null, ptr %30, align 8
  br label %_ZN9OopHandle7releaseEP10OopStorage.exit5

_ZN9OopHandle7releaseEP10OopStorage.exit5:        ; preds = %29, %32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14StackFrameInfo11metadata_doEPFvP8MetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void %1(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK14StackFrameInfo8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
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
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  tail call void @_ZN19java_lang_Throwable19print_stack_elementEP12outputStreamP6Methodi(ptr noundef %1, ptr noundef %15, i32 noundef %17) #13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %20

20:                                               ; preds = %2
  %21 = load i32, ptr %19, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %wide.trip.count = zext nneg i32 %21 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNK7oopDesc5klassEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNK7oopDesc5klassEv.exit ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZNK9OopHandle7resolveEv.exit, label %29

29:                                               ; preds = %.lr.ph
  %30 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull %27) #13
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %.lr.ph, %29
  %32 = phi ptr [ %31, %29 ], [ null, %.lr.ph ]
  %33 = ptrtoint ptr %32 to i64
  %34 = load i8, ptr @UseCompressedClassPointers, align 1
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  br i1 %35, label %37, label %47

37:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit
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

47:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit
  %48 = load ptr, ptr %36, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %37, %47
  %.0.i = phi ptr [ %46, %37 ], [ %48, %47 ]
  %49 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.8, i64 noundef %33, ptr noundef %49) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNK7oopDesc5klassEv.exit, %2, %20
  %50 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i, label %52, label %51

51:                                               ; preds = %._crit_edge
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %14) #13
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %8) #13
  br label %52

52:                                               ; preds = %51, %._crit_edge
  %53 = load ptr, ptr %9, align 8
  %.not8.i.i.i.i = icmp eq ptr %53, %10
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %54

54:                                               ; preds = %52
  store ptr %8, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %52, %54
  ret void
}

declare void @_ZN19java_lang_Throwable19print_stack_elementEP12outputStreamP6Methodi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ThreadStackTraceC2EP10JavaThreadb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 13), (16, 32)) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  %4 = zext i1 %2 to i8
  store ptr %1, ptr %0, align 8
  %5 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 23) #13
  store i32 0, ptr %5, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 10, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 47, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %4, ptr %15, align 4
  br i1 %2, label %16, label %24

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 23) #13
  store i32 0, ptr %17, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 10, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 47, ptr %23, align 8
  br label %24

24:                                               ; preds = %12, %16, %19
  %.sink = phi ptr [ %17, %16 ], [ %17, %19 ], [ null, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ThreadStackTrace22add_jni_locked_monitorEP7oopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %6 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %5) #13
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

8:                                                ; preds = %2
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.34, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.35) #14
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %2
  %9 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %9(ptr noundef nonnull %6, ptr noundef %1) #13
  %10 = load i32, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE6appendERKS0_.exit

14:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit
  %15 = add nsw i32 %10, 1
  %16 = icmp sgt i32 %10, -1
  %17 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %15)
  %18 = icmp samesign ult i32 %17, 2
  %or.cond.i.i.i.i = select i1 %16, i1 %18, i1 false
  %19 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %20 = sub nuw nsw i32 32, %19
  %21 = shl nuw i32 1, %20
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %15, i32 %21
  tail call void @_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %4, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit, %14
  %22 = phi i32 [ %.pre.i, %14 ], [ %10, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit ]
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %25, i64 %26
  store ptr %6, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ThreadStackTraceD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %14
  %6 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %7 = phi ptr [ %16, %14 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call void @_ZN14StackFrameInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %11) #13
  %.pre = load ptr, ptr %2, align 8
  %.pre25 = load i32, ptr %.pre, align 4
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = phi i32 [ %6, %.lr.ph ], [ %.pre25, %13 ]
  %16 = phi ptr [ %7, %.lr.ph ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %14, %1
  %.lcssa13 = phi ptr [ %3, %1 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa13, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %._crit_edge
  store i32 0, ptr %.lcssa13, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.lcssa13, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.lcssa13, i64 8
  %27 = load ptr, ptr %26, align 8
  store i32 0, ptr %23, align 4
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP14StackFrameInfoE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %27) #13
  br label %_ZN13GrowableArrayIP14StackFrameInfoE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP14StackFrameInfoE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %26, align 8
  br label %28

28:                                               ; preds = %_ZN13GrowableArrayIP14StackFrameInfoE10deallocateEPS1_.exit.i.i.i, %22, %._crit_edge
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa13) #13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %56, label %.preheader

.preheader:                                       ; preds = %28
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph16, label %._crit_edge17

.lr.ph16:                                         ; preds = %.preheader, %_ZN9OopHandle7releaseEP10OopStorage.exit
  %33 = phi i32 [ %43, %_ZN9OopHandle7releaseEP10OopStorage.exit ], [ %31, %.preheader ]
  %34 = phi ptr [ %44, %_ZN9OopHandle7releaseEP10OopStorage.exit ], [ %30, %.preheader ]
  %indvars.iv22 = phi i64 [ %indvars.iv.next23, %_ZN9OopHandle7releaseEP10OopStorage.exit ], [ 0, %.preheader ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv22
  %38 = load ptr, ptr %37, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN9OopHandle7releaseEP10OopStorage.exit, label %39

39:                                               ; preds = %.lr.ph16
  %40 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %41 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %41(ptr noundef nonnull %38, ptr noundef null) #13
  %42 = load ptr, ptr %37, align 8
  tail call void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126) %40, ptr noundef %42) #13
  store ptr null, ptr %37, align 8
  %.pre26 = load ptr, ptr %29, align 8
  %.pre27 = load i32, ptr %.pre26, align 4
  br label %_ZN9OopHandle7releaseEP10OopStorage.exit

_ZN9OopHandle7releaseEP10OopStorage.exit:         ; preds = %.lr.ph16, %39
  %43 = phi i32 [ %33, %.lr.ph16 ], [ %.pre27, %39 ]
  %44 = phi ptr [ %34, %.lr.ph16 ], [ %.pre26, %39 ]
  %indvars.iv.next23 = add nuw nsw i64 %indvars.iv22, 1
  %45 = sext i32 %43 to i64
  %46 = icmp slt i64 %indvars.iv.next23, %45
  br i1 %46, label %.lr.ph16, label %._crit_edge17, !llvm.loop !24

._crit_edge17:                                    ; preds = %_ZN9OopHandle7releaseEP10OopStorage.exit, %.preheader
  %.lcssa = phi ptr [ %30, %.preheader ], [ %44, %_ZN9OopHandle7releaseEP10OopStorage.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = trunc i64 %48 to i1
  br i1 %49, label %50, label %_ZN13GrowableArrayI9OopHandleED2Ev.exit

50:                                               ; preds = %._crit_edge17
  store i32 0, ptr %.lcssa, align 4
  %51 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN13GrowableArrayI9OopHandleED2Ev.exit, label %.loopexit.i.i.i10

.loopexit.i.i.i10:                                ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %55 = load ptr, ptr %54, align 8
  store i32 0, ptr %51, align 4
  %.not.i.i.i11 = icmp eq ptr %55, null
  br i1 %.not.i.i.i11, label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i, label %.loopexit.thread.i.i.i12

.loopexit.thread.i.i.i12:                         ; preds = %.loopexit.i.i.i10
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %55) #13
  br label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i

_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i12, %.loopexit.i.i.i10
  store ptr null, ptr %54, align 8
  br label %_ZN13GrowableArrayI9OopHandleED2Ev.exit

_ZN13GrowableArrayI9OopHandleED2Ev.exit:          ; preds = %._crit_edge17, %50, %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa) #13
  br label %56

56:                                               ; preds = %_ZN13GrowableArrayI9OopHandleED2Ev.exit, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ThreadStackTrace23dump_stack_at_safepointEiP18ObjectMonitorsViewb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.frame, align 8
  %6 = alloca %class.frame, align 8
  %7 = alloca %class.RegisterMap, align 8
  %8 = alloca %class.InflatedMonitorsClosure, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 928
  %11 = load volatile ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %11, null
  br i1 %.not20, label %_ZN12ResourceMarkD2Ev.exit, label %12

12:                                               ; preds = %4
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %7, ptr noundef nonnull %9, i32 noundef 1, i32 noundef 1, i32 noundef 0) #13
  %13 = load ptr, ptr @_ZN8VMThread10_vm_threadE, align 8
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
  %.pre = load ptr, ptr %0, align 8
  br i1 %3, label %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 1336
  %.08.i.i = load ptr, ptr %25, align 8
  %.not9.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not9.i.i, label %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %28
  %.010.i.i = phi ptr [ %.0.i.i, %28 ], [ %.08.i.i, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 32
  %27 = load i32, ptr %26, align 8
  %.not7.i.not.i = icmp eq i32 %27, 0
  br i1 %.not7.i.not.i, label %28, label %_ZNK10JavaThread18is_vthread_mountedEv.exit

28:                                               ; preds = %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.010.i.i, i64 8
  %.0.i.i = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread, label %.lr.ph.i.i, !llvm.loop !15

_ZNK10JavaThread18is_vthread_mountedEv.exit:      ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %6, ptr noundef nonnull align 8 dereferenceable(1800) %.pre, ptr noundef nonnull %7) #13
  %30 = call noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800) %.pre, ptr noundef nonnull byval(%class.frame) align 8 %6, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

_ZNK10JavaThread18is_vthread_mountedEv.exit.thread: ; preds = %28, %24, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #13, !noalias !25
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1800) %.pre) #13
  %32 = call noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800) %.pre, ptr noundef nonnull byval(%class.frame) align 8 %5, ptr noundef nonnull %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

33:                                               ; preds = %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread, %_ZNK10JavaThread18is_vthread_mountedEv.exit
  %34 = phi ptr [ %30, %_ZNK10JavaThread18is_vthread_mountedEv.exit ], [ %32, %_ZNK10JavaThread18is_vthread_mountedEv.exit.thread ]
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %35 = icmp sgt i32 %1, -1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %39

39:                                               ; preds = %.lr.ph, %75
  %.023 = phi i32 [ 0, %.lr.ph ], [ %.1, %75 ]
  %.01422 = phi ptr [ %34, %.lr.ph ], [ %78, %75 ]
  %40 = icmp eq i32 %.023, %1
  %or.cond = select i1 %35, i1 %40, i1 false
  br i1 %or.cond, label %._crit_edge, label %41

41:                                               ; preds = %39
  br i1 %3, label %44, label %42

42:                                               ; preds = %41
  %43 = call noundef zeroext i1 @_ZNK6vframe16is_vthread_entryEv(ptr noundef nonnull align 8 dereferenceable(5064) %.01422) #13
  br i1 %43, label %._crit_edge, label %44

44:                                               ; preds = %42, %41
  %45 = load ptr, ptr %.01422, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(5064) %.01422) #13
  br i1 %48, label %49, label %75

49:                                               ; preds = %44
  %50 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #13
  %51 = load i8, ptr %36, align 4
  %52 = trunc i8 %51 to i1
  call void @_ZN14StackFrameInfoC2EP10javaVFrameb(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull %.01422, i1 noundef zeroext %52)
  %53 = load ptr, ptr %37, align 8
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %54, %56
  br i1 %57, label %58, label %_ZN16ThreadStackTrace15add_stack_frameEP10javaVFrame.exit

58:                                               ; preds = %49
  %59 = add nsw i32 %54, 1
  %60 = icmp sgt i32 %54, -1
  %61 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %59)
  %62 = icmp samesign ult i32 %61, 2
  %or.cond.i.i.i.i.i = select i1 %60, i1 %62, i1 false
  %63 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %59, i1 true)
  %64 = sub nuw nsw i32 32, %63
  %65 = shl nuw i32 1, %64
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %59, i32 %65
  call void @_ZN26GrowableArrayWithAllocatorIP14StackFrameInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %53, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %53, align 8
  br label %_ZN16ThreadStackTrace15add_stack_frameEP10javaVFrame.exit

_ZN16ThreadStackTrace15add_stack_frameEP10javaVFrame.exit: ; preds = %49, %58
  %66 = phi i32 [ %.pre.i.i, %58 ], [ %54, %49 ]
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %53, align 8
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %66 to i64
  %71 = getelementptr inbounds [8 x i8], ptr %69, i64 %70
  store ptr %50, ptr %71, align 8
  %72 = load i32, ptr %38, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %38, align 8
  %74 = add nsw i32 %.023, 1
  br label %75

75:                                               ; preds = %_ZN16ThreadStackTrace15add_stack_frameEP10javaVFrame.exit, %44
  %.1 = phi i32 [ %74, %_ZN16ThreadStackTrace15add_stack_frameEP10javaVFrame.exit ], [ %.023, %44 ]
  %76 = load ptr, ptr %.01422, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(5064) %.01422) #13
  %.not = icmp eq ptr %78, null
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !28

._crit_edge:                                      ; preds = %75, %42, %39, %33
  %79 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i.i, label %81, label %80

80:                                               ; preds = %._crit_edge
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %23) #13
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %17) #13
  br label %81

81:                                               ; preds = %80, %._crit_edge
  %82 = load ptr, ptr %18, align 8
  %.not8.i.i.i.i = icmp eq ptr %82, %19
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %83

83:                                               ; preds = %81
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %83, %81, %4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %85 = load i8, ptr %84, align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %92

87:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV23InflatedMonitorsClosure, i64 16), ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %88, align 8
  %89 = load ptr, ptr %0, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, ptr noundef %89) #13
  br label %92

92:                                               ; preds = %87, %_ZN12ResourceMarkD2Ev.exit
  ret void
}

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6vframe16is_vthread_entryEv(ptr noundef nonnull align 8 dereferenceable(5064)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ThreadStackTrace15add_stack_frameEP10javaVFrame(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  tail call void @_ZN14StackFrameInfoC2EP10javaVFrameb(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, i1 noundef zeroext %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN26GrowableArrayWithAllocatorIP14StackFrameInfo13GrowableArrayIS1_EE6appendERKS1_.exit

13:                                               ; preds = %2
  %14 = add nsw i32 %9, 1
  %15 = icmp sgt i32 %9, -1
  %16 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %14)
  %17 = icmp samesign ult i32 %16, 2
  %or.cond.i.i.i.i = select i1 %15, i1 %17, i1 false
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %19 = sub nuw nsw i32 32, %18
  %20 = shl nuw i32 1, %19
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %14, i32 %20
  tail call void @_ZN26GrowableArrayWithAllocatorIP14StackFrameInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %8, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP14StackFrameInfo13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP14StackFrameInfo13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %2, %13
  %21 = phi i32 [ %.pre.i, %13 ], [ %9, %2 ]
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  store ptr %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph21, label %._crit_edge22

.lr.ph21:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count26 = zext nneg i32 %4 to i64
  br label %7

7:                                                ; preds = %.lr.ph21, %_ZNK9OopHandle7resolveEv.exit._crit_edge
  %indvars.iv24 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next25, %_ZNK9OopHandle7resolveEv.exit._crit_edge ]
  %.019 = phi i1 [ false, %.lr.ph21 ], [ %.1, %_ZNK9OopHandle7resolveEv.exit._crit_edge ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNK9OopHandle7resolveEv.exit._crit_edge, label %_ZN14StackFrameInfo19num_locked_monitorsEv.exit

_ZN14StackFrameInfo19num_locked_monitorsEv.exit:  ; preds = %7
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %_ZNK9OopHandle7resolveEv.exit._crit_edge

.lr.ph:                                           ; preds = %_ZN14StackFrameInfo19num_locked_monitorsEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %19

18:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK9OopHandle7resolveEv.exit._crit_edge, label %19, !llvm.loop !29

19:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZNK9OopHandle7resolveEv.exit, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull %22) #13
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %19, %24
  %27 = phi ptr [ %26, %24 ], [ null, %19 ]
  %28 = icmp eq ptr %27, %1
  br i1 %28, label %_ZNK9OopHandle7resolveEv.exit._crit_edge, label %18

_ZNK9OopHandle7resolveEv.exit._crit_edge:         ; preds = %18, %_ZNK9OopHandle7resolveEv.exit, %7, %_ZN14StackFrameInfo19num_locked_monitorsEv.exit
  %.1 = phi i1 [ %.019, %_ZN14StackFrameInfo19num_locked_monitorsEv.exit ], [ %.019, %7 ], [ %.019, %18 ], [ true, %_ZNK9OopHandle7resolveEv.exit ]
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count26
  br i1 %exitcond27.not, label %._crit_edge22, label %7, !llvm.loop !30

._crit_edge22:                                    ; preds = %_ZNK9OopHandle7resolveEv.exit._crit_edge, %2
  %.0.lcssa = phi i1 [ false, %2 ], [ %.1, %_ZNK9OopHandle7resolveEv.exit._crit_edge ]
  ret i1 %.0.lcssa
}

declare noundef ptr @_ZN27java_lang_StackTraceElement6createERK12methodHandleiP10JavaThread(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12methodHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ThreadStackTrace11metadata_doEPFvP8MetadataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %1(ptr noundef %12) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ConcurrentLocksDumpD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr %0, align 8
  %.not5 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 true, i1 %.not5
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZN21ThreadConcurrentLocksD2Ev.exit
  %.06 = phi ptr [ %7, %_ZN21ThreadConcurrentLocksD2Ev.exit ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %.06, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_ZN9OopHandle7releaseEP10OopStorage.exit.i
  %11 = phi i32 [ %21, %_ZN9OopHandle7releaseEP10OopStorage.exit.i ], [ %9, %.lr.ph ]
  %12 = phi ptr [ %22, %_ZN9OopHandle7releaseEP10OopStorage.exit.i ], [ %8, %.lr.ph ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN9OopHandle7releaseEP10OopStorage.exit.i ], [ 0, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN9OopHandle7releaseEP10OopStorage.exit.i, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %19 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %19(ptr noundef nonnull %16, ptr noundef null) #13
  %20 = load ptr, ptr %15, align 8
  tail call void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126) %18, ptr noundef %20) #13
  store ptr null, ptr %15, align 8
  %.pre.i = load ptr, ptr %.06, align 8
  %.pre7.i = load i32, ptr %.pre.i, align 4
  br label %_ZN9OopHandle7releaseEP10OopStorage.exit.i

_ZN9OopHandle7releaseEP10OopStorage.exit.i:       ; preds = %17, %.lr.ph.i
  %21 = phi i32 [ %11, %.lr.ph.i ], [ %.pre7.i, %17 ]
  %22 = phi ptr [ %12, %.lr.ph.i ], [ %.pre.i, %17 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %indvars.iv.next.i, %23
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %_ZN9OopHandle7releaseEP10OopStorage.exit.i, %.lr.ph
  %.lcssa.i = phi ptr [ %8, %.lr.ph ], [ %22, %_ZN9OopHandle7releaseEP10OopStorage.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %_ZN21ThreadConcurrentLocksD2Ev.exit

28:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %.lcssa.i, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZN21ThreadConcurrentLocksD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %33 = load ptr, ptr %32, align 8
  store i32 0, ptr %29, align 4
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %33) #13
  br label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i.i

_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %32, align 8
  br label %_ZN21ThreadConcurrentLocksD2Ev.exit

_ZN21ThreadConcurrentLocksD2Ev.exit:              ; preds = %._crit_edge.i, %28, %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa.i) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.06) #13
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %_ZN21ThreadConcurrentLocksD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ConcurrentLocksDump17dump_at_safepointEv(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 23) #13
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 10, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 47, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %1
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 800), align 8
  tail call void @_ZN14HeapInspection27find_instances_at_safepointEP5KlassP13GrowableArrayIP7oopDescE(ptr noundef %10, ptr noundef %2) #13
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %_ZN19ConcurrentLocksDump9build_mapEP13GrowableArrayIP7oopDescE.exit

.lr.ph.i:                                         ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %14

14:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr @_ZN54java_util_concurrent_locks_AbstractOwnableSynchronizer19get_owner_threadObjEP7oopDesc(ptr noundef %17) #13
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %14
  %20 = tail call noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef nonnull %18) #13
  tail call void @_ZN19ConcurrentLocksDump8add_lockEP10JavaThreadP15instanceOopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %20, ptr noundef %17)
  br label %21

21:                                               ; preds = %19, %14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN19ConcurrentLocksDump9build_mapEP13GrowableArrayIP7oopDescE.exit, label %14, !llvm.loop !33

_ZN19ConcurrentLocksDump9build_mapEP13GrowableArrayIP7oopDescE.exit: ; preds = %21, %9
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %_ZN19ConcurrentLocksDump9build_mapEP13GrowableArrayIP7oopDescE.exit
  store i32 0, ptr %2, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  store i32 0, ptr %26, align 4
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %30) #13
  br label %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %29, align 8
  br label %31

31:                                               ; preds = %_ZN13GrowableArrayIP7oopDescE10deallocateEPS1_.exit.i.i.i, %25, %_ZN19ConcurrentLocksDump9build_mapEP13GrowableArrayIP7oopDescE.exit
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %2) #13
  ret void
}

declare void @_ZN14HeapInspection27find_instances_at_safepointEP5KlassP13GrowableArrayIP7oopDescE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ConcurrentLocksDump9build_mapEP13GrowableArrayIP7oopDescE(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN54java_util_concurrent_locks_AbstractOwnableSynchronizer19get_owner_threadObjEP7oopDesc(ptr noundef %9) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef nonnull %10) #13
  tail call void @_ZN19ConcurrentLocksDump8add_lockEP10JavaThreadP15instanceOopDesc(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %12, ptr noundef %9)
  br label %13

13:                                               ; preds = %6, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !33

._crit_edge:                                      ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ConcurrentLocksDump8add_lockEP10JavaThreadP15instanceOopDesc(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %.08.i = load ptr, ptr %0, align 8
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %7
  %.010.i = phi ptr [ %.0.i, %7 ], [ %.08.i, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %_ZN19ConcurrentLocksDump23thread_concurrent_locksEP10JavaThread.exit, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.0.i = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !34

_ZN19ConcurrentLocksDump23thread_concurrent_locksEP10JavaThread.exit: ; preds = %.lr.ph.i
  %9 = load ptr, ptr %.010.i, align 8
  %10 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %11 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %10) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i

13:                                               ; preds = %_ZN19ConcurrentLocksDump23thread_concurrent_locksEP10JavaThread.exit
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.34, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.35) #14
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i:    ; preds = %_ZN19ConcurrentLocksDump23thread_concurrent_locksEP10JavaThread.exit
  %14 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %14(ptr noundef nonnull %11, ptr noundef %2) #13
  %15 = load i32, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN21ThreadConcurrentLocks8add_lockEP15instanceOopDesc.exit

19:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i
  %20 = add nsw i32 %15, 1
  %21 = icmp sgt i32 %15, -1
  %22 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %20)
  %23 = icmp samesign ult i32 %22, 2
  %or.cond.i.i.i.i.i = select i1 %21, i1 %23, i1 false
  %24 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %25 = sub nuw nsw i32 32, %24
  %26 = shl nuw i32 1, %25
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %20, i32 %26
  tail call void @_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %9, align 8
  br label %_ZN21ThreadConcurrentLocks8add_lockEP15instanceOopDesc.exit

_ZN21ThreadConcurrentLocks8add_lockEP15instanceOopDesc.exit: ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i, %19
  %27 = phi i32 [ %.pre.i.i, %19 ], [ %15, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i ]
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %27 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  store ptr %11, ptr %32, align 8
  br label %75

.loopexit:                                        ; preds = %7, %3
  %33 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 9, i32 noundef 0) #13
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %1, ptr %34, align 8
  %35 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZN21ThreadConcurrentLocksC2EP10JavaThread.exit, label %37

37:                                               ; preds = %.loopexit
  %38 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 23) #13
  store i32 0, ptr %35, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 10, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %38, ptr %40, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %38, i8 0, i64 80, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 47, ptr %41, align 8
  br label %_ZN21ThreadConcurrentLocksC2EP10JavaThread.exit

_ZN21ThreadConcurrentLocksC2EP10JavaThread.exit:  ; preds = %.loopexit, %37
  store ptr %35, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %44 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %43) #13
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i13

46:                                               ; preds = %_ZN21ThreadConcurrentLocksC2EP10JavaThread.exit
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.34, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.35) #14
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i13:  ; preds = %_ZN21ThreadConcurrentLocksC2EP10JavaThread.exit
  %47 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %47(ptr noundef nonnull %44, ptr noundef %2) #13
  %48 = load i32, ptr %35, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %_ZN21ThreadConcurrentLocks8add_lockEP15instanceOopDesc.exit17

52:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i13
  %53 = add nsw i32 %48, 1
  %54 = icmp sgt i32 %48, -1
  %55 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %53)
  %56 = icmp samesign ult i32 %55, 2
  %or.cond.i.i.i.i.i14 = select i1 %54, i1 %56, i1 false
  %57 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %53, i1 true)
  %58 = sub nuw nsw i32 32, %57
  %59 = shl nuw i32 1, %58
  %.0.i.i.i.i.i15 = select i1 %or.cond.i.i.i.i.i14, i32 %53, i32 %59
  tail call void @_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %.0.i.i.i.i.i15)
  %.pre.i.i16 = load i32, ptr %35, align 8
  br label %_ZN21ThreadConcurrentLocks8add_lockEP15instanceOopDesc.exit17

_ZN21ThreadConcurrentLocks8add_lockEP15instanceOopDesc.exit17: ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i13, %52
  %60 = phi i32 [ %.pre.i.i16, %52 ], [ %48, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i13 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %35, align 8
  %62 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = sext i32 %60 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  store ptr %44, ptr %65, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %_ZN21ThreadConcurrentLocks8add_lockEP15instanceOopDesc.exit17
  store ptr %33, ptr %0, align 8
  br label %73

69:                                               ; preds = %_ZN21ThreadConcurrentLocks8add_lockEP15instanceOopDesc.exit17
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %33, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %33, ptr %74, align 8
  br label %75

75:                                               ; preds = %73, %_ZN21ThreadConcurrentLocks8add_lockEP15instanceOopDesc.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN19ConcurrentLocksDump23thread_concurrent_locksEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #5 align 2 {
  %.08 = load ptr, ptr %0, align 8
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %6
  %.010 = phi ptr [ %.0, %6 ], [ %.08, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.0 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %6 ], [ %.010, %.lr.ph ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ThreadConcurrentLocks8add_lockEP15instanceOopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %5 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %4) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

7:                                                ; preds = %2
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.34, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.35) #14
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %2
  %8 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %8(ptr noundef nonnull %5, ptr noundef %1) #13
  %9 = load i32, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE6appendERKS0_.exit

13:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit
  %14 = add nsw i32 %9, 1
  %15 = icmp sgt i32 %9, -1
  %16 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %14)
  %17 = icmp samesign ult i32 %16, 2
  %or.cond.i.i.i.i = select i1 %15, i1 %17, i1 false
  %18 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %14, i1 true)
  %19 = sub nuw nsw i32 32, %18
  %20 = shl nuw i32 1, %19
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %14, i32 %20
  tail call void @_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %3, align 8
  br label %_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit, %13
  %21 = phi i32 [ %.pre.i, %13 ], [ %9, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit ]
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %24, i64 %25
  store ptr %5, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ConcurrentLocksDump14print_locks_onEP10JavaThreadP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0, ptr noundef readnone captures(address) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.9) #13
  %.08.i = load ptr, ptr %0, align 8
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %7
  %.010.i = phi ptr [ %.0.i, %7 ], [ %.08.i, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %.0.i = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !34

9:                                                ; preds = %.lr.ph.i
  %10 = load ptr, ptr %.010.i, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.preheader

.preheader:                                       ; preds = %12
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %17

.thread:                                          ; preds = %7, %3, %12, %9
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.10) #13
  br label %._crit_edge

17:                                               ; preds = %.lr.ph, %_ZNK7oopDesc5klassEv.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK7oopDesc5klassEv.exit ]
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZNK9OopHandle7resolveEv.exit, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull %20) #13
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %17, %22
  %25 = phi ptr [ %24, %22 ], [ null, %17 ]
  %26 = ptrtoint ptr %25 to i64
  %27 = load i8, ptr @UseCompressedClassPointers, align 1
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %28, label %30, label %40

30:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit
  %31 = load i32, ptr %29, align 8
  %32 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %33 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %34 = ptrtoint ptr %32 to i64
  %35 = zext i32 %31 to i64
  %36 = zext nneg i32 %33 to i64
  %37 = shl i64 %35, %36
  %38 = add i64 %37, %34
  %39 = inttoptr i64 %38 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

40:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit
  %41 = load ptr, ptr %29, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %30, %40
  %.0.i19 = phi ptr [ %39, %30 ], [ %41, %40 ]
  %42 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i19) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.11, i64 noundef %26, ptr noundef %42) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %17, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %_ZNK7oopDesc5klassEv.exit, %.preheader, %.thread
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  ret void
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ThreadConcurrentLocksC2EP10JavaThread(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 23) #13
  store i32 0, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 10, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 47, ptr %10, align 8
  br label %11

11:                                               ; preds = %6, %2
  store ptr %4, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ThreadConcurrentLocksD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %_ZN9OopHandle7releaseEP10OopStorage.exit
  %5 = phi i32 [ %15, %_ZN9OopHandle7releaseEP10OopStorage.exit ], [ %3, %1 ]
  %6 = phi ptr [ %16, %_ZN9OopHandle7releaseEP10OopStorage.exit ], [ %2, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN9OopHandle7releaseEP10OopStorage.exit ], [ 0, %1 ]
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN9OopHandle7releaseEP10OopStorage.exit, label %11

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %13(ptr noundef nonnull %10, ptr noundef null) #13
  %14 = load ptr, ptr %9, align 8
  tail call void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126) %12, ptr noundef %14) #13
  store ptr null, ptr %9, align 8
  %.pre = load ptr, ptr %0, align 8
  %.pre7 = load i32, ptr %.pre, align 4
  br label %_ZN9OopHandle7releaseEP10OopStorage.exit

_ZN9OopHandle7releaseEP10OopStorage.exit:         ; preds = %.lr.ph, %11
  %15 = phi i32 [ %5, %.lr.ph ], [ %.pre7, %11 ]
  %16 = phi ptr [ %6, %.lr.ph ], [ %.pre, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZN9OopHandle7releaseEP10OopStorage.exit, %1
  %.lcssa = phi ptr [ %2, %1 ], [ %16, %_ZN9OopHandle7releaseEP10OopStorage.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %._crit_edge
  store i32 0, ptr %.lcssa, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %27 = load ptr, ptr %26, align 8
  store i32 0, ptr %23, align 4
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %27) #13
  br label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i

_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %26, align 8
  br label %28

28:                                               ; preds = %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i, %22, %._crit_edge
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_ZN16ThreadStatisticsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(240) initializes((8, 16), (24, 25), (40, 48), (56, 57), (72, 80), (88, 89)) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %5, align 8
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %7, align 8
  store i64 0, ptr %6, align 8
  br label %8

8:                                                ; preds = %8, %1
  %.idx = phi i64 [ 120, %1 ], [ %.add, %8 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %.ptr, i64 16
  store i8 0, ptr %9, align 8
  store i64 0, ptr %.ptr, align 8
  %.add = add nuw nsw i64 %.idx, 24
  %10 = icmp eq i64 %.add, 240
  br i1 %10, label %11, label %8

11:                                               ; preds = %8
  store i64 0, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 97
  store i8 0, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ThreadSnapshot9threadObjEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK9OopHandle7resolveEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull %3) #13
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %8
}

declare noundef i32 @_ZN16java_lang_Thread17get_thread_statusEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread7vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare noundef ptr @_ZN18ObjectSynchronizer14get_lock_ownerEP11ThreadsList6Handle(ptr noundef, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ThreadSnapshot14blocker_objectEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK9OopHandle7resolveEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull %3) #13
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14ThreadSnapshot20blocker_object_ownerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK9OopHandle7resolveEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull %3) #13
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ThreadSnapshotD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9OopHandle7releaseEP10OopStorage.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %6(ptr noundef nonnull %3, ptr noundef null) #13
  %7 = load ptr, ptr %2, align 8
  tail call void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126) %5, ptr noundef %7) #13
  store ptr null, ptr %2, align 8
  br label %_ZN9OopHandle7releaseEP10OopStorage.exit

_ZN9OopHandle7releaseEP10OopStorage.exit:         ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %.not.i2 = icmp eq ptr %9, null
  br i1 %.not.i2, label %_ZN9OopHandle7releaseEP10OopStorage.exit3, label %10

10:                                               ; preds = %_ZN9OopHandle7releaseEP10OopStorage.exit
  %11 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %12 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %12(ptr noundef nonnull %9, ptr noundef null) #13
  %13 = load ptr, ptr %8, align 8
  tail call void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126) %11, ptr noundef %13) #13
  store ptr null, ptr %8, align 8
  br label %_ZN9OopHandle7releaseEP10OopStorage.exit3

_ZN9OopHandle7releaseEP10OopStorage.exit3:        ; preds = %_ZN9OopHandle7releaseEP10OopStorage.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i4 = icmp eq ptr %15, null
  br i1 %.not.i4, label %_ZN9OopHandle7releaseEP10OopStorage.exit5, label %16

16:                                               ; preds = %_ZN9OopHandle7releaseEP10OopStorage.exit3
  %17 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %18 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %18(ptr noundef nonnull %15, ptr noundef null) #13
  %19 = load ptr, ptr %14, align 8
  tail call void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126) %17, ptr noundef %19) #13
  store ptr null, ptr %14, align 8
  br label %_ZN9OopHandle7releaseEP10OopStorage.exit5

_ZN9OopHandle7releaseEP10OopStorage.exit5:        ; preds = %_ZN9OopHandle7releaseEP10OopStorage.exit3, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %_ZN9OopHandle7releaseEP10OopStorage.exit5
  tail call void @_ZN16ThreadStackTraceD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %21) #13
  br label %24

24:                                               ; preds = %23, %_ZN9OopHandle7releaseEP10OopStorage.exit5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %55, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %28, %_ZN9OopHandle7releaseEP10OopStorage.exit.i
  %32 = phi i32 [ %42, %_ZN9OopHandle7releaseEP10OopStorage.exit.i ], [ %30, %28 ]
  %33 = phi ptr [ %43, %_ZN9OopHandle7releaseEP10OopStorage.exit.i ], [ %29, %28 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN9OopHandle7releaseEP10OopStorage.exit.i ], [ 0, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN9OopHandle7releaseEP10OopStorage.exit.i, label %38

38:                                               ; preds = %.lr.ph.i
  %39 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %40 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %40(ptr noundef nonnull %37, ptr noundef null) #13
  %41 = load ptr, ptr %36, align 8
  tail call void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126) %39, ptr noundef %41) #13
  store ptr null, ptr %36, align 8
  %.pre.i = load ptr, ptr %26, align 8
  %.pre7.i = load i32, ptr %.pre.i, align 4
  br label %_ZN9OopHandle7releaseEP10OopStorage.exit.i

_ZN9OopHandle7releaseEP10OopStorage.exit.i:       ; preds = %38, %.lr.ph.i
  %42 = phi i32 [ %32, %.lr.ph.i ], [ %.pre7.i, %38 ]
  %43 = phi ptr [ %33, %.lr.ph.i ], [ %.pre.i, %38 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = sext i32 %42 to i64
  %45 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %_ZN9OopHandle7releaseEP10OopStorage.exit.i, %28
  %.lcssa.i = phi ptr [ %29, %28 ], [ %43, %_ZN9OopHandle7releaseEP10OopStorage.exit.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i1
  br i1 %48, label %49, label %_ZN21ThreadConcurrentLocksD2Ev.exit

49:                                               ; preds = %._crit_edge.i
  store i32 0, ptr %.lcssa.i, align 4
  %50 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %_ZN21ThreadConcurrentLocksD2Ev.exit, label %.loopexit.i.i.i.i

.loopexit.i.i.i.i:                                ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 8
  %54 = load ptr, ptr %53, align 8
  store i32 0, ptr %50, align 4
  %.not.i.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i.i, label %.loopexit.thread.i.i.i.i

.loopexit.thread.i.i.i.i:                         ; preds = %.loopexit.i.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %54) #13
  br label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i.i

_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i.i: ; preds = %.loopexit.thread.i.i.i.i, %.loopexit.i.i.i.i
  store ptr null, ptr %53, align 8
  br label %_ZN21ThreadConcurrentLocksD2Ev.exit

_ZN21ThreadConcurrentLocksD2Ev.exit:              ; preds = %._crit_edge.i, %49, %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit.i.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa.i) #13
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %26) #13
  br label %55

55:                                               ; preds = %_ZN21ThreadConcurrentLocksD2Ev.exit, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14ThreadSnapshot23dump_stack_at_safepointEibP18ObjectMonitorsViewb(ptr noundef nonnull align 8 captures(none) dereferenceable(112) initializes((88, 96)) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 9, i32 noundef 0) #13
  %7 = load ptr, ptr %0, align 8
  %8 = zext i1 %2 to i8
  store ptr %7, ptr %6, align 8
  %9 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 23) #13
  store i32 0, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 10, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 47, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %5
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i8 %8, ptr %19, align 4
  br i1 %2, label %20, label %_ZN16ThreadStackTraceC2EP10JavaThreadb.exit

20:                                               ; preds = %16
  %21 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN16ThreadStackTraceC2EP10JavaThreadb.exit, label %23

23:                                               ; preds = %20
  %24 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 23) #13
  store i32 0, ptr %21, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 10, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %24, i8 0, i64 80, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 47, ptr %27, align 8
  br label %_ZN16ThreadStackTraceC2EP10JavaThreadb.exit

_ZN16ThreadStackTraceC2EP10JavaThreadb.exit:      ; preds = %16, %20, %23
  %.sink.i = phi ptr [ null, %20 ], [ %21, %23 ], [ null, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %.sink.i, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %6, ptr %29, align 8
  tail call void @_ZN16ThreadStackTrace23dump_stack_at_safepointEiP18ObjectMonitorsViewb(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %1, ptr noundef %3, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DeadlockCycleC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 10, i32 noundef 8, i8 noundef zeroext 23) #13
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 10, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %7, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 47, ptr %8, align 8
  br label %9

9:                                                ; preds = %4, %1
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13DeadlockCycleD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %_ZN13GrowableArrayIP10JavaThreadED2Ev.exit

8:                                                ; preds = %4
  store i32 0, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN13GrowableArrayIP10JavaThreadED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  store i32 0, ptr %9, align 4
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP10JavaThreadE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %13) #13
  br label %_ZN13GrowableArrayIP10JavaThreadE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP10JavaThreadE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %12, align 8
  br label %_ZN13GrowableArrayIP10JavaThreadED2Ev.exit

_ZN13GrowableArrayIP10JavaThreadED2Ev.exit:       ; preds = %4, %8, %_ZN13GrowableArrayIP10JavaThreadE10deallocateEPS1_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %2) #13
  br label %14

14:                                               ; preds = %_ZN13GrowableArrayIP10JavaThreadED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK13DeadlockCycle13print_on_withEP11ThreadsListP12outputStream(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.12) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.13) #13
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1048
  %13 = load volatile ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 784
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN10JavaThread20current_park_blockerEv(ptr noundef nonnull align 8 dereferenceable(1800) %11) #13
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 168
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(1800) %11) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.14, ptr noundef %20) #13
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %36, label %21

21:                                               ; preds = %.lr.ph
  %22 = ptrtoint ptr %15 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.16, i64 noundef %22) #13
  %23 = load volatile ptr, ptr %15, align 8
  %.not71 = icmp eq ptr %23, null
  br i1 %.not71, label %35, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(888) %23) #13
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %23, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(1800) %23) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.15, ptr noundef %33) #13
  br label %36

34:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.18) #13
  br label %36

35:                                               ; preds = %21
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.15, i64 noundef 0) #13
  br label %36

36:                                               ; preds = %35, %34, %29, %.lr.ph
  %.061 = phi ptr [ %23, %29 ], [ %11, %34 ], [ %11, %35 ], [ %11, %.lr.ph ]
  %.not72 = icmp eq ptr %13, null
  br i1 %.not72, label %67, label %37

37:                                               ; preds = %36
  %38 = ptrtoint ptr %13 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.20, i64 noundef %38) #13
  %39 = tail call noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200) %13) #13
  %40 = ptrtoint ptr %39 to i64
  %41 = load i8, ptr @UseCompressedClassPointers, align 1
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  br i1 %42, label %44, label %54

44:                                               ; preds = %37
  %45 = load i32, ptr %43, align 8
  %46 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %47 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %48 = ptrtoint ptr %46 to i64
  %49 = zext i32 %45 to i64
  %50 = zext nneg i32 %47 to i64
  %51 = shl i64 %49, %50
  %52 = add i64 %51, %48
  %53 = inttoptr i64 %52 to ptr
  br label %_ZNK7oopDesc5klassEv.exit

54:                                               ; preds = %37
  %55 = load ptr, ptr %43, align 8
  br label %_ZNK7oopDesc5klassEv.exit

_ZNK7oopDesc5klassEv.exit:                        ; preds = %44, %54
  %.0.i = phi ptr [ %53, %44 ], [ %55, %54 ]
  %56 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.21, i64 noundef %40, ptr noundef %56) #13
  %57 = getelementptr inbounds nuw i8, ptr %.061, i64 1056
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  %spec.select = select i1 %59, ptr @.str.15, ptr @.str.22
  %60 = tail call noundef ptr @_ZN7Threads26owning_thread_from_monitorEP11ThreadsListP13ObjectMonitor(ptr noundef %1, ptr noundef nonnull %13) #13
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %87

62:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %64 = load volatile ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, inttoptr (i64 2 to ptr)
  %65 = select i1 %.not.i, ptr null, ptr %64
  %66 = ptrtoint ptr %65 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull %spec.select, i64 noundef %66) #13
  br label %92

67:                                               ; preds = %36
  %68 = ptrtoint ptr %16 to i64
  %69 = load i8, ptr @UseCompressedClassPointers, align 1
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br i1 %70, label %72, label %82

72:                                               ; preds = %67
  %73 = load i32, ptr %71, align 8
  %74 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %75 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %76 = ptrtoint ptr %74 to i64
  %77 = zext i32 %73 to i64
  %78 = zext nneg i32 %75 to i64
  %79 = shl i64 %77, %78
  %80 = add i64 %79, %76
  %81 = inttoptr i64 %80 to ptr
  br label %_ZNK7oopDesc5klassEv.exit74

82:                                               ; preds = %67
  %83 = load ptr, ptr %71, align 8
  br label %_ZNK7oopDesc5klassEv.exit74

_ZNK7oopDesc5klassEv.exit74:                      ; preds = %72, %82
  %.0.i73 = phi ptr [ %81, %72 ], [ %83, %82 ]
  %84 = tail call noundef ptr @_ZNK5Klass13external_nameEv(ptr noundef nonnull align 8 dereferenceable(196) %.0.i73) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.24, i64 noundef %68, ptr noundef %84) #13
  %85 = tail call noundef ptr @_ZN54java_util_concurrent_locks_AbstractOwnableSynchronizer19get_owner_threadObjEP7oopDesc(ptr noundef nonnull %16) #13
  %86 = tail call noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef %85) #13
  br label %87

87:                                               ; preds = %_ZNK7oopDesc5klassEv.exit, %_ZNK7oopDesc5klassEv.exit74
  %.164 = phi ptr [ %spec.select, %_ZNK7oopDesc5klassEv.exit ], [ @.str.15, %_ZNK7oopDesc5klassEv.exit74 ]
  %.1 = phi ptr [ %60, %_ZNK7oopDesc5klassEv.exit ], [ %86, %_ZNK7oopDesc5klassEv.exit74 ]
  %88 = load ptr, ptr %.1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 168
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(1800) %.1) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull %.164, ptr noundef %91) #13
  br label %92

92:                                               ; preds = %87, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %92, %3
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %2) #13
  %93 = load i8, ptr @JavaMonitorsInStackTrace, align 1
  store i8 1, ptr @JavaMonitorsInStackTrace, align 1
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.25) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.26) #13
  br i1 %6, label %.lr.ph78.preheader, label %._crit_edge79

.lr.ph78.preheader:                               ; preds = %._crit_edge
  %wide.trip.count84 = zext nneg i32 %5 to i64
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %.lr.ph78
  %indvars.iv81 = phi i64 [ 0, %.lr.ph78.preheader ], [ %indvars.iv.next82, %.lr.ph78 ]
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %indvars.iv81
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 168
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(1800) %98) #13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.14, ptr noundef %102) #13
  tail call void @_ZN10JavaThread14print_stack_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1800) %98, ptr noundef nonnull %2) #13
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count84
  br i1 %exitcond85.not, label %._crit_edge79, label %.lr.ph78, !llvm.loop !37

._crit_edge79:                                    ; preds = %.lr.ph78, %._crit_edge
  %103 = and i8 %93, 1
  store i8 %103, ptr @JavaMonitorsInStackTrace, align 1
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN10JavaThread14print_stack_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ThreadsListEnumeratorC2EP6Threadbbb(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 align 2 {
  %6 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %7 = load volatile i32, ptr @_ZN13ThreadService21_atomic_threads_countE, align 4
  %8 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #13
  %9 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %7, i32 noundef 8) #13
  store i32 0, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %7, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %11, align 8
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayI14instanceHandleEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %5
  %13 = zext nneg i32 %7 to i64
  %14 = shl nuw nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %14, i1 false)
  br label %_ZN13GrowableArrayI14instanceHandleEC2Ei.exit

_ZN13GrowableArrayI14instanceHandleEC2Ei.exit:    ; preds = %5, %.lr.ph.preheader.i.i
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %15, align 8
  store ptr %8, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %18 = load ptr, ptr %17, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %18) #13
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %.not.i17.not = icmp eq i32 %23, 0
  br i1 %.not.i17.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph: ; preds = %_ZN13GrowableArrayI14instanceHandleEC2Ei.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 808
  br label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph, %_ZNK7oopDesc4is_aEP5Klass.exit.backedge
  %25 = phi ptr [ %21, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ], [ %50, %_ZNK7oopDesc4is_aEP5Klass.exit.backedge ]
  %26 = phi i32 [ 0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph ], [ %49, %_ZNK7oopDesc4is_aEP5Klass.exit.backedge ]
  %27 = add nuw i32 %26, 1
  store i32 %27, ptr %19, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %33

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %_ZNK7oopDesc4is_aEP5Klass.exit.backedge, %_ZN13GrowableArrayI14instanceHandleEC2Ei.exit
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %16) #13
  ret void

33:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %34 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %32) #13
  %35 = icmp eq ptr %34, null
  br i1 %35, label %_ZNK7oopDesc4is_aEP5Klass.exit.backedge, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1128
  %38 = load volatile i32, ptr %37, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %39 = add i32 %38, -57003
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %_ZNK7oopDesc4is_aEP5Klass.exit.backedge, label %41

41:                                               ; preds = %36
  %42 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %32) #13
  %43 = call noundef zeroext i1 @_ZN16java_lang_Thread8is_aliveEP7oopDesc(ptr noundef %42) #13
  br i1 %43, label %44, label %_ZNK7oopDesc4is_aEP5Klass.exit.backedge

44:                                               ; preds = %41
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(888) %32) #13
  br i1 %48, label %_ZNK7oopDesc4is_aEP5Klass.exit.backedge, label %53

_ZNK7oopDesc4is_aEP5Klass.exit.backedge:          ; preds = %33, %36, %41, %44, %_ZN26GrowableArrayWithAllocatorI14instanceHandle13GrowableArrayIS0_EE6appendERKS0_.exit, %54, %60, %90, %_ZNK7oopDesc5klassEv.exit.i
  %49 = load i32, ptr %19, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %.not.i = icmp ult i32 %49, %52
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !38

53:                                               ; preds = %44
  br i1 %2, label %59, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %32, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 88
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(888) %32) #13
  br i1 %58, label %_ZNK7oopDesc4is_aEP5Klass.exit.backedge, label %59

59:                                               ; preds = %54, %53
  br i1 %3, label %64, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 1144
  %62 = load volatile i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %_ZNK7oopDesc4is_aEP5Klass.exit.backedge, label %64

64:                                               ; preds = %60, %59
  br i1 %4, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %65

65:                                               ; preds = %64
  %66 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %32) #13
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 312), align 8
  %68 = load i8, ptr @UseCompressedClassPointers, align 1
  %69 = trunc i8 %68 to i1
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  br i1 %69, label %71, label %81

71:                                               ; preds = %65
  %72 = load i32, ptr %70, align 8
  %73 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %74 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %75 = ptrtoint ptr %73 to i64
  %76 = zext i32 %72 to i64
  %77 = zext nneg i32 %74 to i64
  %78 = shl i64 %76, %77
  %79 = add i64 %78, %75
  %80 = inttoptr i64 %79 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

81:                                               ; preds = %65
  %82 = load ptr, ptr %70, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %81, %71
  %.0.i.i = phi ptr [ %80, %71 ], [ %82, %81 ]
  %83 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %67
  br i1 %88, label %_ZNK7oopDesc4is_aEP5Klass.exit.backedge, label %89

89:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %84, 32
  br i1 %.not.i.i, label %90, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread

90:                                               ; preds = %89
  %91 = call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %67) #13
  br i1 %91, label %_ZNK7oopDesc4is_aEP5Klass.exit.backedge, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %89, %90, %64
  %92 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %32) #13
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit, label %94

94:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %.not.i.i.i.i.i = icmp ult i64 %102, 8
  br i1 %.not.i.i.i.i.i, label %105, label %103

103:                                              ; preds = %94
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %104, ptr %98, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

105:                                              ; preds = %94
  %106 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %95, i64 noundef 8, i32 noundef 0) #13
  %.pre = ptrtoint ptr %106 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %105, %103
  %.pre-phi = phi i64 [ %.pre, %105 ], [ %101, %103 ]
  %.0.i.i.i.i.i = phi ptr [ %106, %105 ], [ %99, %103 ]
  store ptr %92, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit

_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit: ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ 0, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  %107 = load ptr, ptr %0, align 8
  %108 = load i32, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %_ZN26GrowableArrayWithAllocatorI14instanceHandle13GrowableArrayIS0_EE6appendERKS0_.exit

112:                                              ; preds = %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit
  %113 = add nsw i32 %108, 1
  %114 = icmp sgt i32 %108, -1
  %115 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %113)
  %116 = icmp samesign ult i32 %115, 2
  %or.cond.i.i.i.i = select i1 %114, i1 %116, i1 false
  %117 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %113, i1 true)
  %118 = sub nuw nsw i32 32, %117
  %119 = shl nuw i32 1, %118
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %113, i32 %119
  call void @_ZN26GrowableArrayWithAllocatorI14instanceHandle13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %107, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %107, align 8
  br label %_ZN26GrowableArrayWithAllocatorI14instanceHandle13GrowableArrayIS0_EE6appendERKS0_.exit

_ZN26GrowableArrayWithAllocatorI14instanceHandle13GrowableArrayIS0_EE6appendERKS0_.exit: ; preds = %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit, %112
  %120 = phi i32 [ %.pre.i, %112 ], [ %108, %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit ]
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %107, align 8
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = sext i32 %120 to i64
  %125 = getelementptr inbounds [8 x i8], ptr %123, i64 %124
  store i64 %storemerge.i.i, ptr %125, align 8
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.backedge
}

declare noundef zeroext i1 @_ZN16java_lang_Thread8is_aliveEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.27() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.28() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.29() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.30() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.31() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 90, i32 noundef 106, i32 noundef 0, i32 noundef 0, i32 noundef 0) #13
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE90ELS1_106ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_ZN15PerfDataManager19create_long_counterE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef ptr @_ZNK22ThreadLocalAllocBuffer11top_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #1

declare noundef ptr @_ZNK22ThreadLocalAllocBuffer13start_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %10, label %13

10:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.32, i32 noundef 226, ptr noundef nonnull @.str.33) #14
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.32, i32 noundef 226, ptr noundef nonnull @.str.33) #14
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.1, %13 ]
  %16 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.1.sink, i64 %16
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile i32, ptr %6, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i, label %15

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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %26) #13
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i: ; preds = %15, %12, %3
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
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %46

46:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %44) #13
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

declare void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #13
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %0, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit, label %58

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
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

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
  br i1 %93, label %94, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

94:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %98, ptr noundef nonnull align 8 dereferenceable(17) %97, ptr noundef %66) #13
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %94
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

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 comdat align 2 {
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %20, ptr noundef %.0.i.i.i) #13
  br label %48

48:                                               ; preds = %9, %12, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %47, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %9 ], [ %20, %12 ]
  %49 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i, i64 noundef %3, i1 noundef zeroext true) #13
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !39
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !40

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
  %106 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %79, ptr noundef %.0.i.i.i16) #13
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17:  ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15, %71, %68
  %.0.i.i18 = phi i64 [ %106, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15 ], [ 0, %68 ], [ %79, %71 ]
  %107 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i18, i64 noundef %3, i1 noundef zeroext false) #13
  br label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %62, %.preheader.i.i, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, %67, %48, %6
  ret void
}

declare noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1264
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1560
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i

12:                                               ; preds = %3
  %13 = load volatile ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i, label %15

15:                                               ; preds = %12
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull %13) #13
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i: ; preds = %15, %12, %3
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
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %28

28:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %26) #13
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %1, %4
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
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
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #13
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit, label %58

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
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

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
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #13
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10JavaThread13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP10JavaThreadE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP10JavaThreadE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIP10JavaThreadE8allocateEv.exit

_ZN13GrowableArrayIP10JavaThreadE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10JavaThreadE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP10JavaThreadE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10JavaThreadE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !41

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10JavaThreadE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !42

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10JavaThreadE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIP10JavaThreadE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10JavaThreadE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

declare void @_ZN18SafeThreadsListPtr19release_stable_listEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.32, i32 noundef 226, ptr noundef nonnull @.str.33) #14
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.32, i32 noundef 226, ptr noundef nonnull @.str.33) #14
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.2, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.2.sink, i64 %15
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit, label %11

11:                                               ; preds = %8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull %9) #13
  br label %_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

_ZN12G1BarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit: ; preds = %2, %8, %11
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #13
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit, label %58

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
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

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
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #13
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm548964EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm548964ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i15.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i15.i.i, label %_ZN11ZBarrierSet13AccessBarrierILm548964ES_E36store_barrier_native_without_healingEP8zpointer.exit, label %6

6:                                                ; preds = %2
  %7 = and i64 %3, -65521
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @ZPointerLoadBadMask, align 8
  %11 = and i64 %10, %3
  %.not.i.i.i4.i.i = icmp eq i64 %11, 0
  %12 = lshr i64 %3, 12
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %3, %16
  br i1 %.not.i.i.i4.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, label %18

18:                                               ; preds = %9
  %19 = and i64 %3, 61440
  %20 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %21 = and i64 %20, %19
  %.not7.i.i.i5.i.i = icmp eq i64 %21, 0
  br i1 %.not7.i.i.i5.i.i, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

24:                                               ; preds = %18
  %25 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %26 = and i64 %25, %19
  %.not8.i.i.i11.i.i = icmp eq i64 %26, 0
  br i1 %.not8.i.i.i11.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

29:                                               ; preds = %24
  %30 = and i64 %3, 48
  %31 = icmp eq i64 %30, 48
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

34:                                               ; preds = %29
  %35 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %36 = load i64, ptr @ZAddressOffsetMask, align 8
  %37 = and i64 %36, %17
  %38 = lshr i64 %37, 21
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  %42 = load volatile ptr, ptr %41, align 8
  %.not.i6.i.i12.i.i = icmp eq ptr %42, null
  %43 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i13.i.i = select i1 %.not.i6.i.i12.i.i, ptr %43, ptr %35
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i: ; preds = %34, %32, %27, %22
  %.0.i.i.i7.i.i = phi ptr [ %23, %22 ], [ %28, %27 ], [ %33, %32 ], [ %spec.select.i.i.i13.i.i, %34 ]
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i7.i.i) #13
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i, %9, %6
  %.0.i.i9.i.i = phi i64 [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i ], [ 0, %6 ], [ %17, %9 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9.i.i) #13
  br label %_ZN11ZBarrierSet13AccessBarrierILm548964ES_E36store_barrier_native_without_healingEP8zpointer.exit

_ZN11ZBarrierSet13AccessBarrierILm548964ES_E36store_barrier_native_without_healingEP8zpointer.exit: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, %2
  %46 = ptrtoint ptr %1 to i64
  %47 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %48 = lshr i64 %47, 12
  %49 = and i64 %48, 15
  %50 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %46, %52
  %54 = or i64 %53, %47
  store i64 %54, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1264
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1560
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

8:                                                ; preds = %2
  %9 = load volatile ptr, ptr %0, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit, label %11

11:                                               ; preds = %8
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull %9) #13
  br label %_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit

_ZN12G1BarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapIP7oopDescEEvPT_S4_.exit: ; preds = %2, %8, %11
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  tail call void @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #13
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit, label %58

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
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

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
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #13
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm548932EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11ZBarrierSet13AccessBarrierILm548932ES_E21oop_store_not_in_heapEP8zpointerP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load volatile i64, ptr %0, align 8
  %4 = load i64, ptr @ZPointerStoreBadMask, align 8
  %5 = and i64 %4, %3
  %.not.i.i15.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i15.i.i, label %_ZN11ZBarrierSet13AccessBarrierILm548932ES_E36store_barrier_native_without_healingEP8zpointer.exit, label %6

6:                                                ; preds = %2
  %7 = and i64 %3, -65521
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr @ZPointerLoadBadMask, align 8
  %11 = and i64 %10, %3
  %.not.i.i.i4.i.i = icmp eq i64 %11, 0
  %12 = lshr i64 %3, 12
  %13 = and i64 %12, 15
  %14 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %3, %16
  br i1 %.not.i.i.i4.i.i, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, label %18

18:                                               ; preds = %9
  %19 = and i64 %3, 61440
  %20 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %21 = and i64 %20, %19
  %.not7.i.i.i5.i.i = icmp eq i64 %21, 0
  br i1 %.not7.i.i.i5.i.i, label %24, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

24:                                               ; preds = %18
  %25 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %26 = and i64 %25, %19
  %.not8.i.i.i11.i.i = icmp eq i64 %26, 0
  br i1 %.not8.i.i.i11.i.i, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

29:                                               ; preds = %24
  %30 = and i64 %3, 48
  %31 = icmp eq i64 %30, 48
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

34:                                               ; preds = %29
  %35 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %36 = load i64, ptr @ZAddressOffsetMask, align 8
  %37 = and i64 %36, %17
  %38 = lshr i64 %37, 21
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %38
  %42 = load volatile ptr, ptr %41, align 8
  %.not.i6.i.i12.i.i = icmp eq ptr %42, null
  %43 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i13.i.i = select i1 %.not.i6.i.i12.i.i, ptr %43, ptr %35
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i: ; preds = %34, %32, %27, %22
  %.0.i.i.i7.i.i = phi ptr [ %23, %22 ], [ %28, %27 ], [ %33, %32 ], [ %spec.select.i.i.i13.i.i, %34 ]
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i7.i.i) #13
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i, %9, %6
  %.0.i.i9.i.i = phi i64 [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i ], [ 0, %6 ], [ %17, %9 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9.i.i) #13
  br label %_ZN11ZBarrierSet13AccessBarrierILm548932ES_E36store_barrier_native_without_healingEP8zpointer.exit

_ZN11ZBarrierSet13AccessBarrierILm548932ES_E36store_barrier_native_without_healingEP8zpointer.exit: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i, %2
  %46 = ptrtoint ptr %1 to i64
  %47 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %48 = lshr i64 %47, 12
  %49 = and i64 %48, 15
  %50 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %46, %52
  %54 = or i64 %53, %47
  store i64 %54, ptr %0, align 8
  ret void
}

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126), ptr noundef) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.32, i32 noundef 226, ptr noundef nonnull @.str.33) #14
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.32, i32 noundef 226, ptr noundef nonnull @.str.33) #14
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #13
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #13, !srcloc !39
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #13, !srcloc !39
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #13, !srcloc !39
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !7
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #13, !srcloc !39
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !40

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #13, !srcloc !39
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #13
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #13, !srcloc !39
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #13, !srcloc !39
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !43

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

declare noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef byval(%class.frame) align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread18carrier_last_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23InflatedMonitorsClosure10do_monitorEP13ObjectMonitor(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef ptr @_ZNK13ObjectMonitor6objectEv(ptr noundef nonnull align 8 dereferenceable(200) %1) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph21.i, label %_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit.thread

.lr.ph21.i:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %wide.trip.count26.i = zext nneg i32 %7 to i64
  br label %.outer

.outer:                                           ; preds = %_ZNK9OopHandle7resolveEv.exit._crit_edge.i.thread, %.lr.ph21.i
  %indvars.iv24.i.ph = phi i64 [ %indvars.iv.next25.i11, %_ZNK9OopHandle7resolveEv.exit._crit_edge.i.thread ], [ 0, %.lr.ph21.i ]
  %.019.i.ph = phi i1 [ true, %_ZNK9OopHandle7resolveEv.exit._crit_edge.i.thread ], [ false, %.lr.ph21.i ]
  br label %10

10:                                               ; preds = %.outer, %_ZNK9OopHandle7resolveEv.exit._crit_edge.i
  %indvars.iv24.i = phi i64 [ %indvars.iv.next25.i, %_ZNK9OopHandle7resolveEv.exit._crit_edge.i ], [ %indvars.iv24.i.ph, %.outer ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv24.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNK9OopHandle7resolveEv.exit._crit_edge.i, label %_ZN14StackFrameInfo19num_locked_monitorsEv.exit.i

_ZN14StackFrameInfo19num_locked_monitorsEv.exit.i: ; preds = %10
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i, label %_ZNK9OopHandle7resolveEv.exit._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN14StackFrameInfo19num_locked_monitorsEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %22

21:                                               ; preds = %_ZNK9OopHandle7resolveEv.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK9OopHandle7resolveEv.exit._crit_edge.i, label %22, !llvm.loop !29

22:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK9OopHandle7resolveEv.exit.i, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull %25) #13
  br label %_ZNK9OopHandle7resolveEv.exit.i

_ZNK9OopHandle7resolveEv.exit.i:                  ; preds = %27, %22
  %30 = phi ptr [ %29, %27 ], [ null, %22 ]
  %31 = icmp eq ptr %30, %3
  br i1 %31, label %_ZNK9OopHandle7resolveEv.exit._crit_edge.i.thread, label %21

_ZNK9OopHandle7resolveEv.exit._crit_edge.i:       ; preds = %21, %_ZN14StackFrameInfo19num_locked_monitorsEv.exit.i, %10
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count26.i
  br i1 %exitcond27.not.i, label %_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit, label %10, !llvm.loop !30

_ZNK9OopHandle7resolveEv.exit._crit_edge.i.thread: ; preds = %_ZNK9OopHandle7resolveEv.exit.i
  %indvars.iv.next25.i11 = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond27.not.i12 = icmp eq i64 %indvars.iv.next25.i11, %wide.trip.count26.i
  br i1 %exitcond27.not.i12, label %_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit.thread14, label %.outer, !llvm.loop !30

_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit: ; preds = %_ZNK9OopHandle7resolveEv.exit._crit_edge.i
  br i1 %.019.i.ph, label %_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit.thread14, label %_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit._ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit.thread_crit_edge

_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit._ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit.thread_crit_edge: ; preds = %_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit
  %.pre = load ptr, ptr %4, align 8
  br label %_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit.thread

_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit.thread: ; preds = %_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit._ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit.thread_crit_edge, %2
  %32 = phi ptr [ %.pre, %_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit._ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit.thread_crit_edge ], [ %5, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @_ZL23_thread_service_storage, align 8
  %36 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %35) #13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i

38:                                               ; preds = %_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit.thread
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.34, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.35) #14
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i:    ; preds = %_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit.thread
  %39 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %39(ptr noundef nonnull %36, ptr noundef %3) #13
  %40 = load i32, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %_ZN16ThreadStackTrace22add_jni_locked_monitorEP7oopDesc.exit

44:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i
  %45 = add nsw i32 %40, 1
  %46 = icmp sgt i32 %40, -1
  %47 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %45)
  %48 = icmp samesign ult i32 %47, 2
  %or.cond.i.i.i.i.i = select i1 %46, i1 %48, i1 false
  %49 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %45, i1 true)
  %50 = sub nuw nsw i32 32, %49
  %51 = shl nuw i32 1, %50
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %45, i32 %51
  tail call void @_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %34, align 8
  br label %_ZN16ThreadStackTrace22add_jni_locked_monitorEP7oopDesc.exit

_ZN16ThreadStackTrace22add_jni_locked_monitorEP7oopDesc.exit: ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i, %44
  %52 = phi i32 [ %.pre.i.i, %44 ], [ %40, %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit.i ]
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %34, align 8
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds [8 x i8], ptr %55, i64 %56
  store ptr %36, ptr %57, align 8
  br label %_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit.thread14

_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit.thread14: ; preds = %_ZNK9OopHandle7resolveEv.exit._crit_edge.i.thread, %_ZN16ThreadStackTrace22add_jni_locked_monitorEP7oopDesc.exit, %_ZN16ThreadStackTrace25is_owned_monitor_on_stackEP7oopDesc.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP8Metadata13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit

_ZN13GrowableArrayIP8MetadataE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP8MetadataE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !44

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !45

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit

_ZN13GrowableArrayIP8MetadataE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef i64 @_ZNK12elapsedTimer12active_ticksEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI9OopHandle13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit

_ZN13GrowableArrayI9OopHandleE8allocateEv.exit:   ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI9OopHandleE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !46

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !47

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit

_ZN13GrowableArrayI9OopHandleE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP14StackFrameInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayIP14StackFrameInfoE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayIP14StackFrameInfoE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayIP14StackFrameInfoE8allocateEv.exit

_ZN13GrowableArrayIP14StackFrameInfoE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP14StackFrameInfoE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP14StackFrameInfoE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP14StackFrameInfoE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !48

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP14StackFrameInfoE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !49

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP14StackFrameInfoE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayIP14StackFrameInfoE10deallocateEPS1_.exit

_ZN13GrowableArrayIP14StackFrameInfoE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorI14instanceHandle13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #13
  br label %_ZN13GrowableArrayI14instanceHandleE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #13
  br label %_ZN13GrowableArrayI14instanceHandleE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #13
  br label %_ZN13GrowableArrayI14instanceHandleE8allocateEv.exit

_ZN13GrowableArrayI14instanceHandleE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayI14instanceHandleE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayI14instanceHandleE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayI14instanceHandleE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
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
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !50

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayI14instanceHandleE10deallocateEPS0_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !51

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayI14instanceHandleE10deallocateEPS0_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #13
  br label %_ZN13GrowableArrayI14instanceHandleE10deallocateEPS0_.exit

_ZN13GrowableArrayI14instanceHandleE10deallocateEPS0_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{i64 2145409567}
!7 = !{i64 2145392468}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN10JavaThread10last_frameEv: argument 0"}
!27 = distinct !{!27, !"_ZN10JavaThread10last_frameEv"}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = !{i64 2145412694}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
!46 = distinct !{!46, !9}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9}
!51 = distinct !{!51, !9}
