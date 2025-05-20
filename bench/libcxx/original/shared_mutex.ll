target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__1::__shared_mutex_base" = type <{ %"class.std::__1::mutex", %"class.std::__1::condition_variable", %"class.std::__1::condition_variable", i32, [4 x i8] }>
%"class.std::__1::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__1::condition_variable" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.std::__1::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__1::lock_guard" = type { ptr }
%"class.std::__1::shared_timed_mutex" = type { %"struct.std::__1::__shared_mutex_base" }

$_ZNSt3__15mutexC2B8ne210000Ev = comdat any

$_ZNSt3__118condition_variableC2B8ne210000Ev = comdat any

$_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_ = comdat any

$_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev = comdat any

$_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_ = comdat any

$_ZNSt3__110lock_guardINS_5mutexEED2B8ne210000Ev = comdat any

$_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev = comdat any

@.str = private unnamed_addr constant [32 x i8] c"unique_lock::unlock: not locked\00", align 1

@_ZNSt3__119__shared_mutex_baseC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__119__shared_mutex_baseC2Ev
@_ZNSt3__118shared_timed_mutexC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZNSt3__118shared_timed_mutexC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNSt3__119__shared_mutex_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(140) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %3, i32 0, i32 0
  call void @_ZNSt3__15mutexC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  %5 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %3, i32 0, i32 1
  call void @_ZNSt3__118condition_variableC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #7
  %6 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %3, i32 0, i32 2
  call void @_ZNSt3__118condition_variableC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #7
  %7 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15mutexC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::mutex", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  %5 = getelementptr inbounds nuw %struct.__pthread_mutex_s, ptr %4, i32 0, i32 4
  store i32 0, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118condition_variableC2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::condition_variable", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__119__shared_mutex_base4lockEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::unique_lock", align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %5 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %4, i32 0, i32 0
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %6

6:                                                ; preds = %11, %1
  %7 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = and i32 %8, -2147483648
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %4, i32 0, i32 1
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  br label %6, !llvm.loop !24

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %4, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = or i32 %15, -2147483648
  store i32 %16, ptr %14, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %22, %13
  %18 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %4, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !10
  %20 = and i32 %19, 2147483647
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %4, i32 0, i32 2
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  br label %17, !llvm.loop !26

24:                                               ; preds = %17
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !32, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__119__shared_mutex_base8try_lockEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::unique_lock", align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %7 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %6, i32 0, i32 0
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %8 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %6, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %6, i32 0, i32 3
  store i32 -2147483648, ptr %12, align 8, !tbaa !10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__119__shared_mutex_base6unlockEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::lock_guard", align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %4, i32 0, i32 0
  call void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %6 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %4, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !10
  call void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %7 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %4, i32 0, i32 1
  call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__110lock_guardINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__1::lock_guard", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %"class.std::__1::lock_guard", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110lock_guardINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::lock_guard", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__119__shared_mutex_base11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::unique_lock", align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %6 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %5, i32 0, i32 0
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %7

7:                                                ; preds = %19, %1
  %8 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %5, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !10
  %10 = and i32 %9, -2147483648
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %5, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 2147483647
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ true, %7 ], [ %16, %12 ]
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %5, i32 0, i32 1
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  br label %7, !llvm.loop !39

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %22 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %5, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = and i32 %23, 2147483647
  %25 = add i32 %24, 1
  store i32 %25, ptr %4, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %5, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !10
  %28 = and i32 %27, -2147483648
  store i32 %28, ptr %26, align 8, !tbaa !10
  %29 = load i32, ptr %4, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %5, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = or i32 %31, %29
  store i32 %32, ptr %30, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__119__shared_mutex_base15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__1::unique_lock", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  %8 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %7, i32 0, i32 0
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %4, ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %9 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %7, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = and i32 %10, 2147483647
  store i32 %11, ptr %5, align 4, !tbaa !40
  %12 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %7, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = and i32 %13, -2147483648
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %1
  %17 = load i32, ptr %5, align 4, !tbaa !40
  %18 = icmp ne i32 %17, 2147483647
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load i32, ptr %5, align 4, !tbaa !40
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !40
  %22 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %7, i32 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !10
  %24 = and i32 %23, -2147483648
  store i32 %24, ptr %22, align 8, !tbaa !10
  %25 = load i32, ptr %5, align 4, !tbaa !40
  %26 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %7, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !10
  %28 = or i32 %27, %25
  store i32 %28, ptr %26, align 8, !tbaa !10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %30

29:                                               ; preds = %16, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__119__shared_mutex_base13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(140) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__1::unique_lock", align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %8 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %7, i32 0, i32 0
  call void @_ZNSt3__111unique_lockINS_5mutexEEC2B8ne210000ERS1_(ptr noundef nonnull align 8 dereferenceable(9) %3, ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %9 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %7, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !10
  %11 = and i32 %10, 2147483647
  %12 = sub i32 %11, 1
  store i32 %12, ptr %4, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %7, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !10
  %15 = and i32 %14, -2147483648
  store i32 %15, ptr %13, align 8, !tbaa !10
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %7, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !10
  %19 = or i32 %18, %16
  store i32 %19, ptr %17, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %7, i32 0, i32 3
  %21 = load i32, ptr %20, align 8, !tbaa !10
  %22 = and i32 %21, -2147483648
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4, !tbaa !40
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  invoke void @_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %28 unwind label %30

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %7, i32 0, i32 2
  call void @_ZNSt3__118condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %29) #7
  br label %34

30:                                               ; preds = %38, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  br label %43

34:                                               ; preds = %28, %24
  br label %42

35:                                               ; preds = %1
  %36 = load i32, ptr %4, align 4, !tbaa !40
  %37 = icmp eq i32 %36, 2147483646
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  invoke void @_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
          to label %39 unwind label %30

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw %"struct.std::__1::__shared_mutex_base", ptr %7, i32 0, i32 1
  call void @_ZNSt3__118condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48) %40) #7
  br label %41

41:                                               ; preds = %39, %35
  br label %42

42:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @_ZNSt3__111unique_lockINS_5mutexEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret void

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__111unique_lockINS_5mutexEE6unlockB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !32, !range !33, !noundef !34
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef 1, ptr noundef @.str) #8
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #7
  %11 = getelementptr inbounds nuw %"class.std::__1::unique_lock", ptr %3, i32 0, i32 1
  store i8 0, ptr %11, align 8, !tbaa !32
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_oneEv(ptr noundef nonnull align 8 dereferenceable(48)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__118shared_timed_mutexC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_timed_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt3__119__shared_mutex_baseC1Ev(ptr noundef nonnull align 8 dereferenceable(140) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__118shared_timed_mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_timed_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt3__119__shared_mutex_base4lockEv(ptr noundef nonnull align 8 dereferenceable(140) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__118shared_timed_mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_timed_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNSt3__119__shared_mutex_base8try_lockEv(ptr noundef nonnull align 8 dereferenceable(140) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__118shared_timed_mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_timed_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt3__119__shared_mutex_base6unlockEv(ptr noundef nonnull align 8 dereferenceable(140) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__118shared_timed_mutex11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_timed_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt3__119__shared_mutex_base11lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(140) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__118shared_timed_mutex15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_timed_mutex", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNSt3__119__shared_mutex_base15try_lock_sharedEv(ptr noundef nonnull align 8 dereferenceable(140) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__118shared_timed_mutex13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__1::shared_timed_mutex", ptr %3, i32 0, i32 0
  call void @_ZNSt3__119__shared_mutex_base13unlock_sharedEv(ptr noundef nonnull align 8 dereferenceable(140) %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) #6

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.linker.options = !{}
!llvm.dependent-libraries = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4}

!0 = !{!"pthread"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSNSt3__119__shared_mutex_baseE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !14, i64 136}
!11 = !{!"_ZTSNSt3__119__shared_mutex_baseE", !12, i64 0, !13, i64 40, !13, i64 88, !14, i64 136}
!12 = !{!"_ZTSNSt3__15mutexE", !8, i64 0}
!13 = !{!"_ZTSNSt3__118condition_variableE", !8, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSNSt3__15mutexE", !7, i64 0}
!17 = !{!18, !14, i64 16}
!18 = !{!"_ZTS17__pthread_mutex_s", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !19, i64 20, !19, i64 22, !20, i64 24}
!19 = !{!"short", !8, i64 0}
!20 = !{!"_ZTS23__pthread_internal_list", !21, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS23__pthread_internal_list", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSNSt3__118condition_variableE", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt3__111unique_lockINS_5mutexEEE", !7, i64 0}
!29 = !{!30, !16, i64 0}
!30 = !{!"_ZTSNSt3__111unique_lockINS_5mutexEEE", !16, i64 0, !31, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSNSt3__110lock_guardINS_5mutexEEE", !7, i64 0}
!37 = !{!38, !16, i64 0}
!38 = !{!"_ZTSNSt3__110lock_guardINS_5mutexEEE", !16, i64 0}
!39 = distinct !{!39, !25}
!40 = !{!14, !14, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSNSt3__118shared_timed_mutexE", !7, i64 0}
