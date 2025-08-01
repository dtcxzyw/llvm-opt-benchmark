; ModuleID = 'bench/mold/original/main.ll'
source_filename = "bench/mold/original/main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.tbb::detail::r1::basic_tls" = type { i32 }
%"class.tbb::detail::r1::rml::tbb_factory" = type { %"class.rml::factory", ptr, ptr }
%"class.rml::factory" = type { ptr, ptr }
%"class.tbb::detail::d1::mutex" = type { %"class.tbb::detail::d1::waitable_atomic" }
%"class.tbb::detail::d1::waitable_atomic" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.tbb::detail::d1::spin_mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { i32 }
%"class.tbb::detail::r1::__TBB_InitOnce" = type { i8 }

$_ZN3tbb6detail2r114__TBB_InitOnceD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = comdat any

$_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = comdat any

@_ZN3tbb6detail2r18governor6theTLSE = local_unnamed_addr global %"class.tbb::detail::r1::basic_tls" zeroinitializer, align 4
@_ZN3tbb6detail2r18governor19theRMLServerFactoryE = local_unnamed_addr global %"class.tbb::detail::r1::rml::tbb_factory" zeroinitializer, align 8
@_ZN3tbb6detail2r18governor13UsePrivateRMLE = local_unnamed_addr global i8 0, align 1
@_ZN3tbb6detail2r18governor17is_rethrow_brokenE = local_unnamed_addr global i8 0, align 1
@_ZN3tbb6detail2r117threading_control19g_threading_controlE = local_unnamed_addr global ptr null, align 8
@_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE = local_unnamed_addr global %"class.tbb::detail::d1::mutex" zeroinitializer, align 1
@_ZN3tbb6detail2r135the_context_state_propagation_mutexE = local_unnamed_addr global %"class.tbb::detail::d1::spin_mutex" zeroinitializer, align 1
@_ZN3tbb6detail2r135the_context_state_propagation_epochE = local_unnamed_addr global %"struct.std::atomic.0" zeroinitializer, align 8
@_ZN3tbb6detail2r114__TBB_InitOnce5countE = global %"struct.std::atomic.2" zeroinitializer, align 4
@_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE = global { i8 } zeroinitializer, align 1
@_ZN3tbb6detail2r114__TBB_InitOnce18InitializationDoneE = local_unnamed_addr global %"struct.std::atomic" zeroinitializer, align 1
@_ZN3tbb6detail2r1L28__TBB_InitOnceHiddenInstanceE = internal global %"class.tbb::detail::r1::__TBB_InitOnce" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"TBB_VERSION\00", align 1
@_ZN3tbb6detail2r111ITT_PresentE = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"TOOLS SUPPORT\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr local_unnamed_addr global i32 0, comdat, align 4
@_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr global i64 0, comdat, align 8
@_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = linkonce_odr local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114__TBB_InitOnceD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr @_ZN3tbb6detail2r18governor6theTLSE, align 4, !tbaa !3
  %3 = tail call noundef ptr @pthread_getspecific(i32 noundef %2) #8
  invoke void @_ZN3tbb6detail2r18governor14auto_terminateEPv(ptr noundef %3)
          to label %_ZN3tbb6detail2r18governor25terminate_external_threadEv.exit unwind label %13

_ZN3tbb6detail2r18governor25terminate_external_threadEv.exit: ; preds = %1
  %4 = atomicrmw sub ptr @_ZN3tbb6detail2r114__TBB_InitOnce5countE, i32 1 seq_cst, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv.exit

6:                                                ; preds = %_ZN3tbb6detail2r18governor25terminate_external_threadEv.exit
  invoke void @_ZN3tbb6detail2r18governor17release_resourcesEv()
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %6
  invoke void @__itt_fini_ittlib()
          to label %.noexc1 unwind label %13

.noexc1:                                          ; preds = %.noexc
  invoke void @__itt_release_resources()
          to label %_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv.exit unwind label %13

_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv.exit: ; preds = %_ZN3tbb6detail2r18governor25terminate_external_threadEv.exit, %.noexc1
  %7 = load atomic i8, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationDoneE acquire, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv.exit6

9:                                                ; preds = %_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv.exit
  %10 = atomicrmw sub ptr @_ZN3tbb6detail2r114__TBB_InitOnce5countE, i32 1 seq_cst, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv.exit6

12:                                               ; preds = %9
  invoke void @_ZN3tbb6detail2r18governor17release_resourcesEv()
          to label %.noexc3 unwind label %13

.noexc3:                                          ; preds = %12
  invoke void @__itt_fini_ittlib()
          to label %.noexc4 unwind label %13

.noexc4:                                          ; preds = %.noexc3
  invoke void @__itt_release_resources()
          to label %_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv.exit6 unwind label %13

_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv.exit6: ; preds = %9, %.noexc4, %_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv.exit
  ret void

13:                                               ; preds = %.noexc4, %.noexc3, %12, %.noexc1, %.noexc, %6, %1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #12
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r114__TBB_InitOnce7add_refEv() local_unnamed_addr #2 align 2 {
  %1 = atomicrmw add ptr @_ZN3tbb6detail2r114__TBB_InitOnce5countE, i32 1 seq_cst, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZN3tbb6detail2r18governor17acquire_resourcesEv()
  tail call void @_ZN3tbb6detail2r111tcm_adaptor10initializeEv()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare void @_ZN3tbb6detail2r18governor17acquire_resourcesEv() local_unnamed_addr #3

declare void @_ZN3tbb6detail2r111tcm_adaptor10initializeEv() local_unnamed_addr #3

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv() local_unnamed_addr #2 align 2 {
  %1 = atomicrmw sub ptr @_ZN3tbb6detail2r114__TBB_InitOnce5countE, i32 1 seq_cst, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @_ZN3tbb6detail2r18governor17release_resourcesEv()
  tail call void @__itt_fini_ittlib()
  tail call void @__itt_release_resources()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN3tbb6detail2r18governor17release_resourcesEv() local_unnamed_addr #3

declare void @__itt_fini_ittlib() local_unnamed_addr #3

declare void @__itt_release_resources() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r123DoOneTimeInitializationEv() local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %2 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %3 = icmp ne i8 %2, 0
  store i1 %3, ptr %1, align 1
  %.0..0..0..0..0..0..i2.i = load i8, ptr %1, align 1, !tbaa !8, !range !10, !noundef !11
  %4 = trunc nuw i8 %.0..0..0..0..0..0..i2.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  br i1 %4, label %.lr.ph.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit

.lr.ph.i:                                         ; preds = %0, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %.sroa.0.03.i = phi i32 [ %.sroa.0.1.i, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ], [ 1, %0 ]
  %5 = icmp slt i32 %.sroa.0.03.i, 17
  br i1 %5, label %6, label %11

6:                                                ; preds = %.lr.ph.i
  %7 = icmp sgt i32 %.sroa.0.03.i, 0
  br i1 %7, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %6, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %8, %.lr.ph.i.i.i ], [ %.sroa.0.03.i, %6 ]
  %8 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %9 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %9, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !12

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %6
  %10 = shl nsw i32 %.sroa.0.03.i, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

11:                                               ; preds = %.lr.ph.i
  %12 = tail call noundef i32 @sched_yield() #8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %11, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.1.i = phi i32 [ %10, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ %.sroa.0.03.i, %11 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  %13 = atomicrmw xchg ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i8 1 seq_cst, align 1
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %1, align 1
  %.0..0..0..0..0..0..i.i = load i8, ptr %1, align 1, !tbaa !8, !range !10, !noundef !11
  %15 = trunc nuw i8 %.0..0..0..0..0..0..i.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  br i1 %15, label %.lr.ph.i, label %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit, !llvm.loop !14

_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit:    ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %0
  %16 = load atomic i8, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationDoneE seq_cst, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %53, label %18

18:                                               ; preds = %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit
  %19 = atomicrmw add ptr @_ZN3tbb6detail2r114__TBB_InitOnce5countE, i32 1 seq_cst, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %_ZN3tbb6detail2r114__TBB_InitOnce7add_refEv.exit

21:                                               ; preds = %18
  tail call void @_ZN3tbb6detail2r18governor17acquire_resourcesEv()
  tail call void @_ZN3tbb6detail2r111tcm_adaptor10initializeEv()
  br label %_ZN3tbb6detail2r114__TBB_InitOnce7add_refEv.exit

_ZN3tbb6detail2r114__TBB_InitOnce7add_refEv.exit: ; preds = %18, %21
  %22 = tail call ptr @getenv(ptr noundef nonnull @.str) #8
  %.not.not.not.i = icmp eq ptr %22, null
  br i1 %.not.not.not.i, label %_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit.thread, label %23

23:                                               ; preds = %_ZN3tbb6detail2r114__TBB_InitOnce7add_refEv.exit
  %24 = tail call i64 @strspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.9) #13
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %.not14.i = icmp eq i8 %26, 49
  br i1 %.not14.i, label %_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit, label %_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit.thread

_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit: ; preds = %23
  %27 = getelementptr i8, ptr %25, i64 1
  %28 = tail call i64 @strspn(ptr noundef nonnull %27, ptr noundef nonnull @.str.9) #13
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %.not15.i = icmp eq i8 %30, 0
  br i1 %.not15.i, label %31, label %_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit.thread

31:                                               ; preds = %_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit
  tail call void @_ZN3tbb6detail2r112PrintVersionEv()
  tail call void @_ZN3tbb6detail2r111tcm_adaptor13print_versionEv()
  br label %_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit.thread

_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit.thread: ; preds = %_ZN3tbb6detail2r114__TBB_InitOnce7add_refEv.exit, %23, %31, %_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit
  tail call void @_ZN3tbb6detail2r133ITT_DoUnsafeOneTimeInitializationEv()
  %32 = load i8, ptr @_ZN3tbb6detail2r111ITT_PresentE, align 1, !tbaa !8, !range !10, !noundef !11
  %33 = trunc nuw i8 %32 to i1
  tail call void @_ZN3tbb6detail2r134initialize_cache_aligned_allocatorEv()
  tail call void @_ZN3tbb6detail2r18governor22initialize_rml_factoryEv()
  %34 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, !prof !16

36:                                               ; preds = %_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit.thread
  %37 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #8
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, label %38

38:                                               ; preds = %36
  %39 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %40 unwind label %41

40:                                               ; preds = %38
  store i32 %39, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !17
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #8
  br label %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit

common.resume:                                    ; preds = %50, %41
  %_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size.sink = phi ptr [ @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size, %50 ], [ @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, %41 ]
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %42, %41 ]
  tail call void @__cxa_guard_abort(ptr nonnull %_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size.sink) #8
  resume { ptr, i32 } %common.resume.op

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3tbb6detail2r18governor19default_num_threadsEv.exit: ; preds = %_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc.exit.thread, %36, %40
  %43 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size acquire, align 8
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %_ZN3tbb6detail2r18governor17default_page_sizeEv.exit, !prof !16

45:                                               ; preds = %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit
  %46 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #8
  %.not.i1 = icmp eq i32 %46, 0
  br i1 %.not.i1, label %_ZN3tbb6detail2r18governor17default_page_sizeEv.exit, label %47

47:                                               ; preds = %45
  %48 = invoke noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv()
          to label %49 unwind label %50

49:                                               ; preds = %47
  store i64 %48, ptr @_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size, align 8, !tbaa !18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #8
  br label %_ZN3tbb6detail2r18governor17default_page_sizeEv.exit

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN3tbb6detail2r18governor17default_page_sizeEv.exit: ; preds = %_ZN3tbb6detail2r18governor19default_num_threadsEv.exit, %45, %49
  %52 = select i1 %33, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ptr, ...) @_ZN3tbb6detail2r121PrintExtraVersionInfoEPKcS3_z(ptr noundef nonnull @.str.3, ptr noundef nonnull %52)
  store atomic i8 1, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationDoneE seq_cst, align 1
  br label %53

53:                                               ; preds = %_ZN3tbb6detail2r18governor17default_page_sizeEv.exit, %_ZN3tbb6detail2r114__TBB_InitOnce4lockEv.exit
  store atomic i8 0, ptr @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE release, align 1
  ret void
}

declare void @_ZN3tbb6detail2r112PrintVersionEv() local_unnamed_addr #3

declare void @_ZN3tbb6detail2r111tcm_adaptor13print_versionEv() local_unnamed_addr #3

declare void @_ZN3tbb6detail2r133ITT_DoUnsafeOneTimeInitializationEv() local_unnamed_addr #3

declare void @_ZN3tbb6detail2r134initialize_cache_aligned_allocatorEv() local_unnamed_addr #3

declare void @_ZN3tbb6detail2r18governor22initialize_rml_factoryEv() local_unnamed_addr #3

declare void @_ZN3tbb6detail2r121PrintExtraVersionInfoEPKcS3_z(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare void @_ZN3tbb6detail2r18governor14auto_terminateEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #8

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

declare noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv() local_unnamed_addr #3

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #11 section ".text.startup" {
  store i8 0, ptr @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE, align 1, !tbaa !20
  store i8 0, ptr @_ZN3tbb6detail2r135the_context_state_propagation_mutexE, align 1, !tbaa !20
  %1 = atomicrmw add ptr @_ZN3tbb6detail2r114__TBB_InitOnce5countE, i32 1 seq_cst, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %__cxx_global_var_init.2.exit

3:                                                ; preds = %0
  tail call void @_ZN3tbb6detail2r18governor17acquire_resourcesEv()
  tail call void @_ZN3tbb6detail2r111tcm_adaptor10initializeEv()
  br label %__cxx_global_var_init.2.exit

__cxx_global_var_init.2.exit:                     ; preds = %0, %3
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN3tbb6detail2r114__TBB_InitOnceD2Ev, ptr nonnull @_ZN3tbb6detail2r1L28__TBB_InitOnceHiddenInstanceE, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!6, !6, i64 0}
!16 = !{!"branch_weights", i32 1, i32 1048575}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !9, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIbE", !9, i64 0}
