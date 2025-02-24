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
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }
%"struct.std::__atomic_flag_base" = type { i8 }

$_ZN3tbb6detail2d15mutexC2Ev = comdat any

$_ZN3tbb6detail2d110spin_mutexC2Ev = comdat any

$_ZN3tbb6detail2r114__TBB_InitOnceC2Ev = comdat any

$_ZN3tbb6detail2r114__TBB_InitOnceD2Ev = comdat any

$_ZNSt13__atomic_baseIiEppEv = comdat any

$_ZNSt13__atomic_baseIiEmmEv = comdat any

$_ZN3tbb6detail2r114__TBB_InitOnce4lockEv = comdat any

$_ZNKSt6atomicIbEcvbEv = comdat any

$_ZN3tbb6detail2r18governor19default_num_threadsEv = comdat any

$_ZN3tbb6detail2r18governor17default_page_sizeEv = comdat any

$_ZNSt6atomicIbEaSEb = comdat any

$_ZN3tbb6detail2r114__TBB_InitOnce6unlockEv = comdat any

$_ZN3tbb6detail2d115waitable_atomicIbEC2Eb = comdat any

$_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_ = comdat any

$_ZNSt6atomicIbEC2Eb = comdat any

$_ZNSt13__atomic_baseIbEC2Eb = comdat any

$_ZN3tbb6detail2r18governor25terminate_external_threadEv = comdat any

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2r114__TBB_InitOnce19initialization_doneEv = comdat any

$_ZN3tbb6detail2r18governor30get_thread_data_if_initializedEv = comdat any

$_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZNSt11atomic_flag12test_and_setESt12memory_order = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

$_ZNSt13__atomic_baseIbEaSEb = comdat any

$_ZNSt13__atomic_baseIbE5storeEbSt12memory_order = comdat any

$_ZNSt11atomic_flag5clearESt12memory_order = comdat any

$_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = comdat any

$_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = comdat any

$_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = comdat any

@_ZN3tbb6detail2r18governor6theTLSE = global %"class.tbb::detail::r1::basic_tls" zeroinitializer, align 4
@_ZN3tbb6detail2r18governor19theRMLServerFactoryE = global %"class.tbb::detail::r1::rml::tbb_factory" zeroinitializer, align 8
@_ZN3tbb6detail2r18governor13UsePrivateRMLE = global i8 0, align 1
@_ZN3tbb6detail2r18governor17is_rethrow_brokenE = global i8 0, align 1
@_ZN3tbb6detail2r117threading_control19g_threading_controlE = global ptr null, align 8
@_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE = global %"class.tbb::detail::d1::mutex" zeroinitializer, align 1
@_ZN3tbb6detail2r135the_context_state_propagation_mutexE = global %"class.tbb::detail::d1::spin_mutex" zeroinitializer, align 1
@_ZN3tbb6detail2r135the_context_state_propagation_epochE = global %"struct.std::atomic.0" zeroinitializer, align 8
@_ZN3tbb6detail2r114__TBB_InitOnce5countE = global %"struct.std::atomic.2" zeroinitializer, align 4
@_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE = global { i8 } zeroinitializer, align 1
@_ZN3tbb6detail2r114__TBB_InitOnce18InitializationDoneE = global %"struct.std::atomic" zeroinitializer, align 1
@_ZN3tbb6detail2r1L28__TBB_InitOnceHiddenInstanceE = internal global %"class.tbb::detail::r1::__TBB_InitOnce" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [12 x i8] c"TBB_VERSION\00", align 1
@_ZN3tbb6detail2r111ITT_PresentE = external global i8, align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"TOOLS SUPPORT\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"enabled\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"disabled\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"tbb::mutex\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"tbb::spin_mutex\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr global i32 0, comdat, align 4
@_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads = linkonce_odr global i64 0, comdat, align 8
@_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = linkonce_odr global i64 0, comdat, align 8
@_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size = linkonce_odr global i64 0, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_main.cpp, ptr null }]

; Function Attrs: sspstrong uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN3tbb6detail2d15mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r117threading_control25g_threading_control_mutexE)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d15mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::mutex", ptr %3, i32 0, i32 0
  call void @_ZN3tbb6detail2d115waitable_atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false)
  call void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %3, ptr noundef @.str.6, ptr noundef @.str.7)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN3tbb6detail2d110spin_mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r135the_context_state_propagation_mutexE) #3
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d110spin_mutexC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d1::spin_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %4, i1 noundef zeroext false) #3
  call void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %3, ptr noundef @.str.8, ptr noundef @.str.7)
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN3tbb6detail2r114__TBB_InitOnceC2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r1L28__TBB_InitOnceHiddenInstanceE)
  %1 = call i32 @__cxa_atexit(ptr @_ZN3tbb6detail2r114__TBB_InitOnceD2Ev, ptr @_ZN3tbb6detail2r1L28__TBB_InitOnceHiddenInstanceE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114__TBB_InitOnceC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @_ZN3tbb6detail2r114__TBB_InitOnce7add_refEv()
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114__TBB_InitOnceD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  invoke void @_ZN3tbb6detail2r18governor25terminate_external_threadEv()
          to label %3 unwind label %10

3:                                                ; preds = %1
  invoke void @_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv()
          to label %4 unwind label %10

4:                                                ; preds = %3
  %5 = invoke noundef zeroext i1 @_ZN3tbb6detail2r114__TBB_InitOnce19initialization_doneEv()
          to label %6 unwind label %10

6:                                                ; preds = %4
  br i1 %5, label %7, label %9

7:                                                ; preds = %6
  invoke void @_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv()
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %6
  ret void

10:                                               ; preds = %7, %4, %3, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r114__TBB_InitOnce7add_refEv() #1 align 2 {
  %1 = call noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r114__TBB_InitOnce5countE) #3
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @_ZN3tbb6detail2r18governor17acquire_resourcesEv()
  call void @_ZN3tbb6detail2r111tcm_adaptor10initializeEv()
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw add ptr %6, i32 %7 seq_cst, align 4
  %9 = add i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %10
}

declare void @_ZN3tbb6detail2r18governor17acquire_resourcesEv() #4

declare void @_ZN3tbb6detail2r111tcm_adaptor10initializeEv() #4

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r114__TBB_InitOnce10remove_refEv() #1 align 2 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  %2 = call noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r114__TBB_InitOnce5countE) #3
  store i32 %2, ptr %1, align 4, !tbaa !14
  %3 = load i32, ptr %1, align 4, !tbaa !14
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  call void @_ZN3tbb6detail2r18governor17release_resourcesEv()
  call void @__itt_fini_ittlib()
  call void @__itt_release_resources()
  br label %6

6:                                                ; preds = %5, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEmmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %5, i32 0, i32 0
  store i32 1, ptr %3, align 4, !tbaa !14
  %7 = load i32, ptr %3, align 4
  %8 = atomicrmw sub ptr %6, i32 %7 seq_cst, align 4
  %9 = sub i32 %8, %7
  store i32 %9, ptr %4, align 4
  %10 = load i32, ptr %4, align 4, !tbaa !14
  ret i32 %10
}

declare void @_ZN3tbb6detail2r18governor17release_resourcesEv() #4

declare void @__itt_fini_ittlib() #4

declare void @__itt_release_resources() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r123DoOneTimeInitializationEv() #1 {
  %1 = alloca i8, align 1
  call void @_ZN3tbb6detail2r114__TBB_InitOnce4lockEv()
  %2 = call noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationDoneE) #3
  br i1 %2, label %16, label %3

3:                                                ; preds = %0
  call void @_ZN3tbb6detail2r114__TBB_InitOnce7add_refEv()
  %4 = call noundef zeroext i1 @_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc(ptr noundef @.str)
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  call void @_ZN3tbb6detail2r112PrintVersionEv()
  call void @_ZN3tbb6detail2r111tcm_adaptor13print_versionEv()
  br label %6

6:                                                ; preds = %5, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #3
  store i8 0, ptr %1, align 1, !tbaa !16
  call void @_ZN3tbb6detail2r133ITT_DoUnsafeOneTimeInitializationEv()
  %7 = load i8, ptr @_ZN3tbb6detail2r111ITT_PresentE, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %1, align 1, !tbaa !16
  call void @_ZN3tbb6detail2r134initialize_cache_aligned_allocatorEv()
  call void @_ZN3tbb6detail2r18governor22initialize_rml_factoryEv()
  %10 = call noundef i32 @_ZN3tbb6detail2r18governor19default_num_threadsEv()
  %11 = call noundef i64 @_ZN3tbb6detail2r18governor17default_page_sizeEv()
  %12 = load i8, ptr %1, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr @.str.4, ptr @.str.5
  call void (ptr, ptr, ...) @_ZN3tbb6detail2r121PrintExtraVersionInfoEPKcS3_z(ptr noundef @.str.3, ptr noundef %14)
  %15 = call noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationDoneE, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #3
  br label %16

16:                                               ; preds = %6, %0
  call void @_ZN3tbb6detail2r114__TBB_InitOnce6unlockEv()
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114__TBB_InitOnce4lockEv() #1 comdat align 2 {
  %1 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #3
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %2

2:                                                ; preds = %4, %0
  %3 = call noundef zeroext i1 @_ZNSt11atomic_flag12test_and_setESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i32 noundef 5) #3
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %2, !llvm.loop !20

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbEcvbEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 5) #3
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef zeroext i1 @_ZN3tbb6detail2r1L26GetBoolEnvironmentVariableEPKc(ptr noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = call ptr @getenv(ptr noundef %7) #3
  store ptr %8, ptr %4, align 8, !tbaa !24
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call i64 @strspn(ptr noundef %12, ptr noundef @.str.9) #12
  store i64 %13, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 49
  br i1 %19, label %20, label %21

20:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

21:                                               ; preds = %11
  %22 = load i64, ptr %5, align 8, !tbaa !26
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8, !tbaa !26
  %24 = load ptr, ptr %4, align 8, !tbaa !24
  %25 = load i64, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = call i64 @strspn(ptr noundef %26, ptr noundef @.str.9) #12
  %28 = load i64, ptr %5, align 8, !tbaa !26
  %29 = add i64 %28, %27
  store i64 %29, ptr %5, align 8, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = load i64, ptr %5, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = icmp ne i8 %33, 0
  %35 = xor i1 %34, true
  store i1 %35, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %38

38:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %39 = load i32, ptr %6, align 4
  switch i32 %39, label %43 [
    i32 0, label %40
    i32 1, label %41
  ]

40:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  br label %41

41:                                               ; preds = %40, %38
  %42 = load i1, ptr %2, align 1
  ret i1 %42

43:                                               ; preds = %38
  unreachable
}

declare void @_ZN3tbb6detail2r112PrintVersionEv() #4

declare void @_ZN3tbb6detail2r111tcm_adaptor13print_versionEv() #4

declare void @_ZN3tbb6detail2r133ITT_DoUnsafeOneTimeInitializationEv() #4

declare void @_ZN3tbb6detail2r134initialize_cache_aligned_allocatorEv() #4

declare void @_ZN3tbb6detail2r18governor22initialize_rml_factoryEv() #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2r18governor19default_num_threadsEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !29

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store i32 %9, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !14
  call void @__cxa_guard_release(ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #3
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load i32, ptr @_ZZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads, align 4, !tbaa !14
  ret i32 %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN3tbb6detail2r18governor19default_num_threadsEvE11num_threads) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i64 @_ZN3tbb6detail2r18governor17default_page_sizeEv() #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !29

5:                                                ; preds = %0
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = invoke noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv()
          to label %10 unwind label %13

10:                                               ; preds = %8
  store i64 %9, ptr @_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size, align 8, !tbaa !26
  call void @__cxa_guard_release(ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #3
  br label %11

11:                                               ; preds = %10, %5, %0
  %12 = load i64, ptr @_ZZN3tbb6detail2r18governor17default_page_sizeEvE9page_size, align 8, !tbaa !26
  ret i64 %12

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %1, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %2, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN3tbb6detail2r18governor17default_page_sizeEvE9page_size) #3
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = load i32, ptr %2, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

declare void @_ZN3tbb6detail2r121PrintExtraVersionInfoEPKcS3_z(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %9 = trunc i8 %8 to i1
  %10 = call noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r114__TBB_InitOnce6unlockEv() #2 comdat align 2 {
  call void @_ZNSt11atomic_flag5clearESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationLockE, i32 noundef 3) #3
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115waitable_atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !30
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::d1::waitable_atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %9 = trunc i8 %8 to i1
  call void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d115create_itt_syncEPvPKcS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::atomic", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %9 = trunc i8 %8 to i1
  call void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %7, i1 noundef zeroext %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbEC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %6, i32 0, i32 0
  %8 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %7, align 1, !tbaa !35
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r18governor25terminate_external_threadEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN3tbb6detail2r18governor30get_thread_data_if_initializedEv()
  call void @_ZN3tbb6detail2r18governor14auto_terminateEPv(ptr noundef %1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZN3tbb6detail2r114__TBB_InitOnce19initialization_doneEv() #2 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) @_ZN3tbb6detail2r114__TBB_InitOnce18InitializationDoneE, i32 noundef 2) #3
  ret i1 %1
}

declare void @_ZN3tbb6detail2r18governor14auto_terminateEPv(ptr noundef) #4

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r18governor30get_thread_data_if_initializedEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r18governor6theTLSE)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef ptr @_ZN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::basic_tls", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #3
  ret ptr %6
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #8

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #3
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !41
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !41
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !41
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !41
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #11
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load i32, ptr %3, align 4, !tbaa !41
  %6 = load i32, ptr %4, align 4, !tbaa !43
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11atomic_flag12test_and_setESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::__atomic_flag_base", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !41
  switch i32 %8, label %9 [
    i32 1, label %12
    i32 2, label %12
    i32 3, label %15
    i32 4, label %18
    i32 5, label %21
  ]

9:                                                ; preds = %2
  %10 = atomicrmw xchg ptr %7, i8 1 monotonic, align 1
  %11 = icmp ne i8 %10, 0
  store i1 %11, ptr %5, align 1
  br label %24

12:                                               ; preds = %2, %2
  %13 = atomicrmw xchg ptr %7, i8 1 acquire, align 1
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %5, align 1
  br label %24

15:                                               ; preds = %2
  %16 = atomicrmw xchg ptr %7, i8 1 release, align 1
  %17 = icmp ne i8 %16, 0
  store i1 %17, ptr %5, align 1
  br label %24

18:                                               ; preds = %2
  %19 = atomicrmw xchg ptr %7, i8 1 acq_rel, align 1
  %20 = icmp ne i8 %19, 0
  store i1 %20, ptr %5, align 1
  br label %24

21:                                               ; preds = %2
  %22 = atomicrmw xchg ptr %7, i8 1 seq_cst, align 1
  %23 = icmp ne i8 %22, 0
  store i1 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %21, %18, %15, %12, %9
  %25 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !47
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !47
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !47
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #3
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !14
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !51

8:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #6 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #11
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #3

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #6 {
  %1 = call i32 @sched_yield() #3
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #8

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

declare noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv() #4

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv() #4

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt13__atomic_baseIbEaSEb(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !33
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  call void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i1 noundef zeroext %8, i32 noundef 5) #3
  %9 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIbE5storeEbSt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !33
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !41
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load i32, ptr %6, align 4, !tbaa !41
  %12 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %11, i32 noundef 65535)
  store i32 %12, ptr %7, align 4, !tbaa !41
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !41
  %24 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1, !tbaa !16
  switch i32 %23, label %27 [
    i32 3, label %29
    i32 5, label %31
  ]

27:                                               ; preds = %21
  %28 = load i8, ptr %8, align 1
  store atomic i8 %28, ptr %22 monotonic, align 1
  br label %33

29:                                               ; preds = %21
  %30 = load i8, ptr %8, align 1
  store atomic i8 %30, ptr %22 release, align 1
  br label %33

31:                                               ; preds = %21
  %32 = load i8, ptr %8, align 1
  store atomic i8 %32, ptr %22 seq_cst, align 1
  br label %33

33:                                               ; preds = %31, %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11atomic_flag5clearESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !41
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %7 = load i32, ptr %4, align 4, !tbaa !41
  %8 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef 65535)
  store i32 %8, ptr %5, align 4, !tbaa !41
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw %"struct.std::__atomic_flag_base", ptr %6, i32 0, i32 0
  %19 = load i32, ptr %4, align 4, !tbaa !41
  switch i32 %19, label %20 [
    i32 3, label %21
    i32 5, label %22
  ]

20:                                               ; preds = %17
  store atomic i8 0, ptr %18 monotonic, align 1
  br label %23

21:                                               ; preds = %17
  store atomic i8 0, ptr %18 release, align 1
  br label %23

22:                                               ; preds = %17
  store atomic i8 0, ptr %18 seq_cst, align 1
  br label %23

23:                                               ; preds = %22, %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3tbb6detail2d15mutexE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN3tbb6detail2d110spin_mutexE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN3tbb6detail2r114__TBB_InitOnceE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt6atomicIbE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!"branch_weights", i32 1, i32 1048575}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3tbb6detail2d115waitable_atomicIbEE", !5, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt13__atomic_baseIbE", !5, i64 0}
!35 = !{!36, !17, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIbE", !17, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !5, i64 0}
!39 = !{!40, !15, i64 0}
!40 = !{!"_ZTSN3tbb6detail2r19basic_tlsIPNS1_11thread_dataEEE", !15, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSSt12memory_order", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN3tbb6detail2d014atomic_backoffE", !5, i64 0}
!47 = !{!48, !15, i64 0}
!48 = !{!"_ZTSN3tbb6detail2d014atomic_backoffE", !15, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt11atomic_flag", !5, i64 0}
!51 = distinct !{!51, !21}
