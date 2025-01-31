; ModuleID = 'bench/openjdk/original/shenandoahConcurrentMark.ll'
source_filename = "bench/openjdk/original/shenandoahConcurrentMark.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%union.JfrNativeSettings = type { [164 x %struct.jfrNativeEventSetting] }
%struct.jfrNativeEventSetting = type { i64, i64, i8, i8, i8, [5 x i8] }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.ShenandoahMarkConcurrentRootsTask = type { %class.WorkerTask.base, %class.SuspendibleThreadSetJoiner, [3 x i8], %class.ShenandoahConcurrentRootScanner, ptr, ptr }
%class.WorkerTask.base = type <{ ptr, ptr, i32 }>
%class.SuspendibleThreadSetJoiner = type { i8 }
%class.ShenandoahConcurrentRootScanner = type <{ %class.ShenandoahRootProcessor, %class.ShenandoahJavaThreadsIterator, %class.ShenandoahVMRoots, %class.ShenandoahClassLoaderDataRoots, ptr, i32, [4 x i8] }>
%class.ShenandoahRootProcessor = type { ptr, %class.ShenandoahGCWorkerPhase }
%class.ShenandoahGCWorkerPhase = type <{ ptr, i32, [4 x i8] }>
%class.ShenandoahJavaThreadsIterator = type { %class.ThreadsListHandle, i32, i32, i32, i32 }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.ShenandoahVMRoots = type <{ %class.OopStorageSetStrongParState, i32, [4 x i8] }>
%class.OopStorageSetStrongParState = type { %class.OopStorageSetParState }
%class.OopStorageSetParState = type { %struct.ValueObjArray }
%struct.ValueObjArray = type { [5 x ptr], %class.ValueObjBlock }
%class.ValueObjBlock = type { %"class.OopStorage::ParState", %class.ValueObjBlock.2 }
%"class.OopStorage::ParState" = type { %"class.OopStorage::BasicParState" }
%"class.OopStorage::BasicParState" = type { ptr, ptr, i64, i64, i32, i8, i64 }
%class.ValueObjBlock.2 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.3 }
%class.ValueObjBlock.3 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.4 }
%class.ValueObjBlock.4 = type { %"class.OopStorage::ParState", %class.ValueObjBlock.5 }
%class.ValueObjBlock.5 = type <{ %"class.OopStorage::ParState", %class.ValueObjBlock.6, [7 x i8] }>
%class.ValueObjBlock.6 = type { i8 }
%class.ShenandoahClassLoaderDataRoots = type { %struct.ShenandoahSharedSemaphore, i32 }
%struct.ShenandoahSharedSemaphore = type { [64 x i8], i8, [64 x i8] }
%class.ShenandoahFlushSATBHandshakeClosure = type { %class.HandshakeClosure, ptr }
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }
%class.TaskTerminator = type { i32, ptr, [128 x i8], i32, [124 x i8], %class.Monitor, ptr }
%class.Monitor = type { %class.Mutex }
%class.Mutex = type { ptr, %class.PlatformMonitor, ptr }
%class.PlatformMonitor = type { %class.PlatformMutex, %union.pthread_cond_t }
%class.PlatformMutex = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.ShenandoahConcurrentMarkingTask = type { %class.WorkerTask.base, ptr, ptr }
%class.ShenandoahGCPhase = type { %class.ShenandoahTimingsTracker, ptr }
%class.ShenandoahTimingsTracker = type { ptr, i32, i32, double }
%class.StrongRootsScope = type { i32 }
%class.ShenandoahFinalMarkingTask = type <{ %class.WorkerTask.base, [4 x i8], ptr, ptr, i8, [7 x i8] }>
%class.ShenandoahConcurrentWorkerSession = type { %class.EventGCPhaseConcurrent }
%class.EventGCPhaseConcurrent = type { %class.JfrEvent.base, i32, ptr }
%class.JfrEvent.base = type <{ i64, i64, i8, i8, i8 }>
%class.ShenandoahMarkRefsClosure = type { %class.ShenandoahMarkRefsSuperClosure.base, [7 x i8] }
%class.ShenandoahMarkRefsSuperClosure.base = type <{ %class.MetadataVisitingOopIterateClosure.base, [4 x i8], ptr, ptr, i8 }>
%class.MetadataVisitingOopIterateClosure.base = type { %class.ClaimMetadataVisitingOopIterateClosure.base }
%class.ClaimMetadataVisitingOopIterateClosure.base = type <{ %class.OopIterateClosure, i32 }>
%class.OopIterateClosure = type { %class.OopClosure, ptr }
%class.OopClosure = type { ptr }
%class.ShenandoahMarkTask = type { i64 }
%"class.StringDedup::Requests" = type <{ ptr, ptr, i64, i8, [7 x i8] }>
%class.ShenandoahParallelWorkerSession = type { %class.EventGCPhaseParallel }
%class.EventGCPhaseParallel = type { %class.JfrEvent.base.26, i32, i32, ptr }
%class.JfrEvent.base.26 = type <{ i64, i64, i8, i8, i8 }>
%class.ShenandoahSATBBufferClosure = type { %class.SATBBufferClosure, ptr, ptr, ptr }
%class.SATBBufferClosure = type { ptr }
%class.ShenandoahSATBAndRemarkThreadsClosure = type { %class.ThreadClosure, ptr, ptr }

$_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass = comdat any

$_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData = comdat any

$_ZN35ShenandoahFlushSATBHandshakeClosureD2Ev = comdat any

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

$_ZN33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EE4workEj = comdat any

$_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE6do_oopEPP7oopDesc = comdat any

$_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE6do_oopEP9narrowOop = comdat any

$_ZN30ShenandoahMarkRefsSuperClosure10do_nmethodEP7nmethod = comdat any

$_ZN14ShenandoahMark16mark_through_refIP7oopDescL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb = comdat any

$_ZN14ShenandoahMark16mark_through_refI9narrowOopL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb = comdat any

$_ZN35ShenandoahFlushSATBHandshakeClosure9do_threadEP6Thread = comdat any

$_ZN35ShenandoahFlushSATBHandshakeClosureD0Ev = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN31ShenandoahConcurrentMarkingTaskIL24ShenandoahGenerationType0EE4workEj = comdat any

$_ZN26ShenandoahFinalMarkingTaskIL24ShenandoahGenerationType0EE4workEj = comdat any

$_ZN27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EE9do_bufferEPPvm = comdat any

$_ZN37ShenandoahSATBAndRemarkThreadsClosure9do_threadEP6Thread = comdat any

$_ZTV33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EE = comdat any

$_ZTV25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE = comdat any

$_ZTV35ShenandoahFlushSATBHandshakeClosure = comdat any

$_ZTV10WorkerTask = comdat any

$_ZTV31ShenandoahConcurrentMarkingTaskIL24ShenandoahGenerationType0EE = comdat any

$_ZTV26ShenandoahFinalMarkingTaskIL24ShenandoahGenerationType0EE = comdat any

$_ZTV27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EE = comdat any

$_ZTV37ShenandoahSATBAndRemarkThreadsClosure = comdat any

@ShenandoahMaxSATBBufferFlushes = external local_unnamed_addr global i64, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZTV33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EE4workEj] }, comdat, align 8
@_ZN15JfrEventSetting19_jvm_event_settingsE = external local_unnamed_addr global %union.JfrNativeSettings, align 8
@_ZTV25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE6do_oopEPP7oopDesc, ptr @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE6do_oopEP9narrowOop, ptr @_ZN17OopIterateClosure24reference_iteration_modeEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure11do_metadataEv, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure8do_klassEP5Klass, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure6do_cldEP15ClassLoaderData, ptr @_ZN38ClaimMetadataVisitingOopIterateClosure9do_methodEP6Method, ptr @_ZN30ShenandoahMarkRefsSuperClosure10do_nmethodEP7nmethod] }, comdat, align 8
@_ZN20ShenandoahHeapRegion20RegionSizeBytesShiftE = external local_unnamed_addr global i64, align 8
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Shenandoah Flush SATB Handshake\00", align 1
@_ZTV35ShenandoahFlushSATBHandshakeClosure = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN35ShenandoahFlushSATBHandshakeClosure9do_threadEP6Thread, ptr @_ZN35ShenandoahFlushSATBHandshakeClosureD2Ev, ptr @_ZN35ShenandoahFlushSATBHandshakeClosureD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@_ZN11StringDedup8_enabledE = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"Shenandoah Concurrent Mark Roots\00", align 1
@_ZTV10WorkerTask = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.9 = private unnamed_addr constant [27 x i8] c"Shenandoah Concurrent Mark\00", align 1
@_ZTV31ShenandoahConcurrentMarkingTaskIL24ShenandoahGenerationType0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN31ShenandoahConcurrentMarkingTaskIL24ShenandoahGenerationType0EE4workEj] }, comdat, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"Shenandoah Final Mark\00", align 1
@_ZTV26ShenandoahFinalMarkingTaskIL24ShenandoahGenerationType0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN26ShenandoahFinalMarkingTaskIL24ShenandoahGenerationType0EE4workEj] }, comdat, align 8
@ShenandoahIUBarrier = external local_unnamed_addr global i8, align 1
@_ZTV27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EE9do_bufferEPPvm] }, comdat, align 8
@_ZTV37ShenandoahSATBAndRemarkThreadsClosure = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN37ShenandoahSATBAndRemarkThreadsClosure9do_threadEP6Thread] }, comdat, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN24ShenandoahConcurrentMarkC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24ShenandoahConcurrentMarkC2Ev

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
define hidden void @_ZN24ShenandoahConcurrentMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN14ShenandoahMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

declare void @_ZN14ShenandoahMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahConcurrentMark21mark_concurrent_rootsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahMarkConcurrentRootsTask, align 8
  %3 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2104
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store volatile i32 %10, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.8, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = tail call noundef i32 @_ZN4GCId20current_or_undefinedEv() #7
  store i32 %15, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EE, i64 16), ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i8 1, ptr %16, align 4
  tail call void @_ZN20SuspendibleThreadSet4joinEv() #7
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN31ShenandoahConcurrentRootScannerC1EjN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(540) %17, i32 noundef %10, i32 noundef 5) #7
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 568
  store ptr %12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 576
  store ptr %7, ptr %19, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %2) #7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EE, i64 16), ptr %2, align 8
  call void @_ZN31ShenandoahConcurrentRootScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(540) %17) #7
  %20 = load i8, ptr %16, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZN33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EED2Ev.exit

22:                                               ; preds = %1
  call void @_ZN20SuspendibleThreadSet5leaveEv() #7
  br label %_ZN33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EED2Ev.exit

_ZN33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EED2Ev.exit: ; preds = %1, %22
  ret void
}

declare void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahConcurrentMark15concurrent_markEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahFlushSATBHandshakeClosure, align 8
  %3 = alloca %class.TaskTerminator, align 8
  %4 = alloca %class.ShenandoahConcurrentMarkingTask, align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store volatile i32 %9, ptr %11, align 8
  %12 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 664
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str, ptr %14, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV35ShenandoahFlushSATBHandshakeClosure, i64 16), ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %13, ptr %15, align 8
  %16 = load i64, ptr @ShenandoahMaxSATBBufferFlushes, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1552
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 936
  br label %23

23:                                               ; preds = %.lr.ph, %32
  %.017 = phi i32 [ 0, %.lr.ph ], [ %33, %32 ]
  %24 = load ptr, ptr %0, align 8
  call void @_ZN14TaskTerminatorC1EjP17TaskQueueSetSuper(ptr noundef nonnull align 8 dereferenceable(384) %3, i32 noundef %9, ptr noundef %24) #7
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV10WorkerTask, i64 16), ptr %4, align 8
  store ptr @.str.9, ptr %17, align 8
  %25 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #7
  store i32 %25, ptr %18, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV31ShenandoahConcurrentMarkingTaskIL24ShenandoahGenerationType0EE, i64 16), ptr %4, align 8
  store ptr %0, ptr %19, align 8
  store ptr %3, ptr %20, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull %4) #7
  %26 = load volatile i8, ptr %21, align 1
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %27 = icmp eq i8 %26, 1
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %23
  %29 = load volatile i64, ptr %22, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef nonnull %2) #7
  %30 = load volatile i64, ptr %22, align 8
  %.unshifted = xor i64 %30, %29
  %31 = icmp ult i64 %.unshifted, 2
  br i1 %31, label %.thread, label %32

.thread:                                          ; preds = %23, %28
  call void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #7
  br label %.loopexit

32:                                               ; preds = %28
  call void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #7
  %33 = add i32 %.017, 1
  %34 = zext i32 %33 to i64
  %35 = load i64, ptr @ShenandoahMaxSATBBufferFlushes, align 8
  %36 = icmp ugt i64 %35, %34
  br i1 %36, label %23, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %32, %1, %.thread
  ret void
}

declare void @_ZN14TaskTerminatorC1EjP17TaskQueueSetSuper(ptr noundef nonnull align 8 dereferenceable(384), i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35ShenandoahFlushSATBHandshakeClosureD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahConcurrentMark11finish_markEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahGCPhase, align 8
  %3 = alloca %class.StrongRootsScope, align 4
  %4 = alloca %class.TaskTerminator, align 8
  %5 = alloca %class.ShenandoahFinalMarkingTask, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 19) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store volatile i32 %10, ptr %12, align 8
  call void @_ZN16StrongRootsScopeC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %10) #7
  %13 = load ptr, ptr %0, align 8
  call void @_ZN14TaskTerminatorC1EjP17TaskQueueSetSuper(ptr noundef nonnull align 8 dereferenceable(384) %4, i32 noundef %10, ptr noundef %13) #7
  %14 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %15 = and i8 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #7
  store i32 %18, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV26ShenandoahFinalMarkingTaskIL24ShenandoahGenerationType0EE, i64 16), ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %15, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull %5) #7
  call void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #7
  call void @_ZN16StrongRootsScopeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %23 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN14ShenandoahHeap31set_concurrent_mark_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657) %23, i1 noundef zeroext false) #7
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2248
  %25 = load ptr, ptr %24, align 8
  call void @_ZN24ShenandoahMarkingContext13mark_completeEv(ptr noundef nonnull align 8 dereferenceable(208) %25) #7
  call void @_ZN14ShenandoahMark8end_markEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahConcurrentMark16finish_mark_workEv(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.ShenandoahGCPhase, align 8
  %3 = alloca %class.StrongRootsScope, align 4
  %4 = alloca %class.TaskTerminator, align 8
  %5 = alloca %class.ShenandoahFinalMarkingTask, align 8
  %6 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 19) #7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 504
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store volatile i32 %10, ptr %12, align 8
  call void @_ZN16StrongRootsScopeC1Ej(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %10) #7
  %13 = load ptr, ptr %0, align 8
  call void @_ZN14TaskTerminatorC1EjP17TaskQueueSetSuper(ptr noundef nonnull align 8 dereferenceable(384) %4, i32 noundef %10, ptr noundef %13) #7
  %14 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %15 = and i8 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = call noundef i32 @_ZN4GCId20current_or_undefinedEv() #7
  store i32 %18, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV26ShenandoahFinalMarkingTaskIL24ShenandoahGenerationType0EE, i64 16), ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 %15, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  call void @_ZN13WorkerThreads8run_taskEP10WorkerTask(ptr noundef nonnull align 8 dereferenceable(120) %22, ptr noundef nonnull %5) #7
  call void @_ZN14TaskTerminatorD1Ev(ptr noundef nonnull align 8 dereferenceable(384) %4) #7
  call void @_ZN16StrongRootsScopeD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #7
  call void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #7
  ret void
}

declare void @_ZN14ShenandoahHeap31set_concurrent_mark_in_progressEb(ptr noundef nonnull align 8 dereferenceable(2657), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN14ShenandoahMark8end_markEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN17ShenandoahGCPhaseC1EN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

declare void @_ZN16StrongRootsScopeC1Ej(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16StrongRootsScopeD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN17ShenandoahGCPhaseD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24ShenandoahConcurrentMark6cancelEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN14ShenandoahMark5clearEv() #7
  %1 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %3 = load ptr, ptr %2, align 8
  tail call void @_ZN28ShenandoahReferenceProcessor25abandon_partial_discoveryEv(ptr noundef nonnull align 8 dereferenceable(80) %3) #7
  ret void
}

declare void @_ZN14ShenandoahMark5clearEv() local_unnamed_addr #1

declare void @_ZN28ShenandoahReferenceProcessor25abandon_partial_discoveryEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

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

declare void @_ZN15ClassLoaderData7oops_doEP10OopClosureib(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN31ShenandoahConcurrentRootScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(540)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN33ShenandoahMarkConcurrentRootsTaskIL24ShenandoahGenerationType0EE4workEj(ptr noundef nonnull align 8 dereferenceable(584) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ShenandoahConcurrentWorkerSession, align 8
  %4 = alloca %class.ShenandoahMarkRefsClosure, align 8
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 19, i1 false)
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1697), align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit, label %7

7:                                                ; preds = %2
  %8 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #7
  store i64 %8, ptr %3, align 8
  br label %_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit

_ZN33ShenandoahConcurrentWorkerSessionC2Ej.exit:  ; preds = %2, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load ptr, ptr %16, align 8
  call void @_ZN30ShenandoahMarkRefsSuperClosureC2EP6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP28ShenandoahReferenceProcessor(ptr noundef nonnull align 8 dereferenceable(41) %4, ptr noundef %15, ptr noundef %17) #7
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE, i64 16), ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN31ShenandoahConcurrentRootScanner8roots_doEP10OopClosurej(ptr noundef nonnull align 8 dereferenceable(540) %18, ptr noundef nonnull %4, i32 noundef %1) #7
  call void @_ZN33ShenandoahConcurrentWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void
}

declare void @_ZN20SuspendibleThreadSet5leaveEv() local_unnamed_addr #1

declare void @_ZN31ShenandoahConcurrentRootScanner8roots_doEP10OopClosurej(ptr noundef nonnull align 8 dereferenceable(540), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN33ShenandoahConcurrentWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() local_unnamed_addr #1

declare void @_ZN30ShenandoahMarkRefsSuperClosureC2EP6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP28ShenandoahReferenceProcessor(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE6do_oopEPP7oopDesc(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  tail call void @_ZN14ShenandoahMark16mark_through_refIP7oopDescL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb(ptr noundef %1, ptr noundef %4, ptr noundef %6, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE6do_oopEP9narrowOop(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  tail call void @_ZN14ShenandoahMark16mark_through_refI9narrowOopL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb(ptr noundef %1, ptr noundef %4, ptr noundef %6, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30ShenandoahMarkRefsSuperClosure10do_nmethodEP7nmethod(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214) %1) #7
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
  %40 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %37, i64 %.020.i.i, ptr nonnull %29) #7, !srcloc !9
  %41 = icmp eq i64 %40, %.020.i.i
  br i1 %41, label %_ZN24ShenandoahMarkingContext9mark_weakEP7oopDesc.exit, label %34, !llvm.loop !10

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
  %64 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %62, i64 %.021.i.i, ptr nonnull %56) #7, !srcloc !9
  %65 = icmp eq i64 %64, %.021.i.i
  br i1 %65, label %66, label %61, !llvm.loop !11

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
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
  %47 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %44, i64 %.020.i.i, ptr nonnull %36) #7, !srcloc !9
  %48 = icmp eq i64 %47, %.020.i.i
  br i1 %48, label %_ZN24ShenandoahMarkingContext9mark_weakEP7oopDesc.exit, label %41, !llvm.loop !10

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
  %71 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %69, i64 %.021.i.i, ptr nonnull %63) #7, !srcloc !9
  %72 = icmp eq i64 %71, %.021.i.i
  br i1 %72, label %73, label %68, !llvm.loop !11

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
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
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

declare void @_ZN7nmethod25run_nmethod_entry_barrierEv(ptr noundef nonnull align 8 dereferenceable(214)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35ShenandoahFlushSATBHandshakeClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN16SATBMarkQueueSet11flush_queueER13SATBMarkQueue(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN35ShenandoahFlushSATBHandshakeClosureD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZN16SATBMarkQueueSet11flush_queueER13SATBMarkQueue(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN24ShenandoahMarkingContext13mark_completeEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #1

declare void @_ZN6Method15record_gc_epochEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN31ShenandoahConcurrentRootScannerC1EjN22ShenandoahPhaseTimings5PhaseE(ptr noundef nonnull align 8 dereferenceable(540), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN4GCId20current_or_undefinedEv() local_unnamed_addr #1

declare void @_ZN20SuspendibleThreadSet4joinEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN31ShenandoahConcurrentMarkingTaskIL24ShenandoahGenerationType0EE4workEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ShenandoahConcurrentWorkerSession, align 8
  %4 = alloca %"class.StringDedup::Requests", align 8
  %5 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 19, i1 false)
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1697), align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %_ZN36ShenandoahSuspendibleThreadSetJoinerD2Ev.exit, label %8

8:                                                ; preds = %2
  %9 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #7
  store i64 %9, ptr %3, align 8
  br label %_ZN36ShenandoahSuspendibleThreadSetJoinerD2Ev.exit

_ZN36ShenandoahSuspendibleThreadSetJoinerD2Ev.exit: ; preds = %2, %8
  call void @_ZN20SuspendibleThreadSet4joinEv() #7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 2104
  %11 = load ptr, ptr %10, align 8
  call void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr @_ZN11StringDedup8_enabledE, align 1
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  call void @_ZN14ShenandoahMark9mark_loopEjP14TaskTerminatorP28ShenandoahReferenceProcessor24ShenandoahGenerationTypeb15StringDedupModePN11StringDedup8RequestsE(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %1, ptr noundef %15, ptr noundef %11, i32 noundef 0, i1 noundef zeroext true, i32 noundef %18, ptr noundef nonnull %4) #7
  call void @_ZN11StringDedup8RequestsD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #7
  call void @_ZN20SuspendibleThreadSet5leaveEv() #7
  call void @_ZN33ShenandoahConcurrentWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  ret void
}

declare void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #1

declare void @_ZN14ShenandoahMark9mark_loopEjP14TaskTerminatorP28ShenandoahReferenceProcessor24ShenandoahGenerationTypeb15StringDedupModePN11StringDedup8RequestsE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN11StringDedup8RequestsD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26ShenandoahFinalMarkingTaskIL24ShenandoahGenerationType0EE4workEj(ptr noundef nonnull align 8 dereferenceable(41) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.ShenandoahParallelWorkerSession, align 8
  %4 = alloca %"class.StringDedup::Requests", align 8
  %5 = alloca %class.ShenandoahSATBBufferClosure, align 8
  %6 = alloca %class.ShenandoahMarkRefsClosure, align 8
  %7 = alloca %class.ShenandoahSATBAndRemarkThreadsClosure, align 8
  %8 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  call void @_ZN23ShenandoahWorkerSessionC2Ej(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %1) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 19, i1 false)
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN15JfrEventSetting19_jvm_event_settingsE, i64 1769), align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit, label %11

11:                                               ; preds = %2
  %12 = call noundef i64 @_ZN33FastUnorderedElapsedCounterSource3nowEv() #7
  store i64 %12, ptr %3, align 8
  br label %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit

_ZN31ShenandoahParallelWorkerSessionC2Ej.exit:    ; preds = %2, %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2104
  %14 = load ptr, ptr %13, align 8
  call void @_ZN11StringDedup8RequestsC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EE, i64 16), ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 2248
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 664
  br label %31

31:                                               ; preds = %31, %_ZN31ShenandoahParallelWorkerSessionC2Ej.exit
  %32 = call noundef zeroext i1 @_ZN16SATBMarkQueueSet33apply_closure_to_completed_bufferEP17SATBBufferClosure(ptr noundef nonnull align 8 dereferenceable(393) %30, ptr noundef nonnull %5) #7
  br i1 %32, label %31, label %33, !llvm.loop !12

33:                                               ; preds = %31
  call void @_ZN30ShenandoahMarkRefsSuperClosureC2EP6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP28ShenandoahReferenceProcessor(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef %22, ptr noundef %14) #7
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV25ShenandoahMarkRefsClosureIL24ShenandoahGenerationType0EE, i64 16), ptr %6, align 8
  %34 = load i8, ptr @ShenandoahIUBarrier, align 1
  %35 = trunc i8 %34 to i1
  %. = select i1 %35, ptr %6, ptr null
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV37ShenandoahSATBAndRemarkThreadsClosure, i64 16), ptr %7, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %., ptr %37, align 8
  call void @_ZN7Threads28possibly_parallel_threads_doEbP13ThreadClosure(i1 noundef zeroext true, ptr noundef nonnull %7) #7
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 1
  %44 = zext nneg i8 %43 to i32
  call void @_ZN14ShenandoahMark9mark_loopEjP14TaskTerminatorP28ShenandoahReferenceProcessor24ShenandoahGenerationTypeb15StringDedupModePN11StringDedup8RequestsE(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %1, ptr noundef %40, ptr noundef %14, i32 noundef 0, i1 noundef zeroext false, i32 noundef %44, ptr noundef nonnull %4) #7
  call void @_ZN11StringDedup8RequestsD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #7
  call void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret void
}

declare noundef zeroext i1 @_ZN16SATBMarkQueueSet33apply_closure_to_completed_bufferEP17SATBBufferClosure(ptr noundef nonnull align 8 dereferenceable(393), ptr noundef) local_unnamed_addr #1

declare void @_ZN7Threads28possibly_parallel_threads_doEbP13ThreadClosure(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN31ShenandoahParallelWorkerSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN27ShenandoahSATBBufferClosureIL24ShenandoahGenerationType0EE9do_bufferEPPvm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %.06 = phi i64 [ 0, %.lr.ph ], [ %10, %6 ]
  %7 = getelementptr inbounds ptr, ptr %1, i64 %.06
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  tail call void @_ZN14ShenandoahMark16mark_through_refIP7oopDescL24ShenandoahGenerationType0EEEvPT_P6PaddedI25BufferedOverflowTaskQueueI18ShenandoahMarkTaskL8MEMFLAGS5ELj131072EELm128EEP24ShenandoahMarkingContextb(ptr noundef %7, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  %10 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %10, %2
  br i1 %exitcond.not, label %._crit_edge, label %6, !llvm.loop !13

._crit_edge:                                      ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37ShenandoahSATBAndRemarkThreadsClosure9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @_ZN16SATBMarkQueueSet11flush_queueER13SATBMarkQueue(ptr noundef nonnull align 8 dereferenceable(393) %4, ptr noundef nonnull align 8 dereferenceable(17) %5) #7
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(888) %1) #7
  br i1 %9, label %10, label %_ZN12ResourceMarkD2Ev.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  tail call void @_ZN6Thread7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %1, ptr noundef nonnull %12, ptr noundef null) #7
  %26 = load ptr, ptr %19, align 8
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %28, label %27

27:                                               ; preds = %13
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #7
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #7
  br label %28

28:                                               ; preds = %27, %13
  %29 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i = icmp eq ptr %29, %21
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %30

30:                                               ; preds = %28
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %30, %28, %10, %2
  ret void
}

declare void @_ZN6Thread7oops_doEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{i64 2145412694}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
