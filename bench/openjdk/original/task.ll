target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MutexLocker = type { %class.MutexLockerImpl }
%class.MutexLockerImpl = type { ptr }
%class.PeriodicTask = type { ptr, i32, i32 }
%class.ConditionalMutexLocker = type { %class.MutexLockerImpl }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN12PeriodicTask18execute_if_pendingEi = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZNK12PeriodicTask21time_to_next_intervalEv = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE = comdat any

$_ZN13WatcherThread14watcher_threadEv = comdat any

$_ZN22ConditionalMutexLockerD2Ev = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN12PeriodicTask10_num_tasksE = hidden global i32 0, align 4
@_ZN12PeriodicTask6_tasksE = hidden global [10 x ptr] zeroinitializer, align 16
@PeriodicTask_lock = external global ptr, align 8
@_ZTV12PeriodicTask = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12PeriodicTaskD1Ev, ptr @_ZN12PeriodicTaskD0Ev, ptr @__cxa_pure_virtual] }, align 8
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"src/hotspot/share/runtime/task.cpp\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Overflow in PeriodicTask table\00", align 1
@_ZN13WatcherThread15_watcher_threadE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_task.cpp, ptr null }]

@_ZN12PeriodicTaskD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12PeriodicTaskD2Ev

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
define hidden void @_ZN12PeriodicTask14real_time_tickEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.MutexLocker, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %6 = load ptr, ptr @PeriodicTask_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i32 noundef 1)
  %7 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  store i32 %7, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %26, %1
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x ptr], ptr @_ZN12PeriodicTask6_tasksE, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  call void @_ZN12PeriodicTask18execute_if_pendingEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %17)
  %18 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %12
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %21, %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %8, !llvm.loop !6

29:                                               ; preds = %8
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12PeriodicTask18execute_if_pendingEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.PeriodicTask, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %9, %11
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds %class.PeriodicTask, ptr %6, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp sge i64 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %2
  %19 = getelementptr inbounds %class.PeriodicTask, ptr %6, i32 0, i32 1
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %28

23:                                               ; preds = %2
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds %class.PeriodicTask, ptr %6, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, %24
  store i32 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %23, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12PeriodicTask12time_to_waitEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %27

7:                                                ; preds = %0
  %8 = load ptr, ptr @_ZN12PeriodicTask6_tasksE, align 16
  %9 = call noundef i32 @_ZNK12PeriodicTask21time_to_next_intervalEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  store i32 %9, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %22, %7
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x ptr], ptr @_ZN12PeriodicTask6_tasksE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i32 @_ZNK12PeriodicTask21time_to_next_intervalEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %15, i32 noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %10, !llvm.loop !8

25:                                               ; preds = %10
  %26 = load i32, ptr %2, align 4
  store i32 %26, ptr %1, align 4
  br label %27

27:                                               ; preds = %25, %6
  %28 = load i32, ptr %1, align 4
  ret i32 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12PeriodicTask21time_to_next_intervalEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PeriodicTask, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds %class.PeriodicTask, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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
define hidden void @_ZN12PeriodicTaskC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV12PeriodicTask, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.PeriodicTask, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.PeriodicTask, ptr %5, i32 0, i32 2
  %8 = load i64, ptr %4, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PeriodicTaskD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV12PeriodicTask, i32 0, i32 0, i32 2), ptr %3, align 8
  call void @_ZN12PeriodicTask9disenrollEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PeriodicTask9disenrollEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ConditionalMutexLocker, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @PeriodicTask_lock, align 8
  %8 = load ptr, ptr @PeriodicTask_lock, align 8
  %9 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %8)
  %10 = xor i1 %9, true
  call void @_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %7, i1 noundef zeroext %10, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %11

11:                                               ; preds = %24, %1
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x ptr], ptr @_ZN12PeriodicTask6_tasksE, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, %6
  br label %21

21:                                               ; preds = %15, %11
  %22 = phi i1 [ false, %11 ], [ %20, %15 ]
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %11, !llvm.loop !9

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 1, ptr %5, align 4
  br label %52

32:                                               ; preds = %27
  %33 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  br label %35

35:                                               ; preds = %48, %32
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = load i32, ptr %4, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10 x ptr], ptr @_ZN12PeriodicTask6_tasksE, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x ptr], ptr @_ZN12PeriodicTask6_tasksE, i64 0, i64 %46
  store ptr %44, ptr %47, align 8
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  br label %35, !llvm.loop !10

51:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %31
  call void @_ZN22ConditionalMutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PeriodicTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12PeriodicTask6enrollEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.ConditionalMutexLocker, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr @PeriodicTask_lock, align 8
  %7 = load ptr, ptr @PeriodicTask_lock, align 8
  %8 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %7)
  %9 = xor i1 %8, true
  call void @_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, i1 noundef zeroext %9, i32 noundef 0)
  %10 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %11 = icmp eq i32 %10, 10
  br i1 %11, label %12, label %17

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 93, ptr noundef @.str.4) #7
  unreachable

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15
  br label %22

17:                                               ; preds = %1
  %18 = load i32, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @_ZN12PeriodicTask10_num_tasksE, align 4
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [10 x ptr], ptr @_ZN12PeriodicTask6_tasksE, i64 0, i64 %20
  store ptr %5, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %16
  %23 = call noundef ptr @_ZN13WatcherThread14watcher_threadEv()
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  call void @_ZN13WatcherThread6unparkEv(ptr noundef nonnull align 8 dereferenceable(896) %27)
  br label %28

28:                                               ; preds = %26, %22
  call void @_ZN22ConditionalMutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

declare noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %7, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  br label %16

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ null, %15 ]
  %18 = load i32, ptr %8, align 4
  call void @_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13WatcherThread14watcher_threadEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN13WatcherThread15_watcher_threadE, align 8
  ret ptr %1
}

declare void @_ZN13WatcherThread6unparkEv(ptr noundef nonnull align 8 dereferenceable(896)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ConditionalMutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

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

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

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

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_task.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }

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
