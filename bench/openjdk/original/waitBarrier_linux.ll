target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LinuxWaitBarrier = type { i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"src/hotspot/os/linux/waitBarrier_linux.cpp\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"guarantee(s > -1) failed\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"%s; error='%s' (errno=%s)\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"futex FUTEX_WAKE failed\00", align 1
@.str.7 = private unnamed_addr constant [116 x i8] c"guarantee((s == 0) || (s == -1 && (*__errno_location ()) == 11) || (s == -1 && (*__errno_location ()) == 4)) failed\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"futex FUTEX_WAIT failed\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_waitBarrier_linux.cpp, ptr null }]

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
define hidden void @_ZN16LinuxWaitBarrier3armEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.LinuxWaitBarrier, ptr %5, i32 0, i32 0
  store volatile i32 %6, ptr %7, align 4
  call void @_ZN11OrderAccess5fenceEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !6
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LinuxWaitBarrier6disarmEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.LinuxWaitBarrier, ptr %5, i32 0, i32 0
  store volatile i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %class.LinuxWaitBarrier, ptr %5, i32 0, i32 0
  %8 = call noundef i64 @_ZL5futexPViii(ptr noundef %7, i32 noundef 129, i32 noundef 2147483647)
  store i64 %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %1
  %10 = call ptr @__errno_location() #7
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8
  %14 = icmp sgt i64 %13, -1
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  %17 = load i32, ptr %4, align 4
  %18 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %17)
  %19 = load i32, ptr %4, align 4
  %20 = call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %19)
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 57, ptr noundef @.str.4, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %18, ptr noundef %20) #8
  unreachable

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL5futexPViii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i64 (i64, ...) @syscall(i64 noundef 202, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr null, ptr null, i32 noundef 0) #6
  ret i64 %10
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare noundef ptr @_ZN2os8strerrorEi(i32 noundef) #4

declare noundef ptr @_ZN2os10errno_nameEi(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16LinuxWaitBarrier4waitEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = getelementptr inbounds %class.LinuxWaitBarrier, ptr %7, i32 0, i32 0
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  call void @_ZN11OrderAccess5fenceEv()
  br label %55

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %50, %16
  %18 = getelementptr inbounds %class.LinuxWaitBarrier, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %4, align 4
  %20 = call noundef i64 @_ZL5futexPViii(ptr noundef %18, i32 noundef 128, i32 noundef %19)
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %17
  %22 = call ptr @__errno_location() #7
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = call ptr @__errno_location() #7
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 11
  br i1 %33, label %47, label %34

34:                                               ; preds = %30, %27
  %35 = load i64, ptr %5, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = call ptr @__errno_location() #7
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %47, label %41

41:                                               ; preds = %37, %34
  %42 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %42, align 1
  %43 = load i32, ptr %6, align 4
  %44 = call noundef ptr @_ZN2os8strerrorEi(i32 noundef %43)
  %45 = load i32, ptr %6, align 4
  %46 = call noundef ptr @_ZN2os10errno_nameEi(i32 noundef %45)
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 74, ptr noundef @.str.7, ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef %44, ptr noundef %46) #8
  unreachable

47:                                               ; preds = %37, %30, %24
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %4, align 4
  %52 = getelementptr inbounds %class.LinuxWaitBarrier, ptr %7, i32 0, i32 0
  %53 = load volatile i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %17, label %55, !llvm.loop !7

55:                                               ; preds = %50, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  ret void
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_waitBarrier_linux.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392998}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2145392468}
