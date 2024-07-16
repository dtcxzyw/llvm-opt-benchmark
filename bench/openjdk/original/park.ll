target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ParkEvent = type { %class.PlatformEvent, ptr, ptr, ptr, i32, i32 }
%class.PlatformEvent = type { [4 x double], i32, i32, [1 x %union.pthread_mutex_t], [1 x %union.pthread_cond_t], [2 x double] }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%class.NativeCallStack = type { [4 x ptr] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9ParkEventC2Ev = comdat any

$_ZN13PlatformEvent5resetEv = comdat any

$_ZN10MemTracker14tracking_levelEv = comdat any

$_ZN15NativeCallStackC2ENS_10FakeMarkerE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN9ParkEvent8ListLockE = hidden global i32 0, align 4
@_ZN9ParkEvent8FreeListE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [26 x i8] c"ParkEventFreeListAllocate\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/runtime/park.cpp\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"guarantee(ev->AssociatedWith == nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"guarantee((intptr_t(ev) & 0xFF) == 0) failed\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"guarantee(ev->FreeNext == nullptr) failed\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"ParkEventFreeListRelease\00", align 1
@_ZN10MemTracker15_tracking_levelE = external global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_park.cpp, ptr null }]

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
define hidden noundef ptr @_ZN9ParkEvent8AllocateEP6Thread(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef @_ZN9ParkEvent8ListLockE, ptr noundef @.str)
  %4 = load volatile ptr, ptr @_ZN9ParkEvent8FreeListE, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.ParkEvent, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store volatile ptr %10, ptr @_ZN9ParkEvent8FreeListE, align 8
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef @_ZN9ParkEvent8ListLockE)
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %class.ParkEvent, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 74, ptr noundef @.str.5, ptr noundef @.str.6) #4
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %39

24:                                               ; preds = %11
  %25 = call noundef ptr @_ZN9ParkEventnwEm(i64 noundef 176) #5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @_ZN9ParkEventC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %25)
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi ptr [ %25, %27 ], [ null, %24 ]
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 255
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %36, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 78, ptr noundef @.str.7, ptr noundef @.str.6) #4
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %23
  %40 = load ptr, ptr %3, align 8
  call void @_ZN13PlatformEvent5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %40)
  %41 = load ptr, ptr %2, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %class.ParkEvent, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %class.ParkEvent, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

declare void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef, ptr noundef) #2

declare void @_ZN6Thread11SpinReleaseEPVi(ptr noundef) #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9ParkEventnwEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca %class.NativeCallStack, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 256
  %6 = call noundef i32 @_ZN10MemTracker14tracking_levelEv()
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
  br label %10

9:                                                ; preds = %1
  call void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  br label %10

10:                                               ; preds = %9, %8
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext 9, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
  %12 = ptrtoint ptr %11 to i64
  %13 = add nsw i64 %12, 256
  %14 = and i64 %13, -256
  %15 = inttoptr i64 %14 to ptr
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9ParkEventC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13PlatformEventC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3)
  %4 = getelementptr inbounds %class.ParkEvent, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.ParkEvent, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.ParkEvent, ptr %3, i32 0, i32 3
  store volatile ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.ParkEvent, ptr %3, i32 0, i32 4
  store volatile i32 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.ParkEvent, ptr %3, i32 0, i32 5
  store volatile i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13PlatformEvent5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PlatformEvent, ptr %3, i32 0, i32 1
  store volatile i32 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ParkEvent7ReleaseEPS_(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %22

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %class.ParkEvent, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str.4, i32 noundef 88, ptr noundef @.str.8, ptr noundef @.str.6) #4
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %class.ParkEvent, ptr %16, i32 0, i32 2
  store ptr null, ptr %17, align 8
  call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef @_ZN9ParkEvent8ListLockE, ptr noundef @.str.9)
  %18 = load volatile ptr, ptr @_ZN9ParkEvent8FreeListE, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %class.ParkEvent, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  store volatile ptr %21, ptr @_ZN9ParkEvent8FreeListE, align 8
  call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef @_ZN9ParkEvent8ListLockE)
  br label %22

22:                                               ; preds = %15, %5
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSRK15NativeCallStackN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN10MemTracker14tracking_levelEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN10MemTracker15_tracking_levelE, align 4
  ret i32 %1
}

declare void @_ZN15NativeCallStackC1Ei(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15NativeCallStackC2ENS_10FakeMarkerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9ParkEventdlEPv(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %4, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.4, i32 noundef 113) #4
  unreachable

5:                                                ; No predecessors!
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

declare void @_ZN13PlatformEventC2Ev(ptr noundef nonnull align 8 dereferenceable(144)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_park.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
