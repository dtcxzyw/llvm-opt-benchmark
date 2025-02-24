target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { i32 }
%"struct.tbb::detail::r1::dynamic_link_descriptor" = type { ptr, ptr, ptr }
%"class.tbb::detail::r1::affinity_helper" = type <{ ptr, i32, [4 x i8] }>
%struct.cpu_set_t = type { [16 x i64] }
%class.anon = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }

$__clang_call_terminate = comdat any

$_ZN3tbb6detail2d014atomic_do_onceIPFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE = comdat any

$_ZN3tbb6detail2r115affinity_helperC2Ev = comdat any

$_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_order = comdat any

$_ZN3tbb6detail2d015run_initializerIPFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE = comdat any

$_ZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_order = comdat any

$_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_ = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE5storeES3_St12memory_order = comdat any

$_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_ = comdat any

$_ZN3tbb6detail2d014atomic_backoffC2Ev = comdat any

$_ZZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderENKUlS3_E_clES3_ = comdat any

$_ZN3tbb6detail2d014atomic_backoff5pauseEv = comdat any

$_ZNSt11this_thread5yieldEv = comdat any

@_ZN3tbb6detail2r1L12process_maskE = internal global ptr null, align 8
@_ZN3tbb6detail2r1L9num_masksE = internal global i32 0, align 4
@_ZN3tbb6detail2r1L25hardware_concurrency_infoE = internal global %"struct.std::atomic" zeroinitializer, align 4
@_ZN3tbb6detail2r1L11theNumProcsE = internal global i32 0, align 4
@.str = private unnamed_addr constant [27 x i8] c"setaffinity syscall failed\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"getaffinity syscall failed\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"libiomp5.so\00", align 1
@_ZN3tbb6detail2r1L13iompLinkTableE = internal constant [1 x %"struct.tbb::detail::r1::dynamic_link_descriptor"] [%"struct.tbb::detail::r1::dynamic_link_descriptor" { ptr @.str.3, ptr @_ZN3tbb6detail2r1L35libiomp_try_restoring_original_maskE, ptr null }], align 16
@_ZN3tbb6detail2r1L35libiomp_try_restoring_original_maskE = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"kmp_set_thread_affinity_mask_initial\00", align 1

@_ZN3tbb6detail2r115affinity_helperD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3tbb6detail2r115affinity_helperD2Ev

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r120destroy_process_maskEv() #0 {
  %1 = load ptr, ptr @_ZN3tbb6detail2r1L12process_maskE, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZdaPv(ptr noundef %1) #14
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN3tbb6detail2r1L12process_maskE, align 8, !tbaa !3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r115affinity_helperD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = load i32, ptr @_ZN3tbb6detail2r1L9num_masksE, align 4, !tbaa !13
  %13 = sext i32 %12 to i64
  %14 = mul i64 128, %13
  %15 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  invoke void @_ZN3tbb6detail2r1L24set_thread_affinity_maskEmPK9cpu_set_t(i64 noundef %14, ptr noundef %16)
          to label %17 unwind label %25

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17, %7
  %19 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %3, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdaPv(ptr noundef %20) #14
  br label %23

23:                                               ; preds = %22, %18
  br label %24

24:                                               ; preds = %23, %1
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #15
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZN3tbb6detail2r1L24set_thread_affinity_maskEmPK9cpu_set_t(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @sched_setaffinity(i32 noundef 0, i64 noundef %5, ptr noundef %6) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, ...) @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef @.str)
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r115affinity_helper21protect_affinity_maskEb(ptr noundef nonnull align 8 dereferenceable(12) %0, i1 noundef zeroext %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !7
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !16
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %56

10:                                               ; preds = %2
  %11 = load i32, ptr @_ZN3tbb6detail2r1L9num_masksE, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %56

13:                                               ; preds = %10
  %14 = load i32, ptr @_ZN3tbb6detail2r1L9num_masksE, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 128)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = select i1 %17, i64 -1, i64 %18
  %20 = call noalias noundef nonnull ptr @_Znam(i64 noundef %19) #16
  %21 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load i32, ptr @_ZN3tbb6detail2r1L9num_masksE, align 4, !tbaa !13
  %25 = sext i32 %24 to i64
  %26 = mul i64 128, %25
  %27 = call ptr @memset.inline(ptr noundef %23, i32 noundef 0, i64 noundef %26) #13
  %28 = load i32, ptr @_ZN3tbb6detail2r1L9num_masksE, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = mul i64 128, %29
  %31 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  call void @_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t(i64 noundef %30, ptr noundef %32)
  %33 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %53

35:                                               ; preds = %13
  %36 = load ptr, ptr @_ZN3tbb6detail2r1L12process_maskE, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = load i32, ptr @_ZN3tbb6detail2r1L9num_masksE, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = mul i64 128, %40
  %42 = call i32 @memcmp(ptr noundef %36, ptr noundef %38, i64 noundef %41) #17
  %43 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %6, i32 0, i32 1
  store i32 %42, ptr %43, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %6, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %35
  %48 = load i32, ptr @_ZN3tbb6detail2r1L9num_masksE, align 4, !tbaa !13
  %49 = sext i32 %48 to i64
  %50 = mul i64 128, %49
  %51 = load ptr, ptr @_ZN3tbb6detail2r1L12process_maskE, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r1L24set_thread_affinity_maskEmPK9cpu_set_t(i64 noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47, %35
  br label %55

53:                                               ; preds = %13
  %54 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %6, i32 0, i32 1
  store i32 1, ptr %54, align 8, !tbaa !12
  br label %55

55:                                               ; preds = %53, %52
  br label %56

56:                                               ; preds = %55, %10, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #5

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef %5, ptr noundef %6) #13
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (ptr, ...) @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef @.str.1)
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r115affinity_helper7dismissEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %3, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %3, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef i32 @_ZN3tbb6detail2r122AvailableHwConcurrencyEv() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store ptr @_ZN3tbb6detail2r1L36initialize_hardware_concurrency_infoEv, ptr %1, align 8, !tbaa !3
  call void @_ZN3tbb6detail2d014atomic_do_onceIPFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r1L25hardware_concurrency_infoE)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  %2 = load i32, ptr @_ZN3tbb6detail2r1L11theNumProcsE, align 4, !tbaa !13
  ret i32 %2
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_do_onceIPFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 2) #13
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !22
  %16 = call noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, i32 noundef 5) #13
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZN3tbb6detail2d015run_initializerIPFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %10
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = call noundef i32 @_ZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 1, i32 noundef 2)
  br label %6, !llvm.loop !26

24:                                               ; preds = %17, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress sspstrong uwtable
define internal void @_ZN3tbb6detail2r1L36initialize_hardware_concurrency_infoEv() #2 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.tbb::detail::r1::affinity_helper", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 1, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %19 = call i64 @sysconf(i32 noundef 84) #13
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 128, ptr %6, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %63, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %22 = load i32, ptr %3, align 4, !tbaa !13
  %23 = sext i32 %22 to i64
  %24 = mul i64 128, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4, !tbaa !13
  %26 = load i32, ptr %3, align 4, !tbaa !13
  %27 = sext i32 %26 to i64
  %28 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %27, i64 128)
  %29 = extractvalue { i64, i1 } %28, 1
  %30 = extractvalue { i64, i1 } %28, 0
  %31 = select i1 %29, i64 -1, i64 %30
  %32 = call noalias noundef nonnull ptr @_Znam(i64 noundef %31) #16
  store ptr %32, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = call ptr @memset.inline(ptr noundef %33, i32 noundef 0, i64 noundef %35) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %37 = call i32 @getpid() #13
  store i32 %37, ptr %8, align 4, !tbaa !13
  %38 = load i32, ptr %8, align 4, !tbaa !13
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @sched_getaffinity(i32 noundef %38, i64 noundef %40, ptr noundef %41) #13
  store i32 %42, ptr %1, align 4, !tbaa !13
  %43 = load i32, ptr %1, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %21
  %46 = call ptr @__errno_location() #18
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = icmp ne i32 %47, 22
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = mul nsw i32 %50, 8
  %52 = icmp sge i32 %51, 262144
  br i1 %52, label %53, label %54

53:                                               ; preds = %49, %45, %21
  store i32 2, ptr %9, align 4
  br label %61

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @_ZdaPv(ptr noundef %55) #14
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %3, align 4, !tbaa !13
  %60 = shl i32 %59, 1
  store i32 %60, ptr %3, align 4, !tbaa !13
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %58, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %193 [
    i32 0, label %63
    i32 2, label %64
  ]

63:                                               ; preds = %61
  br label %21, !llvm.loop !28

64:                                               ; preds = %61
  %65 = load i32, ptr %1, align 4, !tbaa !13
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %165, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4, !tbaa !13
  store i32 %68, ptr @_ZN3tbb6detail2r1L9num_masksE, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %69 = call noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef @.str.2, ptr noundef @_ZN3tbb6detail2r1L13iompLinkTableE, i64 noundef 1, ptr noundef %10, i32 noundef 1)
  br i1 %69, label %70, label %102

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @_ZN3tbb6detail2r115affinity_helperC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11)
  invoke void @_ZN3tbb6detail2r115affinity_helper21protect_affinity_maskEb(ptr noundef nonnull align 8 dereferenceable(12) %11, i1 noundef zeroext false)
          to label %71 unwind label %89

71:                                               ; preds = %70
  %72 = load ptr, ptr @_ZN3tbb6detail2r1L35libiomp_try_restoring_original_maskE, align 8, !tbaa !3
  %73 = invoke noundef i32 %72()
          to label %74 unwind label %89

74:                                               ; preds = %71
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %77 = load i32, ptr %3, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = mul i64 128, %78
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %14, align 4, !tbaa !13
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = load i32, ptr %14, align 4, !tbaa !13
  %83 = sext i32 %82 to i64
  %84 = call ptr @memset.inline(ptr noundef %81, i32 noundef 0, i64 noundef %83) #13
  %85 = load i32, ptr %14, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN3tbb6detail2r1L24get_thread_affinity_maskEmP9cpu_set_t(i64 noundef %86, ptr noundef %87)
          to label %88 unwind label %93

88:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %98

89:                                               ; preds = %98, %71, %70
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %12, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %13, align 4
  br label %101

93:                                               ; preds = %76
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %12, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %101

97:                                               ; preds = %74
  call void @_ZN3tbb6detail2r115affinity_helper7dismissEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br label %98

98:                                               ; preds = %97, %88
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  invoke void @_ZN3tbb6detail2r114dynamic_unlinkEPv(ptr noundef %99)
          to label %100 unwind label %89

100:                                              ; preds = %98
  call void @_ZN3tbb6detail2r115affinity_helperD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  br label %102

101:                                              ; preds = %93, %89
  call void @_ZN3tbb6detail2r115affinity_helperD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  br label %188

102:                                              ; preds = %100, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %160, %102
  %104 = load i32, ptr %2, align 4, !tbaa !13
  %105 = load i32, ptr %4, align 4, !tbaa !13
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load i32, ptr %15, align 4, !tbaa !13
  %109 = load i32, ptr %3, align 4, !tbaa !13
  %110 = icmp slt i32 %108, %109
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ false, %103 ], [ %110, %107 ]
  br i1 %112, label %114, label %113

113:                                              ; preds = %111
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %163

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !14
  br label %115

115:                                              ; preds = %156, %114
  %116 = load i32, ptr %2, align 4, !tbaa !13
  %117 = load i32, ptr %4, align 4, !tbaa !13
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %16, align 8, !tbaa !14
  %121 = icmp ult i64 %120, 1024
  br label %122

122:                                              ; preds = %119, %115
  %123 = phi i1 [ false, %115 ], [ %121, %119 ]
  br i1 %123, label %125, label %124

124:                                              ; preds = %122
  store i32 7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %159

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %126 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %126, ptr %17, align 8, !tbaa !14
  %127 = load i64, ptr %17, align 8, !tbaa !14
  %128 = udiv i64 %127, 8
  %129 = icmp ult i64 %128, 128
  br i1 %129, label %130, label %147

130:                                              ; preds = %125
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load i32, ptr %15, align 4, !tbaa !13
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.cpu_set_t, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.cpu_set_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [16 x i64], ptr %135, i64 0, i64 0
  %137 = load i64, ptr %17, align 8, !tbaa !14
  %138 = udiv i64 %137, 64
  %139 = getelementptr inbounds nuw i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !14
  %141 = load i64, ptr %17, align 8, !tbaa !14
  %142 = urem i64 %141, 64
  %143 = shl i64 1, %142
  %144 = and i64 %140, %143
  %145 = icmp ne i64 %144, 0
  %146 = zext i1 %145 to i32
  br label %148

147:                                              ; preds = %125
  br label %148

148:                                              ; preds = %147, %130
  %149 = phi i32 [ %146, %130 ], [ 0, %147 ]
  store i32 %149, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %150 = load i32, ptr %18, align 4, !tbaa !13
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i32, ptr %2, align 4, !tbaa !13
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %2, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %152, %148
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %16, align 8, !tbaa !14
  %158 = add i64 %157, 1
  store i64 %158, ptr %16, align 8, !tbaa !14
  br label %115, !llvm.loop !29

159:                                              ; preds = %124
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %15, align 4, !tbaa !13
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %15, align 4, !tbaa !13
  br label %103, !llvm.loop !30

163:                                              ; preds = %113
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %164, ptr @_ZN3tbb6detail2r1L12process_maskE, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %180

165:                                              ; preds = %64
  %166 = load i32, ptr %4, align 4, !tbaa !13
  %167 = icmp eq i32 %166, 2147483647
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call i64 @sysconf(i32 noundef 84) #13
  br label %173

170:                                              ; preds = %165
  %171 = load i32, ptr %4, align 4, !tbaa !13
  %172 = sext i32 %171 to i64
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi i64 [ %169, %168 ], [ %172, %170 ]
  %175 = trunc i64 %174 to i32
  store i32 %175, ptr %2, align 4, !tbaa !13
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = icmp eq ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef %176) #14
  br label %179

179:                                              ; preds = %178, %173
  br label %180

180:                                              ; preds = %179, %163
  %181 = load i32, ptr %2, align 4, !tbaa !13
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = load i32, ptr %2, align 4, !tbaa !13
  br label %186

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185, %183
  %187 = phi i32 [ %184, %183 ], [ 1, %185 ]
  store i32 %187, ptr @_ZN3tbb6detail2r1L11theNumProcsE, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void

188:                                              ; preds = %101
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %13, align 4
  %191 = insertvalue { ptr, i32 } poison, ptr %189, 0
  %192 = insertvalue { ptr, i32 } %191, i32 %190, 1
  resume { ptr, i32 } %192

193:                                              ; preds = %61
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nounwind
declare i32 @sched_setaffinity(i32 noundef, i64 noundef, ptr noundef) #9

declare void @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef, ...) #10

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #9

; Function Attrs: nounwind
declare i32 @getpid() #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

declare noundef zeroext i1 @_ZN3tbb6detail2r112dynamic_linkEPKcPKNS1_23dynamic_link_descriptorEmPPvi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2r115affinity_helperC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %"class.tbb::detail::r1::affinity_helper", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !12
  ret void
}

declare void @_ZN3tbb6detail2r114dynamic_unlinkEPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !31
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  switch i32 %10, label %12 [
    i32 1, label %14
    i32 2, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %9 monotonic, align 4
  store i32 %13, ptr %11, align 4
  br label %18

14:                                               ; preds = %2, %2
  %15 = load atomic i32, ptr %9 acquire, align 4
  store i32 %15, ptr %11, align 4
  br label %18

16:                                               ; preds = %2
  %17 = load atomic i32, ptr %9 seq_cst, align 4
  store i32 %17, ptr %11, align 4
  br label %18

18:                                               ; preds = %16, %14, %12
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i32, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %20
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !24
  %12 = load i32, ptr %8, align 4, !tbaa !31
  %13 = load i32, ptr %8, align 4, !tbaa !31
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #13
  %15 = call noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #13
  ret i1 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d015run_initializerIPFvvEEEvRKT_RSt6atomicINS1_13do_once_stateEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  call void %6()
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 2, i32 noundef 3) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr %12, i32 noundef %10)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !24
  store i32 %3, ptr %9, align 4, !tbaa !31
  store i32 %4, ptr %10, align 4, !tbaa !31
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::atomic", ptr %12, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !31
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i32, ptr %10, align 4, !tbaa !31
  switch i32 %17, label %20 [
    i32 1, label %21
    i32 2, label %21
    i32 3, label %22
    i32 4, label %23
    i32 5, label %24
  ]

20:                                               ; preds = %15
  switch i32 %19, label %28 [
    i32 1, label %34
    i32 2, label %34
    i32 5, label %40
  ]

21:                                               ; preds = %15, %15
  switch i32 %19, label %56 [
    i32 1, label %62
    i32 2, label %62
    i32 5, label %68
  ]

22:                                               ; preds = %15
  switch i32 %19, label %84 [
    i32 1, label %90
    i32 2, label %90
    i32 5, label %96
  ]

23:                                               ; preds = %15
  switch i32 %19, label %112 [
    i32 1, label %118
    i32 2, label %118
    i32 5, label %124
  ]

24:                                               ; preds = %15
  switch i32 %19, label %140 [
    i32 1, label %146
    i32 2, label %146
    i32 5, label %152
  ]

25:                                               ; preds = %158, %130, %102, %74, %46
  %26 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; preds = %20
  %29 = load i32, ptr %18, align 4
  %30 = load i32, ptr %8, align 4
  %31 = cmpxchg ptr %16, i32 %29, i32 %30 monotonic monotonic, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  br i1 %33, label %48, label %47

34:                                               ; preds = %20, %20
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %8, align 4
  %37 = cmpxchg ptr %16, i32 %35, i32 %36 monotonic acquire, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  br i1 %39, label %51, label %50

40:                                               ; preds = %20
  %41 = load i32, ptr %18, align 4
  %42 = load i32, ptr %8, align 4
  %43 = cmpxchg ptr %16, i32 %41, i32 %42 monotonic seq_cst, align 4
  %44 = extractvalue { i32, i1 } %43, 0
  %45 = extractvalue { i32, i1 } %43, 1
  br i1 %45, label %54, label %53

46:                                               ; preds = %54, %51, %48
  br label %25

47:                                               ; preds = %28
  store i32 %32, ptr %18, align 4
  br label %48

48:                                               ; preds = %47, %28
  %49 = zext i1 %33 to i8
  store i8 %49, ptr %11, align 1, !tbaa !16
  br label %46

50:                                               ; preds = %34
  store i32 %38, ptr %18, align 4
  br label %51

51:                                               ; preds = %50, %34
  %52 = zext i1 %39 to i8
  store i8 %52, ptr %11, align 1, !tbaa !16
  br label %46

53:                                               ; preds = %40
  store i32 %44, ptr %18, align 4
  br label %54

54:                                               ; preds = %53, %40
  %55 = zext i1 %45 to i8
  store i8 %55, ptr %11, align 1, !tbaa !16
  br label %46

56:                                               ; preds = %21
  %57 = load i32, ptr %18, align 4
  %58 = load i32, ptr %8, align 4
  %59 = cmpxchg ptr %16, i32 %57, i32 %58 acquire monotonic, align 4
  %60 = extractvalue { i32, i1 } %59, 0
  %61 = extractvalue { i32, i1 } %59, 1
  br i1 %61, label %76, label %75

62:                                               ; preds = %21, %21
  %63 = load i32, ptr %18, align 4
  %64 = load i32, ptr %8, align 4
  %65 = cmpxchg ptr %16, i32 %63, i32 %64 acquire acquire, align 4
  %66 = extractvalue { i32, i1 } %65, 0
  %67 = extractvalue { i32, i1 } %65, 1
  br i1 %67, label %79, label %78

68:                                               ; preds = %21
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %8, align 4
  %71 = cmpxchg ptr %16, i32 %69, i32 %70 acquire seq_cst, align 4
  %72 = extractvalue { i32, i1 } %71, 0
  %73 = extractvalue { i32, i1 } %71, 1
  br i1 %73, label %82, label %81

74:                                               ; preds = %82, %79, %76
  br label %25

75:                                               ; preds = %56
  store i32 %60, ptr %18, align 4
  br label %76

76:                                               ; preds = %75, %56
  %77 = zext i1 %61 to i8
  store i8 %77, ptr %11, align 1, !tbaa !16
  br label %74

78:                                               ; preds = %62
  store i32 %66, ptr %18, align 4
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %11, align 1, !tbaa !16
  br label %74

81:                                               ; preds = %68
  store i32 %72, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %11, align 1, !tbaa !16
  br label %74

84:                                               ; preds = %22
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %8, align 4
  %87 = cmpxchg ptr %16, i32 %85, i32 %86 release monotonic, align 4
  %88 = extractvalue { i32, i1 } %87, 0
  %89 = extractvalue { i32, i1 } %87, 1
  br i1 %89, label %104, label %103

90:                                               ; preds = %22, %22
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %8, align 4
  %93 = cmpxchg ptr %16, i32 %91, i32 %92 release acquire, align 4
  %94 = extractvalue { i32, i1 } %93, 0
  %95 = extractvalue { i32, i1 } %93, 1
  br i1 %95, label %107, label %106

96:                                               ; preds = %22
  %97 = load i32, ptr %18, align 4
  %98 = load i32, ptr %8, align 4
  %99 = cmpxchg ptr %16, i32 %97, i32 %98 release seq_cst, align 4
  %100 = extractvalue { i32, i1 } %99, 0
  %101 = extractvalue { i32, i1 } %99, 1
  br i1 %101, label %110, label %109

102:                                              ; preds = %110, %107, %104
  br label %25

103:                                              ; preds = %84
  store i32 %88, ptr %18, align 4
  br label %104

104:                                              ; preds = %103, %84
  %105 = zext i1 %89 to i8
  store i8 %105, ptr %11, align 1, !tbaa !16
  br label %102

106:                                              ; preds = %90
  store i32 %94, ptr %18, align 4
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %11, align 1, !tbaa !16
  br label %102

109:                                              ; preds = %96
  store i32 %100, ptr %18, align 4
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %11, align 1, !tbaa !16
  br label %102

112:                                              ; preds = %23
  %113 = load i32, ptr %18, align 4
  %114 = load i32, ptr %8, align 4
  %115 = cmpxchg ptr %16, i32 %113, i32 %114 acq_rel monotonic, align 4
  %116 = extractvalue { i32, i1 } %115, 0
  %117 = extractvalue { i32, i1 } %115, 1
  br i1 %117, label %132, label %131

118:                                              ; preds = %23, %23
  %119 = load i32, ptr %18, align 4
  %120 = load i32, ptr %8, align 4
  %121 = cmpxchg ptr %16, i32 %119, i32 %120 acq_rel acquire, align 4
  %122 = extractvalue { i32, i1 } %121, 0
  %123 = extractvalue { i32, i1 } %121, 1
  br i1 %123, label %135, label %134

124:                                              ; preds = %23
  %125 = load i32, ptr %18, align 4
  %126 = load i32, ptr %8, align 4
  %127 = cmpxchg ptr %16, i32 %125, i32 %126 acq_rel seq_cst, align 4
  %128 = extractvalue { i32, i1 } %127, 0
  %129 = extractvalue { i32, i1 } %127, 1
  br i1 %129, label %138, label %137

130:                                              ; preds = %138, %135, %132
  br label %25

131:                                              ; preds = %112
  store i32 %116, ptr %18, align 4
  br label %132

132:                                              ; preds = %131, %112
  %133 = zext i1 %117 to i8
  store i8 %133, ptr %11, align 1, !tbaa !16
  br label %130

134:                                              ; preds = %118
  store i32 %122, ptr %18, align 4
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %11, align 1, !tbaa !16
  br label %130

137:                                              ; preds = %124
  store i32 %128, ptr %18, align 4
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %11, align 1, !tbaa !16
  br label %130

140:                                              ; preds = %24
  %141 = load i32, ptr %18, align 4
  %142 = load i32, ptr %8, align 4
  %143 = cmpxchg ptr %16, i32 %141, i32 %142 seq_cst monotonic, align 4
  %144 = extractvalue { i32, i1 } %143, 0
  %145 = extractvalue { i32, i1 } %143, 1
  br i1 %145, label %160, label %159

146:                                              ; preds = %24, %24
  %147 = load i32, ptr %18, align 4
  %148 = load i32, ptr %8, align 4
  %149 = cmpxchg ptr %16, i32 %147, i32 %148 seq_cst acquire, align 4
  %150 = extractvalue { i32, i1 } %149, 0
  %151 = extractvalue { i32, i1 } %149, 1
  br i1 %151, label %163, label %162

152:                                              ; preds = %24
  %153 = load i32, ptr %18, align 4
  %154 = load i32, ptr %8, align 4
  %155 = cmpxchg ptr %16, i32 %153, i32 %154 seq_cst seq_cst, align 4
  %156 = extractvalue { i32, i1 } %155, 0
  %157 = extractvalue { i32, i1 } %155, 1
  br i1 %157, label %166, label %165

158:                                              ; preds = %166, %163, %160
  br label %25

159:                                              ; preds = %140
  store i32 %144, ptr %18, align 4
  br label %160

160:                                              ; preds = %159, %140
  %161 = zext i1 %145 to i8
  store i8 %161, ptr %11, align 1, !tbaa !16
  br label %158

162:                                              ; preds = %146
  store i32 %150, ptr %18, align 4
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %11, align 1, !tbaa !16
  br label %158

165:                                              ; preds = %152
  store i32 %156, ptr %18, align 4
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %11, align 1, !tbaa !16
  br label %158
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #13
  %7 = load i32, ptr %2, align 4, !tbaa !31
  %8 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %7, i32 noundef -65536)
          to label %9 unwind label %12

9:                                                ; preds = %5
  %10 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef %8)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret i32 %10

12:                                               ; preds = %9, %5, %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !31
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !31
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !31
  switch i32 %9, label %10 [
    i32 3, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  store atomic i32 %11, ptr %8 monotonic, align 4
  br label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4
  store atomic i32 %13, ptr %8 release, align 4
  br label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  store atomic i32 %15, ptr %8 seq_cst, align 4
  br label %16

16:                                               ; preds = %14, %12, %10
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i32 noundef %2) #2 comdat {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !31
  %12 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11) #13
  store i32 %12, ptr %8, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i32, ptr %8, align 4, !tbaa !24
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load i32, ptr %6, align 4, !tbaa !31
  %19 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18) #13
  store i32 %19, ptr %8, align 4, !tbaa !24
  br label %13, !llvm.loop !35

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %21
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  %7 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = load i32, ptr %8, align 4, !tbaa !24
  %10 = icmp eq i32 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !38
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !38
  br label %14

13:                                               ; preds = %1
  call void @_ZNSt11this_thread5yieldEv() #13
  br label %14

14:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %0) #12 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !13
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !42

8:                                                ; preds = %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt11this_thread5yieldEv() #12 comdat personality ptr @__gxx_personality_v0 {
  %1 = invoke noundef i32 @_ZL15__gthread_yieldv()
          to label %2 unwind label %3

2:                                                ; preds = %0
  ret void

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #15
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #13

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define internal noundef i32 @_ZL15__gthread_yieldv() #12 {
  %1 = call i32 @sched_yield() #13
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @sched_yield() #9

attributes #0 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN3tbb6detail2r115affinity_helperE", !4, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"_ZTSN3tbb6detail2r115affinity_helperE", !4, i64 0, !11, i64 8}
!11 = !{!"int", !5, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"any p2 pointer", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSt6atomicIN3tbb6detail2d013do_once_stateEE", !4, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTSN3tbb6detail2d013do_once_stateE", !5, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = !{!32, !32, i64 0}
!32 = !{!"_ZTSSt12memory_order", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!35 = distinct !{!35, !27}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3tbb6detail2d014atomic_backoffE", !4, i64 0}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSN3tbb6detail2d014atomic_backoffE", !11, i64 0}
!40 = !{!41, !4, i64 0}
!41 = !{!"_ZTSZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderEUlS3_E_", !4, i64 0}
!42 = distinct !{!42, !27}
