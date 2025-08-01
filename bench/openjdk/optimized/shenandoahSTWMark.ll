; ModuleID = 'bench/openjdk/original/shenandoahSTWMark.ll'
source_filename = "bench/openjdk/original/shenandoahSTWMark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.ShenandoahWorkerTimingsTracker = type { ptr, i32, i32, i32, double, %class.EventGCPhaseParallel }
%class.EventGCPhaseParallel = type { %class.JfrEvent.base, i32, i32, ptr }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%"class.StringDedup::Requests" = type <{ ptr, ptr, i64, i8, [7 x i8] }>
%class.ShenandoahInitMarkRootsClosure = type { %class.OopClosure, ptr, ptr }
%class.OopClosure = type { ptr }
%class.ShenandoahParallelWorkerSession = type { %class.EventGCPhaseParallel }
%class.StrongRootsScope = type { i32 }
%class.ShenandoahSTWMarkTask = type { %class.WorkerTask.base, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.MarkingNMethodClosure = type { %class.NMethodToOopClosure.base, i8, [6 x i8] }
%class.NMethodToOopClosure.base = type <{ %class.NMethodClosure, ptr, i8 }>
%class.NMethodClosure = type { ptr }
%class.CLDToOopClosure = type <{ %class.CLDClosure, ptr, i32, [4 x i8] }>
%class.CLDClosure = type { ptr }
%class.ShenandoahMarkTask = type { i64 }
%"struct.OopStorage::BasicParState::IterationData" = type { i64, i64, i64 }

$_ZN24ShenandoahSTWRootScanner8roots_doI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEvPT_j = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EE6do_oopEPP7oopDesc = comdat any

$_ZN30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EE6do_oopEP9narrowOop = comdat any

$_ZN14ShenandoahMark16mark_through_refIP7oopDescL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb = comdat any

$_ZN14ShenandoahMark16mark_through_refI9narrowOopL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb = comdat any

$_ZN17ShenandoahVMRootsILb0EE7oops_doI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEvPT_j = comdat any

$_ZTV10WorkerTask = comdat any

$_ZTV30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EE = comdat any

@.str = private unnamed_addr constant [20 x i8] c"Shenandoah STW mark\00", align 1
@_ZTV21ShenandoahSTWMarkTask = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN21ShenandoahSTWMarkTask4workEj] }, align 8
@ShenandoahVerify = external local_unnamed_addr global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV10WorkerTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN11StringDedup8_enabledE = external local_unnamed_addr global i8, align 1
@_ZTV30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EE6do_oopEPP7oopDesc, ptr @_ZN30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EE6do_oopEP9narrowOop] }, comdat, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZTV21MarkingNMethodClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTV15CLDToOopClosure = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN21ShenandoahSTWMarkTaskC1EP17ShenandoahSTWMark = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN21ShenandoahSTWMarkTaskC2EP17ShenandoahSTWMark
@_ZN17ShenandoahSTWMarkC1Eb = hidden unnamed_addr alias void (ptr, i1), ptr @_ZN17ShenandoahSTWMarkC2Eb

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ShenandoahSTWMarkTaskC2EP17ShenandoahSTWMark(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 20), (24, 32)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV10WorkerTask, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @.str, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i32 @_ZN4GCId20current_or_undefinedEv() #7
  store i32 %5, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21ShenandoahSTWMarkTask, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ShenandoahSTWMarkTask4workEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %4 = alloca %"class.StringDedup::Requests", align 8
  %5 = alloca %class.ShenandoahInitMarkRootsClosure, align 8
  %6 = alloca %class.ShenandoahParallelWorkerSession, align 8
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 19, i1 false)
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1769), align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit, label %9

9:                                                ; preds = %2
  %10 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #7
  store i64 %10, ptr %6, align 8
  br label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit

_ZN31ShenandoahParallelWorkerSessionC2Ej.exit:    ; preds = %2, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EE, i64 16), ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 2248
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN24ShenandoahSTWRootScanner8roots_doI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEvPT_j(ptr noundef nonnull align 8 dereferenceable(481) %24, ptr noundef nonnull %5, i32 noundef %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %25 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 880
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  %29 = select i1 %28, i32 236, i32 141
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %29, i32 noundef 9, i32 noundef %1) #7
  %30 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2104
  %32 = load ptr, ptr %31, align 8
  call void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #7
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 496
  %34 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 2, i32 0
  call void @_ZN14ShenandoahMark9mark_loopEjP14TaskTerminatorP28ShenandoahReferenceProcessor24ShenandoahGenerationTypeb15StringDedupModePN11StringDedup8RequestsE(ptr noundef nonnull align 8 dereferenceable(881) %25, i32 noundef %1, ptr noundef nonnull %33, ptr noundef %32, i32 noundef 0, i1 noundef zeroext false, i32 noundef %36, ptr noundef nonnull %4) #7
  call void @_ZN11StringDedup8RequestsD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #7
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahSTWMark10mark_rootsEj(ptr noundef nonnull align 8 dereferenceable(881) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ShenandoahInitMarkRootsClosure, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EE, i64 16), ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN24ShenandoahSTWRootScanner8roots_doI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEvPT_j(ptr noundef nonnull align 8 dereferenceable(481) %15, ptr noundef nonnull %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahSTWMark11finish_markEj(ptr noundef nonnull align 8 dereferenceable(881) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %4 = alloca %"class.StringDedup::Requests", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 236, i32 141
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %8, i32 noundef 9, i32 noundef %1) #7
  %9 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2104
  %11 = load ptr, ptr %10, align 8
  call void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %14, i32 2, i32 0
  call void @_ZN14ShenandoahMark9mark_loopEjP14TaskTerminatorP28ShenandoahReferenceProcessor24ShenandoahGenerationTypeb15StringDedupModePN11StringDedup8RequestsE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull %12, ptr noundef %11, i32 noundef 0, i1 noundef zeroext false, i32 noundef %15, ptr noundef nonnull %4) #7
  call void @_ZN11StringDedup8RequestsD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #7
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahSTWMarkC2Eb(ptr noundef nonnull align 8 dereferenceable(881) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = zext i1 %1 to i8
  tail call void @_ZN14ShenandoahMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = select i1 %1, i32 236, i32 141
  tail call void @_ZN24ShenandoahSTWRootScannerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(481) %4, i32 noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 2248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %15 = load ptr, ptr %14, align 8
  tail call void @_ZN14TaskTerminatorC1EjP17TaskQueueSetSuper(ptr noundef nonnull align 8 dereferenceable(384) %6, i32 noundef %11, ptr noundef %15) #7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i8 %3, ptr %16, align 8
  ret void
}

declare void @_ZN14ShenandoahMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN24ShenandoahSTWRootScannerC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(481), i32 noundef) unnamed_addr #2

declare void @_ZN14TaskTerminatorC1EjP17TaskQueueSetSuper(ptr noundef nonnull align 8 dereferenceable(384), i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ShenandoahSTWMark4markEv(ptr noundef nonnull align 8 dereferenceable(881) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.StrongRootsScope, align 4
  %3 = alloca %class.ShenandoahSTWMarkTask, align 8
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  tail call void @_ZN19ShenandoahCodeRoots21arm_nmethods_for_markEv() #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2104
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN28ShenandoahReferenceProcessor19reset_thread_localsEv(ptr noundef nonnull align 8 dereferenceable(80) %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  tail call void @_ZN28ShenandoahReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(80) %6, i1 noundef zeroext %9) #7
  %10 = load i8, ptr @ShenandoahVerify, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = tail call noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657) %4) #7
  tail call void @_ZN18ShenandoahVerifier25verify_roots_no_forwardedEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  br label %14

14:                                               ; preds = %12, %1
  tail call void @_ZN14ShenandoahMark10start_markEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 504
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  store volatile i32 %18, ptr %20, align 8
  call void @_ZN16StrongRootsScopeC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %18) #7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #7
  store i32 %23, ptr %22, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21ShenandoahSTWMarkTask, i64 16), ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %24, align 8
  %25 = load ptr, ptr %15, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %25, ptr noundef nonnull %3) #7
  call void @_ZN16StrongRootsScopeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 2248
  %27 = load ptr, ptr %26, align 8
  call void @_ZN24ShenandoahMarkingContext13mark_completeEv(ptr noundef nonnull align 8 dereferenceable(208) %27) #7
  call void @_ZN14ShenandoahMark8end_markEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  call void @_ZN19ShenandoahCodeRoots15disarm_nmethodsEv() #7
  ret void
}

declare void @_ZN19ShenandoahCodeRoots21arm_nmethods_for_markEv() local_unnamed_addr #2

declare void @_ZN28ShenandoahReferenceProcessor19reset_thread_localsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN28ShenandoahReferenceProcessor25set_soft_reference_policyEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN14ShenandoahHeap8verifierEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #2

declare void @_ZN18ShenandoahVerifier25verify_roots_no_forwardedEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN14ShenandoahMark10start_markEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN16StrongRootsScopeC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #2

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN16StrongRootsScopeD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN14ShenandoahMark8end_markEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN19ShenandoahCodeRoots15disarm_nmethodsEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahSTWRootScanner8roots_doI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEvPT_j(ptr noundef nonnull align 8 dereferenceable(481) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %5 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %6 = alloca %class.MarkingNMethodClosure, align 8
  %7 = alloca %class.CLDToOopClosure, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %9, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV21MarkingNMethodClosure, i64 16), ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 1, ptr %10, align 1
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV15CLDToOopClosure, i64 16), ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 3, ptr %12, align 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 800
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %27, label %29, label %32

29:                                               ; preds = %3
  call void @_ZN21ShenandoahThreadRoots7oops_doEP10OopClosureP14NMethodClosurej(ptr noundef nonnull align 4 dereferenceable(5) %28, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %2) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %31 = load i32, ptr %30, align 4
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %31, i32 noundef 5, i32 noundef %2) #7
  call void @_ZN20ClassLoaderDataGraph20always_strong_cld_doEP10CLDClosure(ptr noundef nonnull %7) #7
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  br label %36

32:                                               ; preds = %3
  tail call void @_ZN21ShenandoahThreadRoots7oops_doEP10OopClosureP14NMethodClosurej(ptr noundef nonnull align 4 dereferenceable(5) %28, ptr noundef %1, ptr noundef null, i32 noundef %2) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @_ZN24ShenandoahCodeCacheRoots11nmethods_doEP14NMethodClosurej(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %6, i32 noundef %2) #7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %35 = load i32, ptr %34, align 4
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %4, i32 noundef %35, i32 noundef 5, i32 noundef %2) #7
  call void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef nonnull %7) #7
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #7
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  br label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @_ZN17ShenandoahVMRootsILb0EE7oops_doI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEvPT_j(ptr noundef nonnull align 8 dereferenceable(292) %37, ptr noundef %1, i32 noundef %2)
  %38 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i, label %40, label %39

39:                                               ; preds = %36
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %16, i64 noundef %24) #7
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %18) #7
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %19, align 8
  %.not8.i.i.i.i = icmp eq ptr %41, %20
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %42

42:                                               ; preds = %40
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  store ptr %22, ptr %21, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %40, %42
  ret void
}

declare void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

declare void @_ZN14ShenandoahMark9mark_loopEjP14TaskTerminatorP28ShenandoahReferenceProcessor24ShenandoahGenerationTypeb15StringDedupModePN11StringDedup8RequestsE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN11StringDedup8RequestsD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #3 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #2

declare void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #2

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #2

declare void @_ZN24ShenandoahMarkingContext13mark_completeEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN14ShenandoahMark16mark_through_refIP7oopDescL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb(ptr noundef %1, ptr noundef %4, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN14ShenandoahMark16mark_through_refI9narrowOopL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb(ptr noundef %1, ptr noundef %4, ptr noundef %6, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahMark16mark_through_refIP7oopDescL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %10 = lshr i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %10
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp ult ptr %5, %14
  br i1 %3, label %15, label %42

15:                                               ; preds = %7
  br i1 %.not.i, label %16, label %_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %8, %19
  %21 = lshr i64 %20, 2
  %22 = and i64 %21, 4611686018427387902
  %23 = load i32, ptr %2, align 8
  %24 = zext nneg i32 %23 to i64
  %25 = lshr i64 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = lshr i64 %25, 6
  %29 = getelementptr inbounds nuw i64, ptr %27, i64 %28
  %30 = and i64 %25, 63
  %31 = shl nuw i64 2, %30
  %32 = shl nuw i64 1, %30
  %33 = load volatile i64, ptr %29, align 8
  br label %34

34:                                               ; preds = %39, %16
  %.020.i.i = phi i64 [ %33, %16 ], [ %40, %39 ]
  %35 = and i64 %.020.i.i, %32
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %36, label %_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit

36:                                               ; preds = %34
  %37 = or i64 %.020.i.i, %31
  %38 = icmp eq i64 %37, %.020.i.i
  br i1 %38, label %_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit, label %39

39:                                               ; preds = %36
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %.020.i.i, ptr nonnull %29) #7, !srcloc !6
  %41 = icmp eq i64 %40, %.020.i.i
  br i1 %41, label %_ZN24ShenandoahMarkingContext9mark_weakEP7oopDesc.exit, label %34, !llvm.loop !7

42:                                               ; preds = %7
  br i1 %.not.i, label %43, label %_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %8, %46
  %48 = lshr i64 %47, 2
  %49 = and i64 %48, 4611686018427387902
  %50 = load i32, ptr %2, align 8
  %51 = zext nneg i32 %50 to i64
  %52 = lshr i64 %49, %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = lshr i64 %52, 6
  %56 = getelementptr inbounds nuw i64, ptr %54, i64 %55
  %57 = and i64 %52, 63
  %58 = shl nuw i64 1, %57
  %59 = add nuw nsw i64 %57, 1
  %60 = load volatile i64, ptr %56, align 8
  br label %61

61:                                               ; preds = %63, %43
  %.021.i.i = phi i64 [ %60, %43 ], [ %64, %63 ]
  %62 = or i64 %.021.i.i, %58
  %.not.not.not.i.not.i = icmp eq i64 %62, %.021.i.i
  br i1 %.not.not.not.i.not.i, label %_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit, label %63

63:                                               ; preds = %61
  %64 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %62, i64 %.021.i.i, ptr nonnull %56) #7, !srcloc !6
  %65 = icmp eq i64 %64, %.021.i.i
  br i1 %65, label %66, label %61, !llvm.loop !9

66:                                               ; preds = %63
  %67 = lshr i64 %.021.i.i, %59
  %68 = and i64 %67, 1
  br label %_ZN24ShenandoahMarkingContext9mark_weakEP7oopDesc.exit

_ZN24ShenandoahMarkingContext9mark_weakEP7oopDesc.exit: ; preds = %39, %66
  %.0 = phi i64 [ %68, %66 ], [ 0, %39 ]
  %spec.select.i.i = or i64 %.0, %8
  %69 = or i64 %spec.select.i.i, 2
  %.1.i.i = select i1 %3, i64 %69, i64 %spec.select.i.i
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 720
  br i1 %72, label %74, label %75

74:                                               ; preds = %_ZN24ShenandoahMarkingContext9mark_weakEP7oopDesc.exit
  store i64 %.1.i.i, ptr %73, align 8
  store i8 0, ptr %70, align 8
  br label %_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit

75:                                               ; preds = %_ZN24ShenandoahMarkingContext9mark_weakEP7oopDesc.exit
  %.sroa.0.0.copyload.i = load i64, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %77 = load volatile i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %79 = load volatile i32, ptr %78, align 4
  %80 = sub i32 %77, %79
  %81 = and i32 %80, 131070
  %.not.i.i12 = icmp eq i32 %81, 131070
  br i1 %.not.i.i12, label %_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %83 = load ptr, ptr %82, align 8
  %84 = zext i32 %77 to i64
  %85 = getelementptr inbounds nuw %class.ShenandoahMarkTask, ptr %83, i64 %84
  store i64 %.sroa.0.0.copyload.i, ptr %85, align 8
  %86 = add i32 %77, 1
  %87 = and i32 %86, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  store volatile i32 %87, ptr %76, align 4
  br label %_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i

_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %91 = load i64, ptr %90, align 8
  %92 = load i64, ptr %89, align 8
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 696
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

94:                                               ; preds = %_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %96 = load i64, ptr %95, align 8
  %.not.i.i.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i.i.i, label %104, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %99 = load ptr, ptr %98, align 8
  %100 = shl i64 %91, 3
  %101 = getelementptr inbounds i8, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %98, align 8
  %103 = add i64 %96, -1
  store i64 %103, ptr %95, align 8
  br label %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

104:                                              ; preds = %94
  %105 = shl i64 %91, 3
  %106 = add i64 %105, 8
  %107 = load ptr, ptr %88, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(72) %88, i64 noundef %106) #7
  %.pre.i.i.i.i = load i64, ptr %89, align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 3
  br label %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %104, %97
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %104 ], [ %100, %97 ]
  %.0.i.i.i.i = phi ptr [ %109, %104 ], [ %99, %97 ]
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  %113 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %111, ptr %113, align 8
  store ptr %.0.i.i.i.i, ptr %110, align 8
  %114 = load i64, ptr %89, align 8
  %spec.select.i.i.i.i = select i1 %112, i64 0, i64 %114
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, %spec.select.i.i.i.i
  store i64 %117, ptr %115, align 8
  br label %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4pushES0_.exit.i.i: ; preds = %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %118 = phi ptr [ %.0.i.i.i.i, %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i = phi i64 [ 0, %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %91, %._crit_edge.i.i.i ]
  %119 = getelementptr inbounds %class.ShenandoahMarkTask, ptr %118, i64 %.0.i.i.i
  store i64 %.sroa.0.0.copyload.i, ptr %119, align 8
  %120 = add i64 %.0.i.i.i, 1
  store i64 %120, ptr %90, align 8
  br label %_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i

_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i: ; preds = %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i
  store i64 %.1.i.i, ptr %73, align 8
  br label %_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit

_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit: ; preds = %61, %34, %36, %42, %15, %_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i, %74, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14ShenandoahMark16mark_through_refI9narrowOopL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 comdat align 2 {
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %5 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr @_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE, align 8
  %17 = lshr i64 %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %17
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp ugt ptr %21, %15
  br i1 %3, label %22, label %49

22:                                               ; preds = %7
  br i1 %.not.i, label %23, label %_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %14, %26
  %28 = lshr i64 %27, 2
  %29 = and i64 %28, 4611686018427387902
  %30 = load i32, ptr %2, align 8
  %31 = zext nneg i32 %30 to i64
  %32 = lshr i64 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = lshr i64 %32, 6
  %36 = getelementptr inbounds nuw i64, ptr %34, i64 %35
  %37 = and i64 %32, 63
  %38 = shl nuw i64 2, %37
  %39 = shl nuw i64 1, %37
  %40 = load volatile i64, ptr %36, align 8
  br label %41

41:                                               ; preds = %46, %23
  %.020.i.i = phi i64 [ %40, %23 ], [ %47, %46 ]
  %42 = and i64 %.020.i.i, %39
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %43, label %_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit

43:                                               ; preds = %41
  %44 = or i64 %.020.i.i, %38
  %45 = icmp eq i64 %44, %.020.i.i
  br i1 %45, label %_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit, label %46

46:                                               ; preds = %43
  %47 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %44, i64 %.020.i.i, ptr nonnull %36) #7, !srcloc !6
  %48 = icmp eq i64 %47, %.020.i.i
  br i1 %48, label %_ZN24ShenandoahMarkingContext9mark_weakEP7oopDesc.exit, label %41, !llvm.loop !7

49:                                               ; preds = %7
  br i1 %.not.i, label %50, label %_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %14, %53
  %55 = lshr i64 %54, 2
  %56 = and i64 %55, 4611686018427387902
  %57 = load i32, ptr %2, align 8
  %58 = zext nneg i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = lshr i64 %59, 6
  %63 = getelementptr inbounds nuw i64, ptr %61, i64 %62
  %64 = and i64 %59, 63
  %65 = shl nuw i64 1, %64
  %66 = add nuw nsw i64 %64, 1
  %67 = load volatile i64, ptr %63, align 8
  br label %68

68:                                               ; preds = %70, %50
  %.021.i.i = phi i64 [ %67, %50 ], [ %71, %70 ]
  %69 = or i64 %.021.i.i, %65
  %.not.not.not.i.not.i = icmp eq i64 %69, %.021.i.i
  br i1 %.not.not.not.i.not.i, label %_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit, label %70

70:                                               ; preds = %68
  %71 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %69, i64 %.021.i.i, ptr nonnull %63) #7, !srcloc !6
  %72 = icmp eq i64 %71, %.021.i.i
  br i1 %72, label %73, label %68, !llvm.loop !9

73:                                               ; preds = %70
  %74 = lshr i64 %.021.i.i, %66
  %75 = and i64 %74, 1
  br label %_ZN24ShenandoahMarkingContext9mark_weakEP7oopDesc.exit

_ZN24ShenandoahMarkingContext9mark_weakEP7oopDesc.exit: ; preds = %46, %73
  %.0 = phi i64 [ %75, %73 ], [ 0, %46 ]
  %spec.select.i.i = or i64 %.0, %14
  %76 = or i64 %spec.select.i.i, 2
  %.1.i.i = select i1 %3, i64 %76, i64 %spec.select.i.i
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 720
  br i1 %79, label %81, label %82

81:                                               ; preds = %_ZN24ShenandoahMarkingContext9mark_weakEP7oopDesc.exit
  store i64 %.1.i.i, ptr %80, align 8
  store i8 0, ptr %77, align 8
  br label %_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit

82:                                               ; preds = %_ZN24ShenandoahMarkingContext9mark_weakEP7oopDesc.exit
  %.sroa.0.0.copyload.i = load i64, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %84 = load volatile i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %86 = load volatile i32, ptr %85, align 4
  %87 = sub i32 %84, %86
  %88 = and i32 %87, 131070
  %.not.i.i12 = icmp eq i32 %88, 131070
  br i1 %.not.i.i12, label %_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i, label %_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i

_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i: ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %90 = load ptr, ptr %89, align 8
  %91 = zext i32 %84 to i64
  %92 = getelementptr inbounds nuw %class.ShenandoahMarkTask, ptr %90, i64 %91
  store i64 %.sroa.0.0.copyload.i, ptr %92, align 8
  %93 = add i32 %84, 1
  %94 = and i32 %93, 131071
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !10
  store volatile i32 %94, ptr %83, align 4
  br label %_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i

_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i: ; preds = %82
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %98 = load i64, ptr %97, align 8
  %99 = load i64, ptr %96, align 8
  %100 = icmp eq i64 %98, %99
  br i1 %100, label %101, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 696
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

101:                                              ; preds = %_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %103 = load i64, ptr %102, align 8
  %.not.i.i.i.i = icmp eq i64 %103, 0
  br i1 %.not.i.i.i.i, label %111, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %106 = load ptr, ptr %105, align 8
  %107 = shl i64 %98, 3
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %105, align 8
  %110 = add i64 %103, -1
  store i64 %110, ptr %102, align 8
  br label %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

111:                                              ; preds = %101
  %112 = shl i64 %98, 3
  %113 = add i64 %112, 8
  %114 = load ptr, ptr %95, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(72) %95, i64 noundef %113) #7
  %.pre.i.i.i.i = load i64, ptr %96, align 8
  %.pre2.i.i.i.i = shl i64 %.pre.i.i.i.i, 3
  br label %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i

_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i: ; preds = %111, %104
  %.pre-phi.i.i.i.i = phi i64 [ %.pre2.i.i.i.i, %111 ], [ %107, %104 ]
  %.0.i.i.i.i = phi ptr [ %116, %111 ], [ %106, %104 ]
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 696
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  %120 = getelementptr inbounds i8, ptr %.0.i.i.i.i, i64 %.pre-phi.i.i.i.i
  store ptr %118, ptr %120, align 8
  store ptr %.0.i.i.i.i, ptr %117, align 8
  %121 = load i64, ptr %96, align 8
  %spec.select.i.i.i.i = select i1 %119, i64 0, i64 %121
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %123 = load i64, ptr %122, align 8
  %124 = add i64 %123, %spec.select.i.i.i.i
  store i64 %124, ptr %122, align 8
  br label %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4pushES0_.exit.i.i

_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4pushES0_.exit.i.i: ; preds = %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i, %._crit_edge.i.i.i
  %125 = phi ptr [ %.0.i.i.i.i, %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.0.i.i.i = phi i64 [ 0, %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE12push_segmentEv.exit.i.i.i ], [ %98, %._crit_edge.i.i.i ]
  %126 = getelementptr inbounds %class.ShenandoahMarkTask, ptr %125, i64 %.0.i.i.i
  store i64 %.sroa.0.0.copyload.i, ptr %126, align 8
  %127 = add i64 %.0.i.i.i, 1
  store i64 %127, ptr %97, align 8
  br label %_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i

_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i: ; preds = %_ZN5StackI18ShenandoahMarkTaskL8MEMFLAGS5EE4pushES0_.exit.i.i, %_ZN16GenericTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.thread.i.i
  store i64 %.1.i.i, ptr %80, align 8
  br label %_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit

_ZN25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit: ; preds = %68, %41, %43, %49, %22, %_ZN17OverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EE4pushES0_.exit.i, %81, %4
  ret void
}

declare void @_ZN21ShenandoahThreadRoots7oops_doEP10OopClosureP14NMethodClosurej(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN24ShenandoahCodeCacheRoots11nmethods_doEP14NMethodClosurej(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17ShenandoahVMRootsILb0EE7oops_doI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEvPT_j(ptr noundef nonnull align 8 dereferenceable(292) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.OopStorage::BasicParState::IterationData", align 8
  %5 = alloca %class.ShenandoahWorkerTimingsTracker, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load i32, ptr %6, align 8
  call void @_ZN30ShenandoahWorkerTimingsTrackerC1EN22ShenandoahPhaseTimings5PhaseENS0_8ParPhaseEj(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %7, i32 noundef 3, i32 noundef %2) #7
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %9

9:                                                ; preds = %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEvPT_.exit.i, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEvPT_.exit.i ]
  %10 = getelementptr inbounds nuw [5 x ptr], ptr %0, i64 0, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %4) #7
  br i1 %12, label %.lr.ph.i.i.i.i, label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEvPT_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %14

14:                                               ; preds = %32, %.lr.ph.i.i.i.i
  %15 = load i64, ptr %4, align 8
  br label %16

16:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEEEEEbT_.exit.i.i.i.i, %14
  %.0.i.i.i.i = phi i64 [ %15, %14 ], [ %29, %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEEEEEbT_.exit.i.i.i.i ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = getelementptr inbounds ptr, ptr %18, i64 %.0.i.i.i.i
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 512
  %22 = load volatile i64, ptr %21, align 8
  %.not9.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.0810.i.i.i.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i.i.i.i ], [ %22, %16 ]
  %23 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0810.i.i.i.i.i.i, i1 true)
  %24 = shl nuw i64 1, %23
  %25 = xor i64 %24, %.0810.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw [64 x ptr], ptr %20, i64 0, i64 %23
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %26) #7
  %.not.i.i.i.i.i.i = icmp eq i64 %24, %.0810.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEEEEEbT_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !11

_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEEEEEbT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %16
  %29 = add i64 %.0.i.i.i.i, 1
  %30 = load i64, ptr %8, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %16, label %32, !llvm.loop !12

32:                                               ; preds = %_ZN10OopStorage5Block7iterateINS_13BasicParState12AlwaysTrueFnINS_5OopFnI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEEEEEbT_.exit.i.i.i.i
  %33 = call noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %4) #7
  br i1 %33, label %14, label %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEvPT_.exit.i, !llvm.loop !13

_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEvPT_.exit.i: ; preds = %32, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %.not.i, label %_ZN27OopStorageSetStrongParStateILb0ELb0EE7oops_doI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEvPT_.exit, label %9

_ZN27OopStorageSetStrongParStateILb0ELb0EE7oops_doI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEvPT_.exit: ; preds = %_ZN10OopStorage8ParStateILb0ELb0EE7oops_doI30ShenandoahInitMarkRootsClosureIL24ShenandoahGenerationType0EEEEvPT_.exit.i
  call void @_ZN30ShenandoahWorkerTimingsTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_ZN20ClassLoaderDataGraph20always_strong_cld_doEP10CLDClosure(ptr noundef) local_unnamed_addr #2

declare void @_ZN20ClassLoaderDataGraph6cld_doEP10CLDClosure(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef zeroext i1 @_ZN10OopStorage13BasicParState18claim_next_segmentEPNS0_13IterationDataE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145412694}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{i64 2145392468}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
