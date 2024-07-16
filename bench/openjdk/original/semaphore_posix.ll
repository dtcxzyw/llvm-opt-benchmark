target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }
%struct.timespec = type { i64, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [41 x i8] c"src/hotspot/os/posix/semaphore_posix.cpp\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"guarantee(ret == 0) failed\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"%s; error='%s' (errno=%s)\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"Failed to initialize semaphore\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_semaphore_posix.cpp, ptr null }]

@_ZN14PosixSemaphoreC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN14PosixSemaphoreC2Ej
@_ZN14PosixSemaphoreD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14PosixSemaphoreD2Ev

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
define hidden void @_ZN14PosixSemaphoreC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %class.PosixSemaphore, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @sem_init(ptr noundef %8, i32 noundef 0, i32 noundef %9) #7
  store i32 %10, ptr %5, align 4
  br label %11

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  %19 = load i32, ptr %6, align 4
  %20 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %19)
  %21 = load i32, ptr %6, align 4
  %22 = call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %21)
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 37, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %20, ptr noundef %22) #9
  unreachable

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) #5

declare noundef ptr @_ZN2os10errno_nameEi(i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PosixSemaphoreD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.PosixSemaphore, ptr %5, i32 0, i32 0
  %7 = call i32 @sem_destroy(ptr noundef %6) #7
  store i32 %7, ptr %3, align 4
  br label %8

8:                                                ; preds = %1
  %9 = call ptr @__errno_location() #8
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %20, %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds %class.PosixSemaphore, ptr %8, i32 0, i32 0
  %15 = call i32 @sem_post(ptr noundef %14) #7
  store i32 %15, ptr %6, align 4
  br label %16

16:                                               ; preds = %13
  %17 = call ptr @__errno_location() #8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %9, !llvm.loop !6

23:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %16, %1
  %7 = getelementptr inbounds %class.PosixSemaphore, ptr %5, i32 0, i32 0
  %8 = call i32 @sem_wait(ptr noundef %7)
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call ptr @__errno_location() #8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %6, label %18, !llvm.loop !8

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @__errno_location() #8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %19
  ret void
}

declare i32 @sem_wait(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PosixSemaphore7trywaitEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  br label %6

6:                                                ; preds = %16, %1
  %7 = getelementptr inbounds %class.PosixSemaphore, ptr %5, i32 0, i32 0
  %8 = call i32 @sem_trywait(ptr noundef %7) #7
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call ptr @__errno_location() #8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 4
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %6, label %18, !llvm.loop !9

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @__errno_location() #8
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 0
  ret i1 %24
}

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PosixSemaphore9timedwaitEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  call void @_ZN2os5Posix14to_RTC_abstimeEP8timespecl(ptr noundef %5, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN14PosixSemaphore9timedwaitE8timespec(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 %10, i64 %12)
  ret i1 %13
}

declare void @_ZN2os5Posix14to_RTC_abstimeEP8timespecl(ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14PosixSemaphore9timedwaitE8timespec(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, i64 %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %struct.timespec, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  br label %12

12:                                               ; preds = %22, %3
  %13 = getelementptr inbounds %class.PosixSemaphore, ptr %11, i32 0, i32 0
  %14 = call i32 @sem_timedwait(ptr noundef %13, ptr noundef %5)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i1 true, ptr %4, align 1
  br label %33

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %12, !llvm.loop !10

23:                                               ; preds = %18
  %24 = call ptr @__errno_location() #8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 110
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %33

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = call ptr @__errno_location() #8
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %8, align 4
  br label %32

32:                                               ; preds = %29
  store i1 false, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %27, %17
  %34 = load i1, ptr %4, align 1
  ret i1 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @sem_timedwait(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_semaphore_posix.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }

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
