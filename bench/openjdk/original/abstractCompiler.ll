target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.MonitorLocker = type <{ %class.MutexLockerImpl, i32, [4 x i8] }>
%class.MutexLockerImpl = type { ptr }
%class.AbstractCompiler = type { ptr, i32, i32, i8, [7 x i8], %class.CompilerStatistics }
%class.CompilerStatistics = type { %"class.CompilerStatistics::Data", %"class.CompilerStatistics::Data", i32, i32 }
%"class.CompilerStatistics::Data" = type { %class.elapsedTimer, i32, i32 }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.MutexLocker = type { %class.MutexLockerImpl }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE = comdat any

$_ZN13MonitorLocker4waitEl = comdat any

$_ZN13MonitorLockerD2Ev = comdat any

$_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZN11MutexLockerD2Ev = comdat any

$_ZN15MutexLockerImplC2EP5MutexNS0_18SafepointCheckFlagE = comdat any

$_ZNK13MonitorLocker10as_monitorEv = comdat any

$_ZN15MutexLockerImplD2Ev = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@CompileThread_lock = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_abstractCompiler.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN16AbstractCompiler19should_perform_initEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.MonitorLocker, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.AbstractCompiler, ptr %6, i32 0, i32 2
  %8 = load volatile i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %29

10:                                               ; preds = %1
  %11 = load ptr, ptr @CompileThread_lock, align 8
  call void @_ZN13MonitorLockerC2EP7MonitorN5Mutex18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %11, i32 noundef 0)
  %12 = getelementptr inbounds %class.AbstractCompiler, ptr %6, i32 0, i32 2
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.AbstractCompiler, ptr %6, i32 0, i32 2
  store volatile i32 1, ptr %16, align 4
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %22, %17
  %19 = getelementptr inbounds %class.AbstractCompiler, ptr %6, i32 0, i32 2
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZN13MonitorLocker4waitEl(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 0)
  br label %18, !llvm.loop !6

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %15
  call void @_ZN13MonitorLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #3
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %1
  store i1 false, ptr %2, align 1
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i1, ptr %2, align 1
  ret i1 %31

32:                                               ; preds = %26
  unreachable
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
define hidden noundef zeroext i1 @_ZN16AbstractCompiler23should_perform_shutdownEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %class.MutexLocker, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @CompileThread_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %7, i32 noundef 0)
  %8 = getelementptr inbounds %class.AbstractCompiler, ptr %6, i32 0, i32 1
  %9 = load volatile i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store volatile i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds %class.AbstractCompiler, ptr %6, i32 0, i32 1
  %12 = load volatile i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %17 = load i1, ptr %2, align 1
  ret i1 %17
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
define linkonce_odr hidden void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15MutexLockerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16AbstractCompiler9set_stateEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.MutexLocker, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @CompileThread_lock, align 8
  call void @_ZN11MutexLockerC2EP5MutexNS0_18SafepointCheckFlagE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i32 noundef 0)
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %class.AbstractCompiler, ptr %6, i32 0, i32 2
  store volatile i32 %8, ptr %9, align 4
  %10 = load ptr, ptr @CompileThread_lock, align 8
  call void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104) %10)
  call void @_ZN11MutexLockerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void
}

declare void @_ZN7Monitor10notify_allEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_abstractCompiler.cpp() #0 section ".text.startup" {
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
