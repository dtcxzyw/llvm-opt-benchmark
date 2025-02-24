target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { i32 }
%"struct.tbb::detail::r1::cpu_features_type" = type { i8, i8, i8 }
%class.anon = type { ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.anon.0 = type { ptr }
%"class.tbb::detail::d0::atomic_backoff" = type { i32 }

$_ZN3tbb6detail2d023suppress_unused_warningIJRNS0_2r117cpu_features_typeEEEEvDpOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order = comdat any

$_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_order = comdat any

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

@_ZN3tbb6detail2r1L15assertion_stateE = internal global %"struct.std::atomic" zeroinitializer, align 4
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"TBB Warning: %s\0A\00", align 1
@_ZN3tbb6detail2r18governor12cpu_featuresE = global %"struct.tbb::detail::r1::cpu_features_type" zeroinitializer, align 1
@_ZN3tbb6detail2r1L16PrintVersionFlagE = internal global i8 0, align 1
@_ZN3tbb6detail2r1L13VersionStringE = internal constant [143 x i8] c"\00oneTBB: SPECIFICATION VERSION\091.0\0AoneTBB: VERSION\09\092022.0.0\0AoneTBB: INTERFACE VERSION\0912140\0AoneTBB: TBB_USE_DEBUG\090\0AoneTBB: TBB_USE_ASSERT\090\0A\00", align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"oneTBB: %s\09%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"Assertion %s failed (located in the %s function, line in file: %d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Detailed description: %s\0A\00", align 1

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r117assertion_failureEPKciS3_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.anon, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #13
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %5, ptr %10, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 1
  store ptr %6, ptr %11, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 2
  store ptr %7, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 3
  store ptr %8, ptr %13, align 8, !tbaa !10
  call void @"_ZN3tbb6detail2d014atomic_do_onceIZNS0_2r117assertion_failureEPKciS5_S5_E3$_0EEvRKT_RSt6atomicINS1_13do_once_stateEE"(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(4) @_ZN3tbb6detail2r1L15assertion_stateE)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2d014atomic_do_onceIZNS0_2r117assertion_failureEPKciS5_S5_E3$_0EEvRKT_RSt6atomicINS1_13do_once_stateEE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 2) #13
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0) #13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !18
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = call noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 1, i32 noundef 5) #13
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  call void @"_ZN3tbb6detail2d015run_initializerIZNS0_2r117assertion_failureEPKciS5_S5_E3$_0EEvRKT_RSt6atomicINS1_13do_once_stateEE"(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %10
  %22 = load ptr, ptr %4, align 8, !tbaa !16
  %23 = call noundef i32 @_ZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 1, i32 noundef 2)
  br label %6, !llvm.loop !20

24:                                               ; preds = %17, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r115runtime_warningEPKcz(ptr noundef %0, ...) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %3) #13
  %5 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %6 = call ptr @memset.inline(ptr noundef %5, i32 noundef 0, i64 noundef 1024) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  %11 = call i32 @vsnprintf.inline(ptr noundef %8, i64 noundef 1023, ptr noundef %9, ptr noundef %10) #13
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %4, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load ptr, ptr @stderr, align 8, !tbaa !22
  %14 = getelementptr inbounds [1024 x i8], ptr %3, i64 0, i64 0
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str, ptr noundef %14) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %3) #13
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: alwaysinline mustprogress nounwind
define internal i32 @vsnprintf.inline(ptr noalias %0, i64 %1, ptr noalias %2, ptr %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i64, ptr %6, align 8, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i64 @llvm.objectsize.i64.p0(ptr %11, i1 false, i1 true, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = invoke i32 @__vsnprintf_chk(ptr noundef %9, i64 noundef %10, i32 noundef 1, i64 noundef %12, ptr noundef %13, ptr noundef %14)
          to label %16 unwind label %17

16:                                               ; preds = %4
  ret i32 %15

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #14
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind sspstrong uwtable
define noundef i64 @_ZN3tbb6detail2r121DefaultSystemPageSizeEv() #2 {
  %1 = call i64 @sysconf(i32 noundef 30) #13
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #5

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r112PrintVersionEv() #0 {
  store i8 1, ptr @_ZN3tbb6detail2r1L16PrintVersionFlagE, align 1, !tbaa !28
  %1 = load ptr, ptr @stderr, align 8, !tbaa !22
  %2 = call i32 @fputs(ptr noundef getelementptr inbounds (i8, ptr @_ZN3tbb6detail2r1L13VersionStringE, i64 1), ptr noundef %1)
  ret void
}

declare i32 @fputs(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r121PrintExtraVersionInfoEPKcS3_z(ptr noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load i8, ptr @_ZN3tbb6detail2r1L16PrintVersionFlagE, align 1, !tbaa !28, !range !30, !noundef !31
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #13
  %10 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %11 = call ptr @memset.inline(ptr noundef %10, i32 noundef 0, i64 noundef 1024) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %12)
  %13 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %16 = call i32 @vsnprintf.inline(ptr noundef %13, i64 noundef 1023, ptr noundef %14, ptr noundef %15) #13
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr @stderr, align 8, !tbaa !22
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.1, ptr noundef %19, ptr noundef %20) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #13
  br label %22

22:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define void @_ZN3tbb6detail2r111check_cpuidEiiPi(i32 noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call { i32, i32, i32, i32 } asm "cpuid", "={ax},={bx},={cx},={dx},0,2,~{dirflag},~{fpsr},~{flags}"(i32 %11, i32 %12) #15, !srcloc !32
  %14 = extractvalue { i32, i32, i32, i32 } %13, 0
  %15 = extractvalue { i32, i32, i32, i32 } %13, 1
  %16 = extractvalue { i32, i32, i32, i32 } %13, 2
  %17 = extractvalue { i32, i32, i32, i32 } %13, 3
  store i32 %14, ptr %7, align 4, !tbaa !8
  store i32 %15, ptr %8, align 4, !tbaa !8
  store i32 %16, ptr %9, align 4, !tbaa !8
  store i32 %17, ptr %10, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  store i32 %18, ptr %20, align 4, !tbaa !8
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  store i32 %21, ptr %23, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  %26 = getelementptr inbounds i32, ptr %25, i64 2
  store i32 %24, ptr %26, align 4, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr inbounds i32, ptr %28, i64 3
  store i32 %27, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define void @_ZN3tbb6detail2r119detect_cpu_featuresERNS1_17cpu_features_typeE(ptr noundef nonnull align 1 dereferenceable(3) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  store ptr %0, ptr %2, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  call void @_ZN3tbb6detail2d023suppress_unused_warningIJRNS0_2r117cpu_features_typeEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 2048, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 32, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 32768, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 0
  call void @_ZN3tbb6detail2r111check_cpuidEiiPi(i32 noundef 7, i32 noundef 0, ptr noundef %8)
  %9 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = and i32 %10, 2048
  %12 = icmp ne i32 %11, 0
  %13 = load ptr, ptr %2, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %"struct.tbb::detail::r1::cpu_features_type", ptr %13, i32 0, i32 0
  %15 = zext i1 %12 to i8
  store i8 %15, ptr %14, align 1, !tbaa !35
  %16 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 2
  %17 = load i32, ptr %16, align 8, !tbaa !8
  %18 = and i32 %17, 32
  %19 = icmp ne i32 %18, 0
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %"struct.tbb::detail::r1::cpu_features_type", ptr %20, i32 0, i32 1
  %22 = zext i1 %19 to i8
  store i8 %22, ptr %21, align 1, !tbaa !37
  %23 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 3
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = and i32 %24, 32768
  %26 = icmp ne i32 %25, 0
  %27 = load ptr, ptr %2, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %"struct.tbb::detail::r1::cpu_features_type", ptr %27, i32 0, i32 2
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d023suppress_unused_warningIJRNS0_2r117cpu_features_typeEEEEvDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #8

declare i32 @__vsnprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind sspstrong uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !39
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  store ptr %8, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %4, align 4, !tbaa !39
  %11 = load ptr, ptr %6, align 8, !tbaa !15
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
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = load i32, ptr %19, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %20
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !39
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load i32, ptr %7, align 4, !tbaa !18
  %12 = load i32, ptr %8, align 4, !tbaa !39
  %13 = load i32, ptr %8, align 4, !tbaa !39
  %14 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %13) #13
  %15 = call noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11, i32 noundef %12, i32 noundef %14) #13
  ret i1 %15
}

; Function Attrs: mustprogress sspstrong uwtable
define internal void @"_ZN3tbb6detail2d015run_initializerIZNS0_2r117assertion_failureEPKciS5_S5_E3$_0EEvRKT_RSt6atomicINS1_13do_once_stateEE"(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  call void @"_ZZN3tbb6detail2r117assertion_failureEPKciS3_S3_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  call void @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 2, i32 noundef 3) #13
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.0, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.anon.0, ptr %7, i32 0, i32 0
  store ptr %5, ptr %9, align 8, !tbaa !15
  %10 = load i32, ptr %6, align 4, !tbaa !39
  %11 = getelementptr inbounds nuw %class.anon.0, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 @_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr %12, i32 noundef %10)
  ret i32 %13
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE23compare_exchange_strongERS3_S3_St12memory_orderS6_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !39
  store i32 %4, ptr %10, align 4, !tbaa !39
  %12 = load ptr, ptr %6, align 8
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::atomic", ptr %12, i32 0, i32 0
  %17 = load i32, ptr %9, align 4, !tbaa !39
  %18 = load ptr, ptr %7, align 8, !tbaa !15
  %19 = load i32, ptr %10, align 4, !tbaa !39
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
  %26 = load i8, ptr %11, align 1, !tbaa !28, !range !30, !noundef !31
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
  store i8 %49, ptr %11, align 1, !tbaa !28
  br label %46

50:                                               ; preds = %34
  store i32 %38, ptr %18, align 4
  br label %51

51:                                               ; preds = %50, %34
  %52 = zext i1 %39 to i8
  store i8 %52, ptr %11, align 1, !tbaa !28
  br label %46

53:                                               ; preds = %40
  store i32 %44, ptr %18, align 4
  br label %54

54:                                               ; preds = %53, %40
  %55 = zext i1 %45 to i8
  store i8 %55, ptr %11, align 1, !tbaa !28
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
  store i8 %77, ptr %11, align 1, !tbaa !28
  br label %74

78:                                               ; preds = %62
  store i32 %66, ptr %18, align 4
  br label %79

79:                                               ; preds = %78, %62
  %80 = zext i1 %67 to i8
  store i8 %80, ptr %11, align 1, !tbaa !28
  br label %74

81:                                               ; preds = %68
  store i32 %72, ptr %18, align 4
  br label %82

82:                                               ; preds = %81, %68
  %83 = zext i1 %73 to i8
  store i8 %83, ptr %11, align 1, !tbaa !28
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
  store i8 %105, ptr %11, align 1, !tbaa !28
  br label %102

106:                                              ; preds = %90
  store i32 %94, ptr %18, align 4
  br label %107

107:                                              ; preds = %106, %90
  %108 = zext i1 %95 to i8
  store i8 %108, ptr %11, align 1, !tbaa !28
  br label %102

109:                                              ; preds = %96
  store i32 %100, ptr %18, align 4
  br label %110

110:                                              ; preds = %109, %96
  %111 = zext i1 %101 to i8
  store i8 %111, ptr %11, align 1, !tbaa !28
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
  store i8 %133, ptr %11, align 1, !tbaa !28
  br label %130

134:                                              ; preds = %118
  store i32 %122, ptr %18, align 4
  br label %135

135:                                              ; preds = %134, %118
  %136 = zext i1 %123 to i8
  store i8 %136, ptr %11, align 1, !tbaa !28
  br label %130

137:                                              ; preds = %124
  store i32 %128, ptr %18, align 4
  br label %138

138:                                              ; preds = %137, %124
  %139 = zext i1 %129 to i8
  store i8 %139, ptr %11, align 1, !tbaa !28
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
  store i8 %161, ptr %11, align 1, !tbaa !28
  br label %158

162:                                              ; preds = %146
  store i32 %150, ptr %18, align 4
  br label %163

163:                                              ; preds = %162, %146
  %164 = zext i1 %151 to i8
  store i8 %164, ptr %11, align 1, !tbaa !28
  br label %158

165:                                              ; preds = %152
  store i32 %156, ptr %18, align 4
  br label %166

166:                                              ; preds = %165, %152
  %167 = zext i1 %157 to i8
  store i8 %167, ptr %11, align 1, !tbaa !28
  br label %158
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #2 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
          to label %5 unwind label %12

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #13
  %7 = load i32, ptr %2, align 4, !tbaa !39
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !39
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !39
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !41
  %5 = load i32, ptr %3, align 4, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !41
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define internal void @"_ZZN3tbb6detail2r117assertion_failureEPKciS3_S3_ENK3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  call void @_ZN3tbb6detail2r1L22assertion_failure_implEPKciS3_S3_(ptr noundef %6, i32 noundef %9, ptr noundef %12, ptr noundef %15)
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZNSt6atomicIN3tbb6detail2d013do_once_stateEE5storeES3_St12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !39
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::atomic", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %6, align 4, !tbaa !39
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
define internal void @_ZN3tbb6detail2r1L22assertion_failure_implEPKciS3_S3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !22
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.2, ptr noundef %10, ptr noundef %11, i32 noundef %12) #13
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr @stderr, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.3, ptr noundef %18) #13
  br label %20

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr @stderr, align 8, !tbaa !22
  %22 = call i32 @fflush(ptr noundef %21)
  call void @abort() #14
  unreachable
}

declare i32 @fflush(ptr noundef) #6

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr noundef i32 @_ZN3tbb6detail2d015spin_wait_whileINS1_13do_once_stateEZNS1_18spin_wait_while_eqIS3_S3_EET_RKSt6atomicIS5_ET0_St12memory_orderEUlS3_E_EES5_S9_SA_SB_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr %1, i32 noundef %2) #0 comdat {
  %4 = alloca %class.anon.0, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.tbb::detail::d0::atomic_backoff", align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %class.anon.0, ptr %4, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  %11 = load i32, ptr %6, align 4, !tbaa !39
  %12 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %11) #13
  store i32 %12, ptr %8, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %16, %3
  %14 = load i32, ptr %8, align 4, !tbaa !18
  %15 = call noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  call void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = load i32, ptr %6, align 4, !tbaa !39
  %19 = call noundef i32 @_ZNKSt6atomicIN3tbb6detail2d013do_once_stateEE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef %18) #13
  store i32 %19, ptr %8, align 4, !tbaa !18
  br label %13, !llvm.loop !48

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %21
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoffC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  store i32 1, ptr %4, align 4, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind sspstrong uwtable
define linkonce_odr noundef zeroext i1 @_ZZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderENKUlS3_E_clES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !18
  %7 = getelementptr inbounds nuw %class.anon.0, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp eq i32 %6, %9
  ret i1 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr void @_ZN3tbb6detail2d014atomic_backoff5pauseEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !51
  %6 = icmp sle i32 %5, 16
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !51
  call void @_ZN3tbb6detail2d0L13machine_pauseEi(i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.tbb::detail::d0::atomic_backoff", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = mul nsw i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !51
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
  store i32 %0, ptr %2, align 4, !tbaa !8
  br label %3

3:                                                ; preds = %7, %1
  %4 = load i32, ptr %2, align 4, !tbaa !8
  %5 = add nsw i32 %4, -1
  store i32 %5, ptr %2, align 4, !tbaa !8
  %6 = icmp sgt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.x86.sse2.pause()
  br label %3, !llvm.loop !55

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
  call void @__clang_call_terminate(ptr %5) #14
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
declare i32 @sched_yield() #5

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline mustprogress nounwind "min-legal-vector-width"="0" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noinline noreturn nounwind sspstrong uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any p2 pointer", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSSt6atomicIN3tbb6detail2d013do_once_stateEE", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN3tbb6detail2d013do_once_stateE", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{i64 3444}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN3tbb6detail2r117cpu_features_typeE", !5, i64 0}
!35 = !{!36, !29, i64 0}
!36 = !{!"_ZTSN3tbb6detail2r117cpu_features_typeE", !29, i64 0, !29, i64 1, !29, i64 2}
!37 = !{!36, !29, i64 1}
!38 = !{!36, !29, i64 2}
!39 = !{!40, !40, i64 0}
!40 = !{!"_ZTSSt12memory_order", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSZN3tbb6detail2r117assertion_failureEPKciS3_S3_E3$_0", !11, i64 0, !14, i64 8, !11, i64 16, !11, i64 24}
!45 = !{!44, !14, i64 8}
!46 = !{!44, !11, i64 16}
!47 = !{!44, !11, i64 24}
!48 = distinct !{!48, !21}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3tbb6detail2d014atomic_backoffE", !5, i64 0}
!51 = !{!52, !9, i64 0}
!52 = !{!"_ZTSN3tbb6detail2d014atomic_backoffE", !9, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"_ZTSZN3tbb6detail2d018spin_wait_while_eqINS1_13do_once_stateES3_EET_RKSt6atomicIS4_ET0_St12memory_orderEUlS3_E_", !5, i64 0}
!55 = distinct !{!55, !21}
