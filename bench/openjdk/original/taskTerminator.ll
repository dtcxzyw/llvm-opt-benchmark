target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.TaskTerminator::DelayContext" = type { i32, i32, i32 }
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
%class.MonitorLocker = type <{ %class.MutexLockerImpl, i32, [4 x i8] }>
%class.MutexLockerImpl = type { ptr }
%class.MutexUnlocker = type <{ ptr, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_ZN7MonitorC2EN5Mutex4RankEPKc = comdat any

$_ZN7MonitorD2Ev = comdat any

$_ZNK14TaskTerminator22assert_queue_set_emptyEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE = comdat any

$_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN13MutexUnlockerD2Ev = comdat any

$_ZN13MonitorLocker4waitEl = comdat any

$_ZN13MonitorLockerD2Ev = comdat any

$_ZN5MutexC2ENS_4RankEPKc = comdat any

$_ZgtN5Mutex4RankES0_ = comdat any

$_ZltN5Mutex4RankES0_ = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZNK13MonitorLocker10as_monitorEv = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@WorkStealingHardSpins = external global i64, align 8
@WorkStealingSpinToYieldRatio = external global i64, align 8
@WorkStealingYieldsBeforeSleep = external global i64, align 8
@.str = private unnamed_addr constant [20 x i8] c"TaskTerminator_lock\00", align 1
@WorkStealingSleepMillis = external global i64, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_taskTerminator.cpp, ptr null }]

@_ZN14TaskTerminator12DelayContextC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14TaskTerminator12DelayContextC2Ev
@_ZN14TaskTerminatorC1EjP17TaskQueueSetSuper = hidden unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN14TaskTerminatorC2EjP17TaskQueueSetSuper
@_ZN14TaskTerminatorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14TaskTerminatorD2Ev

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 1)
  store double %1, ptr @_ZL11min_jdouble, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z12jdouble_castl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call noundef double @_Z12jdouble_castl(i64 noundef 9218868437227405311)
  store double %1, ptr @_ZL11max_jdouble, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 1)
  store float %1, ptr @_ZL10min_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_Z11jfloat_casti(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  ret float %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call noundef float @_Z11jfloat_casti(i32 noundef 2139095039)
  store float %1, ptr @_ZL10max_jfloat, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TaskTerminator12DelayContextC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.TaskTerminator::DelayContext", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  call void @_ZN14TaskTerminator12DelayContext27reset_hard_spin_informationEv(ptr noundef nonnull align 4 dereferenceable(12) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TaskTerminator12DelayContext27reset_hard_spin_informationEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.TaskTerminator::DelayContext", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr @WorkStealingHardSpins, align 8
  %6 = load i64, ptr @WorkStealingSpinToYieldRatio, align 8
  %7 = lshr i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %"class.TaskTerminator::DelayContext", ptr %3, i32 0, i32 2
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14TaskTerminator12DelayContext11needs_sleepEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.TaskTerminator::DelayContext", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = load i64, ptr @WorkStealingYieldsBeforeSleep, align 8
  %8 = icmp uge i64 %6, %7
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TaskTerminator12DelayContext7do_stepEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.TaskTerminator::DelayContext", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds %"class.TaskTerminator::DelayContext", ptr %4, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = load i64, ptr @WorkStealingSpinToYieldRatio, align 8
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN2os11naked_yieldEv()
  call void @_ZN14TaskTerminator12DelayContext27reset_hard_spin_informationEv(ptr noundef nonnull align 4 dereferenceable(12) %4)
  br label %36

14:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %22, %14
  %16 = load i32, ptr %3, align 4
  %17 = getelementptr inbounds %"class.TaskTerminator::DelayContext", ptr %4, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %16, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = call i32 @SpinPause()
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %3, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %15, !llvm.loop !6

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.TaskTerminator::DelayContext", ptr %4, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds %"class.TaskTerminator::DelayContext", ptr %4, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 2, %30
  %32 = load i64, ptr @WorkStealingHardSpins, align 8
  %33 = trunc i64 %32 to i32
  %34 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %31, i32 noundef %33)
  %35 = getelementptr inbounds %"class.TaskTerminator::DelayContext", ptr %4, i32 0, i32 2
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %25, %13
  ret void
}

declare void @_ZN2os11naked_yieldEv() #2

declare i32 @SpinPause() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TaskTerminatorC2EjP17TaskQueueSetSuper(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.TaskTerminator, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.TaskTerminator, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.TaskTerminator, ptr %7, i32 0, i32 3
  store volatile i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.TaskTerminator, ptr %7, i32 0, i32 5
  call void @_ZN7MonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %13, i32 noundef 21, ptr noundef @.str)
  %14 = getelementptr inbounds %class.TaskTerminator, ptr %7, i32 0, i32 6
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MonitorC2EN5Mutex4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  call void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TaskTerminatorD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TaskTerminator, ptr %3, i32 0, i32 3
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds %class.TaskTerminator, ptr %3, i32 0, i32 5
  call void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7MonitorD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TaskTerminator15reset_for_reuseEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TaskTerminator, ptr %3, i32 0, i32 3
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.TaskTerminator, ptr %3, i32 0, i32 3
  store volatile i32 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TaskTerminator15reset_for_reuseEj(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN14TaskTerminator15reset_for_reuseEv(ptr noundef nonnull align 8 dereferenceable(384) %5)
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.TaskTerminator, ptr %5, i32 0, i32 0
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator(ptr noundef nonnull align 8 dereferenceable(384) %0, i64 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br label %18

18:                                               ; preds = %12, %9
  %19 = phi i1 [ false, %9 ], [ %17, %12 ]
  br label %20

20:                                               ; preds = %18, %3
  %21 = phi i1 [ true, %3 ], [ %19, %18 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK14TaskTerminator18tasks_in_queue_setEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TaskTerminator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = zext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14TaskTerminator18prepare_for_returnEP6Threadm(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.TaskTerminator, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds %class.TaskTerminator, ptr %7, i32 0, i32 6
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds %class.TaskTerminator, ptr %7, i32 0, i32 3
  %17 = load volatile i32, ptr %16, align 8
  %18 = sub i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = icmp uge i64 %15, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = getelementptr inbounds %class.TaskTerminator, ptr %7, i32 0, i32 5
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %33

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %29, %23
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %25, 1
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds %class.TaskTerminator, ptr %7, i32 0, i32 5
  call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %28)
  br label %29

29:                                               ; preds = %27
  %30 = load i64, ptr %6, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %6, align 8
  br label %24, !llvm.loop !8

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %21
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14TaskTerminator17offer_terminationEP20TerminatorTerminator(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.MonitorLocker, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.TaskTerminator::DelayContext", align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %class.MutexUnlocker, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 3
  store volatile i32 1, ptr %20, align 8
  call void @_ZNK14TaskTerminator22assert_queue_set_emptyEv(ptr noundef nonnull align 8 dereferenceable(384) %15)
  store i1 true, ptr %3, align 1
  br label %106

21:                                               ; preds = %2
  %22 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 5
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %23, i32 noundef 1)
  %24 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 3
  %25 = load volatile i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store volatile i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 3
  %28 = load volatile i32, ptr %27, align 8
  %29 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8
  call void @_ZN14TaskTerminator18prepare_for_returnEP6Threadm(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef %33, i64 noundef -1)
  call void @_ZNK14TaskTerminator22assert_queue_set_emptyEv(ptr noundef nonnull align 8 dereferenceable(384) %15)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %105

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %104, %34
  %36 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %72

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  call void @_ZN14TaskTerminator12DelayContextC1Ev(ptr noundef nonnull align 4 dereferenceable(12) %9)
  br label %42

42:                                               ; preds = %69, %39
  %43 = call noundef zeroext i1 @_ZNK14TaskTerminator12DelayContext11needs_sleepEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %44 = xor i1 %43, true
  br i1 %44, label %45, label %70

45:                                               ; preds = %42
  %46 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 5
  call void @_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(9) %12, ptr noundef %46, i32 noundef 1)
  call void @_ZN14TaskTerminator12DelayContext7do_stepEv(ptr noundef nonnull align 4 dereferenceable(12) %9)
  %47 = call noundef i64 @_ZNK14TaskTerminator18tasks_in_queue_setEv(ptr noundef nonnull align 8 dereferenceable(384) %15)
  store i64 %47, ptr %10, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = call noundef zeroext i1 @_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator(ptr noundef nonnull align 8 dereferenceable(384) %15, i64 noundef %48, ptr noundef %49)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1
  call void @_ZN13MutexUnlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %12) #5
  %52 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 3
  %53 = load volatile i32, ptr %52, align 8
  %54 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = load ptr, ptr %6, align 8
  call void @_ZN14TaskTerminator18prepare_for_returnEP6Threadm(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef %58, i64 noundef -1)
  call void @_ZNK14TaskTerminator22assert_queue_set_emptyEv(ptr noundef nonnull align 8 dereferenceable(384) %15)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %105

59:                                               ; preds = %45
  %60 = load i8, ptr %11, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %10, align 8
  call void @_ZN14TaskTerminator18prepare_for_returnEP6Threadm(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef %63, i64 noundef %64)
  %65 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 3
  %66 = load volatile i32, ptr %65, align 8
  %67 = add i32 %66, -1
  store volatile i32 %67, ptr %65, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %105

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  br label %42, !llvm.loop !9

70:                                               ; preds = %42
  %71 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 6
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %70, %35
  %73 = load i64, ptr @WorkStealingSleepMillis, align 8
  %74 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %73)
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %13, align 1
  %76 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 3
  %77 = load volatile i32, ptr %76, align 8
  %78 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8
  call void @_ZN14TaskTerminator18prepare_for_returnEP6Threadm(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef %82, i64 noundef -1)
  call void @_ZNK14TaskTerminator22assert_queue_set_emptyEv(ptr noundef nonnull align 8 dereferenceable(384) %15)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %105

83:                                               ; preds = %72
  %84 = load i8, ptr %13, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %91, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  call void @_ZN14TaskTerminator18prepare_for_returnEP6Threadm(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef %87, i64 noundef 0)
  %88 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 3
  %89 = load volatile i32, ptr %88, align 8
  %90 = add i32 %89, -1
  store volatile i32 %90, ptr %88, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %105

91:                                               ; preds = %83
  %92 = call noundef i64 @_ZNK14TaskTerminator18tasks_in_queue_setEv(ptr noundef nonnull align 8 dereferenceable(384) %15)
  store i64 %92, ptr %14, align 8
  %93 = load i64, ptr %14, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = call noundef zeroext i1 @_ZN14TaskTerminator16exit_terminationEmP20TerminatorTerminator(ptr noundef nonnull align 8 dereferenceable(384) %15, i64 noundef %93, ptr noundef %94)
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = load i64, ptr %14, align 8
  call void @_ZN14TaskTerminator18prepare_for_returnEP6Threadm(ptr noundef nonnull align 8 dereferenceable(384) %15, ptr noundef %97, i64 noundef %98)
  %99 = getelementptr inbounds %class.TaskTerminator, ptr %15, i32 0, i32 3
  %100 = load volatile i32, ptr %99, align 8
  %101 = add i32 %100, -1
  store volatile i32 %101, ptr %99, align 8
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %105

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %35, !llvm.loop !10

105:                                              ; preds = %96, %86, %81, %62, %57, %32
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #5
  br label %106

106:                                              ; preds = %105, %19
  %107 = load i1, ptr %3, align 1
  ret i1 %107
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14TaskTerminator22assert_queue_set_emptyEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i32 noundef %9)
  %10 = getelementptr inbounds %class.MonitorLocker, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MutexUnlockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.MutexUnlocker, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %class.MutexUnlocker, ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds %class.MutexUnlocker, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MutexUnlockerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexUnlocker, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexUnlocker, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %13

10:                                               ; preds = %1
  %11 = getelementptr inbounds %class.MutexUnlocker, ptr %3, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.MonitorLocker, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %11 = load i64, ptr %4, align 8
  %12 = call noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef %11)
  br label %17

13:                                               ; preds = %2
  %14 = call noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %15 = load i64, ptr %4, align 8
  %16 = call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ %12, %9 ], [ %16, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5MutexC2ENS_4RankEPKc(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %10, i32 noundef 21)
  %12 = select i1 %11, i1 false, i1 true
  call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %7, i32 noundef %8, ptr noundef %9, i1 noundef zeroext %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZgtN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %5, i32 noundef %6)
  ret i1 %7
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZltN5Mutex4RankES0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  %14 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = load i8, ptr %7, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %22)
  br label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %class.MutexLockerImpl, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %25)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26, %3
  ret void
}

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef zeroext i1 @_ZN7Monitor4waitEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #2

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.MutexLockerImpl, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_taskTerminator.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
