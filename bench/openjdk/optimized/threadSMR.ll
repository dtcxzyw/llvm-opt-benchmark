; ModuleID = 'bench/openjdk/original/threadSMR.ll'
source_filename = "bench/openjdk/original/threadSMR.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ThreadsList = type { i32, i32, ptr, ptr, i64 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ScanHazardPtrGatherThreadsListClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.ValidateHazardPtrsClosure = type { %class.ThreadClosure }
%class.ScanHazardPtrGatherProtectedThreadsClosure = type { %class.ThreadClosure, ptr }
%class.AddThreadHazardPointerThreadClosure = type { %class.ThreadClosure, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ScanHazardPtrPrintMatchingThreadsClosure = type { %class.ThreadClosure, ptr }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>

$_ZN7LogImplILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK11ThreadsList10threads_doI35AddThreadHazardPointerThreadClosureEEvPT_ = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv = comdat any

$_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_ = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv = comdat any

$_ZN37ScanHazardPtrGatherThreadsListClosure9do_threadEP6Thread = comdat any

$_ZN25ValidateHazardPtrsClosure9do_threadEP6Thread = comdat any

$_ZN42ScanHazardPtrGatherProtectedThreadsClosure9do_threadEP6Thread = comdat any

$_ZN35AddThreadHazardPointerThreadClosure9do_threadEP6Thread = comdat any

$_ZN40ScanHazardPtrPrintMatchingThreadsClosure9do_threadEP6Thread = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZTV37ScanHazardPtrGatherThreadsListClosure = comdat any

$_ZTV25ValidateHazardPtrsClosure = comdat any

$_ZTV42ScanHazardPtrGatherProtectedThreadsClosure = comdat any

$_ZTV35AddThreadHazardPointerThreadClosure = comdat any

$_ZTV40ScanHazardPtrPrintMatchingThreadsClosure = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN17ThreadsSMRSupport21_delete_lock_wait_cntE = hidden local_unnamed_addr global i32 0, align 4
@_ZN17ThreadsSMRSupport21_delete_lock_wait_maxE = hidden local_unnamed_addr global i32 0, align 4
@_ZN17ThreadsSMRSupport14_delete_notifyE = hidden global i32 0, align 4
@_ZN17ThreadsSMRSupport19_deleted_thread_cntE = hidden global i32 0, align 4
@_ZN17ThreadsSMRSupport24_deleted_thread_time_maxE = hidden global i32 0, align 4
@_ZN17ThreadsSMRSupport21_deleted_thread_timesE = hidden global i32 0, align 4
@_ZN17ThreadsSMRSupport15_bootstrap_listE = hidden global %class.ThreadsList zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN17ThreadsSMRSupport17_java_thread_listE = hidden global ptr @_ZN17ThreadsSMRSupport15_bootstrap_listE, align 8
@_ZN17ThreadsSMRSupport27_java_thread_list_alloc_cntE = hidden local_unnamed_addr global i64 1, align 8
@_ZN17ThreadsSMRSupport26_java_thread_list_free_cntE = hidden local_unnamed_addr global i64 0, align 8
@_ZN17ThreadsSMRSupport21_java_thread_list_maxE = hidden local_unnamed_addr global i32 0, align 4
@_ZN17ThreadsSMRSupport23_nested_thread_list_maxE = hidden local_unnamed_addr global i32 0, align 4
@_ZN17ThreadsSMRSupport8_tlh_cntE = hidden global i32 0, align 4
@_ZN17ThreadsSMRSupport13_tlh_time_maxE = hidden global i32 0, align 4
@_ZN17ThreadsSMRSupport10_tlh_timesE = hidden global i32 0, align 4
@_ZN17ThreadsSMRSupport15_to_delete_listE = hidden local_unnamed_addr global ptr null, align 8
@_ZN17ThreadsSMRSupport19_to_delete_list_cntE = hidden local_unnamed_addr global i32 0, align 4
@_ZN17ThreadsSMRSupport19_to_delete_list_maxE = hidden local_unnamed_addr global i32 0, align 4
@EnableThreadSMRStatistics = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [98 x i8] c"tid=%lu: SafeThreadsListPtr::acquire_stable_list: add nested list pointer to ThreadsList=0x%016lx\00", align 1
@.str.5 = private unnamed_addr constant [101 x i8] c"tid=%lu: SafeThreadsListPtr::release_stable_list: delete nested list pointer to ThreadsList=0x%016lx\00", align 1
@_ZL23empty_threads_list_data = internal constant [1 x ptr] zeroinitializer, align 8
@Threads_lock = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [48 x i8] c"tid=%lu: Threads::add: new ThreadsList=0x%016lx\00", align 1
@.str.7 = private unnamed_addr constant [91 x i8] c"tid=%lu: ThreadsSMRSupport::free_list: bootstrap ThreadsList=0x%016lx is no longer in use.\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"tid=%lu: ThreadsSMRSupport::free_list: threads=0x%016lx is freed.\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"tid=%lu: ThreadsSMRSupport::free_list: threads=0x%016lx is not freed.\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"nested hazard ptr\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"regular hazard ptr\00", align 1
@.str.12 = private unnamed_addr constant [60 x i8] c"tid=%lu: ThreadsSMRSupport::release_stable_list notified %s\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"tid=%lu: Threads::remove: new ThreadsList=0x%016lx\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"tid=%lu: ThreadsSMRSupport::smr_delete: thread=0x%016lx is deleted.\00", align 1
@.str.15 = private unnamed_addr constant [86 x i8] c"tid=%lu: ThreadsSMRSupport::wait_until_not_protected: thread=0x%016lx is not deleted.\00", align 1
@.str.16 = private unnamed_addr constant [101 x i8] c"tid=%lu: ThreadsSMRSupport::wait_until_not_protected: found nested hazard pointer to thread=0x%016lx\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c" _threads_hazard_ptr=0x%016lx\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c", _nested_threads_hazard_ptr=0x%016lx\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c", _nested_threads_hazard_ptr_cnt=%u\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Threads class SMR info:\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"_java_thread_list=0x%016lx, length=%u, elements={\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"_to_delete_list=0x%016lx, length=%u, elements={\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"next-> 0x%016lx, length=%u, elements={\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"_to_delete_list=0x%016lx\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"Skipping _to_delete_list fields and contents for safety.\00", align 1
@.str.27 = private unnamed_addr constant [118 x i8] c"_java_thread_list_alloc_cnt=%lu, _java_thread_list_free_cnt=%lu, _java_thread_list_max=%u, _nested_thread_list_max=%u\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"_tlh_cnt=%u, _tlh_times=%u, avg_tlh_time=%0.2f, _tlh_time_max=%u\00", align 1
@.str.29 = private unnamed_addr constant [109 x i8] c"_deleted_thread_cnt=%u, _deleted_thread_times=%u, avg_deleted_thread_time=%0.2f, _deleted_thread_time_max=%u\00", align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"_delete_lock_wait_cnt=%u, _delete_lock_wait_max=%u\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"_to_delete_list_cnt=%u, _to_delete_list_max=%u\00", align 1
@.str.32 = private unnamed_addr constant [107 x i8] c"The _java_thread_list has changed from 0x%016lx to 0x%016lx so some of the above information may be stale.\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"0x%016lx\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16java_lang_Thread11_tid_offsetE = external local_unnamed_addr global i32, align 4
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.43 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
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
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN13ThreadIdTable15_is_initializedE = external global i8, align 1
@_ZTV37ScanHazardPtrGatherThreadsListClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN37ScanHazardPtrGatherThreadsListClosure9do_threadEP6Thread] }, comdat, align 8
@_ZTV25ValidateHazardPtrsClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN25ValidateHazardPtrsClosure9do_threadEP6Thread] }, comdat, align 8
@_ZTV42ScanHazardPtrGatherProtectedThreadsClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN42ScanHazardPtrGatherProtectedThreadsClosure9do_threadEP6Thread] }, comdat, align 8
@_ZTV35AddThreadHazardPointerThreadClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN35AddThreadHazardPointerThreadClosure9do_threadEP6Thread] }, comdat, align 8
@ThreadsSMRDelete_lock = external local_unnamed_addr global ptr, align 8
@_ZTV40ScanHazardPtrPrintMatchingThreadsClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN40ScanHazardPtrPrintMatchingThreadsClosure9do_threadEP6Thread] }, comdat, align 8
@.str.44 = private unnamed_addr constant [99 x i8] c"tid=%lu: ThreadsSMRSupport::smr_delete: thread1=0x%016lx has a hazard pointer for thread2=0x%016lx\00", align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@PrefetchScanIntervalInBytes = external local_unnamed_addr global i64, align 8
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_threadSMR.cpp, ptr null }]
@llvm.used = appending global [6 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN11ThreadsListC1Ei = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN11ThreadsListC2Ei
@_ZN11ThreadsListD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN11ThreadsListD2Ev
@_ZN17ThreadsListHandleC1EP6Thread = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN17ThreadsListHandleC2EP6Thread
@_ZN17ThreadsListHandleD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN17ThreadsListHandleD2Ev
@_ZN21FastThreadsListHandleC1EP7oopDescP10JavaThread = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21FastThreadsListHandleC2EP7oopDescP10JavaThread

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18SafeThreadsListPtr19acquire_stable_listEv(ptr noundef nonnull align 8 dereferenceable(26) initializes((0, 8), (25, 26)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %9 = load volatile ptr, ptr %8, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %10 = icmp eq ptr %9, null
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, null
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %.preheader, label %27

.preheader:                                       ; preds = %1, %.preheader.backedge
  %13 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %14 = ptrtoint ptr %13 to i64
  %15 = or i64 %14, 1
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 384
  %19 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, ptr nonnull %18) #15, !srcloc !7
  %20 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %.not.i = icmp eq ptr %20, %13
  br i1 %.not.i, label %21, label %.preheader.backedge

21:                                               ; preds = %.preheader
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %24 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13, ptr nonnull %16, ptr nonnull %23) #15, !srcloc !8
  %25 = icmp eq ptr %24, %16
  br i1 %25, label %_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit, label %.preheader.backedge

.preheader.backedge:                              ; preds = %21, %.preheader
  br label %.preheader, !llvm.loop !9

_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit: ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %26, align 8
  br label %28

27:                                               ; preds = %1
  tail call void @_ZN18SafeThreadsListPtr31acquire_stable_list_nested_pathEv(ptr noundef nonnull align 8 dereferenceable(26) %0)
  br label %28

28:                                               ; preds = %27, %_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv(ptr noundef nonnull align 8 captures(none) dereferenceable(26) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %1
  %3 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %4 = ptrtoint ptr %3 to i64
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %9 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, ptr nonnull %8) #15, !srcloc !7
  %10 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %.not = icmp eq ptr %10, %3
  br i1 %.not, label %11, label %.backedge.backedge

.backedge.backedge:                               ; preds = %.backedge, %11
  br label %.backedge, !llvm.loop !9

11:                                               ; preds = %.backedge
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 384
  %14 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3, ptr nonnull %6, ptr nonnull %13) #15, !srcloc !8
  %15 = icmp eq ptr %14, %6
  br i1 %15, label %16, label %.backedge.backedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18SafeThreadsListPtr31acquire_stable_list_nested_pathEv(ptr noundef nonnull align 8 captures(none) dereferenceable(26) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi ptr [ %.pre, %7 ], [ %2, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %19) #15, !srcloc !11
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i8 1, ptr %22, align 8
  br label %23

23:                                               ; preds = %18, %13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 384
  %27 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %26) #15, !srcloc !7
  %28 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %.backedge.i.preheader

30:                                               ; preds = %23
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 400
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr @_ZN17ThreadsSMRSupport23_nested_thread_list_maxE, align 4
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %36, label %.backedge.i.preheader

36:                                               ; preds = %30
  store i32 %33, ptr @_ZN17ThreadsSMRSupport23_nested_thread_list_maxE, align 4
  br label %.backedge.i.preheader

.backedge.i.preheader:                            ; preds = %36, %30, %23
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.backedge.i.preheader
  %37 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %38 = ptrtoint ptr %37 to i64
  %39 = or i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 384
  %43 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %40, ptr nonnull %42) #15, !srcloc !7
  %44 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %.not.i = icmp eq ptr %44, %37
  br i1 %.not.i, label %45, label %.backedge.i.backedge

45:                                               ; preds = %.backedge.i
  %46 = load ptr, ptr %24, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 384
  %48 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37, ptr nonnull %40, ptr nonnull %47) #15, !srcloc !8
  %49 = icmp eq ptr %48, %40
  br i1 %49, label %_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit, label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %45, %.backedge.i
  br label %.backedge.i, !llvm.loop !9

_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %50, align 8
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %56, label %52

52:                                               ; preds = %_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit
  %53 = tail call noundef i64 @_ZN2os17current_thread_idEv() #15
  %54 = load ptr, ptr %50, align 8
  %55 = ptrtoint ptr %54 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %53, i64 noundef %55)
  br label %56

56:                                               ; preds = %_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit, %52
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN18SafeThreadsListPtr25verify_hazard_ptr_scannedEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(26) %0) local_unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ThreadsList21inc_nested_handle_cntEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %2) #15, !srcloc !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #15
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef i64 @_ZN2os17current_thread_idEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18SafeThreadsListPtr19release_stable_listEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(26) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %7) #15, !srcloc !7
  %9 = load ptr, ptr %0, align 8
  %10 = icmp ne ptr %9, null
  %11 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %12 = trunc i8 %11 to i1
  %or.cond = select i1 %10, i1 %12, i1 false
  br i1 %or.cond, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 8
  br label %18

18:                                               ; preds = %13, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull %25) #15, !srcloc !11
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %32, label %28

28:                                               ; preds = %22
  %29 = tail call noundef i64 @_ZN2os17current_thread_idEv() #15
  %30 = load ptr, ptr %23, align 8
  %31 = ptrtoint ptr %30 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %29, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %22, %18
  %33 = load volatile i32, ptr @_ZN17ThreadsSMRSupport14_delete_notifyE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %.not2 = icmp eq i32 %33, 0
  br i1 %.not2, label %_ZN17ThreadsSMRSupport27release_stable_list_wake_upEb.exit, label %34

34:                                               ; preds = %32
  %35 = load i8, ptr %19, align 8
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, ptr @.str.10, ptr @.str.11
  %38 = load ptr, ptr @ThreadsSMRDelete_lock, align 8
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i: ; preds = %34
  %39 = load volatile i32, ptr @_ZN17ThreadsSMRSupport14_delete_notifyE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %.not4.i = icmp eq i32 %39, 0
  br i1 %.not4.i, label %_ZN17ThreadsSMRSupport27release_stable_list_wake_upEb.exit, label %41

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i: ; preds = %34
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %38) #15
  %40 = load volatile i32, ptr @_ZN17ThreadsSMRSupport14_delete_notifyE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %.thread3.i, label %41

41:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %38) #15
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not5.i = icmp eq ptr %42, null
  br i1 %.not5.i, label %.thread3.i, label %43

43:                                               ; preds = %41
  %44 = tail call noundef i64 @_ZN2os17current_thread_idEv() #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %44, ptr noundef nonnull %37)
  br label %.thread3.i

.thread3.i:                                       ; preds = %43, %41, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %38) #15
  br label %_ZN17ThreadsSMRSupport27release_stable_list_wake_upEb.exit

_ZN17ThreadsSMRSupport27release_stable_list_wake_upEb.exit: ; preds = %.thread3.i, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i, %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ThreadsList21dec_nested_handle_cntEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 -1, ptr nonnull %2) #15, !srcloc !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17ThreadsSMRSupport13delete_notifyEv() local_unnamed_addr #1 align 2 {
  %1 = load volatile i32, ptr @_ZN17ThreadsSMRSupport14_delete_notifyE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadsSMRSupport27release_stable_list_wake_upEb(i1 noundef zeroext %0) local_unnamed_addr #1 align 2 {
  %2 = select i1 %0, ptr @.str.10, ptr @.str.11
  %3 = load ptr, ptr @ThreadsSMRDelete_lock, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %1
  %4 = load volatile i32, ptr @_ZN17ThreadsSMRSupport14_delete_notifyE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %_ZN13MonitorLockerD2Ev.exit, label %6

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread: ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %5 = load volatile i32, ptr @_ZN17ThreadsSMRSupport14_delete_notifyE, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.thread3, label %6

6:                                                ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %.thread3, label %8

8:                                                ; preds = %6
  %9 = tail call noundef i64 @_ZN2os17current_thread_idEv() #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %9, ptr noundef nonnull %2)
  br label %.thread3

.thread3:                                         ; preds = %6, %8, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %.thread3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ThreadsListC2Ei(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 24)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  store i32 1414288212, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %_ZL22make_threads_list_datai.exit, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %9, i8 noundef zeroext 2, i32 noundef 0) #15
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %10, i64 %11
  store ptr null, ptr %12, align 8
  br label %_ZL22make_threads_list_datai.exit

_ZL22make_threads_list_datai.exit:                ; preds = %2, %6
  %.0.i = phi ptr [ %10, %6 ], [ @_ZL23empty_threads_list_data, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11ThreadsListD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 4)) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, @_ZL23empty_threads_list_data
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_Z8FreeHeapPv(ptr noundef %3) #15
  br label %5

5:                                                ; preds = %4, %1
  store i32 -559038737, ptr %0, align 8
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ThreadsList10add_threadEPS_P10JavaThread(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, 1
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 2, i32 noundef 0) #15
  store i32 1414288212, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %5, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %8, align 8
  %9 = icmp eq i32 %5, 0
  br i1 %9, label %.thread, label %_ZN11ThreadsListC2Ei.exit

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @_ZL23empty_threads_list_data, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %56

_ZN11ThreadsListC2Ei.exit:                        ; preds = %2
  %14 = add i32 %4, 2
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %16, i8 noundef zeroext 2, i32 noundef 0) #15
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %17, i64 %18
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store volatile i64 0, ptr %21, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit, label %22

22:                                               ; preds = %_ZN11ThreadsListC2Ei.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = zext i32 %4 to i64
  switch i32 %4, label %56 [
    i32 8, label %26
    i32 7, label %30
    i32 6, label %34
    i32 5, label %38
    i32 4, label %42
    i32 3, label %46
    i32 2, label %50
    i32 1, label %54
  ]

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %30, %22
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %22
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %22
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %22
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %46, %22
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %50, %22
  %55 = load ptr, ptr %24, align 8
  store ptr %55, ptr %17, align 8
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

56:                                               ; preds = %.thread, %22
  %57 = phi i64 [ 4294967295, %.thread ], [ %25, %22 ]
  %58 = phi ptr [ %13, %.thread ], [ %24, %22 ]
  %.0.i.i1618 = phi ptr [ @_ZL23empty_threads_list_data, %.thread ], [ %17, %22 ]
  %59 = phi ptr [ %10, %.thread ], [ %20, %22 ]
  %60 = shl nuw nsw i64 %57, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0.i.i1618, ptr align 8 %58, i64 %60, i1 false)
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit: ; preds = %56, %54, %_ZN11ThreadsListC2Ei.exit
  %61 = phi ptr [ %20, %_ZN11ThreadsListC2Ei.exit ], [ %59, %56 ], [ %20, %54 ]
  %62 = load ptr, ptr %61, align 8
  %63 = zext i32 %4 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  store ptr %1, ptr %64, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i32 @_ZN11ThreadsList24find_index_of_JavaThreadEP10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %13
  %.09 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  %9 = zext i32 %.09 to i64
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = add nuw i32 %.09, 1
  %exitcond.not = icmp eq i32 %14, %5
  br i1 %exitcond.not, label %.loopexit, label %8, !llvm.loop !12

.loopexit:                                        ; preds = %8, %13, %.preheader, %2
  %.07 = phi i32 [ -1, %2 ], [ -1, %.preheader ], [ %.09, %8 ], [ -1, %13 ]
  ret i32 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11ThreadsList29find_JavaThread_from_java_tidEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  tail call void @_ZN13ThreadIdTable15lazy_initializeEPK11ThreadsList(ptr noundef nonnull %0) #15
  %3 = tail call noundef ptr @_ZN13ThreadIdTable18find_thread_by_tidEl(i64 noundef %1) #15
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.preheader, label %36

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not26 = icmp eq i32 %6, 0
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.01725 = phi ptr [ undef, %.lr.ph ], [ %.3, %32 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %11) #15
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %32, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %15 = ptrtoint ptr %12 to i64
  %16 = sext i32 %14 to i64
  %17 = add nsw i64 %16, %15
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %1, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = load ptr, ptr @Threads_lock, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %23

23:                                               ; preds = %21
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #15
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %21, %23
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1128
  %25 = load volatile i32, ptr %24, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %26 = add i32 %25, -57003
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %30, label %28

28:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %29 = tail call noundef ptr @_ZN13ThreadIdTable10add_threadElP10JavaThread(i64 noundef %1, ptr noundef nonnull %11) #15
  br label %30

30:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, %28
  %.1 = phi ptr [ %11, %28 ], [ %.01725, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %31

31:                                               ; preds = %30
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %22) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %30, %31
  br i1 %27, label %32, label %.loopexit23

32:                                               ; preds = %_ZN11MutexLockerD2Ev.exit, %8, %13
  %.3 = phi ptr [ %.1, %_ZN11MutexLockerD2Ev.exit ], [ %.01725, %13 ], [ %.01725, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %8, label %.loopexit, !llvm.loop !13

36:                                               ; preds = %2
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 1128
  %38 = load volatile i32, ptr %37, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %39 = add i32 %38, -57003
  %40 = icmp ult i32 %39, 4
  br i1 %40, label %.loopexit, label %.loopexit23

.loopexit:                                        ; preds = %32, %.preheader, %36
  br label %.loopexit23

.loopexit23:                                      ; preds = %_ZN11MutexLockerD2Ev.exit, %36, %.loopexit
  %.2 = phi ptr [ %3, %36 ], [ null, %.loopexit ], [ %.1, %_ZN11MutexLockerD2Ev.exit ]
  ret ptr %.2
}

declare void @_ZN13ThreadIdTable15lazy_initializeEPK11ThreadsList(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN13ThreadIdTable18find_thread_by_tidEl(i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #3

declare noundef ptr @_ZN13ThreadIdTable10add_threadElP10JavaThread(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK11ThreadsList8includesEPK10JavaThread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %wide.trip.count = zext i32 %5 to i64
  br label %8

8:                                                ; preds = %8, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %11, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %8, !llvm.loop !14

.loopexit:                                        ; preds = %8, %.preheader, %2
  %.06 = phi i1 [ false, %2 ], [ false, %.preheader ], [ %11, %8 ]
  ret i1 %.06
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11ThreadsList13remove_threadEPS_P10JavaThread(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %1, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %3, label %_ZN11ThreadsList24find_index_of_JavaThreadEP10JavaThread.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %.not.i = icmp eq i32 %.pre, 0
  br i1 %.not.i, label %_ZN11ThreadsList24find_index_of_JavaThreadEP10JavaThread.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %.pre to i64
  br label %7

7:                                                ; preds = %11, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.lr.ph.i ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %1, %9
  br i1 %10, label %_ZN11ThreadsList24find_index_of_JavaThreadEP10JavaThread.exit.loopexit.split.loop.exit29, label %11

11:                                               ; preds = %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, %6
  br i1 %exitcond.not.i, label %_ZN11ThreadsList24find_index_of_JavaThreadEP10JavaThread.exit, label %7, !llvm.loop !12

_ZN11ThreadsList24find_index_of_JavaThreadEP10JavaThread.exit.loopexit.split.loop.exit29: ; preds = %7
  %12 = trunc nuw i64 %indvars.iv to i32
  br label %_ZN11ThreadsList24find_index_of_JavaThreadEP10JavaThread.exit

_ZN11ThreadsList24find_index_of_JavaThreadEP10JavaThread.exit: ; preds = %11, %_ZN11ThreadsList24find_index_of_JavaThreadEP10JavaThread.exit.loopexit.split.loop.exit29, %2, %.preheader.i
  %13 = phi i32 [ %.pre, %2 ], [ 0, %.preheader.i ], [ %.pre, %_ZN11ThreadsList24find_index_of_JavaThreadEP10JavaThread.exit.loopexit.split.loop.exit29 ], [ %.pre, %11 ]
  %.07.i = phi i32 [ -1, %2 ], [ -1, %.preheader.i ], [ %12, %_ZN11ThreadsList24find_index_of_JavaThreadEP10JavaThread.exit.loopexit.split.loop.exit29 ], [ -1, %11 ]
  %14 = add i32 %13, -1
  %15 = tail call i32 @llvm.usub.sat.i32(i32 %14, i32 %.07.i)
  %16 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 2, i32 noundef 0) #15
  store i32 1414288212, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %14, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %18, align 8
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %_ZN11ThreadsListC2Ei.exit, label %20

20:                                               ; preds = %_ZN11ThreadsList24find_index_of_JavaThreadEP10JavaThread.exit
  %21 = sext i32 %13 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %22, i8 noundef zeroext 2, i32 noundef 0) #15
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  store ptr null, ptr %25, align 8
  br label %_ZN11ThreadsListC2Ei.exit

_ZN11ThreadsListC2Ei.exit:                        ; preds = %_ZN11ThreadsList24find_index_of_JavaThreadEP10JavaThread.exit, %20
  %.0.i.i = phi ptr [ %23, %20 ], [ @_ZL23empty_threads_list_data, %_ZN11ThreadsList24find_index_of_JavaThreadEP10JavaThread.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.0.i.i, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store volatile i64 0, ptr %27, align 8
  %.not = icmp eq i32 %.07.i, 0
  br i1 %.not, label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit, label %28

28:                                               ; preds = %_ZN11ThreadsListC2Ei.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  switch i32 %.07.i, label %61 [
    i32 8, label %31
    i32 7, label %35
    i32 6, label %39
    i32 5, label %43
    i32 4, label %47
    i32 3, label %51
    i32 2, label %55
    i32 1, label %59
  ]

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %28
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  store ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %28
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store ptr %41, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %28
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %28
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %28
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %28
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %55, %28
  %60 = load ptr, ptr %30, align 8
  store ptr %60, ptr %.0.i.i, align 8
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

61:                                               ; preds = %28
  %62 = zext i32 %.07.i to i64
  %63 = shl nuw nsw i64 %62, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0.i.i, ptr align 8 %30, i64 %63, i1 false)
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit

_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit: ; preds = %61, %59, %_ZN11ThreadsListC2Ei.exit
  %.not24.not = icmp ugt i32 %14, %.07.i
  br i1 %.not24.not, label %64, label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit25

64:                                               ; preds = %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = zext i32 %.07.i to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %67
  switch i32 %15, label %102 [
    i32 8, label %72
    i32 7, label %76
    i32 6, label %80
    i32 5, label %84
    i32 4, label %88
    i32 3, label %92
    i32 2, label %96
    i32 1, label %100
    i32 0, label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit25
  ]

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 56
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %64
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 48
  store ptr %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %76, %64
  %81 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 40
  store ptr %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %64
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %86, ptr %87, align 8
  br label %88

88:                                               ; preds = %84, %64
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %88, %64
  %93 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %94, ptr %95, align 8
  br label %96

96:                                               ; preds = %92, %64
  %97 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %98, ptr %99, align 8
  br label %100

100:                                              ; preds = %96, %64
  %101 = load ptr, ptr %69, align 8
  store ptr %101, ptr %71, align 8
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit25

102:                                              ; preds = %64
  %103 = zext i32 %15 to i64
  %104 = shl nuw nsw i64 %103, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr nonnull align 8 %69, i64 %104, i1 false)
  br label %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit25

_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit25: ; preds = %102, %100, %64, %_ZN4Copy14disjoint_wordsEPKP12HeapWordImplPS1_m.exit
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadsListHandleC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 26)) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 1, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  store ptr %0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 384
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  %or.cond.i.i = select i1 %12, i1 %14, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %28

.preheader.i.i:                                   ; preds = %2, %.preheader.i.i.backedge
  %15 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %16 = ptrtoint ptr %15 to i64
  %17 = or i64 %16, 1
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %21 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, ptr nonnull %20) #15, !srcloc !7
  %22 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %.not.i.i.i = icmp eq ptr %22, %15
  br i1 %.not.i.i.i, label %23, label %.preheader.i.i.backedge

23:                                               ; preds = %.preheader.i.i
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %26 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15, ptr nonnull %18, ptr nonnull %25) #15, !srcloc !8
  %27 = icmp eq ptr %26, %18
  br i1 %27, label %_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit.i.i, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %23, %.preheader.i.i
  br label %.preheader.i.i, !llvm.loop !9

_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit.i.i: ; preds = %23
  store ptr %15, ptr %4, align 8
  br label %_ZN18SafeThreadsListPtrC2EP6Threadb.exit

28:                                               ; preds = %2
  tail call void @_ZN18SafeThreadsListPtr31acquire_stable_list_nested_pathEv(ptr noundef nonnull align 8 dereferenceable(26) %0)
  br label %_ZN18SafeThreadsListPtrC2EP6Threadb.exit

_ZN18SafeThreadsListPtrC2EP6Threadb.exit:         ; preds = %_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit.i.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %30, align 8
  store i64 0, ptr %29, align 8
  %31 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %_ZN18SafeThreadsListPtrC2EP6Threadb.exit
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %29) #15
  br label %34

34:                                               ; preds = %33, %_ZN18SafeThreadsListPtrC2EP6Threadb.exit
  ret void
}

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadsListHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN17ThreadsSMRSupport16update_tlh_statsEj.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #15
  %6 = tail call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %5) #15
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN17ThreadsSMRSupport8_tlh_cntE) #15, !srcloc !15
  %9 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr nonnull @_ZN17ThreadsSMRSupport10_tlh_timesE) #15, !srcloc !15
  br label %10

10:                                               ; preds = %12, %4
  %11 = load volatile i32, ptr @_ZN17ThreadsSMRSupport13_tlh_time_maxE, align 4
  %.not.i.i = icmp ult i32 %11, %7
  br i1 %.not.i.i, label %12, label %_ZN17ThreadsSMRSupport16update_tlh_statsEj.exit

12:                                               ; preds = %10
  %13 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, i32 %11, ptr nonnull @_ZN17ThreadsSMRSupport13_tlh_time_maxE) #15, !srcloc !16
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %_ZN17ThreadsSMRSupport16update_tlh_statsEj.exit, label %10, !llvm.loop !17

_ZN17ThreadsSMRSupport16update_tlh_statsEj.exit:  ; preds = %12, %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %_ZN18SafeThreadsListPtrD2Ev.exit

18:                                               ; preds = %_ZN17ThreadsSMRSupport16update_tlh_statsEj.exit
  tail call void @_ZN18SafeThreadsListPtr19release_stable_listEv(ptr noundef nonnull align 8 dereferenceable(26) %0)
  br label %_ZN18SafeThreadsListPtrD2Ev.exit

_ZN18SafeThreadsListPtrD2Ev.exit:                 ; preds = %_ZN17ThreadsSMRSupport16update_tlh_statsEj.exit, %18
  ret void
}

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #3

declare noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17ThreadsListHandle32cv_internal_thread_to_JavaThreadEP8_jobjectPP10JavaThreadPP7oopDesc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #1 align 2 {
  %5 = ptrtoint ptr %1 to i64
  %6 = and i64 %5, 3
  switch i64 %6, label %15 [
    i64 1, label %7
    i64 2, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 -1
  %9 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull %8) #15
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 -2
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %12) #15
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr %1, align 8
  br label %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit

_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit: ; preds = %7, %11, %15
  %.0.i.i = phi ptr [ %10, %7 ], [ %14, %11 ], [ %16, %15 ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  store ptr %.0.i.i, ptr %3, align 8
  br label %18

18:                                               ; preds = %17, %_ZN10JNIHandles16resolve_non_nullEP8_jobject.exit
  %19 = tail call noundef ptr @_ZN16java_lang_Thread14thread_acquireEP7oopDesc(ptr noundef %.0.i.i) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %_ZN17ThreadsListHandle8includesEP10JavaThread.exit.thread, label %21

21:                                               ; preds = %18
  %22 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  %.not14 = icmp eq ptr %19, %23
  br i1 %.not14, label %_ZN17ThreadsListHandle8includesEP10JavaThread.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_ZN17ThreadsListHandle8includesEP10JavaThread.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = load ptr, ptr %28, align 8
  %wide.trip.count.i.i = zext i32 %27 to i64
  br label %31

30:                                               ; preds = %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN17ThreadsListHandle8includesEP10JavaThread.exit.thread, label %31, !llvm.loop !14

31:                                               ; preds = %30, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %30 ]
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %19
  br i1 %34, label %_ZN17ThreadsListHandle8includesEP10JavaThread.exit, label %30

_ZN17ThreadsListHandle8includesEP10JavaThread.exit: ; preds = %31, %21
  store ptr %19, ptr %2, align 8
  br label %_ZN17ThreadsListHandle8includesEP10JavaThread.exit.thread

_ZN17ThreadsListHandle8includesEP10JavaThread.exit.thread: ; preds = %30, %.preheader.i.i, %18, %_ZN17ThreadsListHandle8includesEP10JavaThread.exit
  %.0 = phi i1 [ false, %18 ], [ true, %_ZN17ThreadsListHandle8includesEP10JavaThread.exit ], [ false, %.preheader.i.i ], [ false, %30 ]
  ret i1 %.0
}

declare noundef ptr @_ZN16java_lang_Thread14thread_acquireEP7oopDesc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21FastThreadsListHandleC2EP7oopDescP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 34)) %0, ptr noundef %1, ptr noundef readnone captures(address_is_null) %2) unnamed_addr #1 align 2 {
  store ptr null, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 384
  %15 = load volatile ptr, ptr %14, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %16 = icmp eq ptr %15, null
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  %or.cond.i.i.i = select i1 %16, i1 %18, i1 false
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %32

.preheader.i.i.i:                                 ; preds = %3, %.preheader.i.i.i.backedge
  %19 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %20 = ptrtoint ptr %19 to i64
  %21 = or i64 %20, 1
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 384
  %25 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, ptr nonnull %24) #15, !srcloc !7
  %26 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %.not.i.i.i.i = icmp eq ptr %26, %19
  br i1 %.not.i.i.i.i, label %27, label %.preheader.i.i.i.backedge

27:                                               ; preds = %.preheader.i.i.i
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 384
  %30 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19, ptr nonnull %22, ptr nonnull %29) #15, !srcloc !8
  %31 = icmp eq ptr %30, %22
  br i1 %31, label %_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit.i.i.i, label %.preheader.i.i.i.backedge

.preheader.i.i.i.backedge:                        ; preds = %27, %.preheader.i.i.i
  br label %.preheader.i.i.i, !llvm.loop !9

_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit.i.i.i: ; preds = %27
  store ptr %19, ptr %8, align 8
  br label %_ZN18SafeThreadsListPtrC2EP6Threadb.exit.i

32:                                               ; preds = %3
  tail call void @_ZN18SafeThreadsListPtr31acquire_stable_list_nested_pathEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br label %_ZN18SafeThreadsListPtrC2EP6Threadb.exit.i

_ZN18SafeThreadsListPtrC2EP6Threadb.exit.i:       ; preds = %32, %_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %34, align 8
  store i64 0, ptr %33, align 8
  %35 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN17ThreadsListHandleC2EP6Thread.exit

37:                                               ; preds = %_ZN18SafeThreadsListPtrC2EP6Threadb.exit.i
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %33) #15
  br label %_ZN17ThreadsListHandleC2EP6Thread.exit

_ZN17ThreadsListHandleC2EP6Thread.exit:           ; preds = %_ZN18SafeThreadsListPtrC2EP6Threadb.exit.i, %37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %40, label %38

38:                                               ; preds = %_ZN17ThreadsListHandleC2EP6Thread.exit
  %39 = tail call noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef %1) #15
  store ptr %39, ptr %0, align 8
  br label %40

40:                                               ; preds = %38, %_ZN17ThreadsListHandleC2EP6Thread.exit
  ret void
}

declare noundef ptr @_ZN16java_lang_Thread6threadEP7oopDesc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadsSMRSupport10add_threadEP10JavaThread(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %3 = tail call noundef ptr @_ZN11ThreadsList10add_threadEPS_P10JavaThread(ptr noundef %2, ptr noundef %0)
  %4 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZN17ThreadsSMRSupport27update_java_thread_list_maxEj.exit

6:                                                ; preds = %1
  %7 = load i64, ptr @_ZN17ThreadsSMRSupport27_java_thread_list_alloc_cntE, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr @_ZN17ThreadsSMRSupport27_java_thread_list_alloc_cntE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr @_ZN17ThreadsSMRSupport21_java_thread_list_maxE, align 4
  %12 = icmp ugt i32 %10, %11
  br i1 %12, label %13, label %_ZN17ThreadsSMRSupport27update_java_thread_list_maxEj.exit

13:                                               ; preds = %6
  store i32 %10, ptr @_ZN17ThreadsSMRSupport21_java_thread_list_maxE, align 4
  br label %_ZN17ThreadsSMRSupport27update_java_thread_list_maxEj.exit

_ZN17ThreadsSMRSupport27update_java_thread_list_maxEj.exit: ; preds = %13, %6, %1
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %_ZN17ThreadsSMRSupport27update_java_thread_list_maxEj.exit
  %16 = tail call noundef i64 @_ZN2os17current_thread_idEv() #15
  %17 = ptrtoint ptr %3 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %_ZN17ThreadsSMRSupport27update_java_thread_list_maxEj.exit, %15
  %19 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3, ptr nonnull @_ZN17ThreadsSMRSupport17_java_thread_listE) #15, !srcloc !18
  tail call void @_ZN17ThreadsSMRSupport9free_listEP11ThreadsList(ptr noundef %19)
  %20 = load volatile i8, ptr @_ZN13ThreadIdTable15_is_initializedE, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = tail call noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef %0) #15
  %24 = tail call noundef ptr @_ZN13ThreadIdTable10add_threadElP10JavaThread(i64 noundef %23, ptr noundef %0) #15
  br label %25

25:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadsSMRSupport9free_listEP11ThreadsList(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ScanHazardPtrGatherThreadsListClosure, align 8
  %3 = alloca %class.ValidateHazardPtrsClosure, align 8
  %4 = icmp eq ptr %0, @_ZN17ThreadsSMRSupport15_bootstrap_listE
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not41 = icmp eq ptr %6, null
  br i1 %.not41, label %112, label %7

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZN2os17current_thread_idEv() #15
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, i64 noundef %8, i64 noundef ptrtoint (ptr @_ZN17ThreadsSMRSupport15_bootstrap_listE to i64))
  br label %112

9:                                                ; preds = %1
  %10 = load ptr, ptr @_ZN17ThreadsSMRSupport15_to_delete_listE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  store ptr %0, ptr @_ZN17ThreadsSMRSupport15_to_delete_listE, align 8
  %12 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load i32, ptr @_ZN17ThreadsSMRSupport19_to_delete_list_cntE, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr @_ZN17ThreadsSMRSupport19_to_delete_list_cntE, align 4
  %17 = load i32, ptr @_ZN17ThreadsSMRSupport19_to_delete_list_maxE, align 4
  %18 = icmp ugt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 %16, ptr @_ZN17ThreadsSMRSupport19_to_delete_list_maxE, align 4
  br label %20

20:                                               ; preds = %14, %19, %9
  %21 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 2, i32 noundef 0) #15
  %22 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 8256, i8 noundef zeroext 2) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN19ThreadScanHashtableC2Ev.exit, label %24

24:                                               ; preds = %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8252) %22, i8 0, i64 8252, i1 false)
  br label %_ZN19ThreadScanHashtableC2Ev.exit

_ZN19ThreadScanHashtableC2Ev.exit:                ; preds = %20, %24
  store ptr %22, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV37ScanHazardPtrGatherThreadsListClosure, i64 16), ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %21, ptr %25, align 8
  %26 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  %27 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %.idx.i.i.i = shl nuw nsw i64 %32, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %31, 0
  br i1 %.not8.i.i.i, label %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN19ThreadScanHashtableC2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %29, %_ZN19ThreadScanHashtableC2Ev.exit ]
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.09.i.i.i, i64 %27) #15, !srcloc !19
  %34 = load ptr, ptr %.09.i.i.i, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %34) #15
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i.i, label %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit: ; preds = %.lr.ph.i.i.i, %_ZN19ThreadScanHashtableC2Ev.exit
  call void @_ZN7Threads19non_java_threads_doEP13ThreadClosure(ptr noundef nonnull %2) #15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %38 = load ptr, ptr @_ZN17ThreadsSMRSupport15_to_delete_listE, align 8
  %.not43 = icmp eq ptr %38, null
  br i1 %.not43, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit, %88
  %.046 = phi i1 [ %.2, %88 ], [ false, %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit ]
  %.02645 = phi ptr [ %.127, %88 ], [ null, %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit ]
  %.02844 = phi ptr [ %40, %88 ], [ %38, %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %.02844, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = ptrtoint ptr %.02844 to i64
  %43 = trunc i64 %42 to i32
  %44 = mul i32 %43, -1640531535
  %45 = urem i32 %44, 1031
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %46
  %48 = load ptr, ptr %47, align 8
  %.not11.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not11.i.i.i.i, label %_ZN19ThreadScanHashtable9has_entryEPv.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %56
  %49 = phi ptr [ %58, %56 ], [ %48, %.lr.ph ]
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, %44
  br i1 %51, label %52, label %56

52:                                               ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %.02844, %54
  br i1 %55, label %_ZN19ThreadScanHashtable9has_entryEPv.exit, label %56

56:                                               ; preds = %52, %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i, label %_ZN19ThreadScanHashtable9has_entryEPv.exit.thread, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN19ThreadScanHashtable9has_entryEPv.exit:       ; preds = %52
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %88, label %_ZN19ThreadScanHashtable9has_entryEPv.exit.thread

_ZN19ThreadScanHashtable9has_entryEPv.exit.thread: ; preds = %56, %.lr.ph, %_ZN19ThreadScanHashtable9has_entryEPv.exit
  %62 = getelementptr inbounds nuw i8, ptr %.02844, i64 24
  %63 = load volatile i64, ptr %62, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %_ZN19ThreadScanHashtable9has_entryEPv.exit.thread
  %.not30 = icmp eq ptr %.02645, null
  br i1 %.not30, label %68, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %.02645, i64 8
  store ptr %40, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %65
  %69 = load ptr, ptr @_ZN17ThreadsSMRSupport15_to_delete_listE, align 8
  %70 = icmp eq ptr %69, %.02844
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store ptr %40, ptr @_ZN17ThreadsSMRSupport15_to_delete_listE, align 8
  br label %72

72:                                               ; preds = %71, %68
  %73 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not39 = icmp eq ptr %73, null
  br i1 %.not39, label %76, label %74

74:                                               ; preds = %72
  %75 = call noundef i64 @_ZN2os17current_thread_idEv() #15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8, i64 noundef %75, i64 noundef %42)
  br label %76

76:                                               ; preds = %72, %74
  %77 = icmp eq ptr %.02844, %0
  %spec.select = select i1 %77, i1 true, i1 %.046
  %78 = getelementptr inbounds nuw i8, ptr %.02844, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %79, @_ZL23empty_threads_list_data
  br i1 %.not.i, label %_ZN11ThreadsListD2Ev.exit, label %80

80:                                               ; preds = %76
  call void @_Z8FreeHeapPv(ptr noundef %79) #15
  br label %_ZN11ThreadsListD2Ev.exit

_ZN11ThreadsListD2Ev.exit:                        ; preds = %76, %80
  store i32 -559038737, ptr %.02844, align 8
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.02844) #15
  %81 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %88

83:                                               ; preds = %_ZN11ThreadsListD2Ev.exit
  %84 = load i64, ptr @_ZN17ThreadsSMRSupport26_java_thread_list_free_cntE, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr @_ZN17ThreadsSMRSupport26_java_thread_list_free_cntE, align 8
  %86 = load i32, ptr @_ZN17ThreadsSMRSupport19_to_delete_list_cntE, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr @_ZN17ThreadsSMRSupport19_to_delete_list_cntE, align 4
  br label %88

88:                                               ; preds = %_ZN19ThreadScanHashtable9has_entryEPv.exit, %_ZN19ThreadScanHashtable9has_entryEPv.exit.thread, %_ZN11ThreadsListD2Ev.exit, %83
  %.127 = phi ptr [ %.02645, %_ZN11ThreadsListD2Ev.exit ], [ %.02645, %83 ], [ %.02844, %_ZN19ThreadScanHashtable9has_entryEPv.exit.thread ], [ %.02844, %_ZN19ThreadScanHashtable9has_entryEPv.exit ]
  %.2 = phi i1 [ %spec.select, %_ZN11ThreadsListD2Ev.exit ], [ %spec.select, %83 ], [ %.046, %_ZN19ThreadScanHashtable9has_entryEPv.exit.thread ], [ %.046, %_ZN19ThreadScanHashtable9has_entryEPv.exit ]
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %88
  br i1 %.2, label %93, label %.critedge

.critedge:                                        ; preds = %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit, %._crit_edge
  %89 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not40 = icmp eq ptr %89, null
  br i1 %.not40, label %93, label %90

90:                                               ; preds = %.critedge
  %91 = call noundef i64 @_ZN2os17current_thread_idEv() #15
  %92 = ptrtoint ptr %0 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %91, i64 noundef %92)
  br label %93

93:                                               ; preds = %90, %.critedge, %._crit_edge
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV25ValidateHazardPtrsClosure, i64 16), ptr %3, align 8
  %94 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  %95 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %.idx.i.i.i31 = shl nuw nsw i64 %100, 3
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i31
  %.not8.i.i.i32 = icmp eq i32 %99, 0
  br i1 %.not8.i.i.i32, label %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit36, label %.lr.ph.i.i.i33

.lr.ph.i.i.i33:                                   ; preds = %93, %.lr.ph.i.i.i33
  %.09.i.i.i34 = phi ptr [ %105, %.lr.ph.i.i.i33 ], [ %97, %93 ]
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.09.i.i.i34, i64 %95) #15, !srcloc !19
  %102 = load ptr, ptr %.09.i.i.i34, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %102) #15
  %105 = getelementptr inbounds nuw i8, ptr %.09.i.i.i34, i64 8
  %.not.i.i.i35 = icmp eq ptr %105, %101
  br i1 %.not.i.i.i35, label %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit36, label %.lr.ph.i.i.i33, !llvm.loop !20

_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit36: ; preds = %.lr.ph.i.i.i33, %93
  call void @_ZN7Threads19non_java_threads_doEP13ThreadClosure(ptr noundef nonnull %3) #15
  %106 = load ptr, ptr %21, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN19ThreadScanHashtableD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit36, %._crit_edge.i.i.i
  %.0.idx11.i.i.i = phi i64 [ %.0.add.i.i.i, %._crit_edge.i.i.i ], [ 0, %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit36 ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %106, i64 %.0.idx11.i.i.i
  %108 = load ptr, ptr %.0.ptr.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %108, null
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %.preheader.i, %.lr.ph.i.i.i37
  %.0810.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i37 ], [ %108, %.preheader.i ]
  %109 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %110 = load ptr, ptr %109, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i.i) #15
  %.not.i.i.i38 = icmp eq ptr %110, null
  br i1 %.not.i.i.i38, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i37, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i37, %.preheader.i
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i, 8
  %111 = icmp samesign ult i64 %.0.idx11.i.i.i, 8240
  br i1 %111, label %.preheader.i, label %_ZN17ResourceHashtableIPviLj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SA_EEED2Ev.exit.i, !llvm.loop !24

_ZN17ResourceHashtableIPviLj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SA_EEED2Ev.exit.i: ; preds = %._crit_edge.i.i.i
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %106) #15
  br label %_ZN19ThreadScanHashtableD2Ev.exit

_ZN19ThreadScanHashtableD2Ev.exit:                ; preds = %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit36, %_ZN17ResourceHashtableIPviLj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SA_EEED2Ev.exit.i
  call void @_Z8FreeHeapPv(ptr noundef nonnull %21) #15
  br label %112

112:                                              ; preds = %7, %5, %_ZN19ThreadScanHashtableD2Ev.exit
  ret void
}

declare noundef i64 @_ZN13SharedRuntime12get_java_tidEP10JavaThread(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadsSMRSupport19clear_delete_notifyEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull @_ZN17ThreadsSMRSupport14_delete_notifyE) #15, !srcloc !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  %3 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %.idx.i.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i
  %.not8.i.i = icmp eq i32 %7, 0
  br i1 %.not8.i.i, label %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosureP11ThreadsList.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %5, %1 ]
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.09.i.i, i64 %3) #15, !srcloc !19
  %10 = load ptr, ptr %.09.i.i, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #15
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.not.i.i = icmp eq ptr %13, %9
  br i1 %.not.i.i, label %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosureP11ThreadsList.exit, label %.lr.ph.i.i, !llvm.loop !20

_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosureP11ThreadsList.exit: ; preds = %.lr.ph.i.i, %1
  tail call void @_ZN7Threads19non_java_threads_doEP13ThreadClosure(ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17ThreadsSMRSupport25is_a_protected_JavaThreadEP10JavaThread(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ScanHazardPtrGatherProtectedThreadsClosure, align 8
  %3 = alloca %class.AddThreadHazardPointerThreadClosure, align 8
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i8 noundef zeroext 2, i32 noundef 0) #15
  %5 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 8256, i8 noundef zeroext 2) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN19ThreadScanHashtableC2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8252) %5, i8 0, i64 8252, i1 false)
  br label %_ZN19ThreadScanHashtableC2Ev.exit

_ZN19ThreadScanHashtableC2Ev.exit:                ; preds = %1, %7
  store ptr %5, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV42ScanHazardPtrGatherProtectedThreadsClosure, i64 16), ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  %10 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %.idx.i.i.i = shl nuw nsw i64 %15, 3
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %14, 0
  br i1 %.not8.i.i.i, label %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN19ThreadScanHashtableC2Ev.exit, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %12, %_ZN19ThreadScanHashtableC2Ev.exit ]
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.09.i.i.i, i64 %10) #15, !srcloc !19
  %17 = load ptr, ptr %.09.i.i.i, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %17) #15
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %20, %16
  br i1 %.not.i.i.i, label %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit: ; preds = %.lr.ph.i.i.i, %_ZN19ThreadScanHashtableC2Ev.exit
  call void @_ZN7Threads19non_java_threads_doEP13ThreadClosure(ptr noundef nonnull %2) #15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %.01217 = load ptr, ptr @_ZN17ThreadsSMRSupport15_to_delete_listE, align 8
  %.not18 = icmp eq ptr %.01217, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %22

22:                                               ; preds = %.lr.ph, %26
  %.01219 = phi ptr [ %.01217, %.lr.ph ], [ %.012, %26 ]
  %23 = getelementptr inbounds nuw i8, ptr %.01219, i64 24
  %24 = load volatile i64, ptr %23, align 8
  %.not13 = icmp eq i64 %24, 0
  br i1 %.not13, label %26, label %25

25:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV35AddThreadHazardPointerThreadClosure, i64 16), ptr %3, align 8
  store ptr %4, ptr %21, align 8
  call void @_ZNK11ThreadsList10threads_doI35AddThreadHazardPointerThreadClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %.01219, ptr noundef nonnull %3)
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %.01219, i64 8
  %.012 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !25

._crit_edge:                                      ; preds = %26, %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit
  %28 = load ptr, ptr %4, align 8
  %29 = ptrtoint ptr %0 to i64
  %30 = trunc i64 %29 to i32
  %31 = mul i32 %30, -1640531535
  %32 = urem i32 %31, 1031
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %33
  %35 = load ptr, ptr %34, align 8
  %.not11.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not11.i.i.i.i, label %.preheader.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %43
  %36 = phi ptr [ %45, %43 ], [ %35, %._crit_edge ]
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, %31
  br i1 %38, label %39, label %43

39:                                               ; preds = %.lr.ph.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %0, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %39, %.lr.ph.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = load ptr, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN19ThreadScanHashtable9has_entryEPv.exit, label %.lr.ph.i.i.i.i, !llvm.loop !21

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 1
  br label %_ZN19ThreadScanHashtable9has_entryEPv.exit

_ZN19ThreadScanHashtable9has_entryEPv.exit:       ; preds = %43, %46
  %50 = phi i1 [ %49, %46 ], [ false, %43 ]
  %51 = icmp eq ptr %28, null
  br i1 %51, label %_ZN19ThreadScanHashtableD2Ev.exit, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %._crit_edge, %_ZN19ThreadScanHashtable9has_entryEPv.exit
  %52 = phi i1 [ %50, %_ZN19ThreadScanHashtable9has_entryEPv.exit ], [ false, %._crit_edge ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge.i.i.i
  %.0.idx11.i.i.i = phi i64 [ %.0.add.i.i.i, %._crit_edge.i.i.i ], [ 0, %.preheader.i.preheader ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %28, i64 %.0.idx11.i.i.i
  %53 = load ptr, ptr %.0.ptr.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %53, null
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i14

.lr.ph.i.i.i14:                                   ; preds = %.preheader.i, %.lr.ph.i.i.i14
  %.0810.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i14 ], [ %53, %.preheader.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %55 = load ptr, ptr %54, align 8
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i.i) #15
  %.not.i.i.i15 = icmp eq ptr %55, null
  br i1 %.not.i.i.i15, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i14, !llvm.loop !23

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i14, %.preheader.i
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i, 8
  %56 = icmp samesign ult i64 %.0.idx11.i.i.i, 8240
  br i1 %56, label %.preheader.i, label %_ZN17ResourceHashtableIPviLj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SA_EEED2Ev.exit.i, !llvm.loop !24

_ZN17ResourceHashtableIPviLj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SA_EEED2Ev.exit.i: ; preds = %._crit_edge.i.i.i
  call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %28) #15
  br label %_ZN19ThreadScanHashtableD2Ev.exit

_ZN19ThreadScanHashtableD2Ev.exit:                ; preds = %_ZN19ThreadScanHashtable9has_entryEPv.exit, %_ZN17ResourceHashtableIPviLj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SA_EEED2Ev.exit.i
  %57 = phi i1 [ %50, %_ZN19ThreadScanHashtable9has_entryEPv.exit ], [ %52, %_ZN17ResourceHashtableIPviLj1031ELN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS0_EEXadL_Z16primitive_equalsIS0_EbRKT_SA_EEED2Ev.exit.i ]
  call void @_Z8FreeHeapPv(ptr noundef nonnull %4) #15
  ret i1 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK11ThreadsList10threads_doI35AddThreadHazardPointerThreadClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not12 = icmp eq i32 %7, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %_ZNK11ThreadsList19threads_do_dispatchI35AddThreadHazardPointerThreadClosureEEvPT_P10JavaThread.exit
  %.013 = phi ptr [ %5, %.lr.ph ], [ %56, %_ZNK11ThreadsList19threads_do_dispatchI35AddThreadHazardPointerThreadClosureEEvPT_P10JavaThread.exit ]
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.013, i64 %3) #15, !srcloc !19
  %12 = load ptr, ptr %.013, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = trunc i64 %15 to i32
  %17 = mul i32 %16, -1640531535
  %18 = urem i32 %17, 1031
  %19 = zext nneg i32 %18 to i64
  %20 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not11.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not11.i.i.i.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %11, %29
  %22 = phi ptr [ %31, %29 ], [ %21, %11 ]
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %17
  br i1 %24, label %25, label %29

25:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %12, %27
  br i1 %28, label %_ZN19ThreadScanHashtable9has_entryEPv.exit.i.i, label %29

29:                                               ; preds = %25, %.lr.ph.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.preheader, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !21

_ZN19ThreadScanHashtable9has_entryEPv.exit.i.i:   ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %_ZNK11ThreadsList19threads_do_dispatchI35AddThreadHazardPointerThreadClosureEEvPT_P10JavaThread.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %29, %_ZN19ThreadScanHashtable9has_entryEPv.exit.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %41
  %.pr.i.i.i.i = phi ptr [ %43, %41 ], [ %21, %.lr.ph.i.i.i.i.i.preheader ]
  %35 = load i32, ptr %.pr.i.i.i.i, align 8
  %36 = icmp eq i32 %35, %17
  br i1 %36, label %37, label %41

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %12, %39
  br i1 %40, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.i.i.i.i, label %41

41:                                               ; preds = %37, %.lr.ph.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 24
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.i.i.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.i.i.i.i: ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 16
  store i32 1, ptr %44, align 8
  br label %_ZNK11ThreadsList19threads_do_dispatchI35AddThreadHazardPointerThreadClosureEEvPT_P10JavaThread.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.i.i.loopexit: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.i.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.i.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.i.i.loopexit, %11
  %.0.lcssa.i15.i.i.i.i = phi ptr [ %20, %11 ], [ %45, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.i.i.loopexit ]
  %46 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 2) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.i.i
  store i32 %17, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %12, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %48, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.i.i
  store ptr %46, ptr %.0.lcssa.i15.i.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8248
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 8
  br label %_ZNK11ThreadsList19threads_do_dispatchI35AddThreadHazardPointerThreadClosureEEvPT_P10JavaThread.exit

_ZNK11ThreadsList19threads_do_dispatchI35AddThreadHazardPointerThreadClosureEEvPT_P10JavaThread.exit: ; preds = %_ZN19ThreadScanHashtable9has_entryEPv.exit.i.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.i.i.i.i, %52
  %56 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.not = icmp eq ptr %56, %9
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !26

._crit_edge:                                      ; preds = %_ZNK11ThreadsList19threads_do_dispatchI35AddThreadHazardPointerThreadClosureEEvPT_P10JavaThread.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadsSMRSupport13remove_threadEP10JavaThread(ptr noundef readnone captures(address) %0) local_unnamed_addr #1 align 2 {
  %2 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %3 = tail call noundef ptr @_ZN11ThreadsList13remove_threadEPS_P10JavaThread(ptr noundef %2, ptr noundef %0)
  %4 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr @_ZN17ThreadsSMRSupport27_java_thread_list_alloc_cntE, align 8
  %8 = add i64 %7, 1
  store i64 %8, ptr @_ZN17ThreadsSMRSupport27_java_thread_list_alloc_cntE, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = tail call noundef i64 @_ZN2os17current_thread_idEv() #15
  %13 = ptrtoint ptr %3 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, i64 noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %9, %11
  %15 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3, ptr nonnull @_ZN17ThreadsSMRSupport17_java_thread_listE) #15, !srcloc !18
  tail call void @_ZN17ThreadsSMRSupport9free_listEP11ThreadsList(ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadsSMRSupport17set_delete_notifyEv() local_unnamed_addr #1 align 2 {
  %1 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN17ThreadsSMRSupport14_delete_notifyE) #15, !srcloc !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadsSMRSupport10smr_deleteEP10JavaThread(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.elapsedTimer, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %2) #15
  br label %7

7:                                                ; preds = %6, %1
  call void @_ZN17ThreadsSMRSupport24wait_until_not_protectedEP10JavaThread(ptr noundef %0)
  %8 = icmp eq ptr %0, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(1800) %0) #15
  br label %13

13:                                               ; preds = %9, %7
  %14 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN17ThreadsSMRSupport30update_deleted_thread_time_maxEj.exit

16:                                               ; preds = %13
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %2) #15
  %17 = call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %2) #15
  %18 = trunc i64 %17 to i32
  %19 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN17ThreadsSMRSupport19_deleted_thread_cntE) #15, !srcloc !15
  %20 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr nonnull @_ZN17ThreadsSMRSupport21_deleted_thread_timesE) #15, !srcloc !15
  br label %21

21:                                               ; preds = %23, %16
  %22 = load volatile i32, ptr @_ZN17ThreadsSMRSupport24_deleted_thread_time_maxE, align 4
  %.not.i = icmp ult i32 %22, %18
  br i1 %.not.i, label %23, label %_ZN17ThreadsSMRSupport30update_deleted_thread_time_maxEj.exit

23:                                               ; preds = %21
  %24 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 %22, ptr nonnull @_ZN17ThreadsSMRSupport24_deleted_thread_time_maxE) #15, !srcloc !16
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %_ZN17ThreadsSMRSupport30update_deleted_thread_time_maxEj.exit, label %21, !llvm.loop !27

_ZN17ThreadsSMRSupport30update_deleted_thread_time_maxEj.exit: ; preds = %23, %21, %13
  %26 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %_ZN17ThreadsSMRSupport30update_deleted_thread_time_maxEj.exit
  %28 = call noundef i64 @_ZN2os17current_thread_idEv() #15
  %29 = ptrtoint ptr %0 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, i64 noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %_ZN17ThreadsSMRSupport30update_deleted_thread_time_maxEj.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadsSMRSupport24wait_until_not_protectedEP10JavaThread(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ScanHazardPtrPrintMatchingThreadsClosure, align 8
  %3 = ptrtoint ptr %0 to i64
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = icmp eq ptr %0, null
  br label %6

6:                                                ; preds = %71, %1
  %.011 = phi i1 [ false, %1 ], [ %.1, %71 ]
  %7 = load ptr, ptr @Threads_lock, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %8

8:                                                ; preds = %6
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #15
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %6, %8
  %9 = load ptr, ptr @ThreadsSMRDelete_lock, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #15
  %10 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN17ThreadsSMRSupport14_delete_notifyE) #15, !srcloc !15
  %11 = call noundef zeroext i1 @_ZN17ThreadsSMRSupport25is_a_protected_JavaThreadEP10JavaThread(ptr noundef %0)
  br i1 %11, label %15, label %12

12:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %13 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull @_ZN17ThreadsSMRSupport14_delete_notifyE) #15, !srcloc !15
  %14 = load ptr, ptr @ThreadsSMRDelete_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #15
  br label %.loopexit

15:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.011, label %.loopexit, label %16

16:                                               ; preds = %15
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not16 = icmp eq ptr %17, null
  br i1 %.not16, label %20, label %18

18:                                               ; preds = %16
  %19 = call noundef i64 @_ZN2os17current_thread_idEv() #15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.15, i64 noundef %19, i64 noundef %3)
  br label %20

20:                                               ; preds = %16, %18
  %21 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not17 = icmp eq ptr %21, null
  br i1 %.not17, label %.loopexit, label %22

22:                                               ; preds = %20
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV40ScanHazardPtrPrintMatchingThreadsClosure, i64 16), ptr %2, align 8
  store ptr %0, ptr %4, align 8
  %23 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  %24 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %.idx.i.i.i = shl nuw nsw i64 %29, 3
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i
  %.not8.i.i.i = icmp eq i32 %28, 0
  br i1 %.not8.i.i.i, label %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %22 ]
  call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.09.i.i.i, i64 %24) #15, !srcloc !19
  %31 = load ptr, ptr %.09.i.i.i, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %31) #15
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %34, %30
  br i1 %.not.i.i.i, label %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit: ; preds = %.lr.ph.i.i.i, %22
  call void @_ZN7Threads19non_java_threads_doEP13ThreadClosure(ptr noundef nonnull %2) #15
  %.019 = load ptr, ptr @_ZN17ThreadsSMRSupport15_to_delete_listE, align 8
  %.not20 = icmp eq ptr %.019, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit
  br i1 %5, label %_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread.us, label %.lr.ph.split

_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread.us: ; preds = %.lr.ph, %_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread.us
  %.021.us = phi ptr [ %.0.us, %_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread.us ], [ %.019, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.021.us, i64 24
  %36 = load volatile i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.021.us, i64 8
  %.0.us = load ptr, ptr %37, align 8
  %.not.us = icmp eq ptr %.0.us, null
  br i1 %.not.us, label %.loopexit, label %_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread.us, !llvm.loop !28

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread
  %.021 = phi ptr [ %.0, %_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread ], [ %.019, %.lr.ph ]
  %38 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %39 = load volatile i64, ptr %38, align 8
  %.not13 = icmp eq i64 %39, 0
  br i1 %.not13, label %_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.split
  %40 = getelementptr inbounds nuw i8, ptr %.021, i64 4
  %41 = load i32, ptr %40, align 4
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %42 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %43 = load ptr, ptr %42, align 8
  %wide.trip.count.i = zext i32 %41 to i64
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread, label %45, !llvm.loop !14

45:                                               ; preds = %44, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %44 ]
  %46 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %_ZNK11ThreadsList8includesEPK10JavaThread.exit, label %44

_ZNK11ThreadsList8includesEPK10JavaThread.exit:   ; preds = %45
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not18 = icmp eq ptr %49, null
  br i1 %.not18, label %_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread, label %50

50:                                               ; preds = %_ZNK11ThreadsList8includesEPK10JavaThread.exit
  %51 = call noundef i64 @_ZN2os17current_thread_idEv() #15
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, i64 noundef %51, i64 noundef %3)
  br label %_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread

_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread: ; preds = %44, %.preheader.i, %50, %_ZNK11ThreadsList8includesEPK10JavaThread.exit, %.lr.ph.split
  %52 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %.0 = load ptr, ptr %52, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !28

.loopexit:                                        ; preds = %_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread, %_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread.us, %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit, %15, %20, %12
  %.1 = phi i1 [ %.011, %12 ], [ true, %15 ], [ true, %20 ], [ true, %_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosure.exit ], [ true, %_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread.us ], [ true, %_ZNK11ThreadsList8includesEPK10JavaThread.exit.thread ]
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %53

53:                                               ; preds = %.loopexit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %7) #15
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %.loopexit, %53
  br i1 %11, label %54, label %74

54:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %55 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load i32, ptr @_ZN17ThreadsSMRSupport21_delete_lock_wait_cntE, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr @_ZN17ThreadsSMRSupport21_delete_lock_wait_cntE, align 4
  %60 = load i32, ptr @_ZN17ThreadsSMRSupport21_delete_lock_wait_maxE, align 4
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 %59, ptr @_ZN17ThreadsSMRSupport21_delete_lock_wait_maxE, align 4
  br label %63

63:                                               ; preds = %57, %62, %54
  %64 = load ptr, ptr @ThreadsSMRDelete_lock, align 8
  %65 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %64, i64 noundef 0) #15
  %66 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, ptr @_ZN17ThreadsSMRSupport21_delete_lock_wait_cntE, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr @_ZN17ThreadsSMRSupport21_delete_lock_wait_cntE, align 4
  br label %71

71:                                               ; preds = %68, %63
  %72 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull @_ZN17ThreadsSMRSupport14_delete_notifyE) #15, !srcloc !15
  %73 = load ptr, ptr @ThreadsSMRDelete_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %73) #15
  br label %6, !llvm.loop !29

74:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadsSMRSupport10threads_doEP13ThreadClosureP11ThreadsList(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = load i64, ptr @PrefetchScanIntervalInBytes, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %.idx.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i
  %.not8.i = icmp eq i32 %7, 0
  br i1 %.not8.i, label %_ZNK11ThreadsList10threads_doI13ThreadClosureEEvPT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.09.i = phi ptr [ %13, %.lr.ph.i ], [ %5, %2 ]
  tail call void asm sideeffect "prefetcht0 ($0,$1,1)", "r,r,~{dirflag},~{fpsr},~{flags}"(ptr %.09.i, i64 %3) #15, !srcloc !19
  %10 = load ptr, ptr %.09.i, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %10) #15
  %13 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.not.i = icmp eq ptr %13, %9
  br i1 %.not.i, label %_ZNK11ThreadsList10threads_doI13ThreadClosureEEvPT_.exit, label %.lr.ph.i, !llvm.loop !20

_ZNK11ThreadsList10threads_doI13ThreadClosureEEvPT_.exit: ; preds = %.lr.ph.i, %2
  tail call void @_ZN7Threads19non_java_threads_doEP13ThreadClosure(ptr noundef %0) #15
  ret void
}

declare void @_ZN7Threads19non_java_threads_doEP13ThreadClosure(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18SafeThreadsListPtr8print_onEP12outputStream(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(26) %0, ptr noundef nonnull %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %0, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %.str.17..str.18 = select i1 %7, ptr @.str.17, ptr @.str.18
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.17..str.18, i64 noundef %10) #15
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadsSMRSupport14log_statisticsEv() local_unnamed_addr #1 align 2 {
  %1 = alloca %class.LogStream, align 8
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %0
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false) #15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 3, ptr %5, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %1, align 8
  call void @_ZN17ThreadsSMRSupport13print_info_onEP12outputStream(ptr noundef nonnull %1)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #15
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadsSMRSupport13print_info_onEP12outputStream(ptr noundef %0) local_unnamed_addr #1 align 2 {
  %2 = alloca %class.ThreadsListHandle, align 8
  %3 = load ptr, ptr @Threads_lock, align 8
  %4 = tail call noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #15
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 1, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  store ptr %2, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %14 = load volatile ptr, ptr %13, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %15 = icmp eq ptr %14, null
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  %or.cond.i.i.i = select i1 %15, i1 %17, i1 false
  br i1 %or.cond.i.i.i, label %.preheader.i.i.i, label %31

.preheader.i.i.i:                                 ; preds = %1, %.preheader.i.i.i.backedge
  %18 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %19 = ptrtoint ptr %18 to i64
  %20 = or i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 384
  %24 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %21, ptr nonnull %23) #15, !srcloc !7
  %25 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %.not.i.i.i.i = icmp eq ptr %25, %18
  br i1 %.not.i.i.i.i, label %26, label %.preheader.i.i.i.backedge

26:                                               ; preds = %.preheader.i.i.i
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 384
  %29 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18, ptr nonnull %21, ptr nonnull %28) #15, !srcloc !8
  %30 = icmp eq ptr %29, %21
  br i1 %30, label %_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit.i.i.i, label %.preheader.i.i.i.backedge

.preheader.i.i.i.backedge:                        ; preds = %26, %.preheader.i.i.i
  br label %.preheader.i.i.i, !llvm.loop !9

_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit.i.i.i: ; preds = %26
  store ptr %18, ptr %8, align 8
  br label %_ZN18SafeThreadsListPtrC2EP6Threadb.exit.i

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 400
  %39 = load i32, ptr %38, align 8
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %36, %31
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %47 = call noundef i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 1, ptr nonnull %46) #15, !srcloc !11
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store i8 1, ptr %49, align 8
  br label %50

50:                                               ; preds = %45, %41
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 384
  %53 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %52) #15, !srcloc !7
  %54 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %.backedge.i.i.preheader

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 400
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr @_ZN17ThreadsSMRSupport23_nested_thread_list_maxE, align 4
  %61 = icmp ugt i32 %59, %60
  br i1 %61, label %62, label %.backedge.i.i.preheader

62:                                               ; preds = %56
  store i32 %59, ptr @_ZN17ThreadsSMRSupport23_nested_thread_list_maxE, align 4
  br label %.backedge.i.i.preheader

.backedge.i.i.preheader:                          ; preds = %62, %56, %50
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.backedge.i.i.preheader
  %63 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %64 = ptrtoint ptr %63 to i64
  %65 = or i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 384
  %69 = call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %66, ptr nonnull %68) #15, !srcloc !7
  %70 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %.not.i.i50 = icmp eq ptr %70, %63
  br i1 %.not.i.i50, label %71, label %.backedge.i.i.backedge

71:                                               ; preds = %.backedge.i.i
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 384
  %74 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %63, ptr nonnull %66, ptr nonnull %73) #15, !srcloc !8
  %75 = icmp eq ptr %74, %66
  br i1 %75, label %_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %71, %.backedge.i.i
  br label %.backedge.i.i, !llvm.loop !9

_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit.i: ; preds = %71
  store ptr %63, ptr %8, align 8
  %76 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not.i51 = icmp eq ptr %76, null
  br i1 %.not.i51, label %_ZN18SafeThreadsListPtrC2EP6Threadb.exit.i, label %77

77:                                               ; preds = %_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit.i
  %78 = call noundef i64 @_ZN2os17current_thread_idEv() #15
  %79 = load ptr, ptr %8, align 8
  %80 = ptrtoint ptr %79 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, i64 noundef %78, i64 noundef %80)
  br label %_ZN18SafeThreadsListPtrC2EP6Threadb.exit.i

_ZN18SafeThreadsListPtrC2EP6Threadb.exit.i:       ; preds = %77, %_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit.i, %_ZN18SafeThreadsListPtr29acquire_stable_list_fast_pathEv.exit.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 0, ptr %82, align 8
  store i64 0, ptr %81, align 8
  %83 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %_ZN17ThreadsListHandleC2EP6Thread.exit

85:                                               ; preds = %_ZN18SafeThreadsListPtrC2EP6Threadb.exit.i
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %81) #15
  br label %_ZN17ThreadsListHandleC2EP6Thread.exit

_ZN17ThreadsListHandleC2EP6Thread.exit:           ; preds = %_ZN18SafeThreadsListPtrC2EP6Threadb.exit.i, %85
  %86 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.20) #15
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %89 = load i32, ptr %88, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.21, i64 noundef %87, i32 noundef %89) #15
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not12.i = icmp eq ptr %92, null
  br i1 %.not12.i, label %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN17ThreadsListHandleC2EP6Thread.exit, %_ZN18JavaThreadIterator4nextEv.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN18JavaThreadIterator4nextEv.exit.i ], [ 0, %_ZN17ThreadsListHandleC2EP6Thread.exit ]
  %.015.i = phi ptr [ %109, %_ZN18JavaThreadIterator4nextEv.exit.i ], [ %92, %_ZN17ThreadsListHandleC2EP6Thread.exit ]
  %93 = ptrtoint ptr %.015.i to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33, i64 noundef %93) #15
  %94 = load i32, ptr %88, align 4
  %95 = add i32 %94, -1
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %.lr.ph.i
  %99 = and i64 %indvars.iv, 3
  %100 = icmp eq i64 %99, 3
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34) #15
  br label %104

102:                                              ; preds = %98
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35) #15
  br label %104

103:                                              ; preds = %.lr.ph.i
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br label %104

104:                                              ; preds = %103, %102, %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %88, align 4
  %106 = zext i32 %105 to i64
  %.not.i.i = icmp samesign ult i64 %indvars.iv.next, %106
  br i1 %.not.i.i, label %_ZN18JavaThreadIterator4nextEv.exit.i, label %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit

_ZN18JavaThreadIterator4nextEv.exit.i:            ; preds = %104
  %107 = load ptr, ptr %90, align 8
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %indvars.iv.next
  %109 = load ptr, ptr %108, align 8
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit, label %.lr.ph.i, !llvm.loop !30

_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit: ; preds = %104, %_ZN18JavaThreadIterator4nextEv.exit.i, %_ZN17ThreadsListHandleC2EP6Thread.exit
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.22) #15
  %110 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZN17ThreadsSMRSupport16update_tlh_statsEj.exit.i

112:                                              ; preds = %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %81) #15
  %113 = call noundef i64 @_ZNK12elapsedTimer12millisecondsEv(ptr noundef nonnull align 8 dereferenceable(17) %81) #15
  %114 = trunc i64 %113 to i32
  %115 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN17ThreadsSMRSupport8_tlh_cntE) #15, !srcloc !15
  %116 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %114, ptr nonnull @_ZN17ThreadsSMRSupport10_tlh_timesE) #15, !srcloc !15
  br label %117

117:                                              ; preds = %119, %112
  %118 = load volatile i32, ptr @_ZN17ThreadsSMRSupport13_tlh_time_maxE, align 4
  %.not.i.i.i = icmp ult i32 %118, %114
  br i1 %.not.i.i.i, label %119, label %_ZN17ThreadsSMRSupport16update_tlh_statsEj.exit.i

119:                                              ; preds = %117
  %120 = call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %114, i32 %118, ptr nonnull @_ZN17ThreadsSMRSupport13_tlh_time_maxE) #15, !srcloc !16
  %121 = icmp eq i32 %120, %118
  br i1 %121, label %_ZN17ThreadsSMRSupport16update_tlh_statsEj.exit.i, label %117, !llvm.loop !17

_ZN17ThreadsSMRSupport16update_tlh_statsEj.exit.i: ; preds = %119, %117, %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit
  %122 = load i8, ptr %10, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %_ZN17ThreadsListHandleD2Ev.exit

124:                                              ; preds = %_ZN17ThreadsSMRSupport16update_tlh_statsEj.exit.i
  call void @_ZN18SafeThreadsListPtr19release_stable_listEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZN17ThreadsListHandleD2Ev.exit

_ZN17ThreadsListHandleD2Ev.exit:                  ; preds = %_ZN17ThreadsSMRSupport16update_tlh_statsEj.exit.i, %124
  %125 = load ptr, ptr @_ZN17ThreadsSMRSupport15_to_delete_listE, align 8
  %.not = icmp eq ptr %125, null
  br i1 %.not, label %.loopexit, label %126

126:                                              ; preds = %_ZN17ThreadsListHandleD2Ev.exit
  %127 = load ptr, ptr @Threads_lock, align 8
  %128 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %127) #15
  %129 = load ptr, ptr @_ZN17ThreadsSMRSupport15_to_delete_listE, align 8
  %130 = ptrtoint ptr %129 to i64
  br i1 %128, label %131, label %181

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %133 = load i32, ptr %132, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.23, i64 noundef %130, i32 noundef %133) #15
  %134 = load ptr, ptr @_ZN17ThreadsSMRSupport15_to_delete_listE, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not12.i34 = icmp eq ptr %137, null
  br i1 %.not12.i34, label %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit41, label %.lr.ph.i35

.lr.ph.i35:                                       ; preds = %131
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 4
  br label %139

139:                                              ; preds = %_ZN18JavaThreadIterator4nextEv.exit.i39, %.lr.ph.i35
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %_ZN18JavaThreadIterator4nextEv.exit.i39 ], [ 0, %.lr.ph.i35 ]
  %.015.i36 = phi ptr [ %156, %_ZN18JavaThreadIterator4nextEv.exit.i39 ], [ %137, %.lr.ph.i35 ]
  %140 = ptrtoint ptr %.015.i36 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33, i64 noundef %140) #15
  %141 = load i32, ptr %138, align 4
  %142 = add i32 %141, -1
  %143 = zext i32 %142 to i64
  %144 = icmp samesign ult i64 %indvars.iv59, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = and i64 %indvars.iv59, 3
  %147 = icmp eq i64 %146, 3
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34) #15
  br label %151

149:                                              ; preds = %145
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35) #15
  br label %151

150:                                              ; preds = %139
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br label %151

151:                                              ; preds = %150, %149, %148
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %152 = load i32, ptr %138, align 4
  %153 = zext i32 %152 to i64
  %.not.i.i38 = icmp samesign ult i64 %indvars.iv.next60, %153
  br i1 %.not.i.i38, label %_ZN18JavaThreadIterator4nextEv.exit.i39, label %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit41

_ZN18JavaThreadIterator4nextEv.exit.i39:          ; preds = %151
  %154 = load ptr, ptr %135, align 8
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv.next60
  %156 = load ptr, ptr %155, align 8
  %.not.i40 = icmp eq ptr %156, null
  br i1 %.not.i40, label %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit41, label %139, !llvm.loop !30

_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit41: ; preds = %151, %_ZN18JavaThreadIterator4nextEv.exit.i39, %131
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.22) #15
  %157 = load ptr, ptr @_ZN17ThreadsSMRSupport15_to_delete_listE, align 8
  %.0.in53 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.054 = load ptr, ptr %.0.in53, align 8
  %.not3055 = icmp eq ptr %.054, null
  br i1 %.not3055, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit41, %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit49
  %.056 = phi ptr [ %.0, %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit49 ], [ %.054, %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit41 ]
  %158 = ptrtoint ptr %.056 to i64
  %159 = getelementptr inbounds nuw i8, ptr %.056, i64 4
  %160 = load i32, ptr %159, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.24, i64 noundef %158, i32 noundef %160) #15
  %161 = getelementptr inbounds nuw i8, ptr %.056, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %.not12.i42 = icmp eq ptr %163, null
  br i1 %.not12.i42, label %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit49, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %.lr.ph, %_ZN18JavaThreadIterator4nextEv.exit.i47
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %_ZN18JavaThreadIterator4nextEv.exit.i47 ], [ 0, %.lr.ph ]
  %.015.i44 = phi ptr [ %180, %_ZN18JavaThreadIterator4nextEv.exit.i47 ], [ %163, %.lr.ph ]
  %164 = ptrtoint ptr %.015.i44 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33, i64 noundef %164) #15
  %165 = load i32, ptr %159, align 4
  %166 = add i32 %165, -1
  %167 = zext i32 %166 to i64
  %168 = icmp samesign ult i64 %indvars.iv62, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %.lr.ph.i43
  %170 = and i64 %indvars.iv62, 3
  %171 = icmp eq i64 %170, 3
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34) #15
  br label %175

173:                                              ; preds = %169
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35) #15
  br label %175

174:                                              ; preds = %.lr.ph.i43
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br label %175

175:                                              ; preds = %174, %173, %172
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %176 = load i32, ptr %159, align 4
  %177 = zext i32 %176 to i64
  %.not.i.i46 = icmp samesign ult i64 %indvars.iv.next63, %177
  br i1 %.not.i.i46, label %_ZN18JavaThreadIterator4nextEv.exit.i47, label %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit49

_ZN18JavaThreadIterator4nextEv.exit.i47:          ; preds = %175
  %178 = load ptr, ptr %161, align 8
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %indvars.iv.next63
  %180 = load ptr, ptr %179, align 8
  %.not.i48 = icmp eq ptr %180, null
  br i1 %.not.i48, label %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit49, label %.lr.ph.i43, !llvm.loop !30

_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit49: ; preds = %175, %_ZN18JavaThreadIterator4nextEv.exit.i47, %.lr.ph
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.22) #15
  %.0.in = getelementptr inbounds nuw i8, ptr %.056, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not30 = icmp eq ptr %.0, null
  br i1 %.not30, label %.loopexit, label %.lr.ph, !llvm.loop !31

181:                                              ; preds = %126
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.25, i64 noundef %130) #15
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.26) #15
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit49, %_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList.exit41, %181, %_ZN17ThreadsListHandleD2Ev.exit
  %182 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %215

184:                                              ; preds = %.loopexit
  %185 = load i64, ptr @_ZN17ThreadsSMRSupport27_java_thread_list_alloc_cntE, align 8
  %186 = load i64, ptr @_ZN17ThreadsSMRSupport26_java_thread_list_free_cntE, align 8
  %187 = load i32, ptr @_ZN17ThreadsSMRSupport21_java_thread_list_maxE, align 4
  %188 = load i32, ptr @_ZN17ThreadsSMRSupport23_nested_thread_list_maxE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.27, i64 noundef %185, i64 noundef %186, i32 noundef %187, i32 noundef %188) #15
  %189 = load volatile i32, ptr @_ZN17ThreadsSMRSupport8_tlh_cntE, align 4
  %.not31 = icmp eq i32 %189, 0
  br i1 %.not31, label %199, label %190

190:                                              ; preds = %184
  %191 = load volatile i32, ptr @_ZN17ThreadsSMRSupport8_tlh_cntE, align 4
  %192 = load volatile i32, ptr @_ZN17ThreadsSMRSupport10_tlh_timesE, align 4
  %193 = load volatile i32, ptr @_ZN17ThreadsSMRSupport10_tlh_timesE, align 4
  %194 = uitofp i32 %193 to double
  %195 = load volatile i32, ptr @_ZN17ThreadsSMRSupport8_tlh_cntE, align 4
  %196 = uitofp i32 %195 to double
  %197 = fdiv double %194, %196
  %198 = load volatile i32, ptr @_ZN17ThreadsSMRSupport13_tlh_time_maxE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.28, i32 noundef %191, i32 noundef %192, double noundef %197, i32 noundef %198) #15
  br label %199

199:                                              ; preds = %190, %184
  %200 = load volatile i32, ptr @_ZN17ThreadsSMRSupport19_deleted_thread_cntE, align 4
  %.not32 = icmp eq i32 %200, 0
  br i1 %.not32, label %210, label %201

201:                                              ; preds = %199
  %202 = load volatile i32, ptr @_ZN17ThreadsSMRSupport19_deleted_thread_cntE, align 4
  %203 = load volatile i32, ptr @_ZN17ThreadsSMRSupport21_deleted_thread_timesE, align 4
  %204 = load volatile i32, ptr @_ZN17ThreadsSMRSupport21_deleted_thread_timesE, align 4
  %205 = uitofp i32 %204 to double
  %206 = load volatile i32, ptr @_ZN17ThreadsSMRSupport19_deleted_thread_cntE, align 4
  %207 = uitofp i32 %206 to double
  %208 = fdiv double %205, %207
  %209 = load volatile i32, ptr @_ZN17ThreadsSMRSupport24_deleted_thread_time_maxE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.29, i32 noundef %202, i32 noundef %203, double noundef %208, i32 noundef %209) #15
  br label %210

210:                                              ; preds = %201, %199
  %211 = load i32, ptr @_ZN17ThreadsSMRSupport21_delete_lock_wait_cntE, align 4
  %212 = load i32, ptr @_ZN17ThreadsSMRSupport21_delete_lock_wait_maxE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.30, i32 noundef %211, i32 noundef %212) #15
  %213 = load i32, ptr @_ZN17ThreadsSMRSupport19_to_delete_list_cntE, align 4
  %214 = load i32, ptr @_ZN17ThreadsSMRSupport19_to_delete_list_maxE, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.31, i32 noundef %213, i32 noundef %214) #15
  br label %215

215:                                              ; preds = %210, %.loopexit
  br i1 %4, label %216, label %218

216:                                              ; preds = %215
  %217 = load ptr, ptr @Threads_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %217) #15
  br label %223

218:                                              ; preds = %215
  %219 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  %.not33 = icmp eq ptr %219, %86
  br i1 %.not33, label %223, label %220

220:                                              ; preds = %218
  %221 = load volatile ptr, ptr @_ZN17ThreadsSMRSupport17_java_thread_listE, align 8
  %222 = ptrtoint ptr %221 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.32, i64 noundef %87, i64 noundef %222) #15
  br label %223

223:                                              ; preds = %218, %220, %216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadsSMRSupport13print_info_onEPK6ThreadP12outputStream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.17, i64 noundef %6) #15
  br label %7

7:                                                ; preds = %5, %2
  %8 = load i8, ptr @EnableThreadSMRStatistics, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.19, i32 noundef %15) #15
  br label %16

16:                                               ; preds = %13, %10, %7
  %17 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %18 = icmp eq i32 %17, 2
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %0
  %or.cond = select i1 %18, i1 true, i1 %21
  br i1 %or.cond, label %22, label %.loopexit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %24 = load ptr, ptr %23, align 8
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %24, align 8
  %.not2023 = icmp eq ptr %26, null
  br i1 %.not2023, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.124 = phi ptr [ %35, %.lr.ph ], [ %26, %25 ]
  %27 = getelementptr inbounds nuw i8, ptr %.124, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 392
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %.124, %30
  %32 = getelementptr inbounds nuw i8, ptr %.124, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %.str.17..str.18.i = select i1 %31, ptr @.str.17, ptr @.str.18
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %.str.17..str.18.i, i64 noundef %34) #15
  %35 = load ptr, ptr %.124, align 8
  %.not20 = icmp eq ptr %35, null
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !32

.loopexit:                                        ; preds = %.lr.ph, %22, %25, %16
  ret void
}

declare noundef zeroext i1 @_ZN5Mutex27try_lock_without_rank_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ThreadsSMRSupport22print_info_elements_onEP12outputStreamP11ThreadsList(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN18JavaThreadIterator4nextEv.exit
  %.015 = phi ptr [ %5, %.lr.ph ], [ %24, %_ZN18JavaThreadIterator4nextEv.exit ]
  %.01014 = phi i32 [ 0, %.lr.ph ], [ %19, %_ZN18JavaThreadIterator4nextEv.exit ]
  %8 = ptrtoint ptr %.015 to i64
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.33, i64 noundef %8) #15
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, -1
  %11 = icmp ult i32 %.01014, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = and i32 %.01014, 3
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.34) #15
  br label %18

16:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull @.str.35) #15
  br label %18

17:                                               ; preds = %7
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  br label %18

18:                                               ; preds = %15, %16, %17
  %19 = add i32 %.01014, 1
  %20 = load i32, ptr %6, align 4
  %.not.i = icmp ult i32 %19, %20
  br i1 %.not.i, label %_ZN18JavaThreadIterator4nextEv.exit, label %._crit_edge

_ZN18JavaThreadIterator4nextEv.exit:              ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !30

._crit_edge:                                      ; preds = %18, %_ZN18JavaThreadIterator4nextEv.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.36() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.37() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.38() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #15
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 159, i32 noundef 137, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.41() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 105, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0) #15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE105ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  ret i64 0
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #1 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.42, i32 noundef 226, ptr noundef nonnull @.str.43) #16
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.42, i32 noundef 226, ptr noundef nonnull @.str.43) #16
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.1.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #15
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #15
  br label %_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #15, !srcloc !8
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #15, !srcloc !8
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #15, !srcloc !8
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #15, !srcloc !8
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598116ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #15, !srcloc !8
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #15
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
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

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #3

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #15
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #15
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #15
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !8
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !34

_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier46keep_alive_load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 {
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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #15
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #15
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #15
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #15, !srcloc !8
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !34

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #15
  br label %_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN12G1BarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %3, %8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = tail call noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #15
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #15, !srcloc !8
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #15, !srcloc !8
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !33

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #15
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #15, !srcloc !8
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #15, !srcloc !8
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i: ; preds = %.split.i.i.i.i, %.lr.ph.i.i.i.i, %.split7.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit: ; preds = %8, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i
  %.0.i = phi ptr [ %2, %8 ], [ %18, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i ], [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i ], [ %2, %19 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet13AccessBarrierILm598084ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_(ptr noundef %0) local_unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #15, !srcloc !8
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #15
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv(ptr noundef %0) #1 comdat align 2 {
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.42, i32 noundef 226, ptr noundef nonnull @.str.43) #16
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.42, i32 noundef 226, ptr noundef nonnull @.str.43) #16
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
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #15, !srcloc !8
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #15, !srcloc !8
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !8
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548964ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #15, !srcloc !8
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !34

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %5, ptr noundef nonnull %2)
  %.not23.i.i = icmp eq ptr %6, %2
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #15, !srcloc !8
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %4, %7
  %.0.i.i = phi ptr [ null, %1 ], [ %6, %4 ], [ %6, %7 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
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
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #15, !srcloc !8
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #15, !srcloc !8
  %14 = icmp eq i64 %13, %phi.call9.i.i.i.i.i
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !33

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %6
  %15 = inttoptr i64 %7 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit

_ZN11XBarrierSet13AccessBarrierILm548932ES_E20oop_load_not_in_heapIP7oopDescEES4_PT_.exit: ; preds = %1, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %15, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %2, %1 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %0, i64 noundef %2)
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37ScanHazardPtrGatherThreadsListClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZN19ThreadScanHashtable9add_entryEPv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN19ThreadScanHashtable9add_entryEPv.exit, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %6 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = trunc i64 %10 to i32
  %16 = mul i32 %15, -1640531535
  %17 = urem i32 %16, 1031
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not11.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not11.i.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %8, %28
  %21 = phi ptr [ %30, %28 ], [ %20, %8 ]
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, %16
  br i1 %23, label %24, label %28

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %11
  br i1 %27, label %_ZN19ThreadScanHashtable9has_entryEPv.exit, label %28

28:                                               ; preds = %24, %.lr.ph.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN19ThreadScanHashtable9has_entryEPv.exit:       ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %_ZN19ThreadScanHashtable9add_entryEPv.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %28, %_ZN19ThreadScanHashtable9has_entryEPv.exit
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %40
  %.pr.i.i = phi ptr [ %42, %40 ], [ %20, %.lr.ph.i.i.i.preheader ]
  %34 = load i32, ptr %.pr.i.i, align 8
  %35 = icmp eq i32 %34, %16
  br i1 %35, label %36, label %40

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %11
  br i1 %39, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.i.i, label %40

40:                                               ; preds = %36, %.lr.ph.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.i.i: ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 16
  store i32 1, ptr %43, align 8
  br label %_ZN19ThreadScanHashtable9add_entryEPv.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.loopexit: ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.loopexit, %8
  %.0.lcssa.i15.i.i = phi ptr [ %19, %8 ], [ %44, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.loopexit ]
  %45 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 2) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i
  store i32 %16, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %11, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i
  store ptr %45, ptr %.0.lcssa.i15.i.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8248
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8
  br label %_ZN19ThreadScanHashtable9add_entryEPv.exit

_ZN19ThreadScanHashtable9add_entryEPv.exit:       ; preds = %51, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.i.i, %4, %2, %_ZN19ThreadScanHashtable9has_entryEPv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ValidateHazardPtrsClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  br label %7

7:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN42ScanHazardPtrGatherProtectedThreadsClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %class.AddThreadHazardPointerThreadClosure, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %6

6:                                                ; preds = %.preheader, %12
  %7 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %7, ptr nonnull %5) #15, !srcloc !8
  %14 = icmp eq ptr %13, %7
  br i1 %14, label %.loopexit, label %6, !llvm.loop !35

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV35AddThreadHazardPointerThreadClosure, i64 16), ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %17, ptr %18, align 8
  call void @_ZNK11ThreadsList10threads_doI35AddThreadHazardPointerThreadClosureEEvPT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %3)
  br label %.loopexit

.loopexit:                                        ; preds = %12, %6, %2, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35AddThreadHazardPointerThreadClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = trunc i64 %6 to i32
  %8 = mul i32 %7, -1640531535
  %9 = urem i32 %8, 1031
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %10
  %12 = load ptr, ptr %11, align 8
  %.not11.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not11.i.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %20
  %13 = phi ptr [ %22, %20 ], [ %12, %2 ]
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %8
  br i1 %15, label %16, label %20

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %1, %18
  br i1 %19, label %_ZN19ThreadScanHashtable9has_entryEPv.exit, label %20

20:                                               ; preds = %16, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %.lr.ph.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !21

_ZN19ThreadScanHashtable9has_entryEPv.exit:       ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %_ZN19ThreadScanHashtable9add_entryEPv.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %20, %_ZN19ThreadScanHashtable9has_entryEPv.exit
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %32
  %.pr.i.i = phi ptr [ %34, %32 ], [ %12, %.lr.ph.i.i.i.preheader ]
  %26 = load i32, ptr %.pr.i.i, align 8
  %27 = icmp eq i32 %26, %8
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %1, %30
  br i1 %31, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.i.i, label %32

32:                                               ; preds = %28, %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.loopexit, label %.lr.ph.i.i.i, !llvm.loop !21

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.i.i: ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 16
  store i32 1, ptr %35, align 8
  br label %_ZN19ThreadScanHashtable9add_entryEPv.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.loopexit: ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %.pr.i.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.loopexit, %2
  %.0.lcssa.i15.i.i = phi ptr [ %11, %2 ], [ %36, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i.loopexit ]
  %37 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 2) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i
  store i32 %8, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %1, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr null, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.thread.i.i
  store ptr %37, ptr %.0.lcssa.i15.i.i, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8248
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  br label %_ZN19ThreadScanHashtable9add_entryEPv.exit

_ZN19ThreadScanHashtable9add_entryEPv.exit:       ; preds = %43, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj1031EPviES1_iLN6AnyObj15allocation_typeE2EL8MEMFLAGS2EXadL_ZN19ThreadScanHashtable8ptr_hashERKS1_EEXadL_Z16primitive_equalsIS1_EbRKT_SC_EEE11lookup_nodeEjS8_.exit.i.i, %_ZN19ThreadScanHashtable9has_entryEPv.exit
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN40ScanHazardPtrPrintMatchingThreadsClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !6
  %7 = icmp eq ptr %6, null
  %8 = ptrtoint ptr %6 to i64
  %9 = trunc i64 %8 to i1
  %or.cond = or i1 %7, %9
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN18JavaThreadIterator4nextEv.exit
  %.016 = phi ptr [ %13, %.lr.ph ], [ %31, %_ZN18JavaThreadIterator4nextEv.exit ]
  %.sroa.3.015 = phi i32 [ 0, %.lr.ph ], [ %27, %_ZN18JavaThreadIterator4nextEv.exit ]
  %18 = icmp eq ptr %.016, %15
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not13 = icmp eq ptr %20, null
  br i1 %.not13, label %.loopexit, label %21

21:                                               ; preds = %19
  %22 = tail call noundef i64 @_ZN2os17current_thread_idEv() #15
  %23 = ptrtoint ptr %1 to i64
  %24 = load ptr, ptr %14, align 8
  %25 = ptrtoint ptr %24 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_137ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.44, i64 noundef %22, i64 noundef %23, i64 noundef %25)
  br label %.loopexit

26:                                               ; preds = %17
  %27 = add i32 %.sroa.3.015, 1
  %28 = load i32, ptr %16, align 4
  %.not.i = icmp ult i32 %27, %28
  br i1 %.not.i, label %_ZN18JavaThreadIterator4nextEv.exit, label %.loopexit

_ZN18JavaThreadIterator4nextEv.exit:              ; preds = %26
  %29 = zext i32 %27 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %29
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !36

.loopexit:                                        ; preds = %26, %_ZN18JavaThreadIterator4nextEv.exit, %10, %21, %19, %4, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #9

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #15
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #15
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #3

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #9

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_threadSMR.cpp() #13 section ".text.startup" {
  store i32 1414288212, ptr @_ZN17ThreadsSMRSupport15_bootstrap_listE, align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN17ThreadsSMRSupport15_bootstrap_listE, i64 4), align 4
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN17ThreadsSMRSupport15_bootstrap_listE, i64 8), align 8
  store ptr @_ZL23empty_threads_list_data, ptr getelementptr inbounds nuw (i8, ptr @_ZN17ThreadsSMRSupport15_bootstrap_listE, i64 16), align 8
  store volatile i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN17ThreadsSMRSupport15_bootstrap_listE, i64 24), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN11ThreadsListD2Ev, ptr nonnull @_ZN17ThreadsSMRSupport15_bootstrap_listE, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #14

attributes #0 = { nofree nounwind }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145415582}
!8 = !{i64 2145412694}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 2145411697}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{i64 2145409567}
!16 = !{i64 2145411161}
!17 = distinct !{!17, !10}
!18 = !{i64 2145412131}
!19 = !{i64 3412679}
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
