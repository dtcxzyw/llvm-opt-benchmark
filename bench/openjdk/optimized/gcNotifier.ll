; ModuleID = 'bench/openjdk/original/gcNotifier.ll'
source_filename = "bench/openjdk/original/gcNotifier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.MemoryUsage = type { i64, i64, i64, i64 }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.Handle = type { ptr }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.NotificationMark = type { ptr }
%class.instanceHandle = type { %class.Handle }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }

$_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc = comdat any

$_ZNK7oopDesc4is_aEP5Klass = comdat any

$_ZN16NotificationMarkD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

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

$_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = comdat any

@_ZN10GCNotifier13first_requestE = hidden local_unnamed_addr global ptr null, align 8
@_ZN10GCNotifier12last_requestE = hidden local_unnamed_addr global ptr null, align 8
@Notification_lock = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"src/hotspot/share/services/gcNotifier.cpp\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"This GCMemoryManager doesn't have a GarbageCollectorMXBean\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN13MemoryService11_pools_listE = external local_unnamed_addr global ptr, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, comdat, align 8
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.10 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN9CardTable11_card_shiftE = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
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
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_ = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.1 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10GCNotifier16pushNotificationEP15GCMemoryManagerPKcS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %5 = load i32, ptr %4, align 4
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 5, i32 noundef 0) #8
  tail call void @_ZN10GCStatInfoC1Ei(ptr noundef nonnull align 8 dereferenceable(44) %6, i32 noundef %5) #8
  %7 = tail call noundef i64 @_ZN15GCMemoryManager16get_last_gc_statEP10GCStatInfo(ptr noundef nonnull align 8 dereferenceable(191) %0, ptr noundef nonnull %6) #8
  %8 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 9, i32 noundef 0) #8
  %9 = tail call noundef i64 @_ZN2os14javaTimeMillisEv() #8
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr @Notification_lock, align 8
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerD2Ev.exit.critedge.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %3
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #8
  %16 = load ptr, ptr @_ZN10GCNotifier13first_requestE, align 8
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr @_ZN10GCNotifier12last_requestE, align 8
  %.sink.i = select i1 %17, ptr @_ZN10GCNotifier13first_requestE, ptr %18
  store ptr %8, ptr %.sink.i, align 8
  store ptr %8, ptr @_ZN10GCNotifier12last_requestE, align 8
  %19 = load ptr, ptr @Notification_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %19) #8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15) #8
  br label %_ZN10GCNotifier10addRequestEP21GCNotificationRequest.exit

_ZN11MutexLockerD2Ev.exit.critedge.i:             ; preds = %3
  %20 = load ptr, ptr @_ZN10GCNotifier13first_requestE, align 8
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr @_ZN10GCNotifier12last_requestE, align 8
  %.sink.c.i = select i1 %21, ptr @_ZN10GCNotifier13first_requestE, ptr %22
  store ptr %8, ptr %.sink.c.i, align 8
  store ptr %8, ptr @_ZN10GCNotifier12last_requestE, align 8
  %23 = load ptr, ptr @Notification_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #8
  br label %_ZN10GCNotifier10addRequestEP21GCNotificationRequest.exit

_ZN10GCNotifier10addRequestEP21GCNotificationRequest.exit: ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, %_ZN11MutexLockerD2Ev.exit.critedge.i
  ret void
}

declare void @_ZN10GCStatInfoC1Ei(ptr noundef nonnull align 8 dereferenceable(44), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN15GCMemoryManager16get_last_gc_statEP10GCStatInfo(ptr noundef nonnull align 8 dereferenceable(191), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN2os14javaTimeMillisEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10GCNotifier10addRequestEP21GCNotificationRequest(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @Notification_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit.critedge, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  %3 = load ptr, ptr @_ZN10GCNotifier13first_requestE, align 8
  %4 = icmp eq ptr %3, null
  %5 = load ptr, ptr @_ZN10GCNotifier12last_requestE, align 8
  %.sink = select i1 %4, ptr @_ZN10GCNotifier13first_requestE, ptr %5
  store ptr %0, ptr %.sink, align 8
  store ptr %0, ptr @_ZN10GCNotifier12last_requestE, align 8
  %6 = load ptr, ptr @Notification_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit.critedge:               ; preds = %1
  %7 = load ptr, ptr @_ZN10GCNotifier13first_requestE, align 8
  %8 = icmp eq ptr %7, null
  %9 = load ptr, ptr @_ZN10GCNotifier12last_requestE, align 8
  %.sink.c = select i1 %8, ptr @_ZN10GCNotifier13first_requestE, ptr %9
  store ptr %0, ptr %.sink.c, align 8
  store ptr %0, ptr @_ZN10GCNotifier12last_requestE, align 8
  %10 = load ptr, ptr @Notification_lock, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerD2Ev.exit.critedge, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10GCNotifier10getRequestEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @Notification_lock, align 8
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #8
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit: ; preds = %0, %2
  %3 = load ptr, ptr @_ZN10GCNotifier13first_requestE, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr @_ZN10GCNotifier13first_requestE, align 8
  br label %6

6:                                                ; preds = %4, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit
  br i1 %.not.i.i, label %_ZN11MutexLockerD2Ev.exit, label %7

7:                                                ; preds = %6
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %1) #8
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %6, %7
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN10GCNotifier9has_eventEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @_ZN10GCNotifier13first_requestE, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10GCNotifier16sendNotificationEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN10GCNotifier24sendNotificationInternalEP10JavaThread(ptr noundef %0)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #8
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10GCNotifier24sendNotificationInternalEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.MemoryUsage, align 8
  %3 = alloca %class.MemoryUsage, align 8
  %4 = alloca %class.JavaCallArguments, align 8
  %5 = alloca %class.JavaCallArguments, align 8
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.NotificationMark, align 8
  %8 = alloca %class.instanceHandle, align 8
  %9 = alloca %class.JavaValue, align 8
  %10 = alloca %class.JavaCallArguments, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 800
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %12, i64 32
  %16 = load <2 x ptr>, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %0) #8
  %20 = load ptr, ptr @Notification_lock, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i, label %21

21:                                               ; preds = %1
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #8
  br label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i: ; preds = %21, %1
  %22 = load ptr, ptr @_ZN10GCNotifier13first_requestE, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr @_ZN10GCNotifier13first_requestE, align 8
  br label %25

25:                                               ; preds = %23, %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.i
  br i1 %.not.i.i.i, label %_ZN10GCNotifier10getRequestEv.exit, label %26

26:                                               ; preds = %25
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %20) #8
  br label %_ZN10GCNotifier10getRequestEv.exit

_ZN10GCNotifier10getRequestEv.exit:               ; preds = %25, %26
  br i1 %.not.i, label %_ZN16NotificationMarkD2Ev.exit, label %27

27:                                               ; preds = %_ZN10GCNotifier10getRequestEv.exit
  store ptr %22, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 40
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %32 = call noundef ptr @_ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread(ptr noundef nonnull %0) #8
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not79.i = icmp eq ptr %34, null
  br i1 %.not79.i, label %35, label %_ZL12createGcInfoP15GCMemoryManagerP10GCStatInfoP10JavaThread.exit.thread

35:                                               ; preds = %27
  %36 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %37 = load i32, ptr %36, align 4
  %38 = call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %32, i32 noundef %37, ptr noundef nonnull %0) #8
  %39 = load ptr, ptr %33, align 8
  %.not80.i = icmp eq ptr %39, null
  br i1 %.not80.i, label %40, label %_ZL12createGcInfoP15GCMemoryManagerP10GCStatInfoP10JavaThread.exit.thread

40:                                               ; preds = %35
  %41 = icmp eq ptr %38, null
  br i1 %41, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.i, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 808
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i.i.i = icmp ult i64 %51, 8
  br i1 %.not.i.i.i.i.i.i, label %54, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %53, ptr %47, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

54:                                               ; preds = %42
  %55 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 noundef 8, i32 noundef 0) #8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i: ; preds = %54, %52
  %.0.i.i.i.i.i.i = phi ptr [ %48, %52 ], [ %55, %54 ]
  store ptr %38, ptr %.0.i.i.i.i.i.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.i

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.i: ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i, %40
  %storemerge.i.i.i = phi ptr [ %.0.i.i.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i.i ], [ null, %40 ]
  %56 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %57 = load i32, ptr %56, align 4
  %58 = call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %32, i32 noundef %57, ptr noundef nonnull %0) #8
  %59 = load ptr, ptr %33, align 8
  %.not81.i = icmp eq ptr %59, null
  br i1 %.not81.i, label %60, label %_ZL12createGcInfoP15GCMemoryManagerP10GCStatInfoP10JavaThread.exit.thread

60:                                               ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.i
  %61 = icmp eq ptr %58, null
  br i1 %61, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit50.i, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %0, i64 808
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %.not.i.i.i.i.i46.i = icmp ult i64 %71, 8
  br i1 %.not.i.i.i.i.i46.i, label %74, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %73, ptr %67, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i47.i

74:                                               ; preds = %62
  %75 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %64, i64 noundef 8, i32 noundef 0) #8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i47.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i47.i: ; preds = %74, %72
  %.0.i.i.i.i.i48.i = phi ptr [ %68, %72 ], [ %75, %74 ]
  store ptr %58, ptr %.0.i.i.i.i.i48.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit50.i

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit50.i: ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i47.i, %60
  %storemerge.i.i49.i = phi ptr [ %.0.i.i.i.i.i48.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i47.i ], [ null, %60 ]
  %76 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit50.i
  %79 = getelementptr inbounds i8, ptr %31, i64 24
  %80 = getelementptr inbounds i8, ptr %31, i64 32
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.366.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 24
  br label %81

81:                                               ; preds = %_ZNK6HandleclEv.exit51.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNK6HandleclEv.exit51.i ]
  %82 = load ptr, ptr %79, align 8, !noalias !6
  %83 = getelementptr inbounds %class.MemoryUsage, ptr %82, i64 %indvars.iv.i
  %84 = call ptr @_ZN13MemoryService22create_MemoryUsage_objE11MemoryUsageP10JavaThread(ptr noundef nonnull byval(%class.MemoryUsage) align 8 %83, ptr noundef nonnull %0) #8
  %85 = load ptr, ptr %33, align 8
  %.not85.i = icmp eq ptr %85, null
  br i1 %.not85.i, label %86, label %_ZL12createGcInfoP15GCMemoryManagerP10GCStatInfoP10JavaThread.exit.thread

86:                                               ; preds = %81
  %87 = load ptr, ptr %80, align 8, !noalias !9
  %88 = getelementptr inbounds %class.MemoryUsage, ptr %87, i64 %indvars.iv.i
  %.sroa.064.0.copyload65.i = load i64, ptr %88, align 8
  %.sroa.366.0..sroa_idx67.i = getelementptr inbounds i8, ptr %88, i64 8
  %.sroa.366.0.copyload68.i = load i64, ptr %.sroa.366.0..sroa_idx67.i, align 8
  %.sroa.5.0..sroa_idx70.i = getelementptr inbounds i8, ptr %88, i64 16
  %.sroa.5.0.copyload71.i = load i64, ptr %.sroa.5.0..sroa_idx70.i, align 8
  %.sroa.6.0..sroa_idx72.i = getelementptr inbounds i8, ptr %88, i64 24
  %.sroa.6.0.copyload73.i = load i64, ptr %.sroa.6.0..sroa_idx72.i, align 8
  %89 = icmp ne i64 %.sroa.6.0.copyload73.i, 0
  %.not.i38 = icmp eq i64 %.sroa.366.0.copyload68.i, 0
  %or.cond.i = select i1 %89, i1 true, i1 %.not.i38
  br i1 %or.cond.i, label %93, label %90

90:                                               ; preds = %86
  store i64 %.sroa.064.0.copyload65.i, ptr %2, align 8
  store i64 %.sroa.366.0.copyload68.i, ptr %.sroa.2.0..sroa_idx.i, align 8
  store i64 %.sroa.5.0.copyload71.i, ptr %.sroa.3.0..sroa_idx.i, align 8
  store i64 -1, ptr %.sroa.4.0..sroa_idx.i, align 8
  %91 = call ptr @_ZN13MemoryService22create_MemoryUsage_objE11MemoryUsageP10JavaThread(ptr noundef nonnull byval(%class.MemoryUsage) align 8 %2, ptr noundef nonnull %0) #8
  %92 = load ptr, ptr %33, align 8
  %.not86.i = icmp eq ptr %92, null
  br i1 %.not86.i, label %96, label %_ZL12createGcInfoP15GCMemoryManagerP10GCStatInfoP10JavaThread.exit.thread

93:                                               ; preds = %86
  store i64 %.sroa.064.0.copyload65.i, ptr %3, align 8
  store i64 %.sroa.366.0.copyload68.i, ptr %.sroa.366.0..sroa_idx.i, align 8
  store i64 %.sroa.5.0.copyload71.i, ptr %.sroa.5.0..sroa_idx.i, align 8
  store i64 %.sroa.6.0.copyload73.i, ptr %.sroa.6.0..sroa_idx.i, align 8
  %94 = call ptr @_ZN13MemoryService22create_MemoryUsage_objE11MemoryUsageP10JavaThread(ptr noundef nonnull byval(%class.MemoryUsage) align 8 %3, ptr noundef nonnull %0) #8
  %95 = load ptr, ptr %33, align 8
  %.not87.i = icmp eq ptr %95, null
  br i1 %.not87.i, label %96, label %_ZL12createGcInfoP15GCMemoryManagerP10GCStatInfoP10JavaThread.exit.thread

96:                                               ; preds = %93, %90
  %.sroa.074.0.i = phi ptr [ %94, %93 ], [ %91, %90 ]
  %97 = load ptr, ptr %storemerge.i.i.i, align 8
  %98 = icmp eq ptr %84, null
  br i1 %98, label %_ZNK6HandleclEv.exit.i, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %84, align 8
  br label %_ZNK6HandleclEv.exit.i

_ZNK6HandleclEv.exit.i:                           ; preds = %99, %96
  %101 = phi ptr [ %100, %99 ], [ null, %96 ]
  %102 = load i8, ptr @UseCompressedOops, align 1
  %103 = trunc i8 %102 to i1
  %104 = load i8, ptr @UseCompressedClassPointers, align 1
  %105 = trunc i8 %104 to i1
  %..i.i = select i1 %103, i64 20, i64 24
  %.8.i.i = select i1 %103, i64 2, i64 3
  %106 = select i1 %105, i64 16, i64 %..i.i
  %107 = shl nuw nsw i64 %indvars.iv.i, %.8.i.i
  %108 = add nuw nsw i64 %106, %107
  %109 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %109(ptr noundef nonnull %97, i64 noundef %108, ptr noundef %101) #8
  %110 = load ptr, ptr %storemerge.i.i49.i, align 8
  %111 = icmp eq ptr %.sroa.074.0.i, null
  br i1 %111, label %_ZNK6HandleclEv.exit51.i, label %112

112:                                              ; preds = %_ZNK6HandleclEv.exit.i
  %113 = load ptr, ptr %.sroa.074.0.i, align 8
  br label %_ZNK6HandleclEv.exit51.i

_ZNK6HandleclEv.exit51.i:                         ; preds = %112, %_ZNK6HandleclEv.exit.i
  %114 = phi ptr [ %113, %112 ], [ null, %_ZNK6HandleclEv.exit.i ]
  %115 = load i8, ptr @UseCompressedOops, align 1
  %116 = trunc i8 %115 to i1
  %117 = load i8, ptr @UseCompressedClassPointers, align 1
  %118 = trunc i8 %117 to i1
  %..i52.i = select i1 %116, i64 20, i64 24
  %.8.i53.i = select i1 %116, i64 2, i64 3
  %119 = select i1 %118, i64 16, i64 %..i52.i
  %120 = shl nuw nsw i64 %indvars.iv.i, %.8.i53.i
  %121 = add nuw nsw i64 %119, %120
  %122 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %122(ptr noundef nonnull %110, i64 noundef %121, ptr noundef %114) #8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %123 = load ptr, ptr @_ZN13MemoryService11_pools_listE, align 8
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next.i, %125
  br i1 %126, label %81, label %._crit_edge.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %_ZNK6HandleclEv.exit51.i, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit50.i
  %127 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 856), align 8
  %128 = call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %127, i32 noundef 1, ptr noundef nonnull %0) #8
  %129 = load ptr, ptr %33, align 8
  %.not82.i = icmp eq ptr %129, null
  br i1 %.not82.i, label %130, label %_ZL12createGcInfoP15GCMemoryManagerP10GCStatInfoP10JavaThread.exit.thread

130:                                              ; preds = %._crit_edge.i
  %131 = icmp eq ptr %128, null
  br i1 %131, label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit58.i, label %132

132:                                              ; preds = %130
  %133 = getelementptr inbounds i8, ptr %0, i64 808
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %134, i64 32
  %138 = load ptr, ptr %137, align 8
  %139 = ptrtoint ptr %136 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %.not.i.i.i.i.i54.i = icmp ult i64 %141, 8
  br i1 %.not.i.i.i.i.i54.i, label %144, label %142

142:                                              ; preds = %132
  %143 = getelementptr inbounds i8, ptr %138, i64 8
  store ptr %143, ptr %137, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i55.i

144:                                              ; preds = %132
  %145 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %134, i64 noundef 8, i32 noundef 0) #8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i55.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i55.i: ; preds = %144, %142
  %.0.i.i.i.i.i56.i = phi ptr [ %138, %142 ], [ %145, %144 ]
  store ptr %128, ptr %.0.i.i.i.i.i56.i, align 8
  br label %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit58.i

_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit58.i: ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i55.i, %130
  %storemerge.i.i57.i = phi ptr [ %.0.i.i.i.i.i56.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i55.i ], [ null, %130 ]
  %146 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %4, i64 8
  %148 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 73
  %150 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %4, i64 108
  store i32 8, ptr %151, align 4
  %152 = getelementptr inbounds i8, ptr %4, i64 104
  %153 = getelementptr inbounds i8, ptr %4, i64 112
  store i8 0, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %29, i64 176
  %155 = load i32, ptr %154, align 8
  store i8 0, ptr %149, align 1
  store i32 1, ptr %152, align 8
  store i32 %155, ptr %147, align 8
  %156 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN9vmClasses8_klassesE, i64 856), align 8
  %157 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 6832), align 8
  %158 = call ptr @_ZN9JavaCalls22construct_new_instanceEP13InstanceKlassP6SymbolP17JavaCallArgumentsP10JavaThread(ptr noundef %156, ptr noundef %157, ptr noundef nonnull %4, ptr noundef nonnull %0) #8
  %159 = load ptr, ptr %33, align 8
  %.not83.i = icmp eq ptr %159, null
  br i1 %.not83.i, label %160, label %_ZL12createGcInfoP15GCMemoryManagerP10GCStatInfoP10JavaThread.exit.thread

160:                                              ; preds = %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit58.i
  %161 = load ptr, ptr %storemerge.i.i57.i, align 8
  %162 = icmp eq ptr %158, null
  br i1 %162, label %_ZNK6HandleclEv.exit59.i, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %158, align 8
  br label %_ZNK6HandleclEv.exit59.i

_ZNK6HandleclEv.exit59.i:                         ; preds = %163, %160
  %165 = phi ptr [ %164, %163 ], [ null, %160 ]
  %166 = load i8, ptr @UseCompressedOops, align 1
  %167 = trunc i8 %166 to i1
  %168 = load i8, ptr @UseCompressedClassPointers, align 1
  %169 = trunc i8 %168 to i1
  %..i60.i = select i1 %167, i64 20, i64 24
  %170 = select i1 %169, i64 16, i64 %..i60.i
  %171 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  call void %171(ptr noundef nonnull %161, i64 noundef %170, ptr noundef %165) #8
  %172 = call noundef ptr @_ZN10Management31com_sun_management_GcInfo_klassEP10JavaThread(ptr noundef nonnull %0) #8
  %173 = load ptr, ptr %33, align 8
  %.not84.i = icmp eq ptr %173, null
  br i1 %.not84.i, label %_ZL12createGcInfoP15GCMemoryManagerP10GCStatInfoP10JavaThread.exit, label %_ZL12createGcInfoP15GCMemoryManagerP10GCStatInfoP10JavaThread.exit.thread

_ZL12createGcInfoP15GCMemoryManagerP10GCStatInfoP10JavaThread.exit.thread: ; preds = %81, %90, %93, %27, %35, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit.i, %._crit_edge.i, %_ZN14objArrayHandleC2EP6ThreadP15objArrayOopDesc.exit58.i, %_ZNK6HandleclEv.exit59.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %.critedge

_ZL12createGcInfoP15GCMemoryManagerP10GCStatInfoP10JavaThread.exit: ; preds = %_ZNK6HandleclEv.exit59.i
  %174 = getelementptr inbounds i8, ptr %5, i64 120
  store ptr null, ptr %174, align 8
  %175 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 136, i32 noundef 0) #8
  %176 = getelementptr inbounds i8, ptr %5, i64 88
  %177 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 17, i32 noundef 0) #8
  %178 = getelementptr inbounds i8, ptr %5, i64 96
  %179 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %179, ptr %176, align 8
  %180 = getelementptr inbounds i8, ptr %177, i64 1
  store ptr %180, ptr %178, align 8
  %181 = getelementptr inbounds i8, ptr %5, i64 108
  store i32 16, ptr %181, align 4
  %182 = getelementptr inbounds i8, ptr %5, i64 104
  %183 = getelementptr inbounds i8, ptr %5, i64 112
  store i8 0, ptr %183, align 8
  %184 = call fastcc ptr @_ZL16getGcInfoBuilderP15GCMemoryManagerP10JavaThread(ptr noundef nonnull %29, ptr noundef nonnull %0)
  store i8 2, ptr %180, align 1
  %185 = ptrtoint ptr %184 to i64
  store i64 %185, ptr %179, align 8
  %186 = load i64, ptr %31, align 8
  %187 = getelementptr i8, ptr %177, i64 2
  store i8 0, ptr %187, align 1
  %188 = getelementptr i8, ptr %177, i64 3
  store i8 0, ptr %188, align 1
  %189 = getelementptr inbounds i8, ptr %175, i64 24
  store i64 %186, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %31, i64 8
  %191 = load i64, ptr %190, align 8
  %192 = call noundef i64 @_ZN10Management11ticks_to_msEl(i64 noundef %191) #8
  %193 = getelementptr i8, ptr %177, i64 4
  store i8 0, ptr %193, align 1
  %194 = getelementptr i8, ptr %177, i64 5
  store i8 0, ptr %194, align 1
  %195 = getelementptr inbounds i8, ptr %175, i64 40
  store i64 %192, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %31, i64 16
  %197 = load i64, ptr %196, align 8
  %198 = call noundef i64 @_ZN10Management11ticks_to_msEl(i64 noundef %197) #8
  %199 = getelementptr i8, ptr %177, i64 6
  store i8 0, ptr %199, align 1
  %200 = getelementptr i8, ptr %177, i64 7
  store i8 0, ptr %200, align 1
  %201 = getelementptr inbounds i8, ptr %175, i64 56
  store i64 %198, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %177, i64 8
  store i8 2, ptr %202, align 1
  %203 = ptrtoint ptr %storemerge.i.i.i to i64
  %204 = getelementptr inbounds i8, ptr %175, i64 64
  store i64 %203, ptr %204, align 8
  %205 = getelementptr inbounds i8, ptr %177, i64 9
  store i8 2, ptr %205, align 1
  %206 = ptrtoint ptr %storemerge.i.i49.i to i64
  %207 = getelementptr inbounds i8, ptr %175, i64 72
  store i64 %206, ptr %207, align 8
  %208 = getelementptr inbounds i8, ptr %177, i64 10
  store i8 2, ptr %208, align 1
  %209 = ptrtoint ptr %storemerge.i.i57.i to i64
  store i32 10, ptr %182, align 8
  %210 = getelementptr inbounds i8, ptr %175, i64 80
  store i64 %209, ptr %210, align 8
  %211 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8696), align 8
  %212 = call ptr @_ZN9JavaCalls22construct_new_instanceEP13InstanceKlassP6SymbolP17JavaCallArgumentsP10JavaThread(ptr noundef %172, ptr noundef %211, ptr noundef nonnull %5, ptr noundef nonnull %0) #8
  %.pr = load ptr, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %213, label %.critedge

213:                                              ; preds = %_ZL12createGcInfoP15GCMemoryManagerP10GCStatInfoP10JavaThread.exit
  %214 = load ptr, ptr %28, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 96
  %216 = load ptr, ptr %215, align 8
  %217 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %216, ptr noundef nonnull %0) #8
  %218 = load ptr, ptr %33, align 8
  %.not43 = icmp eq ptr %218, null
  br i1 %.not43, label %219, label %.critedge

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %22, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %221, ptr noundef nonnull %0) #8
  %223 = load ptr, ptr %33, align 8
  %.not44 = icmp eq ptr %223, null
  br i1 %.not44, label %224, label %.critedge

224:                                              ; preds = %219
  %225 = getelementptr inbounds i8, ptr %22, i64 32
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef %226, ptr noundef nonnull %0) #8
  %228 = load ptr, ptr %33, align 8
  %.not45 = icmp eq ptr %228, null
  br i1 %.not45, label %229, label %.critedge

229:                                              ; preds = %224
  %230 = call noundef ptr @_ZN10Management57com_sun_management_internal_GarbageCollectorExtImpl_klassEP10JavaThread(ptr noundef nonnull %0) #8
  %231 = load ptr, ptr %33, align 8
  %.not46 = icmp eq ptr %231, null
  br i1 %.not46, label %232, label %.critedge

232:                                              ; preds = %229
  %233 = load ptr, ptr %28, align 8
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(113) %233, ptr noundef nonnull %0) #8
  call void @_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %0, ptr noundef %236)
  %237 = load ptr, ptr %8, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %238, ptr noundef %230)
  br i1 %239, label %242, label %240

240:                                              ; preds = %232
  %241 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1104), align 8
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 208, ptr noundef %241, ptr noundef nonnull @.str.4) #8
  br label %.critedge

242:                                              ; preds = %232
  store i8 14, ptr %9, align 8
  %.sroa.04.0.copyload = load ptr, ptr %8, align 8
  %243 = getelementptr inbounds i8, ptr %10, i64 120
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %10, i64 8
  %245 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %244, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %10, i64 73
  %247 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %246, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %10, i64 108
  store i32 8, ptr %248, align 4
  %249 = getelementptr inbounds i8, ptr %10, i64 104
  %250 = getelementptr inbounds i8, ptr %10, i64 112
  store i8 0, ptr %250, align 8
  store i8 2, ptr %246, align 1
  %251 = ptrtoint ptr %.sroa.04.0.copyload to i64
  store i64 %251, ptr %244, align 8
  %252 = getelementptr inbounds i8, ptr %22, i64 8
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %10, i64 74
  %255 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %253, ptr %255, align 8
  %256 = ptrtoint ptr %217 to i64
  %257 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 %256, ptr %257, align 8
  store <4 x i8> <i8 0, i8 0, i8 2, i8 2>, ptr %254, align 2
  %258 = ptrtoint ptr %222 to i64
  %259 = getelementptr inbounds i8, ptr %10, i64 40
  store i64 %258, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %10, i64 78
  store i8 2, ptr %260, align 2
  %261 = ptrtoint ptr %227 to i64
  %262 = getelementptr inbounds i8, ptr %10, i64 48
  store i64 %261, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %10, i64 79
  store i8 2, ptr %263, align 1
  %264 = ptrtoint ptr %212 to i64
  store i32 7, ptr %249, align 8
  %265 = getelementptr inbounds i8, ptr %10, i64 56
  store i64 %264, ptr %265, align 8
  %266 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8704), align 8
  %267 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8712), align 8
  call void @_ZN9JavaCalls12call_virtualEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %9, ptr noundef %230, ptr noundef %266, ptr noundef %267, ptr noundef nonnull %10, ptr noundef nonnull %0) #8
  call void @_ZN16NotificationMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #8
  br label %_ZN16NotificationMarkD2Ev.exit

.critedge:                                        ; preds = %240, %_ZL12createGcInfoP15GCMemoryManagerP10GCStatInfoP10JavaThread.exit, %213, %219, %224, %229, %_ZL12createGcInfoP15GCMemoryManagerP10GCStatInfoP10JavaThread.exit.thread
  %268 = load ptr, ptr %30, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %_ZN21GCNotificationRequestD2Ev.exit.i, label %270

270:                                              ; preds = %.critedge
  call void @_ZN10GCStatInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %268) #8
  call void @_Z8FreeHeapPv(ptr noundef nonnull %268) #8
  br label %_ZN21GCNotificationRequestD2Ev.exit.i

_ZN21GCNotificationRequestD2Ev.exit.i:            ; preds = %270, %.critedge
  call void @_Z8FreeHeapPv(ptr noundef nonnull %22) #8
  br label %_ZN16NotificationMarkD2Ev.exit

_ZN16NotificationMarkD2Ev.exit:                   ; preds = %_ZN21GCNotificationRequestD2Ev.exit.i, %242, %_ZN10GCNotifier10getRequestEv.exit
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #8
  %271 = load ptr, ptr %14, align 8
  %.not.i.i.i.i = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i, label %273, label %272

272:                                              ; preds = %_ZN16NotificationMarkD2Ev.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %19) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %14) #8
  br label %273

273:                                              ; preds = %272, %_ZN16NotificationMarkD2Ev.exit
  %274 = load ptr, ptr %15, align 8
  %.not8.i.i.i.i = icmp eq ptr %274, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %275

275:                                              ; preds = %273
  store ptr %14, ptr %13, align 8
  store <2 x ptr> %16, ptr %15, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %273, %275
  ret void
}

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10Management57com_sun_management_internal_GarbageCollectorExtImpl_klassEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %9 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %.not.i.i.i.i = icmp ult i64 %14, 8
  br i1 %.not.i.i.i.i, label %17, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

17:                                               ; preds = %5
  %18 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef 8, i32 noundef 0) #8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %17, %15
  %.0.i.i.i.i = phi ptr [ %11, %15 ], [ %18, %17 ]
  store ptr %2, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %3, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %3 ]
  store ptr %storemerge.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7oopDesc4is_aEP5Klass(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedClassPointers, align 1
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %.0.i, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %_ZNK5Klass13is_subtype_ofEPS_.exit, label %24

24:                                               ; preds = %_ZNK7oopDesc5klassEv.exit
  %.not.i = icmp eq i32 %19, 32
  br i1 %.not.i, label %25, label %_ZNK5Klass13is_subtype_ofEPS_.exit

25:                                               ; preds = %24
  %26 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i, ptr noundef nonnull %1) #8
  br label %_ZNK5Klass13is_subtype_ofEPS_.exit

_ZNK5Klass13is_subtype_ofEPS_.exit:               ; preds = %_ZNK7oopDesc5klassEv.exit, %24, %25
  %.0.i2 = phi i1 [ %26, %25 ], [ true, %_ZNK7oopDesc5klassEv.exit ], [ false, %24 ]
  ret i1 %.0.i2
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9JavaCalls12call_virtualEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16NotificationMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN21GCNotificationRequestD2Ev.exit, label %8

8:                                                ; preds = %4
  tail call void @_ZN10GCStatInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %6) #8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %6) #8
  br label %_ZN21GCNotificationRequestD2Ev.exit

_ZN21GCNotificationRequestD2Ev.exit:              ; preds = %4, %8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %2) #8
  br label %9

9:                                                ; preds = %_ZN21GCNotificationRequestD2Ev.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10Management38java_lang_management_MemoryUsage_klassEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_ZN13MemoryService22create_MemoryUsage_objE11MemoryUsageP10JavaThread(ptr noundef byval(%class.MemoryUsage) align 8, ptr noundef) local_unnamed_addr #1

declare ptr @_ZN9JavaCalls22construct_new_instanceEP13InstanceKlassP6SymbolP17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10Management31com_sun_management_GcInfo_klassEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL16getGcInfoBuilderP15GCMemoryManagerP10JavaThread(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %class.JavaValue, align 8
  %4 = alloca %class.JavaCallArguments, align 8
  %5 = tail call noundef ptr @_ZN10Management57com_sun_management_internal_GarbageCollectorExtImpl_klassEP10JavaThread(ptr noundef %1) #8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull %1) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %1, i64 808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i = icmp ult i64 %22, 8
  br i1 %.not.i.i.i.i.i, label %25, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

25:                                               ; preds = %13
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef 8, i32 noundef 0) #8
  %.pre = ptrtoint ptr %26 to i64
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i: ; preds = %25, %23
  %.pre-phi = phi i64 [ %.pre, %25 ], [ %21, %23 ]
  %.0.i.i.i.i.i = phi ptr [ %26, %25 ], [ %19, %23 ]
  store ptr %11, ptr %.0.i.i.i.i.i, align 8
  br label %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit

_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit: ; preds = %8, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i
  %storemerge.i.i = phi i64 [ %.pre-phi, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i.i ], [ 0, %8 ]
  store i8 12, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 120
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = getelementptr inbounds i8, ptr %4, i64 88
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 73
  %31 = getelementptr inbounds i8, ptr %4, i64 96
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 108
  store i32 8, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 104
  %34 = getelementptr inbounds i8, ptr %4, i64 112
  store i8 0, ptr %34, align 8
  store i8 2, ptr %30, align 1
  store i32 1, ptr %33, align 8
  store i64 %storemerge.i.i, ptr %28, align 8
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8672), align 8
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8680), align 8
  call void @_ZN9JavaCalls12call_virtualEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %3, ptr noundef %5, ptr noundef %35, ptr noundef %36, ptr noundef nonnull %4, ptr noundef nonnull %1) #8
  %37 = load ptr, ptr %6, align 8
  %.not11 = icmp eq ptr %37, null
  br i1 %.not11, label %38, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

38:                                               ; preds = %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %1, i64 808
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 40
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %.not.i.i.i.i = icmp ult i64 %51, 8
  br i1 %.not.i.i.i.i, label %54, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %53, ptr %47, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

54:                                               ; preds = %42
  %55 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %44, i64 noundef 8, i32 noundef 0) #8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %54, %52
  %.0.i.i.i.i = phi ptr [ %48, %52 ], [ %55, %54 ]
  store ptr %40, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i, %38, %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit, %2
  %.sroa.010.0 = phi ptr [ null, %2 ], [ null, %_ZN14instanceHandleC2EP6ThreadP15instanceOopDesc.exit ], [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %38 ]
  ret ptr %.sroa.010.0
}

declare noundef i64 @_ZN10Management11ticks_to_msEl(i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = load i8, ptr @UseCompressedOops, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %switch.tableidx = add i32 %8, -1
  %9 = icmp ult i32 %switch.tableidx, 6
  br i1 %5, label %10, label %13

10:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.9, i32 noundef 226, ptr noundef nonnull @.str.10) #9
  unreachable

13:                                               ; preds = %3
  br i1 %9, label %_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.9, i32 noundef 226, ptr noundef nonnull @.str.10) #9
  unreachable

_ZN14AccessInternal15BarrierResolverILm2383942EPFvP7oopDesclS2_ELNS_11BarrierTypeE1EE15resolve_barrierEv.exit: ; preds = %13, %10
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.1.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_, %10 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.1, %13 ]
  %16 = sext i32 %switch.tableidx to i64
  %switch.gep6 = getelementptr inbounds [6 x ptr], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE13store_at_initES2_lS2_.1.sink, i64 0, i64 %16
  %switch.load7 = load ptr, ptr %switch.gep6, align 8
  store ptr %switch.load7, ptr @_ZN14AccessInternal15RuntimeDispatchILm2383942EP7oopDescLNS_11BarrierTypeE1EE14_store_at_funcE, align 8
  tail call void %switch.load7(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, %1
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = icmp eq ptr %2, null
  %9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %10 = ptrtoint ptr %2 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = select i1 %8, i32 0, i32 %16
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
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
  %5 = add nsw i64 %4, %1
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
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
  %5 = add nsw i64 %4, %1
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1264
  %9 = getelementptr inbounds i8, ptr %7, i64 1560
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
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  %19 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = zext i32 %13 to i64
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %23 = zext nneg i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = add i64 %24, %20
  %26 = inttoptr i64 %25 to ptr
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef %26) #8
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  %27 = icmp eq ptr %2, null
  %28 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %29 = ptrtoint ptr %2 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = trunc i64 %34 to i32
  %36 = select i1 %27, i32 0, i32 %35
  store i32 %36, ptr %6, align 4
  %37 = getelementptr inbounds i8, ptr %7, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %42 = zext nneg i32 %41 to i64
  %43 = lshr i64 %5, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  %45 = load volatile i8, ptr %44, align 1
  %.not.i.i.i = icmp eq i8 %45, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %46

46:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %44) #8
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2383974E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383974E9narrowOopEEvPT0_.exit.i.i, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, %1
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383974ES_E16oop_store_commonI9narrowOopEEvPT_P7oopDesc(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383974ES1_EELNS_11BarrierTypeE1ELm2383974EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, %1
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, null
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %2 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
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
  %5 = add nsw i64 %4, %1
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 %7, %13
  %15 = or i64 %14, %8
  store i64 %15, ptr %6, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

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
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ugt ptr %23, %1
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = getelementptr inbounds i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #8
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
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
  %62 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %63 = zext nneg i32 %62 to i64
  %64 = shl i64 %61, %63
  %65 = add i64 %64, %60
  %66 = inttoptr i64 %65 to ptr
  %67 = load ptr, ptr %50, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 2248
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %71 = lshr i64 %65, %70
  %72 = getelementptr inbounds i8, ptr %69, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %71
  %75 = load ptr, ptr %74, align 8
  %.not.i.i.i.i7 = icmp ugt ptr %75, %66
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %76 = getelementptr inbounds i8, ptr %69, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = sub i64 %65, %78
  %80 = lshr i64 %79, 2
  %81 = and i64 %80, 4611686018427387902
  %82 = load i32, ptr %69, align 8
  %83 = zext nneg i32 %82 to i64
  %84 = lshr i64 %81, %83
  %85 = getelementptr inbounds i8, ptr %69, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = lshr i64 %84, 6
  %88 = getelementptr inbounds i64, ptr %86, i64 %87
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %84, 63
  %91 = shl nuw i64 1, %90
  %92 = and i64 %91, %89
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

94:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %95 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 48
  %98 = getelementptr inbounds i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %98, ptr noundef nonnull align 8 dereferenceable(17) %97, ptr noundef %66) #8
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383974E9narrowOopEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %94
  %99 = icmp eq ptr %1, null
  %100 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %101 = ptrtoint ptr %1 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = load i32, ptr getelementptr inbounds (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
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
  %17 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %16
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
  %42 = getelementptr inbounds i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i: ; preds = %37, %35, %30, %25
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %20, ptr noundef %.0.i.i.i) #8
  br label %48

48:                                               ; preds = %9, %12, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i
  %.0.i.i = phi i64 [ %47, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i ], [ 0, %9 ], [ %20, %12 ]
  %49 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i, i64 noundef %3, i1 noundef zeroext true) #8
  %50 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %52
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
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 %.0.i16.i, ptr nonnull %0) #8, !srcloc !15
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerStoreBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  %65 = icmp ne i64 %60, 0
  %66 = and i1 %65, %.not.i.i
  br i1 %66, label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !16

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
  %76 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %75
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
  %101 = getelementptr inbounds i8, ptr %97, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds ptr, ptr %102, i64 %100
  %104 = load volatile ptr, ptr %103, align 8
  %.not.i6.i.i21 = icmp eq ptr %104, null
  %105 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i22 = select i1 %.not.i6.i.i21, ptr %105, ptr %97
  br label %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15

_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15: ; preds = %96, %94, %89, %84
  %.0.i.i.i16 = phi ptr [ %85, %84 ], [ %90, %89 ], [ %95, %94 ], [ %spec.select.i.i.i22, %96 ]
  %106 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %79, ptr noundef %.0.i.i.i16) #8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17:  ; preds = %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15, %71, %68
  %.0.i.i18 = phi i64 [ %106, %_ZN8ZBarrier16remap_generationE8zpointer.exit.i.i15 ], [ 0, %68 ], [ %79, %71 ]
  %107 = tail call noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef nonnull %0, i64 noundef %.0.i.i18, i64 noundef %3, i1 noundef zeroext false) #8
  br label %_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

_ZN8ZBarrier7barrierIZNS_31store_barrier_on_heap_oop_fieldEPV8zpointerbEUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %62, %.preheader.i.i, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i17, %67, %48, %6
  ret void
}

declare noundef i64 @_ZN8ZBarrier20heap_store_slow_pathEPV8zpointer8zaddressS0_b(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, %1
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  store ptr %2, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
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
  %5 = add nsw i64 %4, %1
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, %1
  %6 = inttoptr i64 %5 to ptr
  %7 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1264
  %9 = getelementptr inbounds i8, ptr %7, i64 1560
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
  %18 = getelementptr inbounds i8, ptr %17, i64 40
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %8, ptr noundef nonnull align 8 dereferenceable(17) %18, ptr noundef nonnull %13) #8
  br label %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i

_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i: ; preds = %15, %12, %3
  store ptr %2, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @_ZN9CardTable11_card_shiftE, align 4
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %5, %24
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = load volatile i8, ptr %26, align 1
  %.not.i.i.i = icmp eq i8 %27, 2
  br i1 %.not.i.i.i, label %_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit, label %28

28:                                               ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i
  tail call void @_ZN12G1BarrierSet25write_ref_field_post_slowEPVh(ptr noundef nonnull align 8 dereferenceable(2592) %7, ptr noundef nonnull %26) #8
  br label %_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit

_ZN16ModRefBarrierSet13AccessBarrierILm2383942E12G1BarrierSetE20oop_store_in_heap_atEP7oopDesclS4_.exit: ; preds = %_ZN12G1BarrierSet19write_ref_field_preILm2383942EP7oopDescEEvPT0_.exit.i.i, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, %1
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN20ShenandoahBarrierSet13AccessBarrierILm2383942ES_E16oop_store_commonIP7oopDescEEvPT_S4_(ptr noundef %6, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, %1
  %6 = inttoptr i64 %5 to ptr
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm2383942ES1_EELNS_11BarrierTypeE1ELm2383942EE18oop_access_barrierEP7oopDesclS7_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add nsw i64 %4, %1
  %6 = inttoptr i64 %5 to ptr
  tail call void @_ZN8ZBarrier31store_barrier_on_heap_oop_fieldEPV8zpointerb(ptr noundef %6, i1 noundef zeroext false)
  %7 = ptrtoint ptr %2 to i64
  %8 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %9 = lshr i64 %8, 12
  %10 = and i64 %9, 15
  %11 = getelementptr inbounds [9 x i32], ptr @_ZL22ZPointerLoadShiftTable, i64 0, i64 %10
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
  %8 = getelementptr inbounds i8, ptr %3, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 769
  %11 = load volatile i8, ptr %10, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %1 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp ugt ptr %23, %1
  br i1 %.not.i.i.i.i, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds i8, ptr %16, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

42:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = getelementptr inbounds i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %46, ptr noundef nonnull align 8 dereferenceable(17) %45, ptr noundef nonnull %1) #8
  br label %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit

_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit: ; preds = %2, %7, %13, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i, %42
  %47 = load i8, ptr @ShenandoahSATBBarrier, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

49:                                               ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit
  %50 = getelementptr inbounds i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 769
  %53 = load volatile i8, ptr %52, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %54 = and i8 %53, 2
  %.not.i6 = icmp eq i8 %54, 0
  br i1 %.not.i6, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %0, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2248
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %64 = lshr i64 %62, %63
  %65 = getelementptr inbounds i8, ptr %61, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i.i7 = icmp ugt ptr %68, %56
  br i1 %.not.i.i.i.i7, label %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8: ; preds = %58
  %69 = getelementptr inbounds i8, ptr %61, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %62, %71
  %73 = lshr i64 %72, 2
  %74 = and i64 %73, 4611686018427387902
  %75 = load i32, ptr %61, align 8
  %76 = zext nneg i32 %75 to i64
  %77 = lshr i64 %74, %76
  %78 = getelementptr inbounds i8, ptr %61, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = lshr i64 %77, 6
  %81 = getelementptr inbounds i64, ptr %79, i64 %80
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %77, 63
  %84 = shl nuw i64 1, %83
  %85 = and i64 %84, %82
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

87:                                               ; preds = %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8
  %88 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = getelementptr inbounds i8, ptr %3, i64 664
  tail call void @_ZN16SATBMarkQueueSet20enqueue_known_activeER13SATBMarkQueueP7oopDesc(ptr noundef nonnull align 8 dereferenceable(393) %91, ptr noundef nonnull align 8 dereferenceable(17) %90, ptr noundef nonnull %56) #8
  br label %_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit

_ZN20ShenandoahBarrierSet12satb_barrierILm2383942EP7oopDescEEvPT0_.exit: ; preds = %_ZN20ShenandoahBarrierSet10iu_barrierEP7oopDesc.exit, %49, %55, %58, %_ZNK14ShenandoahHeap16requires_markingEPKv.exit.i.i8, %87
  store ptr %1, ptr %0, align 8
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10GCStatInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN10GCStatInfo24before_gc_usage_for_poolEi: argument 0"}
!8 = distinct !{!8, !"_ZN10GCStatInfo24before_gc_usage_for_poolEi"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN10GCStatInfo23after_gc_usage_for_poolEi: argument 0"}
!11 = distinct !{!11, !"_ZN10GCStatInfo23after_gc_usage_for_poolEi"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 2145392468}
!15 = !{i64 2145412694}
!16 = distinct !{!16, !13}
