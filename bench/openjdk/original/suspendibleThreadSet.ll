target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%class.MonitorLocker = type <{ %class.MutexLockerImpl, i32, [4 x i8] }>
%class.MutexLockerImpl = type { ptr }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9SemaphoreC2Ej = comdat any

$_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE = comdat any

$_ZN20SuspendibleThreadSet12should_yieldEv = comdat any

$_ZN13MonitorLocker4waitEl = comdat any

$_ZN13MonitorLockerD2Ev = comdat any

$_ZN9Semaphore6signalEj = comdat any

$_ZN6Atomic5storeIbbEEvPVT_T0_ = comdat any

$_ZN9Semaphore4waitEv = comdat any

$_ZN13MonitorLocker10notify_allEv = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN6Atomic4loadIbEET_PVKS1_ = comdat any

$_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb = comdat any

$_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_ = comdat any

$_ZNK13MonitorLocker10as_monitorEv = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

$_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb = comdat any

$_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN20SuspendibleThreadSet9_nthreadsE = hidden global i32 0, align 4
@_ZN20SuspendibleThreadSet17_nthreads_stoppedE = hidden global i32 0, align 4
@_ZN20SuspendibleThreadSet12_suspend_allE = hidden global i8 0, align 1
@_ZN20SuspendibleThreadSet18_suspend_all_startE = hidden global double 0.000000e+00, align 8
@_ZL19_synchronize_wakeup = internal global ptr null, align 8
@STS_lock = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_suspendibleThreadSet.cpp, ptr null }]

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
define hidden void @_Z25SuspendibleThreadSet_initv() #1 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  store i8 22, ptr %2, align 1
  %5 = load i64, ptr %1, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext %6, i32 noundef 0) #3
  call void @_ZN9SemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 0)
  store ptr %7, ptr @_ZL19_synchronize_wakeup, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9SemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Semaphore, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN20SuspendibleThreadSet15is_synchronizedEv() #1 align 2 {
  %1 = load i32, ptr @_ZN20SuspendibleThreadSet17_nthreads_stoppedE, align 4
  %2 = load i32, ptr @_ZN20SuspendibleThreadSet9_nthreadsE, align 4
  %3 = icmp eq i32 %1, %2
  ret i1 %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SuspendibleThreadSet4joinEv() #1 align 2 {
  %1 = alloca %class.MonitorLocker, align 8
  %2 = load ptr, ptr @STS_lock, align 8
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef 1)
  br label %3

3:                                                ; preds = %5, %0
  %4 = call noundef zeroext i1 @_ZN20SuspendibleThreadSet12should_yieldEv()
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef 0)
  br label %3, !llvm.loop !6

7:                                                ; preds = %3
  %8 = load i32, ptr @_ZN20SuspendibleThreadSet9_nthreadsE, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr @_ZN20SuspendibleThreadSet9_nthreadsE, align 4
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret void
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
define linkonce_odr hidden noundef zeroext i1 @_ZN20SuspendibleThreadSet12should_yieldEv() #1 comdat align 2 {
  %1 = call noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef @_ZN20SuspendibleThreadSet12_suspend_allE)
  ret i1 %1
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
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SuspendibleThreadSet5leaveEv() #1 align 2 {
  %1 = alloca %class.MonitorLocker, align 8
  %2 = load ptr, ptr @STS_lock, align 8
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef 1)
  %3 = load i32, ptr @_ZN20SuspendibleThreadSet9_nthreadsE, align 4
  %4 = add i32 %3, -1
  store i32 %4, ptr @_ZN20SuspendibleThreadSet9_nthreadsE, align 4
  %5 = call noundef zeroext i1 @_ZN20SuspendibleThreadSet12should_yieldEv()
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call noundef zeroext i1 @_ZN20SuspendibleThreadSet15is_synchronizedEv()
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr @_ZL19_synchronize_wakeup, align 8
  call void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
  br label %10

10:                                               ; preds = %8, %6, %0
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Semaphore, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SuspendibleThreadSet10yield_slowEv() #1 align 2 {
  %1 = alloca %class.MonitorLocker, align 8
  %2 = load ptr, ptr @STS_lock, align 8
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef 1)
  %3 = call noundef zeroext i1 @_ZN20SuspendibleThreadSet12should_yieldEv()
  br i1 %3, label %4, label %18

4:                                                ; preds = %0
  %5 = load i32, ptr @_ZN20SuspendibleThreadSet17_nthreads_stoppedE, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr @_ZN20SuspendibleThreadSet17_nthreads_stoppedE, align 4
  %7 = call noundef zeroext i1 @_ZN20SuspendibleThreadSet15is_synchronizedEv()
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZL19_synchronize_wakeup, align 8
  call void @_ZN9Semaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 1)
  br label %10

10:                                               ; preds = %8, %4
  br label %11

11:                                               ; preds = %13, %10
  %12 = call noundef zeroext i1 @_ZN20SuspendibleThreadSet12should_yieldEv()
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %1, i64 noundef 0)
  br label %11, !llvm.loop !8

15:                                               ; preds = %11
  %16 = load i32, ptr @_ZN20SuspendibleThreadSet17_nthreads_stoppedE, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr @_ZN20SuspendibleThreadSet17_nthreads_stoppedE, align 4
  br label %18

18:                                               ; preds = %15, %0
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SuspendibleThreadSet11synchronizeEv() #1 align 2 {
  %1 = alloca %class.MonitorLocker, align 8
  %2 = alloca i32, align 4
  %3 = load ptr, ptr @STS_lock, align 8
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %3, i32 noundef 1)
  call void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef @_ZN20SuspendibleThreadSet12_suspend_allE, i1 noundef zeroext true)
  %4 = call noundef zeroext i1 @_ZN20SuspendibleThreadSet15is_synchronizedEv()
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %7

6:                                                ; preds = %0
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %5
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  %8 = load i32, ptr %2, align 4
  switch i32 %8, label %12 [
    i32 0, label %9
    i32 1, label %11
  ]

9:                                                ; preds = %7
  %10 = load ptr, ptr @_ZL19_synchronize_wakeup, align 8
  call void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %9, %7
  ret void

12:                                               ; preds = %7
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  call void @_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7, i1 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9Semaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Semaphore, ptr %3, i32 0, i32 0
  call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20SuspendibleThreadSet13desynchronizeEv() #1 align 2 {
  %1 = alloca %class.MonitorLocker, align 8
  %2 = load ptr, ptr @STS_lock, align 8
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, i32 noundef 1)
  call void @_ZN6Atomic5storeIbbEEvPVT_T0_(ptr noundef @_ZN20SuspendibleThreadSet12_suspend_allE, i1 noundef zeroext false)
  call void @_ZN13MonitorLocker10notify_allEv(ptr noundef nonnull align 8 dereferenceable(12) %1)
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13MonitorLocker10notify_allEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK13MonitorLocker10as_monitorEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  ret void
}

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN6Atomic4loadIbEET_PVKS1_(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.Atomic::LoadImpl", align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic8LoadImplIbNS_12PlatformLoadILm1EEEvEclEPVKb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Atomic::PlatformLoad", align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Atomic12PlatformLoadILm1EEclIbEET_PVKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load volatile i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

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

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplIbbNS_13PlatformStoreILm1EEEvEclEPVbb(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  call void @_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm1EEclIbEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr %6, align 1
  %9 = trunc i8 %8 to i1
  %10 = load ptr, ptr %5, align 8
  %11 = zext i1 %9 to i8
  store volatile i8 %11, ptr %10, align 1
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_suspendibleThreadSet.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
