target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.absl::synchronization_internal::PthreadWaiter" = type { %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%"class.absl::synchronization_internal::KernelTimeout" = type { i64 }
%struct.timespec = type { i64, i64 }
%"class.absl::synchronization_internal::(anonymous namespace)::PthreadMutexHolder" = type { ptr }

$_ZNK4absl24synchronization_internal13KernelTimeout19is_relative_timeoutEv = comdat any

$_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [147 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/synchronization/internal/pthread_waiter.cc\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"pthread_mutex_init failed: %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"pthread_cond_init failed: %d\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"pthread_cond_wait failed: %d\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"PthreadWaiter::TimedWait() failed: %d\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"pthread_cond_signal failed: %d\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"pthread_mutex_lock failed: %d\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"pthread_mutex_unlock failed: %d\00", align 1

@_ZN4absl24synchronization_internal13PthreadWaiterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4absl24synchronization_internal13PthreadWaiterC2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal13PthreadWaiterC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %7, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %10 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %7, i32 0, i32 0
  %11 = call i32 @pthread_mutex_init(ptr noundef %10, ptr noundef null) #8
  store i32 %11, ptr %3, align 4, !tbaa !13
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %4, align 8, !tbaa !14
  %16 = load i32, ptr %3, align 4, !tbaa !13
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 68, ptr noundef @.str.1, i32 noundef %16)
  br label %17

17:                                               ; preds = %15
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %23 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %7, i32 0, i32 1
  %24 = call i32 @pthread_cond_init(ptr noundef %23, ptr noundef null) #8
  store i32 %24, ptr %5, align 4, !tbaa !13
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %6, align 8, !tbaa !14
  %29 = load i32, ptr %5, align 4, !tbaa !13
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 73, ptr noundef @.str.2, i32 noundef %29)
  br label %30

30:                                               ; preds = %28
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

declare void @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4absl24synchronization_internal13PthreadWaiter9TimedWaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout19is_relative_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %12 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 1)
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %12, 1
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %9, i32 0, i32 1
  %18 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %9, i32 0, i32 0
  %19 = call i32 @pthread_cond_clockwait(ptr noundef %17, ptr noundef %18, i32 noundef 1, ptr noundef %6)
  store i32 %19, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  br label %29

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %21 = call { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %21, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %9, i32 0, i32 1
  %27 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %9, i32 0, i32 0
  %28 = call i32 @pthread_cond_timedwait(ptr noundef %26, ptr noundef %27, ptr noundef %7)
  store i32 %28, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  br label %29

29:                                               ; preds = %20, %11
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout19is_relative_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout25MakeClockAbsoluteTimespecEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #3

declare i32 @pthread_cond_clockwait(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare { i64, i64 } @_ZNK4absl24synchronization_internal13KernelTimeout15MakeAbsTimespecEv(ptr noundef nonnull align 8 dereferenceable(8)) #3

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4absl24synchronization_internal13PthreadWaiter4WaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.absl::synchronization_internal::(anonymous namespace)::PthreadMutexHolder", align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.absl::synchronization_internal::KernelTimeout", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %4, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %17, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %18)
  %19 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %17, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  store i8 1, ptr %7, align 1, !tbaa !21
  br label %22

22:                                               ; preds = %100, %2
  %23 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %17, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %101

26:                                               ; preds = %22
  %27 = load i8, ptr %7, align 1, !tbaa !21, !range !23, !noundef !24
  %28 = trunc i8 %27 to i1
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  invoke void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv()
          to label %30 unwind label %31

30:                                               ; preds = %29
  br label %35

31:                                               ; preds = %35, %29
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  br label %110

35:                                               ; preds = %30, %26
  %36 = invoke noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %37 unwind label %31

37:                                               ; preds = %35
  br i1 %36, label %64, label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %39 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %17, i32 0, i32 1
  %40 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %17, i32 0, i32 0
  %41 = invoke i32 @pthread_cond_wait(ptr noundef %39, ptr noundef %40)
          to label %42 unwind label %50

42:                                               ; preds = %38
  store i32 %41, ptr %10, align 4, !tbaa !13
  %43 = load i32, ptr %10, align 4, !tbaa !13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %11, align 8, !tbaa !14
  %47 = load i32, ptr %10, align 4, !tbaa !13
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 123, ptr noundef @.str.3, i32 noundef %47)
          to label %48 unwind label %54

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %38
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %8, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %9, align 4
  br label %63

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %63

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %100

63:                                               ; preds = %54, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %110

64:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !25
  %65 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = invoke noundef i32 @_ZN4absl24synchronization_internal13PthreadWaiter9TimedWaitENS0_13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(96) %17, i64 %66)
          to label %68 unwind label %75

68:                                               ; preds = %64
  store i32 %67, ptr %12, align 4, !tbaa !13
  %69 = load i32, ptr %12, align 4, !tbaa !13
  %70 = icmp eq i32 %69, 110
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %17, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !9
  %74 = add nsw i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !9
  store i1 false, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %96

75:                                               ; preds = %64
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %8, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %9, align 4
  br label %99

79:                                               ; preds = %68
  %80 = load i32, ptr %12, align 4, !tbaa !13
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %15, align 8, !tbaa !14
  %84 = load i32, ptr %12, align 4, !tbaa !13
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 132, ptr noundef @.str.4, i32 noundef %84)
          to label %85 unwind label %87

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %99

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %79
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %95, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %108 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %100

99:                                               ; preds = %87, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %110

100:                                              ; preds = %98, %62
  store i8 0, ptr %7, align 1, !tbaa !21
  br label %22, !llvm.loop !27

101:                                              ; preds = %22
  %102 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %17, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 4, !tbaa !12
  %105 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %17, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !9
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !9
  store i1 true, ptr %3, align 1
  store i32 1, ptr %14, align 4
  br label %108

108:                                              ; preds = %101, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %109 = load i1, ptr %3, align 1
  ret i1 %109

110:                                              ; preds = %99, %63, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %9, align 4
  %114 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %115 = insertvalue { ptr, i32 } %114, i32 %113, 1
  resume { ptr, i32 } %115
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::PthreadMutexHolder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %9, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %10 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::PthreadMutexHolder", ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = call i32 @pthread_mutex_lock(ptr noundef %11) #8
  store i32 %12, ptr %5, align 4, !tbaa !13
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %6, align 8, !tbaa !14
  %17 = load i32, ptr %5, align 4, !tbaa !13
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 42, ptr noundef @.str.6, i32 noundef %17)
  br label %18

18:                                               ; preds = %16
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

declare void @_ZN4absl24synchronization_internal10WaiterBase15MaybeBecomeIdleEv() #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal13KernelTimeout11has_timeoutEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::synchronization_internal::KernelTimeout", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = icmp ne i64 %5, -1
  ret i1 %6
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::(anonymous namespace)::PthreadMutexHolder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = call i32 @pthread_mutex_unlock(ptr noundef %7) #8
  store i32 %8, ptr %3, align 4, !tbaa !13
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %4, align 8, !tbaa !14
  %13 = load i32, ptr %3, align 4, !tbaa !13
  invoke void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 52, ptr noundef @.str.7, i32 noundef %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal13PthreadWaiter4PostEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::synchronization_internal::(anonymous namespace)::PthreadMutexHolder", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %6, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
  %8 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %6, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !12
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !12
  invoke void @_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %5, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %10 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %5, i32 0, i32 1
  %11 = call i32 @pthread_cond_signal(ptr noundef %10) #8
  store i32 %11, ptr %3, align 4, !tbaa !13
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr getelementptr (i8, ptr @.str, i64 129), ptr %4, align 8, !tbaa !14
  %19 = load i32, ptr %3, align 4, !tbaa !13
  call void (i32, ptr, i32, ptr, ...) @_ZN4absl16raw_log_internal6RawLogENS_11LogSeverityEPKciS3_z(i32 noundef 3, ptr noundef getelementptr (i8, ptr @.str, i64 129), i32 noundef 158, ptr noundef @.str.5, i32 noundef %19)
  br label %20

20:                                               ; preds = %18
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %26

26:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4absl24synchronization_internal13PthreadWaiter4PokeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.absl::synchronization_internal::(anonymous namespace)::PthreadMutexHolder", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = getelementptr inbounds nuw %"class.absl::synchronization_internal::PthreadWaiter", ptr %6, i32 0, i32 0
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderC2EP15pthread_mutex_t(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7)
  invoke void @_ZN4absl24synchronization_internal13PthreadWaiter19InternalCondVarPokeEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4absl24synchronization_internal13PthreadWaiterE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 88}
!10 = !{!"_ZTSN4absl24synchronization_internal13PthreadWaiterE", !7, i64 0, !7, i64 40, !11, i64 88, !11, i64 92}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !11, i64 92}
!13 = !{!11, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN4absl24synchronization_internal13KernelTimeoutE", !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN4absl24synchronization_internal13KernelTimeoutE", !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{i64 0, i64 8, !26}
!26 = !{!20, !20, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderE", !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !6, i64 0}
!33 = !{!"_ZTSN4absl24synchronization_internal12_GLOBAL__N_118PthreadMutexHolderE", !6, i64 0}
