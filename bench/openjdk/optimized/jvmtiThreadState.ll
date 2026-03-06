; ModuleID = 'bench/openjdk/original/jvmtiThreadState.ll'
source_filename = "bench/openjdk/original/jvmtiThreadState.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.frame = type { %union.anon.38, ptr, ptr, ptr, i32, i8, %union.anon.39, %union.anon.40 }
%union.anon.38 = type { ptr }
%union.anon.39 = type { ptr }
%union.anon.40 = type { ptr }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.JvmtiDeferredEvent = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr, ptr }

$_ZN26GrowableArrayWithAllocatorIl18GrowableArrayCHeapIlL8MEMFLAGS23EEE6appendERKl = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = comdat any

@_ZN16JvmtiThreadState5_headE = hidden local_unnamed_addr global ptr null, align 8
@_ZN16JvmtiThreadState22_seen_interp_only_modeE = hidden local_unnamed_addr global i8 0, align 1
@_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_one_countE = hidden global i32 0, align 4
@_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_all_countE = hidden global i32 0, align 4
@_ZN27JvmtiVTMSTransitionDisabler8_SR_modeE = hidden global i8 0, align 1
@_ZN27JvmtiVTMSTransitionDisabler25_VTMS_notify_jvmti_eventsE = hidden local_unnamed_addr global i8 0, align 1
@_ZN27JvmtiVTMSTransitionDisabler28_sync_protocol_enabled_countE = hidden global i32 0, align 4
@_ZN27JvmtiVTMSTransitionDisabler34_sync_protocol_enabled_permanentlyE = hidden global i8 0, align 1
@JvmtiVTMSTransition_lock = external local_unnamed_addr global ptr, align 8
@_ZN16JvmtiVTSuspender8_SR_modeE = hidden local_unnamed_addr global i32 0, align 4
@_ZN16JvmtiVTSuspender15_suspended_listE = hidden local_unnamed_addr global ptr null, align 8
@_ZN16JvmtiVTSuspender19_not_suspended_listE = hidden local_unnamed_addr global ptr null, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"src/hotspot/share/prims/jvmtiThreadState.cpp\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"guarantee(JavaThread::current() == get_thread()) failed\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"must be current thread\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"guarantee(get_thread()->is_handshake_safe_for(current)) failed\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"must be current thread or direct handshake\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.14 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/oops/oopHandle.inline.hpp\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"Cannot create oop handle\00", align 1
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, comdat, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
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
@ZPointerMarkBadMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreBadMask = external local_unnamed_addr global i64, align 8
@ZPointerMarkedYoung = external local_unnamed_addr global i64, align 8
@ZPointerMarkedOld = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN7Threads18_number_of_threadsE = external local_unnamed_addr global i32, align 4
@_ZN12JvmtiEnvBase17_head_environmentE = external local_unnamed_addr global ptr, align 8
@_ZN12JvmtiEnvBase33_dying_thread_env_iteration_countE = external global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN16java_lang_Thread11_tid_offsetE = external local_unnamed_addr global i32, align 4
@_ZN11JvmtiExport25_should_post_field_accessE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport31_should_post_field_modificationE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport26_should_post_vthread_startE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport26_should_post_vthread_mountE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport28_should_post_vthread_unmountE = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport24_should_post_vthread_endE = external local_unnamed_addr global i8, align 1
@_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@_ZN13XResurrection8_blockedE = external global i8, align 1
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZN13ZResurrection8_blockedE = external global i8, align 1
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, comdat, align 8
@.str.18 = private unnamed_addr constant [46 x i8] c"src/hotspot/share/utilities/growableArray.hpp\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmtiThreadState.cpp, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE0ELm548964EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE0ELm548932EE18oop_access_barrierEPvP7oopDesc], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598116ES1_EELNS_11BarrierTypeE2ELm598116EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm598084ES1_EELNS_11BarrierTypeE2ELm598084EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548964ES1_EELNS_11BarrierTypeE2ELm548964EE18oop_access_barrierEPv], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm548932ES1_EELNS_11BarrierTypeE2ELm548932EE18oop_access_barrierEPv], align 8

@_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16JvmtiThreadStateC2EP10JavaThreadP7oopDesc
@_ZN16JvmtiThreadStateD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN16JvmtiThreadStateD2Ev
@_ZN27JvmtiVTMSTransitionDisablerC1EP8_jobject = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN27JvmtiVTMSTransitionDisablerC2EP8_jobject
@_ZN27JvmtiVTMSTransitionDisablerC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN27JvmtiVTMSTransitionDisablerC2Eb
@_ZN27JvmtiVTMSTransitionDisablerD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN27JvmtiVTMSTransitionDisablerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiThreadStateC2EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184) initializes((16, 24)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN22JvmtiThreadEventEnableC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %10, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 100, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, i8 0, i64 40, i1 false)
  store i32 -99, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 11, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %26 = tail call noundef ptr @_ZN11JvmtiExport17jvmti_oop_storageEv() #14
  %27 = tail call noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126) %26) #14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit

29:                                               ; preds = %3
  tail call void (ptr, i32, i64, i32, ptr, ...) @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef nonnull @.str.14, i32 noundef 45, i64 noundef 8, i32 noundef -536870911, ptr noundef nonnull @.str.15) #15
  unreachable

_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit:      ; preds = %3
  %30 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %30(ptr noundef nonnull %27, ptr noundef %2) #14
  store ptr %27, ptr %4, align 8
  %31 = load i32, ptr @_ZN7Threads18_number_of_threadsE, align 4
  %.not26 = icmp eq i32 %31, 0
  br i1 %.not26, label %_ZN16JvmtiEnvIteratorC2Ev.exit, label %32

32:                                               ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 844
  %36 = load volatile i32, ptr %35, align 4
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr %35, align 4
  br label %_ZN16JvmtiEnvIteratorC2Ev.exit

_ZN16JvmtiEnvIteratorC2Ev.exit:                   ; preds = %_ZN9OopHandleC2EP10OopStorageP7oopDesc.exit, %32
  %.027 = load ptr, ptr @_ZN12JvmtiEnvBase17_head_environmentE, align 8
  %.not28 = icmp eq ptr %.027, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16JvmtiEnvIteratorC2Ev.exit
  %38 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %39

39:                                               ; preds = %.lr.ph, %56
  %.029 = phi ptr [ %.027, %.lr.ph ], [ %.0, %56 ]
  %40 = tail call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %.029) #14
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 72, i8 noundef zeroext 9, i32 noundef 0) #14
  tail call void @_ZN19JvmtiEnvThreadStateC1EP16JvmtiThreadStateP12JvmtiEnvBase(ptr noundef nonnull align 8 dereferenceable(72) %42, ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %.029) #14
  %43 = load ptr, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 844
  %45 = load volatile i32, ptr %44, align 4
  %46 = add nsw i32 %45, 1
  store volatile i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %47, %41
  %.011.i = phi ptr [ null, %41 ], [ %.0.i, %47 ]
  %.0.in.i = phi ptr [ %16, %41 ], [ %48, %47 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  br i1 %.not.i, label %49, label %47, !llvm.loop !6

49:                                               ; preds = %47
  %50 = icmp eq ptr %.011.i, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store ptr %42, ptr %16, align 8
  br label %_ZN16JvmtiThreadState7add_envEP12JvmtiEnvBase.exit

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.011.i, i64 16
  store ptr %42, ptr %53, align 8
  br label %_ZN16JvmtiThreadState7add_envEP12JvmtiEnvBase.exit

_ZN16JvmtiThreadState7add_envEP12JvmtiEnvBase.exit: ; preds = %51, %52
  %54 = load volatile i32, ptr %44, align 4
  %55 = add nsw i32 %54, -1
  store volatile i32 %55, ptr %44, align 4
  br label %56

56:                                               ; preds = %39, %_ZN16JvmtiThreadState7add_envEP12JvmtiEnvBase.exit
  %57 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %.0 = load ptr, ptr %57, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !8

._crit_edge:                                      ; preds = %56, %_ZN16JvmtiEnvIteratorC2Ev.exit
  br i1 %.not26, label %_ZN16JvmtiEnvIteratorD2Ev.exit, label %58

58:                                               ; preds = %._crit_edge
  %59 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 844
  %62 = load volatile i32, ptr %61, align 4
  %63 = add nsw i32 %62, -1
  store volatile i32 %63, ptr %61, align 4
  br label %_ZN16JvmtiEnvIteratorD2Ev.exit

_ZN16JvmtiEnvIteratorD2Ev.exit:                   ; preds = %._crit_edge, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr @_ZN16JvmtiThreadState5_headE, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %65, ptr %66, align 8
  %.not20 = icmp eq ptr %65, null
  br i1 %.not20, label %69, label %67

67:                                               ; preds = %_ZN16JvmtiEnvIteratorD2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 104
  store ptr %0, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %_ZN16JvmtiEnvIteratorD2Ev.exit
  store ptr %0, ptr @_ZN16JvmtiThreadState5_headE, align 8
  %.not21 = icmp eq ptr %2, null
  br i1 %.not21, label %70, label %.thread

70:                                               ; preds = %69
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %83, label %79

.thread:                                          ; preds = %69
  tail call void @_ZN16java_lang_Thread22set_jvmti_thread_stateEP7oopDescP16JvmtiThreadState(ptr noundef nonnull %2, ptr noundef nonnull %0) #14
  %71 = tail call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef nonnull %2) #14
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %25, align 8
  %.not2224 = icmp eq ptr %1, null
  br i1 %.not2224, label %83, label %73

73:                                               ; preds = %.thread
  %74 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #14
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #14
  %78 = icmp eq ptr %77, %2
  br i1 %78, label %79, label %81

79:                                               ; preds = %70, %76, %73
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1536
  store ptr %0, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %76
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1544
  store i32 0, ptr %82, align 8
  br label %83

83:                                               ; preds = %.thread, %81, %70
  ret void
}

declare void @_ZN22JvmtiThreadEventEnableC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN11JvmtiExport17jvmti_oop_storageEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiThreadState7add_envEP12JvmtiEnvBase(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 72, i8 noundef zeroext 9, i32 noundef 0) #14
  tail call void @_ZN19JvmtiEnvThreadStateC1EP16JvmtiThreadStateP12JvmtiEnvBase(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %0, ptr noundef %1) #14
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 844
  %7 = load volatile i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store volatile i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %10

10:                                               ; preds = %10, %2
  %.011 = phi ptr [ null, %2 ], [ %.0, %10 ]
  %.0.in = phi ptr [ %9, %2 ], [ %11, %10 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  %11 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  br i1 %.not, label %12, label %10, !llvm.loop !6

12:                                               ; preds = %10
  %13 = icmp eq ptr %.011, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store ptr %3, ptr %9, align 8
  br label %17

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.011, i64 16
  store ptr %3, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = load volatile i32, ptr %6, align 4
  %19 = add nsw i32 %18, -1
  store volatile i32 %19, ptr %6, align 4
  ret void
}

declare void @_ZN16java_lang_Thread22set_jvmti_thread_stateEP7oopDescP16JvmtiThreadState(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiThreadStateD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i1
  br i1 %7, label %8, label %_ZN13GrowableArrayIP5KlassED2Ev.exit

8:                                                ; preds = %4
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZN13GrowableArrayIP5KlassED2Ev.exit, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8
  store i32 0, ptr %9, align 4
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %13) #14
  br label %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %12, align 8
  br label %_ZN13GrowableArrayIP5KlassED2Ev.exit

_ZN13GrowableArrayIP5KlassED2Ev.exit:             ; preds = %4, %8, %_ZN13GrowableArrayIP5KlassE10deallocateEPS1_.exit.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %3) #14
  br label %14

14:                                               ; preds = %_ZN13GrowableArrayIP5KlassED2Ev.exit, %1
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1536
  store ptr null, ptr %16, align 8
  %17 = load volatile i32, ptr @_ZN12JvmtiEnvBase33_dying_thread_env_iteration_countE, align 4
  %18 = add nsw i32 %17, 1
  store volatile i32 %18, ptr @_ZN12JvmtiEnvBase33_dying_thread_env_iteration_countE, align 4
  %19 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 844
  %22 = load volatile i32, ptr %21, align 4
  %23 = add nsw i32 %22, 1
  store volatile i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8
  %.not813 = icmp eq ptr %25, null
  br i1 %.not813, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %.lr.ph
  %.014 = phi ptr [ %27, %.lr.ph ], [ %25, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void @_ZN19JvmtiEnvThreadStateD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.014) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.014) #14
  %.not8 = icmp eq ptr %27, null
  br i1 %.not8, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %19, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %28 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %20, %14 ]
  %29 = load volatile i32, ptr @_ZN12JvmtiEnvBase33_dying_thread_env_iteration_countE, align 4
  %30 = add nsw i32 %29, -1
  store volatile i32 %30, ptr @_ZN12JvmtiEnvBase33_dying_thread_env_iteration_countE, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 844
  %32 = load volatile i32, ptr %31, align 4
  %33 = add nsw i32 %32, -1
  store volatile i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load ptr, ptr %37, align 8
  br i1 %36, label %39, label %40

39:                                               ; preds = %._crit_edge
  store ptr %38, ptr @_ZN16JvmtiThreadState5_headE, align 8
  br label %42

40:                                               ; preds = %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 96
  store ptr %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not9 = icmp eq ptr %38, null
  br i1 %.not9, label %47, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 104
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN16JvmtiThreadState14get_thread_oopEv.exit.thread, label %_ZN16JvmtiThreadState14get_thread_oopEv.exit

_ZN16JvmtiThreadState14get_thread_oopEv.exit:     ; preds = %47
  %51 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull %49) #14
  %.not10 = icmp eq ptr %52, null
  br i1 %.not10, label %_ZN16JvmtiThreadState14get_thread_oopEv.exit.thread, label %53

53:                                               ; preds = %_ZN16JvmtiThreadState14get_thread_oopEv.exit
  %54 = load ptr, ptr %48, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %_ZN16JvmtiThreadState14get_thread_oopEv.exit11, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull %54) #14
  br label %_ZN16JvmtiThreadState14get_thread_oopEv.exit11

_ZN16JvmtiThreadState14get_thread_oopEv.exit11:   ; preds = %53, %56
  %59 = phi ptr [ %58, %56 ], [ null, %53 ]
  tail call void @_ZN16java_lang_Thread22set_jvmti_thread_stateEP7oopDescP16JvmtiThreadState(ptr noundef %59, ptr noundef null) #14
  br label %_ZN16JvmtiThreadState14get_thread_oopEv.exit.thread

_ZN16JvmtiThreadState14get_thread_oopEv.exit.thread: ; preds = %47, %_ZN16JvmtiThreadState14get_thread_oopEv.exit11, %_ZN16JvmtiThreadState14get_thread_oopEv.exit
  %60 = tail call noundef ptr @_ZN11JvmtiExport17jvmti_oop_storageEv() #14
  %61 = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %_ZN9OopHandle7releaseEP10OopStorage.exit, label %62

62:                                               ; preds = %_ZN16JvmtiThreadState14get_thread_oopEv.exit.thread
  %63 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %63(ptr noundef nonnull %61, ptr noundef null) #14
  %64 = load ptr, ptr %48, align 8
  tail call void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126) %60, ptr noundef %64) #14
  store ptr null, ptr %48, align 8
  br label %_ZN9OopHandle7releaseEP10OopStorage.exit

_ZN9OopHandle7releaseEP10OopStorage.exit:         ; preds = %_ZN16JvmtiThreadState14get_thread_oopEv.exit.thread, %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN22JvmtiThreadEventEnableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN19JvmtiEnvThreadStateD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK9OopHandle7resolveEv.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull %3) #14
  br label %_ZNK9OopHandle7resolveEv.exit

_ZNK9OopHandle7resolveEv.exit:                    ; preds = %1, %5
  %8 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind
declare void @_ZN22JvmtiThreadEventEnableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiThreadState17periodic_clean_upEv() local_unnamed_addr #0 align 2 {
  %.022 = load ptr, ptr @_ZN16JvmtiThreadState5_headE, align 8
  %.not23 = icmp eq ptr %.022, null
  br i1 %.not23, label %._crit_edge27, label %.lr.ph26

.lr.ph26:                                         ; preds = %0
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %.pre = load ptr, ptr %1, align 8
  br label %2

2:                                                ; preds = %.lr.ph26, %._crit_edge
  %3 = phi ptr [ %.pre, %.lr.ph26 ], [ %21, %._crit_edge ]
  %.024 = phi ptr [ %.022, %.lr.ph26 ], [ %.0, %._crit_edge ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 844
  %5 = load volatile i32, ptr %4, align 4
  %6 = add nsw i32 %5, 1
  store volatile i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %.024, i64 88
  %8 = load ptr, ptr %7, align 8
  %.not1819 = icmp eq ptr %8, null
  br i1 %.not1819, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %20
  %.01521 = phi ptr [ %13, %20 ], [ %8, %2 ]
  %.01620 = phi ptr [ %.117, %20 ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %.01521, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN12JvmtiEnvBase8is_validEv(ptr noundef nonnull align 8 dereferenceable(460) %10) #14
  %12 = getelementptr inbounds nuw i8, ptr %.01521, i64 16
  %13 = load ptr, ptr %12, align 8
  br i1 %11, label %20, label %14

14:                                               ; preds = %.lr.ph
  %15 = icmp eq ptr %.01620, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store ptr %13, ptr %7, align 8
  br label %19

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01620, i64 16
  store ptr %13, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %17
  tail call void @_ZN19JvmtiEnvThreadStateD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %.01521) #14
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %.01521) #14
  br label %20

20:                                               ; preds = %.lr.ph, %19
  %.117 = phi ptr [ %.01620, %19 ], [ %.01521, %.lr.ph ]
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %20
  %.pre28 = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %21 = phi ptr [ %.pre28, %._crit_edge.loopexit ], [ %3, %2 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 844
  %23 = load volatile i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  store volatile i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %.024, i64 96
  %.0 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge27, label %2, !llvm.loop !11

._crit_edge27:                                    ; preds = %._crit_edge, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisablerC2EP8_jobject(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = tail call noundef zeroext i1 @_ZN13Continuations7enabledEv() #14
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  %or.cond.not = select i1 %4, i1 %7, i1 false
  br i1 %or.cond.not, label %8, label %17

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @_ZN27JvmtiVTMSTransitionDisabler34_sync_protocol_enabled_permanentlyE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN27JvmtiVTMSTransitionDisabler28_sync_protocol_enabled_countE) #14, !srcloc !12
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %13
  tail call void @_ZN27JvmtiVTMSTransitionDisabler31VTMS_transition_disable_for_oneEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %17

16:                                               ; preds = %13
  tail call void @_ZN27JvmtiVTMSTransitionDisabler31VTMS_transition_disable_for_allEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %17

17:                                               ; preds = %2, %16, %15
  ret void
}

declare noundef zeroext i1 @_ZN13Continuations7enabledEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisabler31VTMS_transition_disable_for_oneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.HandleMark, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %6) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6HandleclEv.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp ult i64 %18, 8
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

21:                                               ; preds = %9
  %22 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %19, %21
  %.0.i.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  store ptr %7, ptr %.0.i.i.i.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %1, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %storemerge.i14 = phi ptr [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %1 ]
  %23 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %7) #14
  br i1 %23, label %24, label %_ZN13MonitorLockerD2Ev.exit

24:                                               ; preds = %_ZNK6HandleclEv.exit
  %25 = load ptr, ptr @JvmtiVTMSTransition_lock, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %26

26:                                               ; preds = %24
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #14
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %24, %26
  %27 = load volatile i8, ptr @_ZN27JvmtiVTMSTransitionDisabler8_SR_modeE, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %_ZN13MonitorLocker4waitEl.exit
  %29 = call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %25, i64 noundef 10) #14
  %30 = load volatile i8, ptr @_ZN27JvmtiVTMSTransitionDisabler8_SR_modeE, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %32 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_one_countE) #14, !srcloc !12
  br i1 %8, label %_ZNK6HandleclEv.exit3.split.us.critedge, label %_ZNK6HandleclEv.exit3

_ZNK6HandleclEv.exit3:                            ; preds = %._crit_edge
  %33 = load ptr, ptr %storemerge.i14, align 8
  call void @_ZN16java_lang_Thread33inc_VTMS_transition_disable_countEP7oopDesc(ptr noundef %33) #14
  %34 = load ptr, ptr %storemerge.i14, align 8
  %35 = call noundef zeroext i1 @_ZN16java_lang_Thread21is_in_VTMS_transitionEP7oopDesc(ptr noundef %34) #14
  br i1 %35, label %_ZN13MonitorLocker4waitEl.exit5, label %.split.us

_ZNK6HandleclEv.exit3.split.us.critedge:          ; preds = %._crit_edge
  call void @_ZN16java_lang_Thread33inc_VTMS_transition_disable_countEP7oopDesc(ptr noundef null) #14
  %36 = call noundef zeroext i1 @_ZN16java_lang_Thread21is_in_VTMS_transitionEP7oopDesc(ptr noundef null) #14
  br i1 %36, label %_ZN13MonitorLocker4waitEl.exit5.us, label %.split.us

_ZN13MonitorLocker4waitEl.exit5.us:               ; preds = %_ZNK6HandleclEv.exit3.split.us.critedge, %_ZN13MonitorLocker4waitEl.exit5.us
  %37 = call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %25, i64 noundef 10) #14
  %38 = call noundef zeroext i1 @_ZN16java_lang_Thread21is_in_VTMS_transitionEP7oopDesc(ptr noundef null) #14
  br i1 %38, label %_ZN13MonitorLocker4waitEl.exit5.us, label %.split.us.thread, !llvm.loop !14

_ZN13MonitorLocker4waitEl.exit5:                  ; preds = %_ZNK6HandleclEv.exit3, %_ZN13MonitorLocker4waitEl.exit5
  %39 = call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %25, i64 noundef 10) #14
  %40 = load ptr, ptr %storemerge.i14, align 8
  %41 = call noundef zeroext i1 @_ZN16java_lang_Thread21is_in_VTMS_transitionEP7oopDesc(ptr noundef %40) #14
  br i1 %41, label %_ZN13MonitorLocker4waitEl.exit5, label %.split.us.thread, !llvm.loop !14

.split.us:                                        ; preds = %_ZNK6HandleclEv.exit3, %_ZNK6HandleclEv.exit3.split.us.critedge
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %.split.us.thread

.split.us.thread:                                 ; preds = %_ZN13MonitorLocker4waitEl.exit5, %_ZN13MonitorLocker4waitEl.exit5.us, %.split.us
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #14
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %.split.us.thread, %.split.us, %_ZNK6HandleclEv.exit
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisabler31VTMS_transition_disable_for_allEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr @JvmtiVTMSTransition_lock, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #14
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %1, %5
  %6 = load volatile i8, ptr @_ZN27JvmtiVTMSTransitionDisabler8_SR_modeE, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge

_ZN13MonitorLocker4waitEl.exit:                   ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %_ZN13MonitorLocker4waitEl.exit
  %8 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %4, i64 noundef 10) #14
  %9 = load volatile i8, ptr @_ZN27JvmtiVTMSTransitionDisabler8_SR_modeE, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %_ZN13MonitorLocker4waitEl.exit, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZN13MonitorLocker4waitEl.exit, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %11 = load i8, ptr %0, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %.loopexit13

13:                                               ; preds = %._crit_edge
  store volatile i8 1, ptr @_ZN27JvmtiVTMSTransitionDisabler8_SR_modeE, align 1
  br label %14

14:                                               ; preds = %_ZN13MonitorLocker4waitEl.exit3, %13
  %15 = load volatile i32, ptr @_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_all_countE, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN13MonitorLocker4waitEl.exit3, label %17

17:                                               ; preds = %14
  %18 = load volatile i32, ptr @_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_one_countE, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %_ZN13MonitorLocker4waitEl.exit3, label %.loopexit13

_ZN13MonitorLocker4waitEl.exit3:                  ; preds = %14, %17
  %20 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %4, i64 noundef 10) #14
  br label %14, !llvm.loop !16

.loopexit13:                                      ; preds = %17, %._crit_edge
  %21 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_all_countE) #14, !srcloc !12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %3, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef %23) #14
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %.not.i15.not = icmp eq i32 %28, 0
  br i1 %.not.i15.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

.loopexit.loopexit:                               ; preds = %_ZN13MonitorLocker4waitEl.exit5
  %.pre = load i32, ptr %24, align 8
  %.pre17 = load ptr, ptr %25, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader
  %29 = phi ptr [ %33, %.preheader ], [ %.pre17, %.loopexit.loopexit ]
  %30 = phi i32 [ %35, %.preheader ], [ %.pre, %.loopexit.loopexit ]
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %32 = load i32, ptr %31, align 4
  %.not.i = icmp ult i32 %30, %32
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, !llvm.loop !17

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %.loopexit13, %.loopexit
  %33 = phi ptr [ %29, %.loopexit ], [ %26, %.loopexit13 ]
  %34 = phi i32 [ %30, %.loopexit ], [ 0, %.loopexit13 ]
  %35 = add nuw i32 %34, 1
  store i32 %35, ptr %24, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1142
  %42 = load volatile i8, ptr %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %_ZN13MonitorLocker4waitEl.exit5, label %.loopexit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit, %.loopexit, %.loopexit13
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #14
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %44

44:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #14
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread, %44
  ret void

_ZN13MonitorLocker4waitEl.exit5:                  ; preds = %.preheader, %_ZN13MonitorLocker4waitEl.exit5
  %45 = call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %4, i64 noundef 10) #14
  %46 = load volatile i8, ptr %41, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN13MonitorLocker4waitEl.exit5, label %.loopexit.loopexit, !llvm.loop !18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisablerC2Eb(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 1), (8, 16)) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef zeroext i1 @_ZN13Continuations7enabledEv() #14
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %or.cond.not = select i1 %5, i1 %8, i1 false
  br i1 %or.cond.not, label %9, label %16

9:                                                ; preds = %2
  %10 = load volatile i8, ptr @_ZN27JvmtiVTMSTransitionDisabler34_sync_protocol_enabled_permanentlyE, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull @_ZN27JvmtiVTMSTransitionDisabler28_sync_protocol_enabled_countE) #14, !srcloc !12
  br i1 %1, label %14, label %15

14:                                               ; preds = %12
  store volatile i8 1, ptr @_ZN27JvmtiVTMSTransitionDisabler34_sync_protocol_enabled_permanentlyE, align 1
  br label %15

15:                                               ; preds = %12, %14, %9
  tail call void @_ZN27JvmtiVTMSTransitionDisabler31VTMS_transition_disable_for_allEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %16

16:                                               ; preds = %2, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisablerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef zeroext i1 @_ZN13Continuations7enabledEv() #14
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  %or.cond.not = select i1 %2, i1 %5, i1 false
  br i1 %or.cond.not, label %6, label %28

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZN27JvmtiVTMSTransitionDisabler30VTMS_transition_enable_for_oneEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN27JvmtiVTMSTransitionDisabler30VTMS_transition_enable_for_allEv.exit

10:                                               ; preds = %6
  %11 = load ptr, ptr @JvmtiVTMSTransition_lock, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i, label %12

12:                                               ; preds = %10
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #14
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i: ; preds = %12, %10
  %13 = load i8, ptr %0, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i
  store volatile i8 0, ptr @_ZN27JvmtiVTMSTransitionDisabler8_SR_modeE, align 1
  br label %16

16:                                               ; preds = %15, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.i
  %17 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull @_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_all_countE) #14, !srcloc !12
  %18 = load volatile i32, ptr @_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_all_countE, align 4
  %19 = icmp eq i32 %18, 0
  %20 = load i8, ptr %0, align 8
  %21 = trunc i8 %20 to i1
  %or.cond.i = select i1 %19, i1 true, i1 %21
  br i1 %or.cond.i, label %.thread.i, label %22

.thread.i:                                        ; preds = %16
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #14
  br label %23

22:                                               ; preds = %16
  br i1 %.not.i.i.i, label %_ZN27JvmtiVTMSTransitionDisabler30VTMS_transition_enable_for_allEv.exit, label %23

23:                                               ; preds = %22, %.thread.i
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %11) #14
  br label %_ZN27JvmtiVTMSTransitionDisabler30VTMS_transition_enable_for_allEv.exit

_ZN27JvmtiVTMSTransitionDisabler30VTMS_transition_enable_for_allEv.exit: ; preds = %23, %22, %9
  %24 = load volatile i8, ptr @_ZN27JvmtiVTMSTransitionDisabler34_sync_protocol_enabled_permanentlyE, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %28, label %26

26:                                               ; preds = %_ZN27JvmtiVTMSTransitionDisabler30VTMS_transition_enable_for_allEv.exit
  %27 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull @_ZN27JvmtiVTMSTransitionDisabler28_sync_protocol_enabled_countE) #14, !srcloc !12
  br label %28

28:                                               ; preds = %1, %26, %_ZN27JvmtiVTMSTransitionDisabler30VTMS_transition_enable_for_allEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisabler30VTMS_transition_enable_for_oneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.HandleMark, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %6) #14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZNK6HandleclEv.exit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not.i.i.i.i = icmp ult i64 %18, 8
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %20, ptr %14, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

21:                                               ; preds = %9
  %22 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %19, %21
  %.0.i.i.i.i = phi ptr [ %15, %19 ], [ %22, %21 ]
  store ptr %7, ptr %.0.i.i.i.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %1, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %storemerge.i9 = phi ptr [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ], [ null, %1 ]
  %23 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %7) #14
  br i1 %23, label %24, label %_ZN13MonitorLockerD2Ev.exit

24:                                               ; preds = %_ZNK6HandleclEv.exit
  %25 = load ptr, ptr @JvmtiVTMSTransition_lock, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %26

26:                                               ; preds = %24
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #14
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %24, %26
  br i1 %8, label %_ZNK6HandleclEv.exit3, label %27

27:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %28 = load ptr, ptr %storemerge.i9, align 8
  br label %_ZNK6HandleclEv.exit3

_ZNK6HandleclEv.exit3:                            ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %27
  %29 = phi ptr [ %28, %27 ], [ null, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit ]
  call void @_ZN16java_lang_Thread33dec_VTMS_transition_disable_countEP7oopDesc(ptr noundef %29) #14
  %30 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull @_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_one_countE) #14, !srcloc !12
  %31 = load volatile i32, ptr @_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_one_countE, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread, label %33

.thread:                                          ; preds = %_ZNK6HandleclEv.exit3
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #14
  br label %34

33:                                               ; preds = %_ZNK6HandleclEv.exit3
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %34

34:                                               ; preds = %.thread, %33
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %25) #14
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %34, %33, %_ZNK6HandleclEv.exit
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisabler30VTMS_transition_enable_for_allEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @JvmtiVTMSTransition_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %1, %3
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  store volatile i8 0, ptr @_ZN27JvmtiVTMSTransitionDisabler8_SR_modeE, align 1
  br label %7

7:                                                ; preds = %6, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %8 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull @_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_all_countE) #14, !srcloc !12
  %9 = load volatile i32, ptr @_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_all_countE, align 4
  %10 = icmp eq i32 %9, 0
  %11 = load i8, ptr %0, align 8
  %12 = trunc i8 %11 to i1
  %or.cond = select i1 %10, i1 true, i1 %12
  br i1 %or.cond, label %.thread, label %13

.thread:                                          ; preds = %7
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %14

13:                                               ; preds = %7
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %14

14:                                               ; preds = %.thread, %13
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #14
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %13, %14
  ret void
}

declare noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef) local_unnamed_addr #1

declare void @_ZN16java_lang_Thread33inc_VTMS_transition_disable_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN16java_lang_Thread21is_in_VTMS_transitionEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN16java_lang_Thread33dec_VTMS_transition_disable_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisabler21start_VTMS_transitionEP8_jobjectb(ptr noundef %0, i1 zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.HandleMark, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %0) #14
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1142
  store volatile i8 1, ptr %7, align 1
  tail call void @_ZN16java_lang_Thread25set_is_in_VTMS_transitionEP7oopDescb(ptr noundef %6, i1 noundef zeroext true) #14
  %8 = load volatile i8, ptr @_ZN27JvmtiVTMSTransitionDisabler34_sync_protocol_enabled_permanentlyE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit.thread, label %_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit

_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit: ; preds = %2
  %10 = load volatile i32, ptr @_ZN27JvmtiVTMSTransitionDisabler28_sync_protocol_enabled_countE, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit.thread, label %12

12:                                               ; preds = %_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit
  tail call void @_ZN10JavaThread25set_is_in_VTMS_transitionEb(ptr noundef nonnull align 8 dereferenceable(1800) %5, i1 noundef zeroext true) #14
  br label %121

_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit.thread: ; preds = %2, %_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %5) #14
  %13 = icmp eq ptr %6, null
  br i1 %13, label %_ZNK6HandleclEv.exit.thread, label %14

14:                                               ; preds = %_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit.thread
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i = icmp ult i64 %23, 8
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %19, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

26:                                               ; preds = %14
  %27 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef 8, i32 noundef 0) #14
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %24, %26
  %.0.i.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  store ptr %6, ptr %.0.i.i.i.i, align 8
  %28 = ptrtoint ptr %6 to i64
  %29 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %30, %28
  %32 = inttoptr i64 %31 to ptr
  %33 = load i64, ptr %32, align 8
  %34 = load volatile i32, ptr @_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_all_countE, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread88, label %_ZNK6HandleclEv.exit16

_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread88: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  store volatile i8 0, ptr %7, align 1
  br label %72

_ZNK6HandleclEv.exit.thread:                      ; preds = %_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit.thread
  %36 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %37 = sext i32 %36 to i64
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %38, align 8
  %40 = load volatile i32, ptr @_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_all_countE, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread46, label %_ZNK6HandleclEv.exit16

_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread46: ; preds = %_ZNK6HandleclEv.exit.thread
  store volatile i8 0, ptr %7, align 1
  br label %_ZNK6HandleclEv.exit17

_ZNK6HandleclEv.exit16:                           ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %_ZNK6HandleclEv.exit.thread
  %storemerge.i404245 = phi ptr [ null, %_ZNK6HandleclEv.exit.thread ], [ %.0.i.i.i.i, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %42 = phi i64 [ %39, %_ZNK6HandleclEv.exit.thread ], [ %33, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %43 = call noundef i32 @_ZN16java_lang_Thread29VTMS_transition_disable_countEP7oopDesc(ptr noundef %6) #14
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit, label %45

45:                                               ; preds = %_ZNK6HandleclEv.exit16
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 1513
  %47 = load volatile i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr @_ZN16JvmtiVTSuspender8_SR_modeE, align 4
  switch i32 %50, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread [
    i32 2, label %51
    i32 1, label %61
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr @_ZN16JvmtiVTSuspender19_not_suspended_listE, align 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.i.i, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit

.lr.ph.i.i:                                       ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %wide.trip.count.i.i = zext nneg i32 %53 to i64
  br label %58

57:                                               ; preds = %58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit, label %58, !llvm.loop !19

58:                                               ; preds = %57, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %57 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv.i.i
  %60 = load i64, ptr %59, align 8
  %.not.i = icmp eq i64 %60, %42
  br i1 %.not.i, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread, label %57

61:                                               ; preds = %49
  %62 = load ptr, ptr @_ZN16JvmtiVTSuspender15_suspended_listE, align 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i2.i, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread

.lr.ph.i2.i:                                      ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8
  %wide.trip.count.i3.i = zext nneg i32 %63 to i64
  br label %68

67:                                               ; preds = %68
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i3.i
  br i1 %exitcond.not.i6.i, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread, label %68, !llvm.loop !19

68:                                               ; preds = %67, %.lr.ph.i2.i
  %indvars.iv.i4.i = phi i64 [ 0, %.lr.ph.i2.i ], [ %indvars.iv.next.i5.i, %67 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv.i4.i
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, %42
  br i1 %71, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit, label %67

_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit: ; preds = %68, %57, %51, %45, %_ZNK6HandleclEv.exit16
  store volatile i8 0, ptr %7, align 1
  br i1 %13, label %_ZNK6HandleclEv.exit17, label %72

72:                                               ; preds = %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread88, %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit
  %storemerge.i404390 = phi ptr [ %.0.i.i.i.i, %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread88 ], [ %storemerge.i404245, %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit ]
  %73 = phi i64 [ %33, %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread88 ], [ %42, %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit ]
  %74 = load ptr, ptr %storemerge.i404390, align 8
  br label %_ZNK6HandleclEv.exit17

_ZNK6HandleclEv.exit17:                           ; preds = %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread46, %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit, %72
  %75 = phi i1 [ false, %72 ], [ true, %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit ], [ true, %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread46 ]
  %storemerge.i404348 = phi ptr [ %storemerge.i404390, %72 ], [ %storemerge.i404245, %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit ], [ null, %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread46 ]
  %76 = phi i64 [ %73, %72 ], [ %42, %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit ], [ %39, %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread46 ]
  %77 = phi ptr [ %74, %72 ], [ null, %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit ], [ null, %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread46 ]
  call void @_ZN16java_lang_Thread25set_is_in_VTMS_transitionEP7oopDescb(ptr noundef %77, i1 noundef zeroext false) #14
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 1513
  br label %79

79:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit, %_ZNK6HandleclEv.exit17
  %80 = load ptr, ptr @JvmtiVTMSTransition_lock, align 8
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %81

81:                                               ; preds = %79
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %80) #14
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %79, %81
  %82 = load volatile i32, ptr @_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_all_countE, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %_ZN13MonitorLockerD2Ev.exit, label %84

84:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  br i1 %75, label %_ZNK6HandleclEv.exit18, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %storemerge.i404348, align 8
  br label %_ZNK6HandleclEv.exit18

_ZNK6HandleclEv.exit18:                           ; preds = %84, %85
  %87 = phi ptr [ %86, %85 ], [ null, %84 ]
  %88 = call noundef i32 @_ZN16java_lang_Thread29VTMS_transition_disable_countEP7oopDesc(ptr noundef %87) #14
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %_ZN13MonitorLockerD2Ev.exit, label %90

90:                                               ; preds = %_ZNK6HandleclEv.exit18
  %91 = load volatile i8, ptr %78, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %_ZN13MonitorLockerD2Ev.exit, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr @_ZN16JvmtiVTSuspender8_SR_modeE, align 4
  switch i32 %94, label %.loopexit [
    i32 2, label %95
    i32 1, label %105
  ]

95:                                               ; preds = %93
  %96 = load ptr, ptr @_ZN16JvmtiVTSuspender19_not_suspended_listE, align 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph.i.i24, label %_ZN13MonitorLockerD2Ev.exit

.lr.ph.i.i24:                                     ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %wide.trip.count.i.i25 = zext nneg i32 %97 to i64
  br label %102

101:                                              ; preds = %102
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i26, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, %wide.trip.count.i.i25
  br i1 %exitcond.not.i.i29, label %_ZN13MonitorLockerD2Ev.exit, label %102, !llvm.loop !19

102:                                              ; preds = %101, %.lr.ph.i.i24
  %indvars.iv.i.i26 = phi i64 [ 0, %.lr.ph.i.i24 ], [ %indvars.iv.next.i.i28, %101 ]
  %103 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv.i.i26
  %104 = load i64, ptr %103, align 8
  %.not.i27 = icmp eq i64 %104, %76
  br i1 %.not.i27, label %.loopexit, label %101

105:                                              ; preds = %93
  %106 = load ptr, ptr @_ZN16JvmtiVTSuspender15_suspended_listE, align 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph.i2.i19, label %.loopexit

.lr.ph.i2.i19:                                    ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %wide.trip.count.i3.i20 = zext nneg i32 %107 to i64
  br label %112

111:                                              ; preds = %112
  %indvars.iv.next.i5.i22 = add nuw nsw i64 %indvars.iv.i4.i21, 1
  %exitcond.not.i6.i23 = icmp eq i64 %indvars.iv.next.i5.i22, %wide.trip.count.i3.i20
  br i1 %exitcond.not.i6.i23, label %.loopexit, label %112, !llvm.loop !19

112:                                              ; preds = %111, %.lr.ph.i2.i19
  %indvars.iv.i4.i21 = phi i64 [ 0, %.lr.ph.i2.i19 ], [ %indvars.iv.next.i5.i22, %111 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv.i4.i21
  %114 = load i64, ptr %113, align 8
  %115 = icmp eq i64 %114, %76
  br i1 %115, label %_ZN13MonitorLockerD2Ev.exit, label %111

.loopexit:                                        ; preds = %105, %93, %111, %102
  store volatile i8 1, ptr %7, align 1
  br i1 %75, label %118, label %116

116:                                              ; preds = %.loopexit
  %117 = load ptr, ptr %storemerge.i404348, align 8
  br label %118

118:                                              ; preds = %116, %.loopexit
  %119 = phi ptr [ %117, %116 ], [ null, %.loopexit ]
  call void @_ZN16java_lang_Thread25set_is_in_VTMS_transitionEP7oopDescb(ptr noundef %119, i1 noundef zeroext true) #14
  br i1 %.not.i.i, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread, label %_ZN13MonitorLockerD2Ev.exit.thread58

_ZN13MonitorLockerD2Ev.exit.thread58:             ; preds = %118
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %80) #14
  br label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %112, %101, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %_ZNK6HandleclEv.exit18, %90, %95
  %120 = call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %80, i64 noundef 10) #14
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %80) #14
  br label %79

_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread: ; preds = %67, %58, %118, %49, %61, %_ZN13MonitorLockerD2Ev.exit.thread58
  call void @_ZN10JavaThread25set_is_in_VTMS_transitionEb(ptr noundef nonnull align 8 dereferenceable(1800) %5, i1 noundef zeroext true) #14
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #14
  br label %121

121:                                              ; preds = %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit.thread, %12
  ret void
}

declare void @_ZN16java_lang_Thread25set_is_in_VTMS_transitionEP7oopDescb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10JavaThread25set_is_in_VTMS_transitionEb(ptr noundef nonnull align 8 dereferenceable(1800), i1 noundef zeroext) local_unnamed_addr #1

declare noundef i32 @_ZN16java_lang_Thread29VTMS_transition_disable_countEP7oopDesc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEl(i64 noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr @_ZN16JvmtiVTSuspender8_SR_modeE, align 4
  switch i32 %2, label %_ZNK17GrowableArrayViewIlE8containsERKl.exit7 [
    i32 2, label %3
    i32 1, label %12
  ]

3:                                                ; preds = %1
  %4 = load ptr, ptr @_ZN16JvmtiVTSuspender19_not_suspended_listE, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %_ZNK17GrowableArrayViewIlE8containsERKl.exit7

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %11 = load i64, ptr %10, align 8
  %.not = icmp ne i64 %11, %0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.not = select i1 %.not, i1 %exitcond.not.i, i1 false
  br i1 %or.cond.not, label %9, label %_ZNK17GrowableArrayViewIlE8containsERKl.exit7, !llvm.loop !19

12:                                               ; preds = %1
  %13 = load ptr, ptr @_ZN16JvmtiVTSuspender15_suspended_listE, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i2, label %_ZNK17GrowableArrayViewIlE8containsERKl.exit7

.lr.ph.i2:                                        ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %wide.trip.count.i3 = zext nneg i32 %14 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i2
  %indvars.iv.i4 = phi i64 [ 0, %.lr.ph.i2 ], [ %indvars.iv.next.i5, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i4
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, %0
  %indvars.iv.next.i5 = add nuw nsw i64 %indvars.iv.i4, 1
  %exitcond.not.i6 = icmp eq i64 %indvars.iv.next.i5, %wide.trip.count.i3
  %or.cond18 = select i1 %21, i1 true, i1 %exitcond.not.i6
  br i1 %or.cond18, label %_ZNK17GrowableArrayViewIlE8containsERKl.exit7, label %18, !llvm.loop !19

_ZNK17GrowableArrayViewIlE8containsERKl.exit7:    ; preds = %18, %9, %1, %3, %12
  %22 = phi i1 [ true, %3 ], [ %.not, %9 ], [ false, %12 ], [ false, %1 ], [ %21, %18 ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisabler22finish_VTMS_transitionEP8_jobjectb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN10JavaThread25set_is_in_VTMS_transitionEb(ptr noundef nonnull align 8 dereferenceable(1800) %4, i1 noundef zeroext false) #14
  %5 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %0) #14
  tail call void @_ZN16java_lang_Thread25set_is_in_VTMS_transitionEP7oopDescb(ptr noundef %5, i1 noundef zeroext false) #14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1142
  store volatile i8 0, ptr %6, align 1
  %7 = load volatile i8, ptr @_ZN27JvmtiVTMSTransitionDisabler34_sync_protocol_enabled_permanentlyE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit.thread, label %_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit

_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit: ; preds = %2
  %9 = load volatile i32, ptr @_ZN27JvmtiVTMSTransitionDisabler28_sync_protocol_enabled_countE, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit.thread, label %_ZN13MonitorLockerD2Ev.exit18.thread

_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit.thread: ; preds = %2, %_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit
  %11 = load volatile i32, ptr @_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_one_countE, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit.thread
  %14 = load volatile i32, ptr @_ZN27JvmtiVTMSTransitionDisabler38_VTMS_transition_disable_for_all_countE, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit.thread
  %17 = load ptr, ptr @JvmtiVTMSTransition_lock, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %18

18:                                               ; preds = %16
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #14
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %16, %18
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #14
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #14
  br label %19

19:                                               ; preds = %_ZN13MonitorLockerD2Ev.exit, %13
  br i1 %1, label %_ZN13MonitorLockerD2Ev.exit18.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 1138
  %22 = load volatile i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.preheader, label %_ZN13MonitorLockerD2Ev.exit18.thread

.preheader:                                       ; preds = %20, %_ZN13MonitorLockerD2Ev.exit18
  %24 = load ptr, ptr @JvmtiVTMSTransition_lock, align 8
  %.not.i.i15 = icmp eq ptr %24, null
  br i1 %.not.i.i15, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit16, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit16.thread

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit16: ; preds = %.preheader
  %25 = load volatile i8, ptr %21, align 2
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN13MonitorLockerD2Ev.exit18, label %_ZN13MonitorLockerD2Ev.exit18.thread

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit16.thread: ; preds = %.preheader
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %24) #14
  %27 = load volatile i8, ptr %21, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %_ZN13MonitorLockerD2Ev.exit18, label %_ZN13MonitorLockerD2Ev.exit18.thread34

_ZN13MonitorLockerD2Ev.exit18.thread34:           ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit16.thread
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %24) #14
  br label %_ZN13MonitorLockerD2Ev.exit18.thread

_ZN13MonitorLockerD2Ev.exit18:                    ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit16, %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit16.thread
  %29 = tail call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %24, i64 noundef 10) #14
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %24) #14
  br label %.preheader

_ZN13MonitorLockerD2Ev.exit18.thread:             ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit16, %_ZN13MonitorLockerD2Ev.exit18.thread34, %_ZN27JvmtiVTMSTransitionDisabler21sync_protocol_enabledEv.exit, %20, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisabler25set_is_in_VTMS_transitionEP10JavaThreadP8_jobjectb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN10JNIHandles22resolve_external_guardEP8_jobject(ptr noundef %1) #14
  tail call void @_ZN16java_lang_Thread25set_is_in_VTMS_transitionEP7oopDescb(ptr noundef %4, i1 noundef zeroext %2) #14
  tail call void @_ZN10JavaThread25set_is_in_VTMS_transitionEb(ptr noundef nonnull align 8 dereferenceable(1800) %0, i1 noundef zeroext %2) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisabler18VTMS_vthread_startEP8_jobject(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN27JvmtiVTMSTransitionDisabler14VTMS_mount_endEP8_jobject.exit, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 3
  switch i64 %6, label %15 [
    i64 1, label %7
    i64 2, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 -1
  %9 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull %8) #14
  br label %_ZN27JvmtiVTMSTransitionDisabler14VTMS_mount_endEP8_jobject.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 -2
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %12) #14
  br label %_ZN27JvmtiVTMSTransitionDisabler14VTMS_mount_endEP8_jobject.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  br label %_ZN27JvmtiVTMSTransitionDisabler14VTMS_mount_endEP8_jobject.exit

_ZN27JvmtiVTMSTransitionDisabler14VTMS_mount_endEP8_jobject.exit: ; preds = %1, %7, %11, %15
  %.0.i.i = phi ptr [ null, %1 ], [ %10, %7 ], [ %14, %11 ], [ %16, %15 ]
  %17 = tail call noundef ptr @_ZN10JavaThread31rebind_to_jvmti_thread_state_ofEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %3, ptr noundef %.0.i.i) #14
  tail call void @_ZN27JvmtiVTMSTransitionDisabler22finish_VTMS_transitionEP8_jobjectb(ptr noundef %0, i1 noundef zeroext true)
  %18 = load i8, ptr @_ZN16JvmtiThreadState22_seen_interp_only_modeE, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr @_ZN11JvmtiExport25_should_post_field_accessE, align 1
  %21 = trunc i8 %20 to i1
  %or.cond = select i1 %19, i1 true, i1 %21
  %22 = load i8, ptr @_ZN11JvmtiExport31_should_post_field_modificationE, align 1
  %23 = trunc i8 %22 to i1
  %or.cond6 = select i1 %or.cond, i1 true, i1 %23
  br i1 %or.cond6, label %24, label %26

24:                                               ; preds = %_ZN27JvmtiVTMSTransitionDisabler14VTMS_mount_endEP8_jobject.exit
  %25 = load ptr, ptr %2, align 8
  tail call void @_ZN20JvmtiEventController14thread_startedEP10JavaThread(ptr noundef %25) #14
  br label %26

26:                                               ; preds = %_ZN27JvmtiVTMSTransitionDisabler14VTMS_mount_endEP8_jobject.exit, %24
  %27 = load i8, ptr @_ZN11JvmtiExport26_should_post_vthread_startE, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @_ZN11JvmtiExport18post_vthread_startEP8_jobject(ptr noundef %0) #14
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i8, ptr @_ZN11JvmtiExport26_should_post_vthread_mountE, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  tail call void @_ZN11JvmtiExport18post_vthread_mountEP8_jobject(ptr noundef %0) #14
  br label %34

34:                                               ; preds = %33, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisabler14VTMS_mount_endEP8_jobject(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN10JNIHandles7resolveEP8_jobject.exit, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  %6 = and i64 %5, 3
  switch i64 %6, label %15 [
    i64 1, label %7
    i64 2, label %11
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 -1
  %9 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull %8) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 -2
  %13 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull %12) #14
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  br label %_ZN10JNIHandles7resolveEP8_jobject.exit

_ZN10JNIHandles7resolveEP8_jobject.exit:          ; preds = %1, %7, %11, %15
  %.0.i = phi ptr [ null, %1 ], [ %10, %7 ], [ %14, %11 ], [ %16, %15 ]
  %17 = tail call noundef ptr @_ZN10JavaThread31rebind_to_jvmti_thread_state_ofEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %3, ptr noundef %.0.i) #14
  tail call void @_ZN27JvmtiVTMSTransitionDisabler22finish_VTMS_transitionEP8_jobjectb(ptr noundef %0, i1 noundef zeroext true)
  ret void
}

declare void @_ZN20JvmtiEventController14thread_startedEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport18post_vthread_startEP8_jobject(ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport18post_vthread_mountEP8_jobject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisabler16VTMS_vthread_endEP8_jobject(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @_ZN11JvmtiExport28_should_post_vthread_unmountE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZN11JvmtiExport20post_vthread_unmountEP8_jobject(ptr noundef %0) #14
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i8, ptr @_ZN11JvmtiExport24_should_post_vthread_endE, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @_ZN11JvmtiExport16post_vthread_endEP8_jobject(ptr noundef %0) #14
  br label %11

11:                                               ; preds = %10, %7
  tail call void @_ZN27JvmtiVTMSTransitionDisabler21start_VTMS_transitionEP8_jobjectb(ptr noundef %0, i1 zeroext poison)
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 1536
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZN11JvmtiExport14cleanup_threadEP10JavaThread(ptr noundef nonnull %3) #14
  br label %15

15:                                               ; preds = %14, %11
  %16 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #14
  %17 = tail call noundef ptr @_ZN10JavaThread31rebind_to_jvmti_thread_state_ofEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %3, ptr noundef %16) #14
  ret void
}

declare void @_ZN11JvmtiExport20post_vthread_unmountEP8_jobject(ptr noundef) local_unnamed_addr #1

declare void @_ZN11JvmtiExport16post_vthread_endEP8_jobject(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisabler18VTMS_unmount_beginEP8_jobjectb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN27JvmtiVTMSTransitionDisabler21start_VTMS_transitionEP8_jobjectb(ptr noundef %0, i1 zeroext poison)
  br i1 %1, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #14
  %7 = tail call noundef ptr @_ZN10JavaThread31rebind_to_jvmti_thread_state_ofEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %4, ptr noundef %6) #14
  br label %8

8:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN11JvmtiExport14cleanup_threadEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10JavaThread31rebind_to_jvmti_thread_state_ofEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisabler18VTMS_vthread_mountEP8_jobjectb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN27JvmtiVTMSTransitionDisabler21start_VTMS_transitionEP8_jobjectb(ptr noundef %0, i1 zeroext poison)
  br label %24

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_ZN27JvmtiVTMSTransitionDisabler14VTMS_mount_endEP8_jobject.exit, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %0 to i64
  %9 = and i64 %8, 3
  switch i64 %9, label %18 [
    i64 1, label %10
    i64 2, label %14
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 -1
  %12 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull %11) #14
  br label %_ZN27JvmtiVTMSTransitionDisabler14VTMS_mount_endEP8_jobject.exit

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %0, i64 -2
  %16 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull %15) #14
  br label %_ZN27JvmtiVTMSTransitionDisabler14VTMS_mount_endEP8_jobject.exit

18:                                               ; preds = %7
  %19 = load ptr, ptr %0, align 8
  br label %_ZN27JvmtiVTMSTransitionDisabler14VTMS_mount_endEP8_jobject.exit

_ZN27JvmtiVTMSTransitionDisabler14VTMS_mount_endEP8_jobject.exit: ; preds = %4, %10, %14, %18
  %.0.i.i = phi ptr [ null, %4 ], [ %13, %10 ], [ %17, %14 ], [ %19, %18 ]
  %20 = tail call noundef ptr @_ZN10JavaThread31rebind_to_jvmti_thread_state_ofEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %6, ptr noundef %.0.i.i) #14
  tail call void @_ZN27JvmtiVTMSTransitionDisabler22finish_VTMS_transitionEP8_jobjectb(ptr noundef %0, i1 noundef zeroext true)
  %21 = load i8, ptr @_ZN11JvmtiExport26_should_post_vthread_mountE, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN27JvmtiVTMSTransitionDisabler14VTMS_mount_endEP8_jobject.exit
  tail call void @_ZN11JvmtiExport18post_vthread_mountEP8_jobject(ptr noundef %0) #14
  br label %24

24:                                               ; preds = %_ZN27JvmtiVTMSTransitionDisabler14VTMS_mount_endEP8_jobject.exit, %23, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisabler16VTMS_mount_beginEP8_jobject(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN27JvmtiVTMSTransitionDisabler21start_VTMS_transitionEP8_jobjectb(ptr noundef %0, i1 zeroext poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisabler20VTMS_vthread_unmountEP8_jobjectb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %12

3:                                                ; preds = %2
  %4 = load i8, ptr @_ZN11JvmtiExport28_should_post_vthread_unmountE, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN11JvmtiExport20post_vthread_unmountEP8_jobject(ptr noundef %0) #14
  br label %7

7:                                                ; preds = %6, %3
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN27JvmtiVTMSTransitionDisabler21start_VTMS_transitionEP8_jobjectb(ptr noundef %0, i1 zeroext poison)
  %10 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %9) #14
  %11 = tail call noundef ptr @_ZN10JavaThread31rebind_to_jvmti_thread_state_ofEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %9, ptr noundef %10) #14
  br label %13

12:                                               ; preds = %2
  tail call void @_ZN27JvmtiVTMSTransitionDisabler22finish_VTMS_transitionEP8_jobjectb(ptr noundef %0, i1 noundef zeroext false)
  br label %13

13:                                               ; preds = %12, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27JvmtiVTMSTransitionDisabler16VTMS_unmount_endEP8_jobject(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN27JvmtiVTMSTransitionDisabler22finish_VTMS_transitionEP8_jobjectb(ptr noundef %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiVTSuspender29register_all_vthreads_suspendEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @JvmtiVTMSTransition_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, label %4

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread: ; preds = %0
  store i32 2, ptr @_ZN16JvmtiVTSuspender8_SR_modeE, align 4
  %2 = load ptr, ptr @_ZN16JvmtiVTSuspender15_suspended_listE, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr @_ZN16JvmtiVTSuspender19_not_suspended_listE, align 8
  store i32 0, ptr %3, align 4
  br label %_ZN13MonitorLockerD2Ev.exit

4:                                                ; preds = %0
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  store i32 2, ptr @_ZN16JvmtiVTSuspender8_SR_modeE, align 4
  %5 = load ptr, ptr @_ZN16JvmtiVTSuspender15_suspended_listE, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr @_ZN16JvmtiVTSuspender19_not_suspended_listE, align 8
  store i32 0, ptr %6, align 4
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiVTSuspender28register_all_vthreads_resumeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @JvmtiVTMSTransition_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, label %4

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread: ; preds = %0
  store i32 0, ptr @_ZN16JvmtiVTSuspender8_SR_modeE, align 4
  %2 = load ptr, ptr @_ZN16JvmtiVTSuspender15_suspended_listE, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr @_ZN16JvmtiVTSuspender19_not_suspended_listE, align 8
  store i32 0, ptr %3, align 4
  br label %_ZN13MonitorLockerD2Ev.exit

4:                                                ; preds = %0
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  store i32 0, ptr @_ZN16JvmtiVTSuspender8_SR_modeE, align 4
  %5 = load ptr, ptr @_ZN16JvmtiVTSuspender15_suspended_listE, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr @_ZN16JvmtiVTSuspender19_not_suspended_listE, align 8
  store i32 0, ptr %6, align 4
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #14
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit.thread, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiVTSuspender24register_vthread_suspendEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %4 = ptrtoint ptr %0 to i64
  %5 = sext i32 %3 to i64
  %6 = add nsw i64 %5, %4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  %9 = load ptr, ptr @JvmtiVTMSTransition_lock, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #14
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %1, %10
  %11 = load i32, ptr @_ZN16JvmtiVTSuspender8_SR_modeE, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %39

13:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %14 = load ptr, ptr @_ZN16JvmtiVTSuspender19_not_suspended_listE, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.i.i, label %.loopexit2.i

.lr.ph.i.i:                                       ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count.i.i = zext nneg i32 %15 to i64
  br label %19

19:                                               ; preds = %36, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %36 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, %8
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %24, 1
  %25 = icmp slt i32 %.06.i.i.i, %15
  br i1 %25, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIlE6removeERKl.exit

.lr.ph.i.i.i:                                     ; preds = %23
  %26 = and i64 %indvars.iv.i.i, 4294967295
  %27 = add nuw nsw i64 %26, 1
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %26, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %28 ]
  %indvars.iv.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %28 ]
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i.i
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv10.i.i.i
  store i64 %31, ptr %32, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %33 = load i32, ptr %14, align 8
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next.i.i.i, %34
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %35, label %28, label %_ZN17GrowableArrayViewIlE6removeERKl.exit, !llvm.loop !20

36:                                               ; preds = %19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit2.i, label %19, !llvm.loop !21

.loopexit2.i:                                     ; preds = %36, %13
  %37 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %37, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.18, i32 noundef 256) #15
  unreachable

_ZN17GrowableArrayViewIlE6removeERKl.exit:        ; preds = %28, %23
  %.lcssa.i.i.i = phi i32 [ %15, %23 ], [ %33, %28 ]
  %38 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %38, ptr %14, align 8
  br label %42

39:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  store i32 1, ptr @_ZN16JvmtiVTSuspender8_SR_modeE, align 4
  %40 = load ptr, ptr @_ZN16JvmtiVTSuspender15_suspended_listE, align 8
  %41 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIl18GrowableArrayCHeapIlL8MEMFLAGS23EEE6appendERKl(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %42

42:                                               ; preds = %39, %_ZN17GrowableArrayViewIlE6removeERKl.exit
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %43

43:                                               ; preds = %42
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #14
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %42, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIl18GrowableArrayCHeapIlL8MEMFLAGS23EEE6appendERKl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre3 = load ptr, ptr %.phi.trans.insert, align 8
  br label %38

7:                                                ; preds = %2
  %8 = add nsw i32 %3, 1
  %9 = icmp sgt i32 %3, -1
  %10 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %8)
  %11 = icmp samesign ult i32 %10, 2
  %or.cond.i.i.i = select i1 %9, i1 %11, i1 false
  %12 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %13 = sub nuw nsw i32 32, %12
  %14 = shl nuw i32 1, %13
  %.0.i.i.i = select i1 %or.cond.i.i.i, i32 %8, i32 %14
  store i32 %.0.i.i.i, ptr %4, align 4
  %15 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %.0.i.i.i, i32 noundef 8, i8 noundef zeroext 23) #14
  %16 = load i32, ptr %0, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph.i.i, label %.preheader15.i.i

.lr.ph.i.i:                                       ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %23

.preheader15.loopexit.i.i:                        ; preds = %23
  %19 = trunc nuw nsw i64 %indvars.iv.next.i.i to i32
  br label %.preheader15.i.i

.preheader15.i.i:                                 ; preds = %.preheader15.loopexit.i.i, %7
  %.0.lcssa.i.i = phi i32 [ 0, %7 ], [ %19, %.preheader15.loopexit.i.i ]
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %.0.lcssa.i.i, %20
  br i1 %21, label %.lr.ph18.preheader.i.i, label %.preheader.i.i

.lr.ph18.preheader.i.i:                           ; preds = %.preheader15.i.i
  %22 = zext nneg i32 %.0.lcssa.i.i to i64
  br label %.lr.ph18.i.i

23:                                               ; preds = %23, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %23 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i.i
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.i
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %24, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %28 = load i32, ptr %0, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i.i, %29
  br i1 %30, label %23, label %.preheader15.loopexit.i.i, !llvm.loop !22

.preheader.i.i:                                   ; preds = %.lr.ph18.i.i, %.preheader15.i.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %_ZN26GrowableArrayWithAllocatorIl18GrowableArrayCHeapIlL8MEMFLAGS23EEE4growEi.exit, label %37

.lr.ph18.i.i:                                     ; preds = %.lr.ph18.i.i, %.lr.ph18.preheader.i.i
  %indvars.iv20.i.i = phi i64 [ %22, %.lr.ph18.preheader.i.i ], [ %indvars.iv.next21.i.i, %.lr.ph18.i.i ]
  %33 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv20.i.i
  store i64 0, ptr %33, align 8
  %indvars.iv.next21.i.i = add nuw nsw i64 %indvars.iv20.i.i, 1
  %34 = load i32, ptr %4, align 4
  %35 = trunc nuw i64 %indvars.iv.next21.i.i to i32
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %.lr.ph18.i.i, label %.preheader.i.i, !llvm.loop !23

37:                                               ; preds = %.preheader.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %32) #14
  br label %_ZN26GrowableArrayWithAllocatorIl18GrowableArrayCHeapIlL8MEMFLAGS23EEE4growEi.exit

_ZN26GrowableArrayWithAllocatorIl18GrowableArrayCHeapIlL8MEMFLAGS23EEE4growEi.exit: ; preds = %.preheader.i.i, %37
  store ptr %15, ptr %31, align 8
  %.pre = load i32, ptr %0, align 8
  br label %38

38:                                               ; preds = %._crit_edge, %_ZN26GrowableArrayWithAllocatorIl18GrowableArrayCHeapIlL8MEMFLAGS23EEE4growEi.exit
  %39 = phi ptr [ %15, %_ZN26GrowableArrayWithAllocatorIl18GrowableArrayCHeapIlL8MEMFLAGS23EEE4growEi.exit ], [ %.pre3, %._crit_edge ]
  %40 = phi i32 [ %.pre, %_ZN26GrowableArrayWithAllocatorIl18GrowableArrayCHeapIlL8MEMFLAGS23EEE4growEi.exit ], [ %3, %._crit_edge ]
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %0, align 8
  %42 = load i64, ptr %1, align 8
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %39, i64 %43
  store i64 %42, ptr %44, align 8
  ret i32 %40
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiVTSuspender23register_vthread_resumeEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i64, align 8
  %3 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %4 = ptrtoint ptr %0 to i64
  %5 = sext i32 %3 to i64
  %6 = add nsw i64 %5, %4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %2, align 8
  %9 = load ptr, ptr @JvmtiVTMSTransition_lock, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %10

10:                                               ; preds = %1
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #14
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %1, %10
  %11 = load i32, ptr @_ZN16JvmtiVTSuspender8_SR_modeE, align 4
  switch i32 %11, label %45 [
    i32 2, label %12
    i32 1, label %15
  ]

12:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %13 = load ptr, ptr @_ZN16JvmtiVTSuspender19_not_suspended_listE, align 8
  %14 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIl18GrowableArrayCHeapIlL8MEMFLAGS23EEE6appendERKl(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %45

15:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %16 = load ptr, ptr @_ZN16JvmtiVTSuspender15_suspended_listE, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i.i, label %.loopexit2.i

.lr.ph.i.i:                                       ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %wide.trip.count.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %38, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, %8
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %.06.i.i.i = add nuw nsw i32 %26, 1
  %27 = icmp slt i32 %.06.i.i.i, %17
  br i1 %27, label %.lr.ph.i.i.i, label %_ZN17GrowableArrayViewIlE6removeERKl.exit

.lr.ph.i.i.i:                                     ; preds = %25
  %28 = and i64 %indvars.iv.i.i, 4294967295
  %29 = add nuw nsw i64 %28, 1
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv10.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %indvars.iv.next11.i.i.i, %30 ]
  %indvars.iv.i.i.i = phi i64 [ %29, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = load ptr, ptr %19, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv10.i.i.i
  store i64 %33, ptr %34, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %35 = load i32, ptr %16, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i.i.i, %36
  %indvars.iv.next11.i.i.i = add nuw nsw i64 %indvars.iv10.i.i.i, 1
  br i1 %37, label %30, label %_ZN17GrowableArrayViewIlE6removeERKl.exit, !llvm.loop !20

38:                                               ; preds = %21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit2.i, label %21, !llvm.loop !21

.loopexit2.i:                                     ; preds = %38, %15
  %39 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %39, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.18, i32 noundef 256) #15
  unreachable

_ZN17GrowableArrayViewIlE6removeERKl.exit:        ; preds = %30, %25
  %.lcssa.i.i.i = phi i32 [ %17, %25 ], [ %35, %30 ]
  %40 = add nsw i32 %.lcssa.i.i.i, -1
  store i32 %40, ptr %16, align 8
  %41 = load ptr, ptr @_ZN16JvmtiVTSuspender15_suspended_listE, align 8
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZN17GrowableArrayViewIlE6removeERKl.exit
  store i32 0, ptr @_ZN16JvmtiVTSuspender8_SR_modeE, align 4
  br label %45

45:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, %44, %_ZN17GrowableArrayViewIlE6removeERKl.exit, %12
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %46

46:                                               ; preds = %45
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9) #14
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %45, %46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN16JvmtiVTSuspender20is_vthread_suspendedEP7oopDesc(ptr noundef %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr @_ZN16java_lang_Thread11_tid_offsetE, align 4
  %3 = ptrtoint ptr %0 to i64
  %4 = sext i32 %2 to i64
  %5 = add nsw i64 %4, %3
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr @_ZN16JvmtiVTSuspender8_SR_modeE, align 4
  switch i32 %8, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit [
    i32 2, label %9
    i32 1, label %18
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr @_ZN16JvmtiVTSuspender19_not_suspended_listE, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i.i, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit

.lr.ph.i.i:                                       ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count.i.i = zext nneg i32 %11 to i64
  br label %15

15:                                               ; preds = %15, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i.i
  %17 = load i64, ptr %16, align 8
  %.not.i.not = icmp ne i64 %17, %7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.not = select i1 %.not.i.not, i1 %exitcond.not.i.i, i1 false
  br i1 %or.cond.not, label %15, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit, !llvm.loop !19

18:                                               ; preds = %1
  %19 = load ptr, ptr @_ZN16JvmtiVTSuspender15_suspended_listE, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i2.i, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit

.lr.ph.i2.i:                                      ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %wide.trip.count.i3.i = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i2.i
  %indvars.iv.i4.i = phi i64 [ 0, %.lr.ph.i2.i ], [ %indvars.iv.next.i5.i, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i4.i
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, %7
  %indvars.iv.next.i5.i = add nuw nsw i64 %indvars.iv.i4.i, 1
  %exitcond.not.i6.i = icmp eq i64 %indvars.iv.next.i5.i, %wide.trip.count.i3.i
  %or.cond10 = select i1 %27, i1 true, i1 %exitcond.not.i6.i
  br i1 %or.cond10, label %_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit, label %24, !llvm.loop !19

_ZN16JvmtiVTSuspender20is_vthread_suspendedEl.exit: ; preds = %24, %15, %1, %9, %18
  %28 = phi i1 [ true, %9 ], [ %.not.i.not, %15 ], [ false, %18 ], [ false, %1 ], [ %27, %24 ]
  ret i1 %28
}

declare void @_ZN19JvmtiEnvThreadStateC1EP16JvmtiThreadStateP12JvmtiEnvBase(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16JvmtiThreadState22enter_interp_only_modeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) initializes((72, 76)) %0) local_unnamed_addr #4 align 2 {
  store i8 1, ptr @_ZN16JvmtiThreadState22_seen_interp_only_modeE, align 1
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %4 = load i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -99, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN16JvmtiThreadState26invalidate_cur_stack_depthEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(184) initializes((72, 76)) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 -99, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16JvmtiThreadState22leave_interp_only_modeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %5, align 4
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16JvmtiThreadState12count_framesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.frame, align 8
  %3 = alloca %class.RegisterMap, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp ne ptr %4, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  %.not1.i = select i1 %5, i1 true, i1 %8
  %.in.idx.i = select i1 %.not1.i, i64 0, i64 8
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 %.in.idx.i
  %9 = load ptr, ptr %.in.i, align 8
  %10 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq ptr %9, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN16JvmtiThreadState14get_thread_oopEv.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull %25) #14
  br label %_ZN16JvmtiThreadState14get_thread_oopEv.exit

_ZN16JvmtiThreadState14get_thread_oopEv.exit:     ; preds = %23, %27
  %30 = phi ptr [ %29, %27 ], [ null, %23 ]
  %31 = tail call noundef ptr @_ZN12JvmtiEnvBase15get_vthread_jvfEP7oopDesc(ptr noundef %30) #14
  br label %38

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 928
  %34 = load volatile ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %40, label %35

35:                                               ; preds = %32
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %3, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 0, i32 noundef 1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #14, !noalias !24
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %2, ptr noundef nonnull align 8 dereferenceable(1800) %9) #14
  %36 = call noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800) %9, ptr noundef nonnull byval(%class.frame) align 8 %2, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = call noundef ptr @_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame(ptr noundef nonnull %9, ptr noundef %36) #14
  br label %38

38:                                               ; preds = %35, %_ZN16JvmtiThreadState14get_thread_oopEv.exit
  %.09 = phi ptr [ %31, %_ZN16JvmtiThreadState14get_thread_oopEv.exit ], [ %37, %35 ]
  %39 = call noundef i32 @_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame(ptr noundef %.09) #14
  br label %40

40:                                               ; preds = %32, %38
  %.0 = phi i32 [ %39, %38 ], [ 0, %32 ]
  %41 = load ptr, ptr %15, align 8
  %.not.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i, label %43, label %42

42:                                               ; preds = %40
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #14
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #14
  br label %43

43:                                               ; preds = %42, %40
  %44 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %44, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %45

45:                                               ; preds = %43
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %43, %45
  ret i32 %.0
}

declare noundef ptr @_ZN12JvmtiEnvBase15get_vthread_jvfEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN12JvmtiEnvBase28check_and_skip_hidden_framesEP10JavaThreadP10javaVFrame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN12JvmtiEnvBase15get_frame_countEP10javaVFrame(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiThreadState20incr_cur_stack_depthEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 829, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #15
  unreachable

8:                                                ; preds = %1
  %9 = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %.in.in.i = select i1 %9, ptr %10, ptr %11
  %.in.i = load i32, ptr %.in.in.i, align 4
  %.not1 = icmp eq i32 %.in.i, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not1, label %.thread, label %13

.thread:                                          ; preds = %8
  store i32 -99, ptr %12, align 8
  br label %17

13:                                               ; preds = %8
  %.pre = load i32, ptr %12, align 8
  %.not = icmp eq i32 %.pre, -99
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = add nsw i32 %.pre, 1
  store i32 %16, ptr %15, align 8
  br label %17

17:                                               ; preds = %.thread, %14, %13
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiThreadState20decr_cur_stack_depthEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 840, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #15
  unreachable

8:                                                ; preds = %1
  %9 = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %.in.in.i = select i1 %9, ptr %10, ptr %11
  %.in.i = load i32, ptr %.in.in.i, align 4
  %.not1 = icmp eq i32 %.in.i, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not1, label %.thread, label %13

.thread:                                          ; preds = %8
  store i32 -99, ptr %12, align 8
  br label %17

13:                                               ; preds = %8
  %.pre = load i32, ptr %12, align 8
  %.not = icmp eq i32 %.pre, -99
  br i1 %.not, label %17, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = add nsw i32 %.pre, -1
  store i32 %16, ptr %15, align 8
  br label %17

17:                                               ; preds = %.thread, %14, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16JvmtiThreadState15cur_stack_depthEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1504
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %3
  %8 = icmp eq ptr %4, %3
  %9 = or i1 %8, %7
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 854, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #15
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 1544
  %.in.i = load i32, ptr %13, align 4
  %.not4 = icmp eq i32 %.in.i, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, -99
  %or.cond = select i1 %.not4, i1 true, i1 %16
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call noundef i32 @_ZN16JvmtiThreadState12count_framesEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  store i32 %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %12, %17
  %20 = phi i32 [ %15, %12 ], [ %18, %17 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16JvmtiThreadState33process_pending_step_for_popframeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) initializes((35, 36)) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1324
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %11, %6
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 844
  %16 = load volatile i32, ptr %15, align 4
  %17 = add nsw i32 %16, 1
  store volatile i32 %17, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.07 = load ptr, ptr %18, align 8
  %.not68 = icmp eq ptr %.07, null
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.lr.ph
  %.09 = phi ptr [ %.0, %.lr.ph ], [ %.07, %12 ]
  %19 = getelementptr inbounds nuw i8, ptr %.09, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.09, i64 32
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %.0 = load ptr, ptr %21, align 8
  %.not6 = icmp eq ptr %.0, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %12
  %22 = load volatile i32, ptr %15, align 4
  %23 = add nsw i32 %22, -1
  store volatile i32 %23, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiThreadState24update_for_pop_top_frameEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 1544
  %.in.in.i = select i1 %3, ptr %4, ptr %5
  %.in.i = load i32, ptr %.in.in.i, align 4
  %.not6 = icmp eq i32 %.in.i, 0
  br i1 %.not6, label %36, label %6

6:                                                ; preds = %1
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 1504
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %8
  %12 = icmp eq ptr %2, %8
  %13 = or i1 %12, %11
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 854, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #15
  unreachable

16:                                               ; preds = %6
  %.in.i.i = load i32, ptr %5, align 4
  %.not4.i = icmp eq i32 %.in.i.i, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, -99
  %or.cond.i = select i1 %.not4.i, i1 true, i1 %19
  br i1 %or.cond.i, label %20, label %_ZN16JvmtiThreadState15cur_stack_depthEv.exit

20:                                               ; preds = %16
  %21 = tail call noundef i32 @_ZN16JvmtiThreadState12count_framesEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  store i32 %21, ptr %17, align 8
  %.pre = load ptr, ptr %7, align 8
  br label %_ZN16JvmtiThreadState15cur_stack_depthEv.exit

_ZN16JvmtiThreadState15cur_stack_depthEv.exit:    ; preds = %16, %20
  %22 = phi ptr [ %8, %16 ], [ %.pre, %20 ]
  %23 = phi i32 [ %18, %16 ], [ %21, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 844
  %25 = load volatile i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store volatile i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.07 = load ptr, ptr %27, align 8
  %.not8 = icmp eq ptr %.07, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN16JvmtiThreadState15cur_stack_depthEv.exit, %30
  %.09 = phi ptr [ %.0, %30 ], [ %.07, %_ZN16JvmtiThreadState15cur_stack_depthEv.exit ]
  %28 = tail call noundef zeroext i1 @_ZN19JvmtiEnvThreadState12is_frame_popEi(ptr noundef nonnull align 8 dereferenceable(72) %.09, i32 noundef %23) #14
  br i1 %28, label %29, label %30

29:                                               ; preds = %.lr.ph
  tail call void @_ZN19JvmtiEnvThreadState15clear_frame_popEi(ptr noundef nonnull align 8 dereferenceable(72) %.09, i32 noundef %23) #14
  br label %30

30:                                               ; preds = %.lr.ph, %29
  %31 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %.0 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %30
  %.pre10 = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN16JvmtiThreadState15cur_stack_depthEv.exit
  %32 = phi ptr [ %.pre10, %._crit_edge.loopexit ], [ %22, %_ZN16JvmtiThreadState15cur_stack_depthEv.exit ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 844
  %34 = load volatile i32, ptr %33, align 4
  %35 = add nsw i32 %34, -1
  store volatile i32 %35, ptr %33, align 4
  store i32 -99, ptr %17, align 8
  br label %36

36:                                               ; preds = %1, %._crit_edge
  ret void
}

declare noundef zeroext i1 @_ZN19JvmtiEnvThreadState12is_frame_popEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

declare void @_ZN19JvmtiEnvThreadState15clear_frame_popEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN16JvmtiThreadState33process_pending_step_for_earlyretEv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) initializes((36, 37)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 11, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %11, align 4
  br label %15

15:                                               ; preds = %14, %9
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 844
  %19 = load volatile i32, ptr %18, align 4
  %20 = add nsw i32 %19, 1
  store volatile i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.04 = load ptr, ptr %21, align 8
  %.not5 = icmp eq ptr %.04, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.06 = phi ptr [ %.0, %.lr.ph ], [ %.04, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.06, i64 24
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.06, i64 32
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.06, i64 16
  %.0 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %15
  %25 = load volatile i32, ptr %18, align 4
  %26 = add nsw i32 %25, -1
  store volatile i32 %26, ptr %18, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiThreadState7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN23JvmtiDeferredEventQueue7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %1, ptr noundef %2) #14
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

declare void @_ZN23JvmtiDeferredEventQueue7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiThreadState11nmethods_doEP14NMethodClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN23JvmtiDeferredEventQueue11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1) #14
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN23JvmtiDeferredEventQueue11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiThreadState13enqueue_eventEP18JvmtiDeferredEvent(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  tail call void @_ZN23JvmtiDeferredEventQueue7enqueueE18JvmtiDeferredEvent(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull byval(%class.JvmtiDeferredEvent) align 8 %1) #14
  ret void
}

declare void @_ZN23JvmtiDeferredEventQueue7enqueueE18JvmtiDeferredEvent(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef byval(%class.JvmtiDeferredEvent) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiThreadState11post_eventsEP8JvmtiEnv(ptr noundef nonnull align 8 captures(none) dereferenceable(184) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  tail call void @_ZN23JvmtiDeferredEventQueue4postEP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1) #14
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %6) #14
  br label %9

9:                                                ; preds = %8, %5
  store ptr null, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

declare void @_ZN23JvmtiDeferredEventQueue4postEP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16JvmtiThreadState26run_nmethod_entry_barriersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN23JvmtiDeferredEventQueue26run_nmethod_entry_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN23JvmtiDeferredEventQueue26run_nmethod_entry_barriersEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN16JvmtiThreadState10set_threadEP10JavaThread(ptr noundef nonnull align 8 captures(none) dereferenceable(184) initializes((8, 16)) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  %7 = icmp ne ptr %1, null
  %or.cond.not = or i1 %7, %6
  br i1 %or.cond.not, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  store ptr %9, ptr %3, align 8
  br label %10

10:                                               ; preds = %8, %2
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare noundef ptr @_ZN10OopStorage8allocateEv(ptr noundef nonnull align 8 dereferenceable(126)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z23report_vm_out_of_memoryPKcim11VMErrorTypeS0_z(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.17) #15
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.17) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFvPvP7oopDescELNS_11BarrierTypeE0EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.1, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE10store_initEPvS2_.1.sink, i64 %15
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE0EE11_store_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, ptr noundef %1) #14
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull %9) #14
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

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #14
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #14
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
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i7.i.i) #14
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i, %9, %6
  %.0.i.i9.i.i = phi i64 [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i ], [ 0, %6 ], [ %17, %9 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9.i.i) #14
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

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %14, ptr noundef nonnull %9) #14
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #14
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #14
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
  %44 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %17, ptr noundef %.0.i.i.i7.i.i) #14
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i8.i.i: ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i, %9, %6
  %.0.i.i9.i.i = phi i64 [ %44, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i6.i.i ], [ 0, %6 ], [ %17, %9 ]
  %45 = tail call noundef i64 @_ZN8ZBarrier22native_store_slow_pathE8zaddress(i64 noundef %.0.i.i9.i.i) #14
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

declare void @_ZN10OopStorage7releaseEPKP7oopDesc(ptr noundef nonnull align 8 dereferenceable(126), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.17) #15
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.17) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm598084EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.2.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm598084EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #14
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #14
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #14, !srcloc !31
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #14, !srcloc !31
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #14, !srcloc !31
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #14, !srcloc !31
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #14, !srcloc !31
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #14
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
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
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #14
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #14
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #14
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #14
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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #14
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef %.0.i.i) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier40blocking_keep_alive_on_phantom_slow_pathEPV8zpointer8zaddress(ptr noundef %0, i64 noundef 0) #14
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i311, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !31
  %71 = icmp eq i64 %70, %.0.i16.i
  br i1 %71, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIZNS_63blocking_keep_alive_load_barrier_on_phantom_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !33

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
  %52 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %25, ptr noundef %.0.i.i.i) #14
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i, %17
  %.0.i.i = phi i64 [ %52, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ %25, %17 ]
  %53 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef %.0.i.i) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %_Z15color_mark_good8zaddress8zpointer.exit

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %14
  %54 = tail call noundef i64 @_ZN8ZBarrier20keep_alive_slow_pathE8zaddress(i64 noundef 0) #14
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
  %70 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i19, i64 %.0.i17.i, ptr nonnull %0) #14, !srcloc !31
  %71 = icmp eq i64 %70, %.0.i17.i
  br i1 %71, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %72

72:                                               ; preds = %.preheader.i.i
  %73 = load i64, ptr @ZPointerMarkBadMask, align 8
  %74 = and i64 %73, %70
  %.not.i.i = icmp eq i64 %74, 0
  %75 = icmp ne i64 %70, 0
  %76 = and i1 %75, %.not.i.i
  br i1 %76, label %_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit, label %.preheader.i.i, !llvm.loop !33

_ZN8ZBarrier7barrierIPF8zaddressS1_EEES1_PFb8zpointerET_PFS4_S1_S4_EPVS4_S4_b.exit: ; preds = %.preheader.i.i, %72, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %7, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_mark_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %13, %7 ], [ %53, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %53, %_Z15color_mark_good8zaddress8zpointer.exit ], [ %54, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %69, %72 ], [ %69, %.preheader.i.i ]
  ret i64 %.0.i
}

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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %9, ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull %2) #14
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
  %10 = tail call noundef i64 @_ZN8XBarrier42weak_load_barrier_on_phantom_oop_slow_pathEm(i64 noundef %5) #14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split7.i.i.i

.split7.i.i.i:                                    ; preds = %9
  %12 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %5, ptr nonnull %0) #14, !srcloc !31
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.split7.i.i.i, %.split.i.i.i
  %phi.call9.i.i.i = phi i64 [ %16, %.split.i.i.i ], [ %12, %.split7.i.i.i ]
  %14 = load i64, ptr @XAddressBadMask, align 8
  %15 = and i64 %14, %phi.call9.i.i.i
  %.not.i.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.split.i.i.i

.split.i.i.i:                                     ; preds = %.lr.ph.i.i.i
  %16 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, i64 %phi.call9.i.i.i, ptr nonnull %0) #14, !srcloc !31
  %17 = icmp eq i64 %16, %phi.call9.i.i.i
  br i1 %17, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !32

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i: ; preds = %.split.i.i.i, %.lr.ph.i.i.i, %.split7.i.i.i, %9
  %18 = inttoptr i64 %10 to ptr
  br label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit

19:                                               ; preds = %1
  br i1 %.not.i.i.i.i, label %_ZN8XBarrier43load_barrier_on_phantom_oop_field_preloadedEPVP7oopDescS1_.exit, label %20

20:                                               ; preds = %19
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %5) #14
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split7.i.i.i.i

.split7.i.i.i.i:                                  ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %5, ptr nonnull %0) #14, !srcloc !31
  %24 = icmp eq i64 %23, %5
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.split7.i.i.i.i, %.split.i.i.i.i
  %phi.call9.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i ], [ %23, %.split7.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i
  %.not.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.split.i.i.i.i

.split.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i, ptr nonnull %0) #14, !srcloc !31
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
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
  %41 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %39, ptr nonnull %3, ptr nonnull %0) #14, !srcloc !31
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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !30
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
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %83, ptr noundef nonnull align 8 dereferenceable(17) %82, ptr noundef nonnull %39) #14
  br label %_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit

_ZN20ShenandoahBarrierSet8oop_loadIP7oopDescEES2_mPT_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %1, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit, %45, %50, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i, %79
  %.0.i4 = phi ptr [ %39, %79 ], [ %39, %_ZN20ShenandoahBarrierSet22load_reference_barrierIP7oopDescEES2_mS2_PT_.exit ], [ %39, %45 ], [ %39, %50 ], [ %39, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i.i.i ], [ null, %1 ], [ null, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  ret ptr %.0.i4
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
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.17) #15
  unreachable

11:                                               ; preds = %1
  br i1 %7, label %_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.16, i32 noundef 226, ptr noundef nonnull @.str.17) #15
  unreachable

_ZN14AccessInternal15BarrierResolverILm548932EPFP7oopDescPvELNS_11BarrierTypeE2EE15resolve_barrierEv.exit: ; preds = %11, %8
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv, %8 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3, %11 ]
  %14 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE9load_initEPv.3.sink, i64 %14
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm548932EP7oopDescLNS_11BarrierTypeE2EE10_load_funcE, align 8
  %15 = tail call noundef ptr %switch.load6(ptr noundef %0) #14
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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #14, !srcloc !31
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #14, !srcloc !31
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !31
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
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #14
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #14, !srcloc !31
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !33

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
  %8 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6, ptr nonnull %2, ptr nonnull %0) #14, !srcloc !31
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
  %7 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %3) #14
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %6
  %9 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %3, ptr nonnull %0) #14, !srcloc !31
  %10 = icmp eq i64 %9, %3
  br i1 %10, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %13, %.split.i.i.i.i.i ], [ %9, %.split7.i.i.i.i.i ]
  %11 = load i64, ptr @XAddressBadMask, align 8
  %12 = and i64 %11, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %7, i64 %phi.call9.i.i.i.i.i, ptr nonnull %0) #14, !srcloc !31
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

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN10JavaThread16last_java_vframeE5frameP11RegisterMap(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef byval(%class.frame) align 8, ptr noundef) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmtiThreadState.cpp() #9 section ".text.startup" {
  %1 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 23) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %1, ptr @_ZN16JvmtiVTSuspender15_suspended_listE, align 8
  %2 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 16, i8 noundef zeroext 23) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr %2, ptr @_ZN16JvmtiVTSuspender19_not_suspended_listE, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!12 = !{i64 2145409567}
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
!23 = distinct !{!23, !7}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN10JavaThread10last_frameEv: argument 0"}
!26 = distinct !{!26, !"_ZN10JavaThread10last_frameEv"}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = !{i64 2145392468}
!31 = !{i64 2145412694}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
