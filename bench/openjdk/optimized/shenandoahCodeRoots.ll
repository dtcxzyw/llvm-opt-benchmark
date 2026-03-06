; ModuleID = 'bench/openjdk/original/shenandoahCodeRoots.ll'
source_filename = "bench/openjdk/original/shenandoahCodeRoots.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.ShenandoahDisarmNMethodsTask = type { %class.WorkerTask.base, %class.ShenandoahDisarmNMethodClosure, %class.ShenandoahConcurrentNMethodIterator }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.ShenandoahDisarmNMethodClosure = type { %class.NMethodClosure, ptr }
%class.NMethodClosure = type { ptr }
%class.ShenandoahConcurrentNMethodIterator = type { ptr, ptr }
%class.ShenandoahUnlinkTask = type { %class.WorkerTask.base, %class.ShenandoahNMethodUnlinkClosure, %class.ShenandoahConcurrentNMethodIterator }
%class.ShenandoahNMethodUnlinkClosure = type { %class.NMethodClosure, i8, ptr, ptr }
%class.ShenandoahParallelWorkerSession = type { %class.EventGCPhaseParallel }
%class.EventGCPhaseParallel = type { %class.JfrEvent.base, i32, i32, ptr }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.ShenandoahEvacuateUpdateRootClosureBase = type { %class.ShenandoahOopClosureBase.base, ptr, ptr }
%class.ShenandoahOopClosureBase.base = type { %class.MetadataVisitingOopIterateClosure.base }
%class.MetadataVisitingOopIterateClosure.base = type { %class.ClaimMetadataVisitingOopIterateClosure.base }
%class.ClaimMetadataVisitingOopIterateClosure.base = type <{ %class.OopIterateClosure, i32 }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN17OopIterateClosure24reference_iteration_modeEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN28ShenandoahDisarmNMethodsTask4workEj = comdat any

$_ZN30ShenandoahDisarmNMethodClosure10do_nmethodEP7nmethod = comdat any

$_ZN20ShenandoahUnlinkTask4workEj = comdat any

$_ZN30ShenandoahNMethodUnlinkClosure10do_nmethodEP7nmethod = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEPP7oopDesc = comdat any

$_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEP9narrowOop = comdat any

$_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod = comdat any

$_ZTV28ShenandoahDisarmNMethodsTask = comdat any

$_ZTV30ShenandoahDisarmNMethodClosure = comdat any

$_ZTV20ShenandoahUnlinkTask = comdat any

$_ZTV30ShenandoahNMethodUnlinkClosure = comdat any

$_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE = comdat any

@_ZN19ShenandoahCodeRoots14_nmethod_tableE = hidden local_unnamed_addr global ptr null, align 8
@_ZN19ShenandoahCodeRoots15_disarmed_valueE = hidden local_unnamed_addr global i32 1, align 4
@CodeCache_lock = external local_unnamed_addr global ptr, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Shenandoah Disarm NMethods\00", align 1
@_ZTV28ShenandoahDisarmNMethodsTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN28ShenandoahDisarmNMethodsTask4workEj] }, comdat, align 8
@_ZTV30ShenandoahDisarmNMethodClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN30ShenandoahDisarmNMethodClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"Shenandoah Unlink NMethods\00", align 1
@_ZTV20ShenandoahUnlinkTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN20ShenandoahUnlinkTask4workEj] }, comdat, align 8
@_ZTV30ShenandoahNMethodUnlinkClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN30ShenandoahNMethodUnlinkClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEPP7oopDesc, ptr @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN21ClassUnloadingContext8_contextE = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN27ShenandoahCodeRootsIteratorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN27ShenandoahCodeRootsIteratorC2Ev
@_ZN27ShenandoahCodeRootsIteratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN27ShenandoahCodeRootsIteratorD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %4, ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %6, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  tail call void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull %0, i32 noundef %4, i1 noundef zeroext false) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN13Continuations7enabledEv() #7
  br i1 %1, label %5, label %2

2:                                                ; preds = %0
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = tail call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %3) #7
  br label %5

5:                                                ; preds = %2, %0
  %.0 = phi i1 [ true, %0 ], [ %4, %2 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN13Continuations7enabledEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ShenandoahCodeRoots10initializeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 240, i8 noundef zeroext 5, i32 noundef 0) #7
  tail call void @_ZN22ShenandoahNMethodTableC1Ev(ptr noundef nonnull align 8 dereferenceable(236) %1) #7
  store ptr %1, ptr @_ZN19ShenandoahCodeRoots14_nmethod_tableE, align 8
  ret void
}

declare void @_ZN22ShenandoahNMethodTableC1Ev(ptr noundef nonnull align 8 dereferenceable(236)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ShenandoahCodeRoots16register_nmethodEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN19ShenandoahCodeRoots14_nmethod_tableE, align 8
  tail call void @_ZN22ShenandoahNMethodTable16register_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef %0) #7
  ret void
}

declare void @_ZN22ShenandoahNMethodTable16register_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ShenandoahCodeRoots18unregister_nmethodEP7nmethod(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @_ZN19ShenandoahCodeRoots14_nmethod_tableE, align 8
  tail call void @_ZN22ShenandoahNMethodTable18unregister_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(236) %2, ptr noundef %0) #7
  ret void
}

declare void @_ZN22ShenandoahNMethodTable18unregister_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ShenandoahCodeRoots21arm_nmethods_for_markEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN13Continuations7enabledEv() #7
  br i1 %1, label %_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv.exit.thread, label %_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv.exit

_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv.exit: ; preds = %0
  %2 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %3 = tail call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %2) #7
  br i1 %3, label %_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv.exit.thread, label %7

_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv.exit.thread: ; preds = %0, %_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv.exit
  %4 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN17BarrierSetNMethod16arm_all_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(12) %6) #7
  br label %7

7:                                                ; preds = %_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv.exit.thread, %_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv.exit
  ret void
}

declare void @_ZN17BarrierSetNMethod16arm_all_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ShenandoahCodeRoots21arm_nmethods_for_evacEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN17BarrierSetNMethod16arm_all_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(12) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ShenandoahCodeRoots15disarm_nmethodsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ShenandoahDisarmNMethodsTask, align 8
  %2 = tail call noundef zeroext i1 @_ZN13Continuations7enabledEv() #7
  br i1 %2, label %_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv.exit.thread, label %_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv.exit

_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv.exit: ; preds = %0
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = tail call noundef zeroext i1 @_ZNK14ShenandoahHeap14unload_classesEv(ptr noundef nonnull align 8 dereferenceable(2657) %3) #7
  br i1 %4, label %_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv.exit.thread, label %18

_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv.exit.thread: ; preds = %0, %_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv.exit
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call noundef i32 @_ZN4GCId20current_or_undefinedEv() #7
  store i32 %7, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV28ShenandoahDisarmNMethodsTask, i64 16), ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV30ShenandoahDisarmNMethodClosure, i64 16), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr @_ZN19ShenandoahCodeRoots14_nmethod_tableE, align 8
  call void @_ZN35ShenandoahConcurrentNMethodIteratorC1EP22ShenandoahNMethodTable(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef %14) #7
  call void @_ZN35ShenandoahConcurrentNMethodIterator17nmethods_do_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  %15 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 504
  %17 = load ptr, ptr %16, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull %1) #7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV28ShenandoahDisarmNMethodsTask, i64 16), ptr %1, align 8
  call void @_ZN35ShenandoahConcurrentNMethodIterator15nmethods_do_endEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #7
  br label %18

18:                                               ; preds = %_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv.exit.thread, %_ZN19ShenandoahCodeRoots29use_nmethod_barriers_for_markEv.exit
  ret void
}

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ShenandoahCodeRoots6unlinkEP13WorkerThreadsb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ShenandoahUnlinkTask, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @.str.8, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = tail call noundef i32 @_ZN4GCId20current_or_undefinedEv() #7
  store i32 %6, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20ShenandoahUnlinkTask, i64 16), ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV30ShenandoahNMethodUnlinkClosure, i64 16), ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %17 = load ptr, ptr @_ZN19ShenandoahCodeRoots14_nmethod_tableE, align 8
  call void @_ZN35ShenandoahConcurrentNMethodIteratorC1EP22ShenandoahNMethodTable(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef %17) #7
  call void @_ZN35ShenandoahConcurrentNMethodIterator17nmethods_do_beginEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %3) #7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV20ShenandoahUnlinkTask, i64 16), ptr %3, align 8
  call void @_ZN35ShenandoahConcurrentNMethodIterator15nmethods_do_endEv(ptr noundef nonnull align 8 dereferenceable(16) %16) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ShenandoahCodeRoots5purgeEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZN21ClassUnloadingContext8_contextE, align 8
  tail call void @_ZN21ClassUnloadingContext14purge_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(26) %1) #7
  tail call void @_ZN21ClassUnloadingContext13free_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(26) %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ShenandoahCodeRootsIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8
  %2 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, label %5

_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread: ; preds = %1
  %3 = load ptr, ptr @_ZN19ShenandoahCodeRoots14_nmethod_tableE, align 8
  %4 = tail call noundef ptr @_ZN22ShenandoahNMethodTable22snapshot_for_iterationEv(ptr noundef nonnull align 8 dereferenceable(236) %3) #7
  store ptr %4, ptr %0, align 8
  br label %_ZN11MutexLockerD2Ev.exit

5:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  %6 = load ptr, ptr @_ZN19ShenandoahCodeRoots14_nmethod_tableE, align 8
  %7 = tail call noundef ptr @_ZN22ShenandoahNMethodTable22snapshot_for_iterationEv(ptr noundef nonnull align 8 dereferenceable(236) %6) #7
  store ptr %7, ptr %0, align 8
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE.exit.thread, %5
  ret void
}

declare noundef ptr @_ZN22ShenandoahNMethodTable22snapshot_for_iterationEv(ptr noundef nonnull align 8 dereferenceable(236)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ShenandoahCodeRootsIteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr @CodeCache_lock, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZN13MonitorLockerD2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  br label %_ZN13MonitorLockerD2Ev.exit

_ZN13MonitorLockerD2Ev.exit:                      ; preds = %1, %3
  %4 = load ptr, ptr @_ZN19ShenandoahCodeRoots14_nmethod_tableE, align 8
  %5 = load ptr, ptr %0, align 8
  tail call void @_ZN22ShenandoahNMethodTable16finish_iterationEP30ShenandoahNMethodTableSnapshot(ptr noundef nonnull align 8 dereferenceable(236) %4, ptr noundef %5) #7
  store ptr null, ptr %0, align 8
  tail call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #7
  ret void
}

declare void @_ZN22ShenandoahNMethodTable16finish_iterationEP30ShenandoahNMethodTableSnapshot(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN27ShenandoahCodeRootsIterator29possibly_parallel_nmethods_doEP14NMethodClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN30ShenandoahNMethodTableSnapshot20parallel_nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef %1) #7
  ret void
}

declare void @_ZN30ShenandoahNMethodTableSnapshot20parallel_nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN17OopIterateClosure24reference_iteration_modeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88) %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.6() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.7() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN35ShenandoahConcurrentNMethodIteratorC1EP22ShenandoahNMethodTable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

declare void @_ZN35ShenandoahConcurrentNMethodIterator17nmethods_do_beginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN28ShenandoahDisarmNMethodsTask4workEj(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ShenandoahParallelWorkerSession, align 8
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 19, i1 false)
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1769), align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit, label %6

6:                                                ; preds = %2
  %7 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #7
  store i64 %7, ptr %3, align 8
  br label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit

_ZN31ShenandoahParallelWorkerSessionC2Ej.exit:    ; preds = %2, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN35ShenandoahConcurrentNMethodIterator11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull %9) #7
  call void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ShenandoahDisarmNMethodClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %1) #7
  ret void
}

declare void @_ZN17BarrierSetNMethod6disarmEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare void @_ZN35ShenandoahConcurrentNMethodIterator11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

declare void @_ZN35ShenandoahConcurrentNMethodIterator15nmethods_do_endEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ShenandoahUnlinkTask4workEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN35ShenandoahConcurrentNMethodIterator11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ShenandoahNMethodUnlinkClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ShenandoahEvacuateUpdateRootClosureBase, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(112) %7) #7
  br i1 %6, label %_ZN25ShenandoahReentrantLockerD2Ev.exit, label %13

_ZN25ShenandoahReentrantLockerD2Ev.exit:          ; preds = %2
  tail call void @_ZN7nmethod6unlinkEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #7
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(112) %7) #7
  br label %97

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef nonnull %1) #7
  br i1 %16, label %17, label %_ZN25ShenandoahReentrantLockerD2Ev.exit16

17:                                               ; preds = %13
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2448
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 41
  %23 = load i8, ptr %22, align 1
  %24 = add i8 %23, 1
  store i8 %24, ptr %22, align 1
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %19) #7
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 42
  %29 = load i8, ptr %28, align 2
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %31

31:                                               ; preds = %27
  %32 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %19) #7
  %33 = load volatile i32, ptr %32, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %34 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %35 = and i32 %34, %33
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit, label %36

36:                                               ; preds = %31
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %32) #7
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #7
  br label %_ZN22ShenandoahEvacOOMScopeC2Ev.exit

_ZN22ShenandoahEvacOOMScopeC2Ev.exit:             ; preds = %26, %27, %31, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 3, ptr %38, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE, i64 16), ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %42 = load ptr, ptr %18, align 8
  store ptr %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %_ZN22ShenandoahEvacOOMScopeC2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %47 ]
  %48 = load ptr, ptr %46, align 8
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i.i
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %50) #7
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %53 = load i32, ptr %43, align 8
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i.i, %54
  br i1 %55, label %47, label %._crit_edge.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %47, %_ZN22ShenandoahEvacOOMScopeC2Ev.exit
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 180
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %.not20.i.i = icmp eq i16 %62, 0
  br i1 %.not20.i.i, label %._crit_edge19.i.i, label %.lr.ph18.i.i

.lr.ph18.i.i:                                     ; preds = %._crit_edge.i.i, %70
  %.016.i.i = phi ptr [ %71, %70 ], [ %60, %._crit_edge.i.i ]
  %65 = load ptr, ptr %.016.i.i, align 8
  %66 = call noundef ptr @_ZN8Universe12non_oop_wordEv() #7
  %.not.i.i = icmp eq ptr %65, %66
  br i1 %.not.i.i, label %70, label %67

67:                                               ; preds = %.lr.ph18.i.i
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %.016.i.i) #7
  br label %70

70:                                               ; preds = %67, %.lr.ph18.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %72 = icmp ult ptr %71, %64
  br i1 %72, label %.lr.ph18.i.i, label %._crit_edge19.i.i, !llvm.loop !9

._crit_edge19.i.i:                                ; preds = %70, %._crit_edge.i.i
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %74 = load i8, ptr %73, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %_ZN17ShenandoahNMethod21heal_nmethod_metadataEPS_.exit

76:                                               ; preds = %._crit_edge19.i.i
  %77 = load ptr, ptr %5, align 8
  call void @_ZN7nmethod19fix_oop_relocationsEPhS0_b(ptr noundef nonnull align 8 dereferenceable(214) %77, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #7
  br label %_ZN17ShenandoahNMethod21heal_nmethod_metadataEPS_.exit

_ZN17ShenandoahNMethod21heal_nmethod_metadataEPS_.exit: ; preds = %._crit_edge19.i.i, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %78 = load ptr, ptr %14, align 8
  call void @_ZN17BarrierSetNMethod15set_guard_valueEP7nmethodi(ptr noundef nonnull align 8 dereferenceable(12) %78, ptr noundef nonnull %1, i32 noundef 0) #7
  %79 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %80 = load i8, ptr %22, align 1
  %81 = add i8 %80, -1
  store i8 %81, ptr %22, align 1
  %82 = icmp ugt i8 %80, 1
  br i1 %82, label %_ZN25ShenandoahReentrantLockerD2Ev.exit16, label %83

83:                                               ; preds = %_ZN17ShenandoahNMethod21heal_nmethod_metadataEPS_.exit
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 2448
  call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %84, ptr noundef nonnull %19) #7
  br label %_ZN25ShenandoahReentrantLockerD2Ev.exit16

_ZN25ShenandoahReentrantLockerD2Ev.exit16:        ; preds = %83, %_ZN17ShenandoahNMethod21heal_nmethod_metadataEPS_.exit, %13
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(112) %7) #7
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(112) %88) #7
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  call void @_ZN7nmethod21unload_nmethod_cachesEb(ptr noundef nonnull align 8 dereferenceable(214) %1, i1 noundef zeroext %93) #7
  %94 = load ptr, ptr %88, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(112) %88) #7
  br label %97

97:                                               ; preds = %_ZN25ShenandoahReentrantLockerD2Ev.exit16, %_ZN25ShenandoahReentrantLockerD2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN7nmethod12is_unloadingEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare void @_ZN7nmethod6unlinkEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17BarrierSetNMethod8is_armedEP7nmethod(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #1

declare void @_ZN17BarrierSetNMethod15set_guard_valueEP7nmethodi(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN7nmethod21unload_nmethod_cachesEb(ptr noundef nonnull align 8 dereferenceable(214), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workIP7oopDescEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2440
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %3 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 1
  br i1 %18, label %19, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workIP7oopDescEEvPT_.exit

19:                                               ; preds = %5
  %20 = load volatile i64, ptr %3, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 3
  %23 = and i64 %20, -4
  %24 = inttoptr i64 %23 to ptr
  %.not.i.i.i.i = icmp ne i64 %23, 0
  %25 = and i1 %22, %.not.i.i.i.i
  %.0.i.i.i.i = select i1 %25, ptr %24, ptr %3
  %26 = icmp eq ptr %.0.i.i.i.i, %3
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %7, ptr noundef nonnull %3, ptr noundef %29) #7
  br label %31

31:                                               ; preds = %27, %19
  %.0.i = phi ptr [ %30, %27 ], [ %.0.i.i.i.i, %19 ]
  store ptr %.0.i, ptr %1, align 8
  br label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workIP7oopDescEEvPT_.exit

_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workIP7oopDescEEvPT_.exit: ; preds = %2, %5, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workI9narrowOopEEvPT_.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = zext i32 %3 to i64
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %10 = zext nneg i32 %9 to i64
  %11 = shl i64 %8, %10
  %12 = add i64 %11, %7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2440
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  %24 = load i8, ptr %23, align 1
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workI9narrowOopEEvPT_.exit

26:                                               ; preds = %5
  %27 = load volatile i64, ptr %13, align 8
  %28 = and i64 %27, 3
  %29 = icmp eq i64 %28, 3
  %30 = and i64 %27, -4
  %31 = inttoptr i64 %30 to ptr
  %.not.i.i.i.i = icmp ne i64 %30, 0
  %32 = and i1 %29, %.not.i.i.i.i
  %.0.i.i.i.i = select i1 %32, ptr %31, ptr %13
  %33 = icmp eq ptr %.0.i.i.i.i, %13
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %15, ptr noundef nonnull %13, ptr noundef %36) #7
  %.pre.i = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %.pre13.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %.pre14.i = ptrtoint ptr %.pre.i to i64
  %.pre15.i = zext nneg i32 %.pre13.i to i64
  br label %38

38:                                               ; preds = %34, %26
  %.pre-phi16.i = phi i64 [ %.pre15.i, %34 ], [ %10, %26 ]
  %.pre-phi.i = phi i64 [ %.pre14.i, %34 ], [ %7, %26 ]
  %.0.i = phi ptr [ %37, %34 ], [ %.0.i.i.i.i, %26 ]
  %39 = ptrtoint ptr %.0.i to i64
  %40 = sub i64 %39, %.pre-phi.i
  %41 = lshr i64 %40, %.pre-phi16.i
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %1, align 4
  br label %_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workI9narrowOopEEvPT_.exit

_ZN39ShenandoahEvacuateUpdateRootClosureBaseILb0ELb1EE11do_oop_workI9narrowOopEEvPT_.exit: ; preds = %2, %5, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN24ShenandoahOopClosureBase10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #7
  ret void
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

declare noundef ptr @_ZN8Universe12non_oop_wordEv() local_unnamed_addr #1

declare void @_ZN7nmethod19fix_oop_relocationsEPhS0_b(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #1

declare void @_ZN21ClassUnloadingContext14purge_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare void @_ZN21ClassUnloadingContext13free_nmethodsEv(ptr noundef nonnull align 8 dereferenceable(26)) local_unnamed_addr #1

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
