; ModuleID = 'bench/openjdk/original/shenandoahReferenceProcessor.ll'
source_filename = "bench/openjdk/original/shenandoahReferenceProcessor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LRUMaxHeapPolicy = type { %class.ReferencePolicy, i64 }
%class.ReferencePolicy = type { ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%class.ShenandoahRefProcThreadLocal = type { ptr, ptr, [5 x i64], [5 x i64], [5 x i64] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ShenandoahReferenceProcessorTask = type { %class.WorkerTask.base, i8, i32, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.ShenandoahConcurrentWorkerSession = type { %class.EventGCPhaseConcurrent }
%class.EventGCPhaseConcurrent = type { %class.JfrEvent.base, i32, ptr }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.ShenandoahWorkerTimingsTracker = type { ptr, i32, i32, i32, double, %class.EventGCPhaseParallel }
%class.EventGCPhaseParallel = type { %class.JfrEvent.base.4, i32, i32, ptr }
%class.JfrEvent.base.4 = type <{ i64, i64, i8, i8, i8 }>
%class.ShenandoahParallelWorkerSession = type { %class.EventGCPhaseParallel }

$_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN28ShenandoahReferenceProcessor8discoverI9narrowOopEEbP7oopDesc13ReferenceTypej = comdat any

$_ZN28ShenandoahReferenceProcessor8discoverIP7oopDescEEbS2_13ReferenceTypej = comdat any

$_ZN28ShenandoahReferenceProcessor18process_referencesI9narrowOopEEvR28ShenandoahRefProcThreadLocalj = comdat any

$_ZN28ShenandoahReferenceProcessor18process_referencesIP7oopDescEEvR28ShenandoahRefProcThreadLocalj = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN17AlwaysClearPolicy22should_clear_referenceEP7oopDescl = comdat any

$_ZN15ReferencePolicy5setupEv = comdat any

$_ZN32ShenandoahReferenceProcessorTask4workEj = comdat any

$_ZNK28ShenandoahReferenceProcessor15should_discoverI9narrowOopEEbP7oopDesc13ReferenceType = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZNK28ShenandoahReferenceProcessor15should_discoverIP7oopDescEEbS2_13ReferenceType = comdat any

$_ZN28ShenandoahReferenceProcessor4dropI9narrowOopEEP7oopDescS3_13ReferenceType = comdat any

$_ZN28ShenandoahReferenceProcessor4dropIP7oopDescEES2_S2_13ReferenceType = comdat any

$_ZTV17AlwaysClearPolicy = comdat any

$_ZTV32ShenandoahReferenceProcessorTask = comdat any

@_ZTV28ShenandoahReferenceProcessor = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN28ShenandoahReferenceProcessor18discover_referenceEP7oopDesc13ReferenceType] }, align 8
@_ZZN28ShenandoahReferenceProcessor25set_soft_reference_policyEbE19always_clear_policy = internal global { ptr } { ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV17AlwaysClearPolicy, i32 0, i32 0, i32 2) }, align 8
@_ZTV17AlwaysClearPolicy = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN17AlwaysClearPolicy22should_clear_referenceEP7oopDescl, ptr @_ZN15ReferencePolicy5setupEv] }, comdat, align 8
@_ZZN28ShenandoahReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy = internal global %class.LRUMaxHeapPolicy zeroinitializer, align 8
@_ZGVZN28ShenandoahReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy = internal global i64 0, align 8
@.str = private unnamed_addr constant [28 x i8] c"Clearing All SoftReferences\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Encountered Reference: 0x%016lx (%s)\00", align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@Heap_lock = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [71 x i8] c"Encountered references: Soft: %lu, Weak: %lu, Final: %lu, Phantom: %lu\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"Discovered  references: Soft: %lu, Weak: %lu, Final: %lu, Phantom: %lu\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Enqueued    references: Soft: %lu, Weak: %lu, Final: %lu, Phantom: %lu\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"Soft\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Weak\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Phantom\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [65 x i8] c"src/hotspot/share/gc/shenandoah/shenandoahReferenceProcessor.cpp\00", align 1
@_ZN12WorkerThread10_worker_idE = external thread_local local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [33 x i8] c"ShenandoahReferenceProcessorTask\00", align 1
@_ZTV32ShenandoahReferenceProcessorTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN32ShenandoahReferenceProcessorTask4workEj] }, comdat, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZN23java_lang_ref_Reference18_discovered_offsetE = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [39 x i8] c"Reference already discovered: 0x%016lx\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Discovered Reference: 0x%016lx (%s)\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Reference inactive: 0x%016lx\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Reference strongly live: 0x%016lx\00", align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Reference softly live: 0x%016lx\00", align 1
@_ZN23java_lang_ref_Reference12_next_offsetE = external local_unnamed_addr global i32, align 4
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@_ZN23java_lang_ref_Reference16_referent_offsetE = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [42 x i8] c"Processing discovered list #%u : 0x%016lx\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Processing reference: 0x%016lx\00", align 1
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@.str.26 = private unnamed_addr constant [33 x i8] c"Dropped Reference: 0x%016lx (%s)\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"Enqueued Reference: 0x%016lx (%s)\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN28ShenandoahReferenceProcessor4dropIP7oopDescEES2_S2_13ReferenceType = private unnamed_addr constant [4 x ptr] [ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 8

@_ZN28ShenandoahRefProcThreadLocalC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN28ShenandoahRefProcThreadLocalC2Ev
@_ZN28ShenandoahReferenceProcessorC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN28ShenandoahReferenceProcessorC2Ej

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN28ShenandoahRefProcThreadLocalC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 8), (16, 136)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN28ShenandoahRefProcThreadLocal5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 136)) %0) local_unnamed_addr #0 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 0, i64 136, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZNK28ShenandoahRefProcThreadLocal20discovered_list_headIP7oopDescEES2_v(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK28ShenandoahRefProcThreadLocal20discovered_list_headI9narrowOopEEP7oopDescv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = zext i32 %2 to i64
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %8 = zext nneg i32 %7 to i64
  %9 = shl i64 %6, %8
  %10 = add i64 %9, %5
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %3, ptr null, ptr %11
  ret ptr %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN28ShenandoahRefProcThreadLocal24set_discovered_list_headI9narrowOopEEvP7oopDesc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 4)) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  %4 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %9 = zext nneg i32 %8 to i64
  %10 = lshr i64 %7, %9
  %11 = trunc i64 %10 to i32
  %12 = select i1 %3, i32 0, i32 %11
  store i32 %12, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN28ShenandoahRefProcThreadLocal24set_discovered_list_headIP7oopDescEEvS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 8)) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahReferenceProcessorC2Ej(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 32)) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV28ShenandoahReferenceProcessor, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = zext i32 %1 to i64
  %6 = mul nuw nsw i64 %5, 136
  %7 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %6, i8 noundef zeroext 5, i32 noundef 0) #14
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.05 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %12, i64 %.05
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %13, i8 0, i64 136, i1 false)
  %14 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %14, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahReferenceProcessor19reset_thread_localsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = tail call noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %5 ]
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %6, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %7, i8 0, i64 136, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !8

._crit_edge:                                      ; preds = %5, %1
  ret void
}

declare noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN28ShenandoahReferenceProcessor16set_mark_closureEjP30ShenandoahMarkRefsSuperClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #7 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %5, i64 %6, i32 1
  store ptr %2, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((8, 16)) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = load atomic i8, ptr @_ZGVZN28ShenandoahReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8, !prof !9

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN28ShenandoahReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy) #14
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  tail call void @_ZN16LRUMaxHeapPolicyC1Ev(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN28ShenandoahReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN28ShenandoahReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy) #14
  br label %8

8:                                                ; preds = %7, %5, %2
  br i1 %1, label %9, label %12

9:                                                ; preds = %8
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not1 = icmp eq ptr %10, null
  br i1 %.not1, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str)
  br label %12

12:                                               ; preds = %8, %11, %9
  %_ZZN28ShenandoahReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy.sink = phi ptr [ @_ZZN28ShenandoahReferenceProcessor25set_soft_reference_policyEbE19always_clear_policy, %9 ], [ @_ZZN28ShenandoahReferenceProcessor25set_soft_reference_policyEbE19always_clear_policy, %11 ], [ @_ZZN28ShenandoahReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %_ZZN28ShenandoahReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy.sink, ptr %13, align 8
  %14 = load ptr, ptr %_ZZN28ShenandoahReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy.sink, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %_ZZN28ShenandoahReferenceProcessor25set_soft_reference_policyEbE19lru_max_heap_policy.sink) #14
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

declare void @_ZN16LRUMaxHeapPolicyC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %8 = lshr i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp ult ptr %1, %12
  br i1 %.not.i, label %13, label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %6, %16
  %18 = lshr i64 %17, 2
  %19 = and i64 %18, 4611686018427387902
  %20 = load i32, ptr %5, align 8
  %21 = zext nneg i32 %20 to i64
  %22 = lshr i64 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = lshr i64 %22, 6
  %26 = getelementptr inbounds nuw i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %22, 63
  %29 = shl nuw i64 1, %28
  %30 = and i64 %29, %27
  %31 = icmp ne i64 %30, 0
  br label %_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit

_ZNK24ShenandoahMarkingContext16is_marked_strongEP7oopDesc.exit: ; preds = %2, %13
  %32 = phi i1 [ true, %2 ], [ %31, %13 ]
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %4, label %12

4:                                                ; preds = %3
  %5 = tail call noundef i64 @_ZN27java_lang_ref_SoftReference5clockEv() #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i64 noundef %5) #14
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %3, %4
  %.0 = phi i1 [ %11, %4 ], [ false, %3 ]
  ret i1 %.0
}

declare noundef i64 @_ZN27java_lang_ref_SoftReference5clockEv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN28ShenandoahReferenceProcessor18discover_referenceEP7oopDesc13ReferenceType(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %switch.tableidx = add i32 %2, -1
  %6 = icmp ult i32 %switch.tableidx, 4
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.17, i32 noundef 55) #15
  unreachable

switch.lookup:                                    ; preds = %5
  %9 = ptrtoint ptr %1 to i64
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN28ShenandoahReferenceProcessor4dropIP7oopDescEES2_S2_13ReferenceType, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %9, ptr noundef nonnull %switch.load)
  br label %11

11:                                               ; preds = %3, %switch.lookup
  %12 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN12WorkerThread10_worker_idE)
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = zext i32 %2 to i64
  %18 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %15, i64 %16, i32 2, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  %21 = load i8, ptr @UseCompressedOops, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = tail call noundef zeroext i1 @_ZN28ShenandoahReferenceProcessor8discoverI9narrowOopEEbP7oopDesc13ReferenceTypej(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %13)
  br label %27

25:                                               ; preds = %11
  %26 = tail call noundef zeroext i1 @_ZN28ShenandoahReferenceProcessor8discoverIP7oopDescEEbS2_13ReferenceTypej(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %13)
  br label %27

27:                                               ; preds = %25, %23
  %.0 = phi i1 [ %24, %23 ], [ %26, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #14
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28ShenandoahReferenceProcessor8discoverI9narrowOopEEbP7oopDesc13ReferenceTypej(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK28ShenandoahReferenceProcessor15should_discoverI9narrowOopEEbP7oopDesc13ReferenceType(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2)
  br i1 %5, label %6, label %126

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %9, %8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = zext i32 %12 to i64
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %18 = zext nneg i32 %17 to i64
  %19 = shl i64 %16, %18
  %20 = add i64 %19, %15
  %21 = inttoptr i64 %20 to ptr
  %.not.i1.i = icmp eq i64 %20, 0
  %.not.i.i = select i1 %13, i1 true, i1 %.not.i1.i
  br i1 %.not.i.i, label %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit.thread, label %22

22:                                               ; preds = %6
  %23 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2248
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %27 = lshr i64 %20, %26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp ugt ptr %31, %21
  br i1 %.not.i.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i: ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = sub i64 %20, %34
  %36 = lshr i64 %35, 2
  %37 = and i64 %36, 4611686018427387902
  %38 = load i32, ptr %25, align 8
  %39 = zext nneg i32 %38 to i64
  %40 = lshr i64 %37, %39
  %41 = and i64 %40, 63
  %42 = shl i64 3, %41
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = lshr i64 %40, 6
  %46 = getelementptr inbounds nuw i64, ptr %44, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %42, %47
  %.not6.i.i = icmp eq i64 %48, 0
  br i1 %.not6.i.i, label %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i, %22
  %49 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %50 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %49, ptr noundef nonnull %21)
  br label %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit

_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i
  %.0.i.i = phi ptr [ %50, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i ], [ %21, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i ]
  %.not = icmp eq ptr %.0.i.i, null
  br i1 %.not, label %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit.thread, label %51

51:                                               ; preds = %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not31 = icmp eq ptr %52, null
  br i1 %.not31, label %126, label %53

53:                                               ; preds = %51
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.19, i64 noundef %8)
  br label %126

_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit.thread: ; preds = %6, %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit
  %54 = icmp eq i32 %2, 3
  br i1 %54, label %55, label %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit.thread._crit_edge

_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit.thread._crit_edge: ; preds = %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit.thread
  %.pre = zext i32 %3 to i64
  br label %71

55:                                               ; preds = %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = zext i32 %3 to i64
  %59 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %57, i64 %58, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load i8, ptr %61, align 8
  store i8 1, ptr %61, align 8
  %63 = load i8, ptr @UseCompressedOops, align 1
  %64 = trunc i8 %63 to i1
  %65 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %66, %8
  %68 = inttoptr i64 %67 to ptr
  %69 = load ptr, ptr %60, align 8
  %.sink.in.idx = select i1 %64, i64 8, i64 0
  %.sink.in = getelementptr inbounds nuw i8, ptr %69, i64 %.sink.in.idx
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void %.sink(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %68) #14
  %70 = and i8 %62, 1
  store i8 %70, ptr %61, align 8
  br label %71

71:                                               ; preds = %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit.thread._crit_edge, %55
  %.pre-phi = phi i64 [ %.pre, %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit.thread._crit_edge ], [ %58, %55 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %73, i64 %.pre-phi
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  %77 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = zext i32 %75 to i64
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %81 = zext nneg i32 %80 to i64
  %82 = shl i64 %79, %81
  %83 = add i64 %82, %78
  %84 = inttoptr i64 %83 to ptr
  %85 = select i1 %76, ptr null, ptr %84
  %86 = icmp eq ptr %85, null
  %spec.select = select i1 %86, ptr %1, ptr %85
  %87 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %88 = sext i32 %87 to i64
  %89 = add nsw i64 %88, %8
  %90 = inttoptr i64 %89 to ptr
  %91 = icmp eq ptr %spec.select, null
  %92 = ptrtoint ptr %spec.select to i64
  %93 = sub i64 %92, %78
  %94 = lshr i64 %93, %81
  %95 = trunc i64 %94 to i32
  %96 = select i1 %91, i32 0, i32 %95
  %97 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %96, i32 0, ptr %90) #14, !srcloc !10
  %98 = icmp eq i32 %97, 0
  %99 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = zext i32 %97 to i64
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 %101, %103
  %105 = sub i64 0, %100
  %106 = icmp eq i64 %104, %105
  %107 = select i1 %98, i1 true, i1 %106
  br i1 %107, label %108, label %126

108:                                              ; preds = %71
  %109 = icmp eq ptr %1, null
  %110 = sub i64 %8, %100
  %111 = lshr i64 %110, %103
  %112 = trunc i64 %111 to i32
  %113 = select i1 %109, i32 0, i32 %112
  store i32 %113, ptr %74, align 4
  %114 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not32 = icmp eq ptr %114, null
  br i1 %.not32, label %120, label %115

115:                                              ; preds = %108
  %switch.tableidx = add i32 %2, -1
  %116 = icmp ult i32 %switch.tableidx, 4
  br i1 %116, label %switch.lookup, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %118, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.17, i32 noundef 55) #15
  unreachable

switch.lookup:                                    ; preds = %115
  %119 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN28ShenandoahReferenceProcessor4dropIP7oopDescEES2_S2_13ReferenceType, i64 0, i64 %119
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.20, i64 noundef %8, ptr noundef nonnull %switch.load)
  br label %120

120:                                              ; preds = %108, %switch.lookup
  %121 = load ptr, ptr %72, align 8
  %122 = zext i32 %2 to i64
  %123 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %121, i64 %.pre-phi, i32 3, i64 %122
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %71, %120, %53, %51, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN28ShenandoahReferenceProcessor8discoverIP7oopDescEEbS2_13ReferenceTypej(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 comdat align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK28ShenandoahReferenceProcessor15should_discoverIP7oopDescEEbS2_13ReferenceType(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2)
  br i1 %5, label %6, label %87

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %8 = ptrtoint ptr %1 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %9, %8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 2248
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %12 to i64
  %18 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %19 = lshr i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp ult ptr %12, %23
  br i1 %.not.i.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i, label %_ZL20reference_discoveredIP7oopDescES1_S1_.exit

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i: ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %17, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %16, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = and i64 %32, 63
  %34 = shl i64 3, %33
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = lshr i64 %32, 6
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %34, %39
  %.not6.i.i = icmp eq i64 %40, 0
  br i1 %.not6.i.i, label %_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread31, label %_ZL20reference_discoveredIP7oopDescES1_S1_.exit

_ZL20reference_discoveredIP7oopDescES1_S1_.exit:  ; preds = %13, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i
  %41 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %42 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %41, ptr noundef nonnull %12)
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread, label %_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread31

_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread31: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i, %_ZL20reference_discoveredIP7oopDescES1_S1_.exit
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not34 = icmp eq ptr %43, null
  br i1 %.not34, label %87, label %44

44:                                               ; preds = %_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread31
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.19, i64 noundef %8)
  br label %87

_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread: ; preds = %6, %_ZL20reference_discoveredIP7oopDescES1_S1_.exit
  %45 = icmp eq i32 %2, 3
  br i1 %45, label %46, label %_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread._crit_edge

_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread._crit_edge: ; preds = %_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread
  %.pre = zext i32 %3 to i64
  br label %62

46:                                               ; preds = %_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = zext i32 %3 to i64
  %50 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %48, i64 %49, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i8, ptr %52, align 8
  store i8 1, ptr %52, align 8
  %54 = load i8, ptr @UseCompressedOops, align 1
  %55 = trunc i8 %54 to i1
  %56 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, %8
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %51, align 8
  %.sink.in.idx = select i1 %55, i64 8, i64 0
  %.sink.in = getelementptr inbounds nuw i8, ptr %60, i64 %.sink.in.idx
  %.sink = load ptr, ptr %.sink.in, align 8
  tail call void %.sink(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %59) #14
  %61 = and i8 %53, 1
  store i8 %61, ptr %52, align 8
  br label %62

62:                                               ; preds = %_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread._crit_edge, %46
  %.pre-phi = phi i64 [ %.pre, %_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread._crit_edge ], [ %49, %46 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %64, i64 %.pre-phi
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select = select i1 %67, ptr %1, ptr %66
  %68 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %69, %8
  %71 = inttoptr i64 %70 to ptr
  %72 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %spec.select, ptr null, ptr %71) #14, !srcloc !11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %87

74:                                               ; preds = %62
  store ptr %1, ptr %65, align 8
  %75 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not35 = icmp eq ptr %75, null
  br i1 %.not35, label %81, label %76

76:                                               ; preds = %74
  %switch.tableidx = add i32 %2, -1
  %77 = icmp ult i32 %switch.tableidx, 4
  br i1 %77, label %switch.lookup, label %78

78:                                               ; preds = %76
  %79 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %79, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.17, i32 noundef 55) #15
  unreachable

switch.lookup:                                    ; preds = %76
  %80 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN28ShenandoahReferenceProcessor4dropIP7oopDescEES2_S2_13ReferenceType, i64 0, i64 %80
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.20, i64 noundef %8, ptr noundef nonnull %switch.load)
  br label %81

81:                                               ; preds = %74, %switch.lookup
  %82 = load ptr, ptr %63, align 8
  %83 = zext i32 %2 to i64
  %84 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %82, i64 %.pre-phi, i32 3, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %62, %81, %44, %_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread31, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahReferenceProcessor4workEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = tail call noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %4) #14, !srcloc !12
  %6 = icmp ult i32 %5, %3
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %.0.in.in6 = phi i32 [ %5, %.lr.ph ], [ %17, %16 ]
  %9 = load i8, ptr @UseCompressedOops, align 1
  %10 = trunc i8 %9 to i1
  %11 = load ptr, ptr %7, align 8
  %12 = zext i32 %.0.in.in6 to i64
  %13 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %11, i64 %12
  br i1 %10, label %14, label %15

14:                                               ; preds = %8
  tail call void @_ZN28ShenandoahReferenceProcessor18process_referencesI9narrowOopEEvR28ShenandoahRefProcThreadLocalj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %.0.in.in6)
  br label %16

15:                                               ; preds = %8
  tail call void @_ZN28ShenandoahReferenceProcessor18process_referencesIP7oopDescEEvR28ShenandoahRefProcThreadLocalj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %13, i32 noundef %.0.in.in6)
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %4) #14, !srcloc !12
  %18 = icmp ult i32 %17, %3
  br i1 %18, label %8, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ShenandoahReferenceProcessor18process_referencesI9narrowOopEEvR28ShenandoahRefProcThreadLocalj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %16, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = select i1 %7, i64 0, i64 %14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.24, i32 noundef %2, i64 noundef %15)
  br label %16

16:                                               ; preds = %3, %5
  %17 = load i32, ptr %1, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %63, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = zext i32 %17 to i64
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %24 = zext nneg i32 %23 to i64
  %25 = shl i64 %22, %24
  %26 = add i64 %25, %21
  %27 = inttoptr i64 %26 to ptr
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZL3lrbP7oopDesc.exit, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2248
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %33 = lshr i64 %26, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 %33
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp ugt ptr %37, %27
  br i1 %.not.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i: ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %26, %40
  %42 = lshr i64 %41, 2
  %43 = and i64 %42, 4611686018427387902
  %44 = load i32, ptr %31, align 8
  %45 = zext nneg i32 %44 to i64
  %46 = lshr i64 %43, %45
  %47 = and i64 %46, 63
  %48 = shl i64 3, %47
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = lshr i64 %46, 6
  %52 = getelementptr inbounds nuw i64, ptr %50, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %48, %53
  %.not6.i = icmp eq i64 %54, 0
  br i1 %.not6.i, label %_ZL3lrbP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %28
  %55 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %56 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %55, ptr noundef nonnull %27)
  %.pre = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre85 = ptrtoint ptr %.pre to i64
  %.pre87 = zext nneg i32 %.pre78 to i64
  br label %_ZL3lrbP7oopDesc.exit

_ZL3lrbP7oopDesc.exit:                            ; preds = %19, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %.pre-phi88 = phi i64 [ %24, %19 ], [ %24, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ], [ %.pre87, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i ]
  %.pre-phi86 = phi i64 [ %21, %19 ], [ %21, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ], [ %.pre85, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i ]
  %.0.i = phi ptr [ null, %19 ], [ %27, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ], [ %56, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i ]
  %57 = icmp eq ptr %.0.i, null
  %58 = ptrtoint ptr %.0.i to i64
  %59 = sub i64 %58, %.pre-phi86
  %60 = lshr i64 %59, %.pre-phi88
  %61 = trunc i64 %60 to i32
  %62 = select i1 %57, i32 0, i32 %61
  store i32 %62, ptr %1, align 8
  br label %63

63:                                               ; preds = %_ZL3lrbP7oopDesc.exit, %16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = zext i32 %2 to i64
  br label %66

66:                                               ; preds = %_ZL3lrbP7oopDesc.exit53, %63
  %.0 = phi ptr [ %1, %63 ], [ %.2, %_ZL3lrbP7oopDesc.exit53 ]
  %67 = load i32, ptr %.0, align 4
  %68 = icmp eq i32 %67, 0
  %69 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = zext i32 %67 to i64
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %73 = zext nneg i32 %72 to i64
  %74 = shl i64 %71, %73
  %75 = add i64 %74, %70
  %76 = inttoptr i64 %75 to ptr
  %.not.i3368 = icmp eq i64 %75, 0
  %.not.i33 = select i1 %68, i1 true, i1 %.not.i3368
  br i1 %.not.i33, label %_ZL3lrbP7oopDesc.exit39.thread, label %77

77:                                               ; preds = %66
  %78 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 2248
  %80 = load ptr, ptr %79, align 8
  %81 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %82 = lshr i64 %75, %81
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds ptr, ptr %84, i64 %82
  %86 = load ptr, ptr %85, align 8
  %.not.i.i34 = icmp ugt ptr %86, %76
  br i1 %.not.i.i34, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i37, label %_ZL3lrbP7oopDesc.exit39

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i37: ; preds = %77
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = sub i64 %75, %89
  %91 = lshr i64 %90, 2
  %92 = and i64 %91, 4611686018427387902
  %93 = load i32, ptr %80, align 8
  %94 = zext nneg i32 %93 to i64
  %95 = lshr i64 %92, %94
  %96 = and i64 %95, 63
  %97 = shl i64 3, %96
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = lshr i64 %95, 6
  %101 = getelementptr inbounds nuw i64, ptr %99, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %97, %102
  %.not6.i38 = icmp eq i64 %103, 0
  br i1 %.not6.i38, label %_ZL3lrbP7oopDesc.exit39.thread62, label %_ZL3lrbP7oopDesc.exit39

_ZL3lrbP7oopDesc.exit39:                          ; preds = %77, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i37
  %104 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %105 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %104, ptr noundef nonnull %76)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %_ZL3lrbP7oopDesc.exit39.thread, label %_ZL3lrbP7oopDesc.exit39.thread62

_ZL3lrbP7oopDesc.exit39.thread62:                 ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i37, %_ZL3lrbP7oopDesc.exit39
  %.0.i3664 = phi ptr [ %105, %_ZL3lrbP7oopDesc.exit39 ], [ %76, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i37 ]
  %107 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not69 = icmp eq ptr %107, null
  br i1 %.not69, label %110, label %108

108:                                              ; preds = %_ZL3lrbP7oopDesc.exit39.thread62
  %109 = ptrtoint ptr %.0.i3664 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.25, i64 noundef %109)
  br label %110

110:                                              ; preds = %_ZL3lrbP7oopDesc.exit39.thread62, %108
  %111 = load i8, ptr @UseCompressedClassPointers, align 1
  %112 = trunc i8 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %.0.i3664, i64 8
  br i1 %112, label %114, label %124

114:                                              ; preds = %110
  %115 = load i32, ptr %113, align 8
  %116 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %117 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %118 = ptrtoint ptr %116 to i64
  %119 = zext i32 %115 to i64
  %120 = zext nneg i32 %117 to i64
  %121 = shl i64 %119, %120
  %122 = add i64 %121, %118
  %123 = inttoptr i64 %122 to ptr
  br label %_ZL14reference_typeP7oopDesc.exit

124:                                              ; preds = %110
  %125 = load ptr, ptr %113, align 8
  br label %_ZL14reference_typeP7oopDesc.exit

_ZL14reference_typeP7oopDesc.exit:                ; preds = %114, %124
  %.0.i.i = phi ptr [ %123, %114 ], [ %125, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 306
  %127 = load i8, ptr %126, align 2
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %130 = ptrtoint ptr %.0.i3664 to i64
  %131 = sext i32 %129 to i64
  %132 = add nsw i64 %131, %130
  %133 = inttoptr i64 %132 to ptr
  %134 = load volatile i32, ptr %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = zext i32 %134 to i64
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %140 = zext nneg i32 %139 to i64
  %141 = shl i64 %138, %140
  %142 = add i64 %141, %137
  %143 = icmp eq i64 %142, 0
  %144 = select i1 %135, i1 true, i1 %143
  br i1 %144, label %_ZNK28ShenandoahReferenceProcessor11should_dropI9narrowOopEEbP7oopDesc13ReferenceType.exit.thread, label %145

145:                                              ; preds = %_ZL14reference_typeP7oopDesc.exit
  %146 = inttoptr i64 %142 to ptr
  %147 = icmp eq i8 %127, 4
  %148 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 2248
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %152 = lshr i64 %142, %151
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 56
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %152
  %156 = load ptr, ptr %155, align 8
  %.not.i.i40 = icmp ugt ptr %156, %146
  br i1 %147, label %157, label %176

157:                                              ; preds = %145
  br i1 %.not.i.i40, label %158, label %_ZNK28ShenandoahReferenceProcessor11should_dropI9narrowOopEEbP7oopDesc13ReferenceType.exit.thread

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %142, %161
  %163 = lshr i64 %162, 2
  %164 = and i64 %163, 4611686018427387902
  %165 = load i32, ptr %150, align 8
  %166 = zext nneg i32 %165 to i64
  %167 = lshr i64 %164, %166
  %168 = and i64 %167, 63
  %169 = shl i64 3, %168
  %170 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = lshr i64 %167, 6
  %173 = getelementptr inbounds nuw i64, ptr %171, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = and i64 %169, %174
  %.not71 = icmp eq i64 %175, 0
  br i1 %.not71, label %205, label %_ZNK28ShenandoahReferenceProcessor11should_dropI9narrowOopEEbP7oopDesc13ReferenceType.exit.thread

176:                                              ; preds = %145
  br i1 %.not.i.i40, label %_ZNK28ShenandoahReferenceProcessor11should_dropI9narrowOopEEbP7oopDesc13ReferenceType.exit, label %_ZNK28ShenandoahReferenceProcessor11should_dropI9narrowOopEEbP7oopDesc13ReferenceType.exit.thread

_ZNK28ShenandoahReferenceProcessor11should_dropI9narrowOopEEbP7oopDesc13ReferenceType.exit: ; preds = %176
  %177 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %142, %179
  %181 = lshr i64 %180, 2
  %182 = and i64 %181, 4611686018427387902
  %183 = load i32, ptr %150, align 8
  %184 = zext nneg i32 %183 to i64
  %185 = lshr i64 %182, %184
  %186 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %187 = load ptr, ptr %186, align 8
  %188 = lshr i64 %185, 6
  %189 = getelementptr inbounds nuw i64, ptr %187, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = and i64 %185, 63
  %192 = shl nuw i64 1, %191
  %193 = and i64 %192, %190
  %.not70 = icmp eq i64 %193, 0
  br i1 %.not70, label %205, label %_ZNK28ShenandoahReferenceProcessor11should_dropI9narrowOopEEbP7oopDesc13ReferenceType.exit.thread

_ZNK28ShenandoahReferenceProcessor11should_dropI9narrowOopEEbP7oopDesc13ReferenceType.exit.thread: ; preds = %176, %157, %_ZL14reference_typeP7oopDesc.exit, %158, %_ZNK28ShenandoahReferenceProcessor11should_dropI9narrowOopEEbP7oopDesc13ReferenceType.exit
  %194 = tail call noundef ptr @_ZN28ShenandoahReferenceProcessor4dropI9narrowOopEEP7oopDescS3_13ReferenceType(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.0.i3664, i32 noundef %128)
  %195 = icmp eq ptr %194, null
  %196 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %197 = ptrtoint ptr %194 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %201 = zext nneg i32 %200 to i64
  %202 = lshr i64 %199, %201
  %203 = trunc i64 %202 to i32
  %204 = select i1 %195, i32 0, i32 %203
  store i32 %204, ptr %.0, align 4
  %.pre79 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %.pre80 = sext i32 %.pre79 to i64
  %.pre81 = add nsw i64 %.pre80, %130
  %.pre83 = inttoptr i64 %.pre81 to ptr
  br label %223

205:                                              ; preds = %158, %_ZNK28ShenandoahReferenceProcessor11should_dropI9narrowOopEEbP7oopDesc13ReferenceType.exit
  %206 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i43 = icmp eq ptr %206, null
  br i1 %.not.i43, label %_ZN28ShenandoahReferenceProcessor4keepI9narrowOopEEPT_P7oopDesc13ReferenceTypej.exit, label %207

207:                                              ; preds = %205
  %switch.tableidx = add i8 %127, -1
  %208 = icmp ult i8 %switch.tableidx, 4
  br i1 %208, label %switch.lookup, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %210, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.17, i32 noundef 55) #15
  unreachable

switch.lookup:                                    ; preds = %207
  %211 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN28ShenandoahReferenceProcessor4dropIP7oopDescEES2_S2_13ReferenceType, i64 0, i64 %211
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.27, i64 noundef %130, ptr noundef nonnull %switch.load)
  br label %_ZN28ShenandoahReferenceProcessor4keepI9narrowOopEEPT_P7oopDesc13ReferenceTypej.exit

_ZN28ShenandoahReferenceProcessor4keepI9narrowOopEEPT_P7oopDesc13ReferenceTypej.exit: ; preds = %205, %switch.lookup
  %212 = load ptr, ptr %64, align 8
  %213 = zext i8 %127 to i64
  %214 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %212, i64 %65, i32 4, i64 %213
  %215 = load i64, ptr %214, align 8
  %216 = add i64 %215, 1
  store i64 %216, ptr %214, align 8
  %217 = icmp eq i8 %127, 3
  %..i.i = select i1 %217, ptr %.0.i3664, ptr null
  %_ZN23java_lang_ref_Reference12_next_offsetE.val.i.i = load i32, ptr @_ZN23java_lang_ref_Reference12_next_offsetE, align 4
  %_ZN23java_lang_ref_Reference16_referent_offsetE.val.i.i = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %218 = select i1 %217, i32 %_ZN23java_lang_ref_Reference12_next_offsetE.val.i.i, i32 %_ZN23java_lang_ref_Reference16_referent_offsetE.val.i.i
  tail call void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i3664, i32 noundef %218, ptr noundef %..i.i) #14
  %219 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %220 = sext i32 %219 to i64
  %221 = add nsw i64 %220, %130
  %222 = inttoptr i64 %221 to ptr
  br label %223

223:                                              ; preds = %_ZN28ShenandoahReferenceProcessor4keepI9narrowOopEEPT_P7oopDesc13ReferenceTypej.exit, %_ZNK28ShenandoahReferenceProcessor11should_dropI9narrowOopEEbP7oopDesc13ReferenceType.exit.thread
  %.pre-phi84 = phi ptr [ %222, %_ZN28ShenandoahReferenceProcessor4keepI9narrowOopEEPT_P7oopDesc13ReferenceTypej.exit ], [ %.pre83, %_ZNK28ShenandoahReferenceProcessor11should_dropI9narrowOopEEbP7oopDesc13ReferenceType.exit.thread ]
  %.2 = phi ptr [ %222, %_ZN28ShenandoahReferenceProcessor4keepI9narrowOopEEPT_P7oopDesc13ReferenceTypej.exit ], [ %.0, %_ZNK28ShenandoahReferenceProcessor11should_dropI9narrowOopEEbP7oopDesc13ReferenceType.exit.thread ]
  %224 = load i32, ptr %.pre-phi84, align 4
  %225 = icmp eq i32 %224, 0
  %226 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %227 = ptrtoint ptr %226 to i64
  %228 = zext i32 %224 to i64
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %230 = zext nneg i32 %229 to i64
  %231 = shl i64 %228, %230
  %232 = add i64 %231, %227
  %233 = inttoptr i64 %232 to ptr
  %.not.i1.i = icmp eq i64 %232, 0
  %.not.i.i45 = select i1 %225, i1 true, i1 %.not.i1.i
  br i1 %.not.i.i45, label %_ZL3lrbP7oopDesc.exit53, label %234

234:                                              ; preds = %223
  %235 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 2248
  %237 = load ptr, ptr %236, align 8
  %238 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %239 = lshr i64 %232, %238
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds ptr, ptr %241, i64 %239
  %243 = load ptr, ptr %242, align 8
  %.not.i.i.i = icmp ugt ptr %243, %233
  br i1 %.not.i.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i: ; preds = %234
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = sub i64 %232, %246
  %248 = lshr i64 %247, 2
  %249 = and i64 %248, 4611686018427387902
  %250 = load i32, ptr %237, align 8
  %251 = zext nneg i32 %250 to i64
  %252 = lshr i64 %249, %251
  %253 = and i64 %252, 63
  %254 = shl i64 3, %253
  %255 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %256 = load ptr, ptr %255, align 8
  %257 = lshr i64 %252, 6
  %258 = getelementptr inbounds nuw i64, ptr %256, i64 %257
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %254, %259
  %.not6.i.i = icmp eq i64 %260, 0
  br i1 %.not6.i.i, label %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i, %234
  %261 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %262 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %261, ptr noundef nonnull %233)
  br label %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit

_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i
  %.0.i.i46 = phi ptr [ %262, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i ], [ %233, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i ]
  %.not.i47 = icmp eq ptr %.0.i.i46, null
  br i1 %.not.i47, label %_ZL3lrbP7oopDesc.exit53, label %263

263:                                              ; preds = %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit
  %264 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 2248
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %.0.i.i46 to i64
  %268 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %269 = lshr i64 %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds ptr, ptr %271, i64 %269
  %273 = load ptr, ptr %272, align 8
  %.not.i.i48 = icmp ult ptr %.0.i.i46, %273
  br i1 %.not.i.i48, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i51, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i49

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i51: ; preds = %263
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = sub i64 %267, %276
  %278 = lshr i64 %277, 2
  %279 = and i64 %278, 4611686018427387902
  %280 = load i32, ptr %266, align 8
  %281 = zext nneg i32 %280 to i64
  %282 = lshr i64 %279, %281
  %283 = and i64 %282, 63
  %284 = shl i64 3, %283
  %285 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %286 = load ptr, ptr %285, align 8
  %287 = lshr i64 %282, 6
  %288 = getelementptr inbounds nuw i64, ptr %286, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = and i64 %284, %289
  %.not6.i52 = icmp eq i64 %290, 0
  br i1 %.not6.i52, label %_ZL3lrbP7oopDesc.exit53, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i49

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i49: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i51, %263
  %291 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %292 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %291, ptr noundef nonnull %.0.i.i46)
  br label %_ZL3lrbP7oopDesc.exit53

_ZL3lrbP7oopDesc.exit53:                          ; preds = %223, %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i51, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i49
  %.0.i50 = phi ptr [ %292, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i49 ], [ %.0.i.i46, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i51 ], [ null, %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit ], [ null, %223 ]
  %293 = icmp eq ptr %.0.i3664, %.0.i50
  br i1 %293, label %294, label %66, !llvm.loop !14

294:                                              ; preds = %_ZL3lrbP7oopDesc.exit53
  %295 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %296 = sext i32 %295 to i64
  %297 = add nsw i64 %296, %130
  %298 = inttoptr i64 %297 to ptr
  store i32 0, ptr %298, align 4
  br label %_ZL3lrbP7oopDesc.exit39.thread

_ZL3lrbP7oopDesc.exit39.thread:                   ; preds = %66, %_ZL3lrbP7oopDesc.exit39, %294
  %.1 = phi ptr [ %.2, %294 ], [ %.0, %_ZL3lrbP7oopDesc.exit39 ], [ %.0, %66 ]
  %299 = load i32, ptr %1, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %354, label %301

301:                                              ; preds = %_ZL3lrbP7oopDesc.exit39.thread
  %302 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = zext i32 %299 to i64
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %306 = zext nneg i32 %305 to i64
  %307 = shl i64 %304, %306
  %308 = add i64 %307, %303
  %309 = inttoptr i64 %308 to ptr
  %.not.i54 = icmp eq i64 %308, 0
  br i1 %.not.i54, label %_ZL3lrbP7oopDesc.exit60, label %310

310:                                              ; preds = %301
  %311 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 2248
  %313 = load ptr, ptr %312, align 8
  %314 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %315 = lshr i64 %308, %314
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 %315
  %319 = load ptr, ptr %318, align 8
  %.not.i.i55 = icmp ugt ptr %319, %309
  br i1 %.not.i.i55, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i58, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i56

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i58: ; preds = %310
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = sub i64 %308, %322
  %324 = lshr i64 %323, 2
  %325 = and i64 %324, 4611686018427387902
  %326 = load i32, ptr %313, align 8
  %327 = zext nneg i32 %326 to i64
  %328 = lshr i64 %325, %327
  %329 = and i64 %328, 63
  %330 = shl i64 3, %329
  %331 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %332 = load ptr, ptr %331, align 8
  %333 = lshr i64 %328, 6
  %334 = getelementptr inbounds nuw i64, ptr %332, i64 %333
  %335 = load i64, ptr %334, align 8
  %336 = and i64 %330, %335
  %.not6.i59 = icmp eq i64 %336, 0
  br i1 %.not6.i59, label %_ZL3lrbP7oopDesc.exit60, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i56

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i56: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i58, %310
  %337 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %338 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %337, ptr noundef nonnull %309)
  br label %_ZL3lrbP7oopDesc.exit60

_ZL3lrbP7oopDesc.exit60:                          ; preds = %301, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i58, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i56
  %.0.i57 = phi ptr [ %338, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i56 ], [ %309, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i58 ], [ null, %301 ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %340 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i57, ptr nonnull %339) #14, !srcloc !15
  %341 = icmp eq ptr %340, null
  %342 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %343 = ptrtoint ptr %340 to i64
  %344 = ptrtoint ptr %342 to i64
  %345 = sub i64 %343, %344
  %346 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %347 = zext nneg i32 %346 to i64
  %348 = lshr i64 %345, %347
  %349 = trunc i64 %348 to i32
  %350 = select i1 %341, i32 0, i32 %349
  store i32 %350, ptr %.1, align 4
  br i1 %341, label %351, label %353

351:                                              ; preds = %_ZL3lrbP7oopDesc.exit60
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.1, ptr %352, align 8
  br label %353

353:                                              ; preds = %351, %_ZL3lrbP7oopDesc.exit60
  store i32 0, ptr %1, align 8
  br label %354

354:                                              ; preds = %353, %_ZL3lrbP7oopDesc.exit39.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ShenandoahReferenceProcessor18process_referencesIP7oopDescEEvR28ShenandoahRefProcThreadLocalj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(136) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %6 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.24, i32 noundef %2, i64 noundef %7)
  br label %8

8:                                                ; preds = %3, %5
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %9 to i64
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp ult ptr %9, %21
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
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %32, %37
  %.not6.i = icmp eq i64 %38, 0
  br i1 %.not6.i, label %_ZL3lrbP7oopDesc.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %11
  %39 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %40 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %39, ptr noundef nonnull %9)
  br label %_ZL3lrbP7oopDesc.exit

_ZL3lrbP7oopDesc.exit:                            ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i
  %.0.i = phi ptr [ %40, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i ], [ %9, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i ]
  store ptr %.0.i, ptr %1, align 8
  br label %41

41:                                               ; preds = %_ZL3lrbP7oopDesc.exit, %8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = zext i32 %2 to i64
  br label %44

44:                                               ; preds = %_ZL3lrbP7oopDesc.exit53, %41
  %.0 = phi ptr [ %1, %41 ], [ %.2, %_ZL3lrbP7oopDesc.exit53 ]
  %45 = load ptr, ptr %.0, align 8
  %.not.i33 = icmp eq ptr %45, null
  br i1 %.not.i33, label %_ZL3lrbP7oopDesc.exit39.thread, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2248
  %49 = load ptr, ptr %48, align 8
  %50 = ptrtoint ptr %45 to i64
  %51 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %52 = lshr i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %52
  %56 = load ptr, ptr %55, align 8
  %.not.i.i34 = icmp ult ptr %45, %56
  br i1 %.not.i.i34, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i37, label %_ZL3lrbP7oopDesc.exit39

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i37: ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %50, %59
  %61 = lshr i64 %60, 2
  %62 = and i64 %61, 4611686018427387902
  %63 = load i32, ptr %49, align 8
  %64 = zext nneg i32 %63 to i64
  %65 = lshr i64 %62, %64
  %66 = and i64 %65, 63
  %67 = shl i64 3, %66
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = lshr i64 %65, 6
  %71 = getelementptr inbounds nuw i64, ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %67, %72
  %.not6.i38 = icmp eq i64 %73, 0
  br i1 %.not6.i38, label %_ZL3lrbP7oopDesc.exit39.thread62, label %_ZL3lrbP7oopDesc.exit39

_ZL3lrbP7oopDesc.exit39:                          ; preds = %46, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i37
  %74 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %75 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %74, ptr noundef nonnull %45)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %_ZL3lrbP7oopDesc.exit39.thread, label %_ZL3lrbP7oopDesc.exit39.thread62

_ZL3lrbP7oopDesc.exit39.thread62:                 ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i37, %_ZL3lrbP7oopDesc.exit39
  %.0.i3664 = phi ptr [ %75, %_ZL3lrbP7oopDesc.exit39 ], [ %45, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i37 ]
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not72 = icmp eq ptr %77, null
  br i1 %.not72, label %80, label %78

78:                                               ; preds = %_ZL3lrbP7oopDesc.exit39.thread62
  %79 = ptrtoint ptr %.0.i3664 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.25, i64 noundef %79)
  br label %80

80:                                               ; preds = %_ZL3lrbP7oopDesc.exit39.thread62, %78
  %81 = load i8, ptr @UseCompressedClassPointers, align 1
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %.0.i3664, i64 8
  br i1 %82, label %84, label %94

84:                                               ; preds = %80
  %85 = load i32, ptr %83, align 8
  %86 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %87 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %88 = ptrtoint ptr %86 to i64
  %89 = zext i32 %85 to i64
  %90 = zext nneg i32 %87 to i64
  %91 = shl i64 %89, %90
  %92 = add i64 %91, %88
  %93 = inttoptr i64 %92 to ptr
  br label %_ZL14reference_typeP7oopDesc.exit

94:                                               ; preds = %80
  %95 = load ptr, ptr %83, align 8
  br label %_ZL14reference_typeP7oopDesc.exit

_ZL14reference_typeP7oopDesc.exit:                ; preds = %84, %94
  %.0.i.i = phi ptr [ %93, %84 ], [ %95, %94 ]
  %96 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 306
  %97 = load i8, ptr %96, align 2
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %100 = ptrtoint ptr %.0.i3664 to i64
  %101 = sext i32 %99 to i64
  %102 = add nsw i64 %101, %100
  %103 = inttoptr i64 %102 to ptr
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZNK28ShenandoahReferenceProcessor11should_dropIP7oopDescEEbS2_13ReferenceType.exit.thread, label %106

106:                                              ; preds = %_ZL14reference_typeP7oopDesc.exit
  %107 = icmp eq i8 %97, 4
  %108 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2248
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %104 to i64
  %112 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %113 = lshr i64 %111, %112
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %113
  %117 = load ptr, ptr %116, align 8
  %.not.i.i40 = icmp ult ptr %104, %117
  br i1 %107, label %118, label %137

118:                                              ; preds = %106
  br i1 %.not.i.i40, label %119, label %_ZNK28ShenandoahReferenceProcessor11should_dropIP7oopDescEEbS2_13ReferenceType.exit.thread

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %111, %122
  %124 = lshr i64 %123, 2
  %125 = and i64 %124, 4611686018427387902
  %126 = load i32, ptr %110, align 8
  %127 = zext nneg i32 %126 to i64
  %128 = lshr i64 %125, %127
  %129 = and i64 %128, 63
  %130 = shl i64 3, %129
  %131 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = lshr i64 %128, 6
  %134 = getelementptr inbounds nuw i64, ptr %132, i64 %133
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %130, %135
  %.not74 = icmp eq i64 %136, 0
  br i1 %.not74, label %156, label %_ZNK28ShenandoahReferenceProcessor11should_dropIP7oopDescEEbS2_13ReferenceType.exit.thread

137:                                              ; preds = %106
  br i1 %.not.i.i40, label %_ZNK28ShenandoahReferenceProcessor11should_dropIP7oopDescEEbS2_13ReferenceType.exit, label %_ZNK28ShenandoahReferenceProcessor11should_dropIP7oopDescEEbS2_13ReferenceType.exit.thread

_ZNK28ShenandoahReferenceProcessor11should_dropIP7oopDescEEbS2_13ReferenceType.exit: ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = ptrtoint ptr %139 to i64
  %141 = sub i64 %111, %140
  %142 = lshr i64 %141, 2
  %143 = and i64 %142, 4611686018427387902
  %144 = load i32, ptr %110, align 8
  %145 = zext nneg i32 %144 to i64
  %146 = lshr i64 %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %148 = load ptr, ptr %147, align 8
  %149 = lshr i64 %146, 6
  %150 = getelementptr inbounds nuw i64, ptr %148, i64 %149
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %146, 63
  %153 = shl nuw i64 1, %152
  %154 = and i64 %153, %151
  %.not73 = icmp eq i64 %154, 0
  br i1 %.not73, label %156, label %_ZNK28ShenandoahReferenceProcessor11should_dropIP7oopDescEEbS2_13ReferenceType.exit.thread

_ZNK28ShenandoahReferenceProcessor11should_dropIP7oopDescEEbS2_13ReferenceType.exit.thread: ; preds = %137, %118, %_ZL14reference_typeP7oopDesc.exit, %119, %_ZNK28ShenandoahReferenceProcessor11should_dropIP7oopDescEEbS2_13ReferenceType.exit
  %155 = tail call noundef ptr @_ZN28ShenandoahReferenceProcessor4dropIP7oopDescEES2_S2_13ReferenceType(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %.0.i3664, i32 noundef %98)
  store ptr %155, ptr %.0, align 8
  %.pre = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %.pre86 = sext i32 %.pre to i64
  %.pre87 = add nsw i64 %.pre86, %100
  %.pre89 = inttoptr i64 %.pre87 to ptr
  br label %174

156:                                              ; preds = %119, %_ZNK28ShenandoahReferenceProcessor11should_dropIP7oopDescEEbS2_13ReferenceType.exit
  %157 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i43 = icmp eq ptr %157, null
  br i1 %.not.i43, label %_ZN28ShenandoahReferenceProcessor4keepIP7oopDescEEPT_S2_13ReferenceTypej.exit, label %158

158:                                              ; preds = %156
  %switch.tableidx = add i8 %97, -1
  %159 = icmp ult i8 %switch.tableidx, 4
  br i1 %159, label %switch.lookup, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %161, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.17, i32 noundef 55) #15
  unreachable

switch.lookup:                                    ; preds = %158
  %162 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN28ShenandoahReferenceProcessor4dropIP7oopDescEES2_S2_13ReferenceType, i64 0, i64 %162
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.27, i64 noundef %100, ptr noundef nonnull %switch.load)
  br label %_ZN28ShenandoahReferenceProcessor4keepIP7oopDescEEPT_S2_13ReferenceTypej.exit

_ZN28ShenandoahReferenceProcessor4keepIP7oopDescEEPT_S2_13ReferenceTypej.exit: ; preds = %156, %switch.lookup
  %163 = load ptr, ptr %42, align 8
  %164 = zext i8 %97 to i64
  %165 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %163, i64 %43, i32 4, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %165, align 8
  %168 = icmp eq i8 %97, 3
  %..i.i = select i1 %168, ptr %.0.i3664, ptr null
  %_ZN23java_lang_ref_Reference12_next_offsetE.val.i.i = load i32, ptr @_ZN23java_lang_ref_Reference12_next_offsetE, align 4
  %_ZN23java_lang_ref_Reference16_referent_offsetE.val.i.i = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %169 = select i1 %168, i32 %_ZN23java_lang_ref_Reference12_next_offsetE.val.i.i, i32 %_ZN23java_lang_ref_Reference16_referent_offsetE.val.i.i
  tail call void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i3664, i32 noundef %169, ptr noundef %..i.i) #14
  %170 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %171 = sext i32 %170 to i64
  %172 = add nsw i64 %171, %100
  %173 = inttoptr i64 %172 to ptr
  br label %174

174:                                              ; preds = %_ZN28ShenandoahReferenceProcessor4keepIP7oopDescEEPT_S2_13ReferenceTypej.exit, %_ZNK28ShenandoahReferenceProcessor11should_dropIP7oopDescEEbS2_13ReferenceType.exit.thread
  %.pre-phi90 = phi ptr [ %173, %_ZN28ShenandoahReferenceProcessor4keepIP7oopDescEEPT_S2_13ReferenceTypej.exit ], [ %.pre89, %_ZNK28ShenandoahReferenceProcessor11should_dropIP7oopDescEEbS2_13ReferenceType.exit.thread ]
  %.2 = phi ptr [ %173, %_ZN28ShenandoahReferenceProcessor4keepIP7oopDescEEPT_S2_13ReferenceTypej.exit ], [ %.0, %_ZNK28ShenandoahReferenceProcessor11should_dropIP7oopDescEEbS2_13ReferenceType.exit.thread ]
  %175 = load ptr, ptr %.pre-phi90, align 8
  %.not.i.i45 = icmp eq ptr %175, null
  br i1 %.not.i.i45, label %_ZL3lrbP7oopDesc.exit53, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 2248
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %175 to i64
  %181 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %182 = lshr i64 %180, %181
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds ptr, ptr %184, i64 %182
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i = icmp ult ptr %175, %186
  br i1 %.not.i.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i, label %_ZL20reference_discoveredIP7oopDescES1_S1_.exit

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i: ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = sub i64 %180, %189
  %191 = lshr i64 %190, 2
  %192 = and i64 %191, 4611686018427387902
  %193 = load i32, ptr %179, align 8
  %194 = zext nneg i32 %193 to i64
  %195 = lshr i64 %192, %194
  %196 = and i64 %195, 63
  %197 = shl i64 3, %196
  %198 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = lshr i64 %195, 6
  %201 = getelementptr inbounds nuw i64, ptr %199, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = and i64 %197, %202
  %.not6.i.i = icmp eq i64 %203, 0
  br i1 %.not6.i.i, label %_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread68, label %_ZL20reference_discoveredIP7oopDescES1_S1_.exit

_ZL20reference_discoveredIP7oopDescES1_S1_.exit:  ; preds = %176, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i
  %204 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %205 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %204, ptr noundef nonnull %175)
  %.not.i47 = icmp eq ptr %205, null
  br i1 %.not.i47, label %_ZL3lrbP7oopDesc.exit53, label %_ZL20reference_discoveredIP7oopDescES1_S1_.exit._ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread68_crit_edge

_ZL20reference_discoveredIP7oopDescES1_S1_.exit._ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread68_crit_edge: ; preds = %_ZL20reference_discoveredIP7oopDescES1_S1_.exit
  %.pre81 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre81, i64 2248
  %.pre82 = load ptr, ptr %.phi.trans.insert, align 8
  %.pre83 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %.phi.trans.insert84 = getelementptr inbounds nuw i8, ptr %.pre82, i64 56
  %.pre85 = load ptr, ptr %.phi.trans.insert84, align 8
  %.pre91 = ptrtoint ptr %205 to i64
  %.pre93 = lshr i64 %.pre91, %.pre83
  br label %_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread68

_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread68: ; preds = %_ZL20reference_discoveredIP7oopDescES1_S1_.exit._ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread68_crit_edge, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i
  %.pre-phi94 = phi i64 [ %.pre93, %_ZL20reference_discoveredIP7oopDescES1_S1_.exit._ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread68_crit_edge ], [ %182, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i ]
  %.pre-phi92 = phi i64 [ %.pre91, %_ZL20reference_discoveredIP7oopDescES1_S1_.exit._ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread68_crit_edge ], [ %180, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i ]
  %206 = phi ptr [ %.pre85, %_ZL20reference_discoveredIP7oopDescES1_S1_.exit._ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread68_crit_edge ], [ %184, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i ]
  %207 = phi ptr [ %.pre82, %_ZL20reference_discoveredIP7oopDescES1_S1_.exit._ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread68_crit_edge ], [ %179, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i ]
  %.0.i.i4671 = phi ptr [ %205, %_ZL20reference_discoveredIP7oopDescES1_S1_.exit._ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread68_crit_edge ], [ %175, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i ]
  %208 = getelementptr inbounds ptr, ptr %206, i64 %.pre-phi94
  %209 = load ptr, ptr %208, align 8
  %.not.i.i48 = icmp ult ptr %.0.i.i4671, %209
  br i1 %.not.i.i48, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i51, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i49

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i51: ; preds = %_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread68
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = sub i64 %.pre-phi92, %212
  %214 = lshr i64 %213, 2
  %215 = and i64 %214, 4611686018427387902
  %216 = load i32, ptr %207, align 8
  %217 = zext nneg i32 %216 to i64
  %218 = lshr i64 %215, %217
  %219 = and i64 %218, 63
  %220 = shl i64 3, %219
  %221 = getelementptr inbounds nuw i8, ptr %207, i64 24
  %222 = load ptr, ptr %221, align 8
  %223 = lshr i64 %218, 6
  %224 = getelementptr inbounds nuw i64, ptr %222, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = and i64 %220, %225
  %.not6.i52 = icmp eq i64 %226, 0
  br i1 %.not6.i52, label %_ZL3lrbP7oopDesc.exit53, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i49

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i49: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i51, %_ZL20reference_discoveredIP7oopDescES1_S1_.exit.thread68
  %227 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %228 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %227, ptr noundef nonnull %.0.i.i4671)
  br label %_ZL3lrbP7oopDesc.exit53

_ZL3lrbP7oopDesc.exit53:                          ; preds = %174, %_ZL20reference_discoveredIP7oopDescES1_S1_.exit, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i51, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i49
  %.0.i50 = phi ptr [ %228, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i49 ], [ %.0.i.i4671, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i51 ], [ null, %_ZL20reference_discoveredIP7oopDescES1_S1_.exit ], [ null, %174 ]
  %229 = icmp eq ptr %.0.i3664, %.0.i50
  br i1 %229, label %230, label %44, !llvm.loop !16

230:                                              ; preds = %_ZL3lrbP7oopDesc.exit53
  %231 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %232 = sext i32 %231 to i64
  %233 = add nsw i64 %232, %100
  %234 = inttoptr i64 %233 to ptr
  store ptr null, ptr %234, align 8
  br label %_ZL3lrbP7oopDesc.exit39.thread

_ZL3lrbP7oopDesc.exit39.thread:                   ; preds = %44, %_ZL3lrbP7oopDesc.exit39, %230
  %.1 = phi ptr [ %.2, %230 ], [ %.0, %_ZL3lrbP7oopDesc.exit39 ], [ %.0, %44 ]
  %235 = load ptr, ptr %1, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %273, label %237

237:                                              ; preds = %_ZL3lrbP7oopDesc.exit39.thread
  %238 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 2248
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %235 to i64
  %242 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %243 = lshr i64 %241, %242
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 56
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds ptr, ptr %245, i64 %243
  %247 = load ptr, ptr %246, align 8
  %.not.i.i55 = icmp ult ptr %235, %247
  br i1 %.not.i.i55, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i58, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i56

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i58: ; preds = %237
  %248 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = sub i64 %241, %250
  %252 = lshr i64 %251, 2
  %253 = and i64 %252, 4611686018427387902
  %254 = load i32, ptr %240, align 8
  %255 = zext nneg i32 %254 to i64
  %256 = lshr i64 %253, %255
  %257 = and i64 %256, 63
  %258 = shl i64 3, %257
  %259 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = lshr i64 %256, 6
  %262 = getelementptr inbounds nuw i64, ptr %260, i64 %261
  %263 = load i64, ptr %262, align 8
  %264 = and i64 %258, %263
  %.not6.i59 = icmp eq i64 %264, 0
  br i1 %.not6.i59, label %_ZL3lrbP7oopDesc.exit60, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i56

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i56: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i58, %237
  %265 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %266 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %265, ptr noundef nonnull %235)
  br label %_ZL3lrbP7oopDesc.exit60

_ZL3lrbP7oopDesc.exit60:                          ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i58, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i56
  %.0.i57 = phi ptr [ %266, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i56 ], [ %235, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i58 ]
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %268 = tail call noundef ptr asm sideeffect "xchgq ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i57, ptr nonnull %267) #14, !srcloc !15
  store ptr %268, ptr %.1, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %_ZL3lrbP7oopDesc.exit60
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %.1, ptr %271, align 8
  br label %272

272:                                              ; preds = %270, %_ZL3lrbP7oopDesc.exit60
  store ptr null, ptr %1, align 8
  br label %273

273:                                              ; preds = %272, %_ZL3lrbP7oopDesc.exit39.thread
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahReferenceProcessor18process_referencesEN22ShenandoahPhaseTimings5PhaseEP13WorkerThreadsb(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %class.ShenandoahReferenceProcessorTask, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = tail call i32 asm sideeffect "xchgl ($2),$0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr nonnull %6) #14, !srcloc !17
  %8 = zext i1 %3 to i8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.18, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = tail call noundef i32 @_ZN4GCId20current_or_undefinedEv() #14
  store i32 %11, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV32ShenandoahReferenceProcessorTask, i64 16), ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 %8, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %0, ptr %14, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull %5) #14
  %15 = call noundef i64 @_ZN2os13javaTimeNanosEv() #14
  %16 = sdiv i64 %15, 1000000
  call void @_ZN27java_lang_ref_SoftReference9set_clockEl(i64 noundef %16) #14
  call void @_ZN28ShenandoahReferenceProcessor18collect_statisticsEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  call void @_ZN28ShenandoahReferenceProcessor18enqueue_referencesEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %3)
  ret void
}

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahReferenceProcessor18collect_statisticsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = alloca [5 x i64], align 16
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = tail call noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %5) #14
  %.not19 = icmp eq i32 %6, 0
  br i1 %.not19, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext i32 %6 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %30
  %indvars.iv = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next, %30 ]
  %9 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 96
  br label %13

13:                                               ; preds = %.preheader, %13
  %.017 = phi i64 [ 0, %.preheader ], [ %29, %13 ]
  %14 = getelementptr inbounds nuw [5 x i64], ptr %10, i64 0, i64 %.017
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw [5 x i64], ptr %2, i64 0, i64 %.017
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw [5 x i64], ptr %11, i64 0, i64 %.017
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw [5 x i64], ptr %3, i64 0, i64 %.017
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, %20
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw [5 x i64], ptr %12, i64 0, i64 %.017
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw [5 x i64], ptr %4, i64 0, i64 %.017
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8
  %29 = add nuw nsw i64 %.017, 1
  %exitcond.not = icmp eq i64 %29, 5
  br i1 %exitcond.not, label %30, label %13, !llvm.loop !18

30:                                               ; preds = %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond21.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond21.not, label %._crit_edge.loopexit, label %.preheader, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.pre23 = load i64, ptr %.phi.trans.insert22, align 16
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.pre25 = load i64, ptr %.phi.trans.insert24, align 8
  %.phi.trans.insert26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.pre27 = load i64, ptr %.phi.trans.insert26, align 16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %31 = phi i64 [ %.pre27, %._crit_edge.loopexit ], [ 0, %1 ]
  %32 = phi i64 [ %.pre25, %._crit_edge.loopexit ], [ 0, %1 ]
  %33 = phi i64 [ %.pre23, %._crit_edge.loopexit ], [ 0, %1 ]
  %34 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ 0, %1 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %34, ptr %35, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %33, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %32, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %31, ptr %.sroa.4.0..sroa_idx, align 8
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %46, label %37

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %45 = load i64, ptr %44, align 16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %39, i64 noundef %41, i64 noundef %43, i64 noundef %45)
  br label %46

46:                                               ; preds = %._crit_edge, %37
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not15 = icmp eq ptr %47, null
  br i1 %.not15, label %49, label %48

48:                                               ; preds = %46
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.6, i64 noundef %34, i64 noundef %33, i64 noundef %32, i64 noundef %31)
  br label %49

49:                                               ; preds = %46, %48
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not16 = icmp eq ptr %50, null
  br i1 %.not16, label %60, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load i64, ptr %54, align 16
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %59 = load i64, ptr %58, align 16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.7, i64 noundef %53, i64 noundef %55, i64 noundef %57, i64 noundef %59)
  br label %60

60:                                               ; preds = %49, %51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahReferenceProcessor18enqueue_referencesEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  br i1 %1, label %27, label %7

7:                                                ; preds = %6
  %8 = load i8, ptr @UseCompressedOops, align 1
  %9 = trunc i8 %8 to i1
  %10 = tail call noundef ptr @_ZN8Universe27swap_reference_pending_listEP7oopDesc(ptr noundef nonnull %4) #14
  br i1 %9, label %11, label %24

11:                                               ; preds = %7
  %12 = icmp eq ptr %10, null
  %13 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %18 = zext nneg i32 %17 to i64
  %19 = lshr i64 %16, %18
  %20 = trunc i64 %19 to i32
  %21 = select i1 %12, i32 0, i32 %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  store i32 %21, ptr %23, align 4
  br label %_ZN28ShenandoahReferenceProcessor25enqueue_references_lockedEv.exit

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  br label %_ZN28ShenandoahReferenceProcessor25enqueue_references_lockedEv.exit

27:                                               ; preds = %6
  %28 = load ptr, ptr @Heap_lock, align 8
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit, label %29

29:                                               ; preds = %27
  tail call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #14
  %.pre = load ptr, ptr %3, align 8
  br label %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit

_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit: ; preds = %27, %29
  %30 = phi ptr [ %4, %27 ], [ %.pre, %29 ]
  %31 = load i8, ptr @UseCompressedOops, align 1
  %32 = trunc i8 %31 to i1
  %33 = tail call noundef ptr @_ZN8Universe27swap_reference_pending_listEP7oopDesc(ptr noundef %30) #14
  br i1 %32, label %34, label %47

34:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %35 = icmp eq ptr %33, null
  %36 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = trunc i64 %42 to i32
  %44 = select i1 %35, i32 0, i32 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  store i32 %44, ptr %46, align 4
  br label %_ZN13MonitorLockerD2Ev.exit

47:                                               ; preds = %_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  store ptr %33, ptr %49, align 8
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %34, %47
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #14
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %28) #14
  br label %_ZN28ShenandoahReferenceProcessor25enqueue_references_lockedEv.exit

_ZN28ShenandoahReferenceProcessor25enqueue_references_lockedEv.exit: ; preds = %24, %11, %_ZN13MonitorLockerD2Ev.exit
  store ptr null, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %50, align 8
  br label %51

51:                                               ; preds = %2, %_ZN28ShenandoahReferenceProcessor25enqueue_references_lockedEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahReferenceProcessor25enqueue_references_lockedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = load i8, ptr @UseCompressedOops, align 1
  %3 = trunc i8 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr @_ZN8Universe27swap_reference_pending_listEP7oopDesc(ptr noundef %5) #14
  br i1 %3, label %7, label %20

7:                                                ; preds = %1
  %8 = icmp eq ptr %6, null
  %9 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %14 = zext nneg i32 %13 to i64
  %15 = lshr i64 %12, %14
  %16 = trunc i64 %15 to i32
  %17 = select i1 %8, i32 0, i32 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  store i32 %17, ptr %19, align 4
  br label %23

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  br label %23

23:                                               ; preds = %20, %7
  ret void
}

declare noundef ptr @_ZN8Universe27swap_reference_pending_listEP7oopDesc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN28ShenandoahReferenceProcessor25abandon_partial_discoveryEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = tail call noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #14
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %wide.trip.count = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %_ZN28ShenandoahReferenceProcessor21clean_discovered_listI9narrowOopEEvPT_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN28ShenandoahReferenceProcessor21clean_discovered_listI9narrowOopEEvPT_.exit ]
  %6 = load i8, ptr @UseCompressedOops, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %8, i64 %indvars.iv
  br i1 %7, label %10, label %24

10:                                               ; preds = %5
  %.056.i = load i32, ptr %9, align 4
  %11 = icmp eq i32 %.056.i, 0
  br i1 %11, label %_ZN28ShenandoahReferenceProcessor21clean_discovered_listI9narrowOopEEvPT_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %.058.i = phi i32 [ %.05.i, %.lr.ph.i ], [ %.056.i, %10 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %9, %10 ]
  %12 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = zext i32 %.058.i to i64
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %16 = zext nneg i32 %15 to i64
  %17 = shl i64 %14, %16
  %18 = add i64 %17, %13
  store i32 0, ptr %.07.i, align 4
  %19 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = inttoptr i64 %21 to ptr
  %.05.i = load i32, ptr %22, align 4
  %23 = icmp eq i32 %.05.i, 0
  br i1 %23, label %_ZN28ShenandoahReferenceProcessor21clean_discovered_listI9narrowOopEEvPT_.exit, label %.lr.ph.i, !llvm.loop !20

24:                                               ; preds = %5
  %.067.i = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %.067.i, null
  br i1 %25, label %_ZN28ShenandoahReferenceProcessor21clean_discovered_listI9narrowOopEEvPT_.exit, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %24, %.lr.ph.i10
  %.069.i = phi ptr [ %.06.i, %.lr.ph.i10 ], [ %.067.i, %24 ]
  %.08.i = phi ptr [ %30, %.lr.ph.i10 ], [ %9, %24 ]
  store ptr null, ptr %.08.i, align 8
  %26 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %27 = ptrtoint ptr %.069.i to i64
  %28 = sext i32 %26 to i64
  %29 = add nsw i64 %28, %27
  %30 = inttoptr i64 %29 to ptr
  %.06.i = load ptr, ptr %30, align 8
  %31 = icmp eq ptr %.06.i, null
  br i1 %31, label %_ZN28ShenandoahReferenceProcessor21clean_discovered_listI9narrowOopEEvPT_.exit, label %.lr.ph.i10, !llvm.loop !21

_ZN28ShenandoahReferenceProcessor21clean_discovered_listI9narrowOopEEvPT_.exit: ; preds = %.lr.ph.i10, %.lr.ph.i, %24, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %5, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZN28ShenandoahReferenceProcessor21clean_discovered_listI9narrowOopEEvPT_.exit, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN28ShenandoahReferenceProcessor21clean_discovered_listI9narrowOopEEvPT_.exit16, label %34

34:                                               ; preds = %._crit_edge
  store ptr null, ptr %32, align 8
  %35 = load i8, ptr @UseCompressedOops, align 1
  %36 = trunc i8 %35 to i1
  %37 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %38 = ptrtoint ptr %33 to i64
  %39 = sext i32 %37 to i64
  %40 = add nsw i64 %39, %38
  %41 = inttoptr i64 %40 to ptr
  br i1 %36, label %42, label %56

42:                                               ; preds = %34
  %.056.i11 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %.056.i11, 0
  br i1 %43, label %_ZN28ShenandoahReferenceProcessor21clean_discovered_listI9narrowOopEEvPT_.exit16, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %42, %.lr.ph.i12
  %.058.i13 = phi i32 [ %.05.i15, %.lr.ph.i12 ], [ %.056.i11, %42 ]
  %.07.i14 = phi ptr [ %54, %.lr.ph.i12 ], [ %41, %42 ]
  %44 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = zext i32 %.058.i13 to i64
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %48 = zext nneg i32 %47 to i64
  %49 = shl i64 %46, %48
  %50 = add i64 %49, %45
  store i32 0, ptr %.07.i14, align 4
  %51 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %52 = sext i32 %51 to i64
  %53 = add nsw i64 %50, %52
  %54 = inttoptr i64 %53 to ptr
  %.05.i15 = load i32, ptr %54, align 4
  %55 = icmp eq i32 %.05.i15, 0
  br i1 %55, label %_ZN28ShenandoahReferenceProcessor21clean_discovered_listI9narrowOopEEvPT_.exit16, label %.lr.ph.i12, !llvm.loop !20

56:                                               ; preds = %34
  %.067.i17 = load ptr, ptr %41, align 8
  %57 = icmp eq ptr %.067.i17, null
  br i1 %57, label %_ZN28ShenandoahReferenceProcessor21clean_discovered_listI9narrowOopEEvPT_.exit16, label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %56, %.lr.ph.i18
  %.069.i19 = phi ptr [ %.06.i21, %.lr.ph.i18 ], [ %.067.i17, %56 ]
  %.08.i20 = phi ptr [ %62, %.lr.ph.i18 ], [ %41, %56 ]
  store ptr null, ptr %.08.i20, align 8
  %58 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %59 = ptrtoint ptr %.069.i19 to i64
  %60 = sext i32 %58 to i64
  %61 = add nsw i64 %60, %59
  %62 = inttoptr i64 %61 to ptr
  %.06.i21 = load ptr, ptr %62, align 8
  %63 = icmp eq ptr %.06.i21, null
  br i1 %63, label %_ZN28ShenandoahReferenceProcessor21clean_discovered_listI9narrowOopEEvPT_.exit16, label %.lr.ph.i18, !llvm.loop !21

_ZN28ShenandoahReferenceProcessor21clean_discovered_listI9narrowOopEEvPT_.exit16: ; preds = %.lr.ph.i18, %.lr.ph.i12, %56, %42, %._crit_edge
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %32, ptr %64, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #9 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 126, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #14
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN17AlwaysClearPolicy22should_clear_referenceEP7oopDescl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15ReferencePolicy5setupEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN32ShenandoahReferenceProcessorTask4workEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.ShenandoahConcurrentWorkerSession, align 8
  %4 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %5 = alloca %class.ShenandoahParallelWorkerSession, align 8
  %6 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 19, i1 false)
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1697), align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit, label %13

13:                                               ; preds = %10
  %14 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #14
  store i64 %14, ptr %3, align 8
  br label %_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit

_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit:  ; preds = %10, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %16, i32 noundef 8, i32 noundef %1) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %20 = call noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %22 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %21) #14, !srcloc !12
  %23 = icmp ult i32 %22, %20
  br i1 %23, label %.lr.ph.i, label %_ZN28ShenandoahReferenceProcessor4workEv.exit

.lr.ph.i:                                         ; preds = %_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %25

25:                                               ; preds = %33, %.lr.ph.i
  %.0.in.in6.i = phi i32 [ %22, %.lr.ph.i ], [ %34, %33 ]
  %26 = load i8, ptr @UseCompressedOops, align 1
  %27 = trunc i8 %26 to i1
  %28 = load ptr, ptr %24, align 8
  %29 = zext i32 %.0.in.in6.i to i64
  %30 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %28, i64 %29
  br i1 %27, label %31, label %32

31:                                               ; preds = %25
  call void @_ZN28ShenandoahReferenceProcessor18process_referencesI9narrowOopEEvR28ShenandoahRefProcThreadLocalj(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(136) %30, i32 noundef %.0.in.in6.i)
  br label %33

32:                                               ; preds = %25
  call void @_ZN28ShenandoahReferenceProcessor18process_referencesIP7oopDescEEvR28ShenandoahRefProcThreadLocalj(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull align 8 dereferenceable(136) %30, i32 noundef %.0.in.in6.i)
  br label %33

33:                                               ; preds = %32, %31
  %34 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %21) #14, !srcloc !12
  %35 = icmp ult i32 %34, %20
  br i1 %35, label %25, label %_ZN28ShenandoahReferenceProcessor4workEv.exit, !llvm.loop !13

_ZN28ShenandoahReferenceProcessor4workEv.exit:    ; preds = %33, %_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #14
  call void @_ZN33ShenandoahConcurrentWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %62

36:                                               ; preds = %2
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 19, i1 false)
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1769), align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit, label %39

39:                                               ; preds = %36
  %40 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #14
  store i64 %40, ptr %5, align 8
  br label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit

_ZN31ShenandoahParallelWorkerSessionC2Ej.exit:    ; preds = %36, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i32, ptr %41, align 8
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %42, i32 noundef 8, i32 noundef %1) #14
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %46 = call noundef i32 @_ZN14ShenandoahHeap11max_workersEv(ptr noundef nonnull align 8 dereferenceable(2657) %45) #14
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %48 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %47) #14, !srcloc !12
  %49 = icmp ult i32 %48, %46
  br i1 %49, label %.lr.ph.i4, label %_ZN28ShenandoahReferenceProcessor4workEv.exit6

.lr.ph.i4:                                        ; preds = %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %51

51:                                               ; preds = %59, %.lr.ph.i4
  %.0.in.in6.i5 = phi i32 [ %48, %.lr.ph.i4 ], [ %60, %59 ]
  %52 = load i8, ptr @UseCompressedOops, align 1
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %50, align 8
  %55 = zext i32 %.0.in.in6.i5 to i64
  %56 = getelementptr inbounds nuw %class.ShenandoahRefProcThreadLocal, ptr %54, i64 %55
  br i1 %53, label %57, label %58

57:                                               ; preds = %51
  call void @_ZN28ShenandoahReferenceProcessor18process_referencesI9narrowOopEEvR28ShenandoahRefProcThreadLocalj(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(136) %56, i32 noundef %.0.in.in6.i5)
  br label %59

58:                                               ; preds = %51
  call void @_ZN28ShenandoahReferenceProcessor18process_referencesIP7oopDescEEvR28ShenandoahRefProcThreadLocalj(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(136) %56, i32 noundef %.0.in.in6.i5)
  br label %59

59:                                               ; preds = %58, %57
  %60 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1, ptr nonnull %47) #14, !srcloc !12
  %61 = icmp ult i32 %60, %46
  br i1 %61, label %51, label %_ZN28ShenandoahReferenceProcessor4workEv.exit6, !llvm.loop !13

_ZN28ShenandoahReferenceProcessor4workEv.exit6:   ; preds = %59, %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #14
  call void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #14
  br label %62

62:                                               ; preds = %_ZN28ShenandoahReferenceProcessor4workEv.exit6, %_ZN28ShenandoahReferenceProcessor4workEv.exit
  ret void
}

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #6

declare void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN33ShenandoahConcurrentWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #12

declare void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #6

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #6

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #6

declare void @_ZN27java_lang_ref_SoftReference9set_clockEl(i64 noundef) local_unnamed_addr #6

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #6

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28ShenandoahReferenceProcessor15should_discoverI9narrowOopEEbP7oopDesc13ReferenceType(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = zext i32 %9 to i64
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %15 = zext nneg i32 %14 to i64
  %16 = shl i64 %13, %15
  %17 = add i64 %16, %12
  %18 = inttoptr i64 %17 to ptr
  %19 = select i1 %10, ptr null, ptr %18
  %20 = icmp eq i32 %2, 3
  br i1 %20, label %21, label %_ZNK28ShenandoahReferenceProcessor11is_inactiveI9narrowOopEEbP7oopDescS3_13ReferenceType.exit

21:                                               ; preds = %3
  %22 = load i32, ptr @_ZN23java_lang_ref_Reference12_next_offsetE, align 4
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %5
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  %28 = zext i32 %26 to i64
  %29 = shl i64 %28, %15
  %30 = add i64 %29, %12
  %31 = inttoptr i64 %30 to ptr
  %.not.i1.i.i = icmp eq i64 %30, 0
  %.not.i.i.i = select i1 %27, i1 true, i1 %.not.i1.i.i
  br i1 %.not.i.i.i, label %_ZL14reference_nextI9narrowOopEP7oopDescS2_.exit.i.thread, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2248
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %37 = lshr i64 %30, %36
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %37
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i = icmp ugt ptr %41, %31
  br i1 %.not.i.i.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i.i: ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %30, %44
  %46 = lshr i64 %45, 2
  %47 = and i64 %46, 4611686018427387902
  %48 = load i32, ptr %35, align 8
  %49 = zext nneg i32 %48 to i64
  %50 = lshr i64 %47, %49
  %51 = and i64 %50, 63
  %52 = shl i64 3, %51
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = lshr i64 %50, 6
  %56 = getelementptr inbounds nuw i64, ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %52, %57
  %.not6.i.i.i = icmp eq i64 %58, 0
  br i1 %.not6.i.i.i, label %_ZL14reference_nextI9narrowOopEP7oopDescS2_.exit.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i.i, %32
  %59 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %60 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %59, ptr noundef nonnull %31)
  br label %_ZL14reference_nextI9narrowOopEP7oopDescS2_.exit.i

_ZL14reference_nextI9narrowOopEP7oopDescS2_.exit.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i.i
  %.0.i.i.i = phi ptr [ %60, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i.i ], [ %31, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i.i ]
  %.not = icmp eq ptr %.0.i.i.i, null
  br i1 %.not, label %_ZL14reference_nextI9narrowOopEP7oopDescS2_.exit.i.thread, label %62

_ZNK28ShenandoahReferenceProcessor11is_inactiveI9narrowOopEEbP7oopDescS3_13ReferenceType.exit: ; preds = %3
  %61 = icmp eq ptr %19, null
  br i1 %61, label %62, label %_ZL14reference_nextI9narrowOopEP7oopDescS2_.exit.i.thread

62:                                               ; preds = %_ZL14reference_nextI9narrowOopEP7oopDescS2_.exit.i, %_ZNK28ShenandoahReferenceProcessor11is_inactiveI9narrowOopEEbP7oopDescS3_13ReferenceType.exit
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not16 = icmp eq ptr %63, null
  br i1 %.not16, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread.sink.split

_ZL14reference_nextI9narrowOopEP7oopDescS2_.exit.i.thread: ; preds = %21, %_ZL14reference_nextI9narrowOopEP7oopDescS2_.exit.i, %_ZNK28ShenandoahReferenceProcessor11is_inactiveI9narrowOopEEbP7oopDescS3_13ReferenceType.exit
  %64 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 2248
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %19 to i64
  %68 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %69 = lshr i64 %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i64 %69
  %73 = load ptr, ptr %72, align 8
  %.not.i.i = icmp ult ptr %19, %73
  br i1 %.not.i.i, label %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit, label %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread

_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit: ; preds = %_ZL14reference_nextI9narrowOopEP7oopDescS2_.exit.i.thread
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = sub i64 %67, %76
  %78 = lshr i64 %77, 2
  %79 = and i64 %78, 4611686018427387902
  %80 = load i32, ptr %66, align 8
  %81 = zext nneg i32 %80 to i64
  %82 = lshr i64 %79, %81
  %83 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = lshr i64 %82, 6
  %86 = getelementptr inbounds nuw i64, ptr %84, i64 %85
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %82, 63
  %89 = shl nuw i64 1, %88
  %90 = and i64 %89, %87
  %.not17 = icmp eq i64 %90, 0
  br i1 %.not17, label %92, label %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread

_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread: ; preds = %_ZL14reference_nextI9narrowOopEP7oopDescS2_.exit.i.thread, %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit
  %91 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not19 = icmp eq ptr %91, null
  br i1 %.not19, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread.sink.split

92:                                               ; preds = %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit
  %.not.i = icmp eq i32 %2, 1
  br i1 %.not.i, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread

_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit: ; preds = %92
  %93 = tail call noundef i64 @_ZN27java_lang_ref_SoftReference5clockEv() #14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef zeroext i1 %97(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %1, i64 noundef %93) #14
  br i1 %98, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread, label %99

99:                                               ; preds = %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit
  %100 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not18 = icmp eq ptr %100, null
  br i1 %.not18, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread.sink.split

_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread.sink.split: ; preds = %99, %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread, %62
  %.str.23.sink = phi ptr [ @.str.21, %62 ], [ @.str.22, %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread ], [ @.str.23, %99 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull %.str.23.sink, i64 noundef %5)
  br label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread

_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread: ; preds = %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread.sink.split, %92, %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit, %99, %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread, %62
  %.0 = phi i1 [ false, %62 ], [ false, %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread ], [ false, %99 ], [ true, %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit ], [ true, %92 ], [ false, %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %11

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
  %.not.i.i.i = icmp eq i64 %28, 0
  %spec.select.i.i.i = select i1 %.not.i.i.i, ptr %1, ptr %29
  %.0.i.i.i = select i1 %27, ptr %spec.select.i.i.i, ptr %1
  %30 = icmp eq ptr %1, %.0.i.i.i
  br i1 %30, label %31, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %33 = load volatile i8, ptr %32, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  %34 = and i8 %33, 4
  %.not14 = icmp eq i8 %34, 0
  br i1 %.not14, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %35

35:                                               ; preds = %31
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2448
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 41
  %41 = load i8, ptr %40, align 1
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 42
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %49

49:                                               ; preds = %45
  %50 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %39, ptr noundef nonnull %37) #14
  %51 = load volatile i32, ptr %50, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !23
  %52 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %53 = and i32 %52, %51
  %.not.i.i.i13 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %54

54:                                               ; preds = %49
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %50) #14
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %39) #14
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %44, %45, %49, %54
  %55 = load ptr, ptr %6, align 8
  %56 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %55, ptr noundef nonnull %1, ptr noundef nonnull %37) #14
  %57 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %58 = load i8, ptr %40, align 1
  %59 = add i8 %58, -1
  store i8 %59, ptr %40, align 1
  %60 = icmp ugt i8 %58, 1
  br i1 %60, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %61

61:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %62, ptr noundef nonnull %37) #14
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %61, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %31, %2
  %.0 = phi ptr [ %1, %2 ], [ %.0.i.i.i, %31 ], [ %.0.i.i.i, %24 ], [ %1, %11 ], [ %1, %5 ], [ %56, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %56, %61 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #6

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #6

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK28ShenandoahReferenceProcessor15should_discoverIP7oopDescEEbS2_13ReferenceType(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, ptr @_ZN23java_lang_ref_Reference16_referent_offsetE, align 4
  %5 = ptrtoint ptr %1 to i64
  %6 = sext i32 %4 to i64
  %7 = add nsw i64 %6, %5
  %8 = inttoptr i64 %7 to ptr
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq i32 %2, 3
  br i1 %10, label %11, label %45

11:                                               ; preds = %3
  %12 = load i32, ptr @_ZN23java_lang_ref_Reference12_next_offsetE, align 4
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %13, %5
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit.thread15, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2248
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %16 to i64
  %22 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %23 = lshr i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %23
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i.i = icmp ult ptr %16, %27
  br i1 %.not.i.i.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i.i, label %_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %21, %30
  %32 = lshr i64 %31, 2
  %33 = and i64 %32, 4611686018427387902
  %34 = load i32, ptr %20, align 8
  %35 = zext nneg i32 %34 to i64
  %36 = lshr i64 %33, %35
  %37 = and i64 %36, 63
  %38 = shl i64 3, %37
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = lshr i64 %36, 6
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %38, %43
  %.not6.i.i.i = icmp eq i64 %44, 0
  br i1 %.not6.i.i.i, label %_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit.thread, label %_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit

45:                                               ; preds = %3
  %46 = icmp eq ptr %9, null
  br i1 %46, label %_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit.thread, label %_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit.thread15

_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit: ; preds = %17, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i.i
  %47 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %48 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %47, ptr noundef nonnull %16)
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit.thread15, label %_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit.thread

_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit.thread: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i.i, %45, %_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not18 = icmp eq ptr %49, null
  br i1 %.not18, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread.sink.split

_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit.thread15: ; preds = %11, %45, %_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit
  %50 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2248
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %9 to i64
  %54 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %55 = lshr i64 %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %57, i64 %55
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp ult ptr %9, %59
  br i1 %.not.i.i, label %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit, label %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread

_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit: ; preds = %_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit.thread15
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
  %72 = getelementptr inbounds nuw i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %68, 63
  %75 = shl nuw i64 1, %74
  %76 = and i64 %75, %73
  %.not19 = icmp eq i64 %76, 0
  br i1 %.not19, label %78, label %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread

_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread: ; preds = %_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit.thread15, %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit
  %77 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not21 = icmp eq ptr %77, null
  br i1 %.not21, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread.sink.split

78:                                               ; preds = %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit
  %.not.i = icmp eq i32 %2, 1
  br i1 %.not.i, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread

_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit: ; preds = %78
  %79 = tail call noundef i64 @_ZN27java_lang_ref_SoftReference5clockEv() #14
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef %1, i64 noundef %79) #14
  br i1 %84, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread, label %85

85:                                               ; preds = %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit
  %86 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not20 = icmp eq ptr %86, null
  br i1 %.not20, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread, label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread.sink.split

_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread.sink.split: ; preds = %85, %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread, %_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit.thread
  %.str.23.sink = phi ptr [ @.str.21, %_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit.thread ], [ @.str.22, %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread ], [ @.str.23, %85 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull %.str.23.sink, i64 noundef %5)
  br label %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread

_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread: ; preds = %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread.sink.split, %78, %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit, %85, %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread, %_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit.thread
  %.0 = phi i1 [ false, %_ZNK28ShenandoahReferenceProcessor11is_inactiveIP7oopDescEEbS2_S2_13ReferenceType.exit.thread ], [ false, %_ZNK28ShenandoahReferenceProcessor16is_strongly_liveEP7oopDesc.exit.thread ], [ false, %85 ], [ true, %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit ], [ true, %78 ], [ false, %_ZNK28ShenandoahReferenceProcessor14is_softly_liveEP7oopDesc13ReferenceType.exit.thread.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN28ShenandoahReferenceProcessor4dropI9narrowOopEEP7oopDescS3_13ReferenceType(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  %.pre9 = ptrtoint ptr %1 to i64
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %3
  %switch.tableidx = add i32 %2, -1
  %6 = icmp ult i32 %switch.tableidx, 4
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.17, i32 noundef 55) #15
  unreachable

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN28ShenandoahReferenceProcessor4dropIP7oopDescEES2_S2_13ReferenceType, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %.pre9, ptr noundef nonnull %switch.load)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %switch.lookup
  %10 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %.pre9, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = zext i32 %14 to i64
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %20 = zext nneg i32 %19 to i64
  %21 = shl i64 %18, %20
  %22 = add i64 %21, %17
  %23 = inttoptr i64 %22 to ptr
  %.not.i1.i = icmp eq i64 %22, 0
  %.not.i.i = select i1 %15, i1 true, i1 %.not.i1.i
  br i1 %.not.i.i, label %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit, label %24

24:                                               ; preds = %._crit_edge
  %25 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2248
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %29 = lshr i64 %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %29
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp ugt ptr %33, %23
  br i1 %.not.i.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i: ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %22, %36
  %38 = lshr i64 %37, 2
  %39 = and i64 %38, 4611686018427387902
  %40 = load i32, ptr %27, align 8
  %41 = zext nneg i32 %40 to i64
  %42 = lshr i64 %39, %41
  %43 = and i64 %42, 63
  %44 = shl i64 3, %43
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = lshr i64 %42, 6
  %48 = getelementptr inbounds nuw i64, ptr %46, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %44, %49
  %.not6.i.i = icmp eq i64 %50, 0
  br i1 %.not6.i.i, label %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i, %24
  %51 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %52 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %51, ptr noundef nonnull %23)
  %.pre = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %.pre4 = sext i32 %.pre to i64
  %.pre5 = add nsw i64 %.pre9, %.pre4
  %.pre7 = inttoptr i64 %.pre5 to ptr
  br label %_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit

_ZL20reference_discoveredI9narrowOopEP7oopDescS2_.exit: ; preds = %._crit_edge, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i
  %.pre-phi8 = phi ptr [ %13, %._crit_edge ], [ %13, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i ], [ %.pre7, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i ]
  %.0.i.i = phi ptr [ null, %._crit_edge ], [ %23, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i ], [ %52, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i ]
  store i32 0, ptr %.pre-phi8, align 4
  ret ptr %.0.i.i
}

declare void @_ZN7oopDesc17obj_field_put_rawEiPS_(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN28ShenandoahReferenceProcessor4dropIP7oopDescEES2_S2_13ReferenceType(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  %.pre9 = ptrtoint ptr %1 to i64
  br i1 %.not, label %._crit_edge, label %5

5:                                                ; preds = %3
  %switch.tableidx = add i32 %2, -1
  %6 = icmp ult i32 %switch.tableidx, 4
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.17, i32 noundef 55) #15
  unreachable

switch.lookup:                                    ; preds = %5
  %9 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table._ZN28ShenandoahReferenceProcessor4dropIP7oopDescEES2_S2_13ReferenceType, i64 0, i64 %9
  %switch.load = load ptr, ptr %switch.gep, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_126ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %.pre9, ptr noundef nonnull %switch.load)
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %switch.lookup
  %10 = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %.pre9, %11
  %13 = inttoptr i64 %12 to ptr
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZL20reference_discoveredIP7oopDescES1_S1_.exit, label %15

15:                                               ; preds = %._crit_edge
  %16 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2248
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %14 to i64
  %20 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %21 = lshr i64 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %21
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp ult ptr %14, %25
  br i1 %.not.i.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i: ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %19, %28
  %30 = lshr i64 %29, 2
  %31 = and i64 %30, 4611686018427387902
  %32 = load i32, ptr %18, align 8
  %33 = zext nneg i32 %32 to i64
  %34 = lshr i64 %31, %33
  %35 = and i64 %34, 63
  %36 = shl i64 3, %35
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = lshr i64 %34, 6
  %40 = getelementptr inbounds nuw i64, ptr %38, i64 %39
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %36, %41
  %.not6.i.i = icmp eq i64 %42, 0
  br i1 %.not6.i.i, label %_ZL20reference_discoveredIP7oopDescES1_S1_.exit, label %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i

_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i: ; preds = %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i, %15
  %43 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %44 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %43, ptr noundef nonnull %14)
  %.pre = load i32, ptr @_ZN23java_lang_ref_Reference18_discovered_offsetE, align 4
  %.pre4 = sext i32 %.pre to i64
  %.pre5 = add nsw i64 %.pre9, %.pre4
  %.pre7 = inttoptr i64 %.pre5 to ptr
  br label %_ZL20reference_discoveredIP7oopDescES1_S1_.exit

_ZL20reference_discoveredIP7oopDescES1_S1_.exit:  ; preds = %._crit_edge, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i
  %.pre-phi8 = phi ptr [ %13, %._crit_edge ], [ %13, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i ], [ %.pre7, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i ]
  %.0.i.i = phi ptr [ null, %._crit_edge ], [ %14, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.i.i ], [ %44, %_ZNK24ShenandoahMarkingContext9is_markedEP7oopDesc.exit.thread.i.i ]
  store ptr null, ptr %.pre-phi8, align 8
  ret ptr %.0.i.i
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{i64 2145411161}
!11 = !{i64 2145412694}
!12 = !{i64 2145409567}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{i64 2145412131}
!16 = distinct !{!16, !7}
!17 = !{i64 2145415273}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = !{i64 2145392468}
