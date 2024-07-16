target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7JfrTime13is_ft_enabledEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN16JfrTimeConverter13NANOS_PER_SECE = hidden constant double 1.000000e+09, align 8
@_ZN16JfrTimeConverter18NANOS_PER_MILLISECE = hidden constant double 1.000000e+06, align 8
@_ZN16JfrTimeConverter18NANOS_PER_MICROSECE = hidden constant double 1.000000e+03, align 8
@_ZL11initialized = internal global i8 0, align 1
@_ZL26nanos_to_os_counter_factor = internal global double 0.000000e+00, align 8
@_ZL26os_counter_to_nanos_factor = internal global double 0.000000e+00, align 8
@_ZL26nanos_to_ft_counter_factor = internal global double 0.000000e+00, align 8
@_ZL26ft_counter_to_nanos_factor = internal global double 0.000000e+00, align 8
@_ZN7JfrTime11_ft_enabledE = external global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrTimeConverter.cpp, ptr null }]

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
define hidden void @_ZN16JfrTimeConverter10initializeEv() #1 align 2 {
  %1 = load i8, ptr @_ZL11initialized, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %17, label %3

3:                                                ; preds = %0
  %4 = call noundef i64 @_ZN2os17elapsed_frequencyEv()
  %5 = sitofp i64 %4 to double
  %6 = fdiv double %5, 1.000000e+09
  store double %6, ptr @_ZL26nanos_to_os_counter_factor, align 8
  %7 = load double, ptr @_ZL26nanos_to_os_counter_factor, align 8
  %8 = fdiv double 1.000000e+00, %7
  store double %8, ptr @_ZL26os_counter_to_nanos_factor, align 8
  %9 = call noundef zeroext i1 @_ZN7JfrTime13is_ft_enabledEv()
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = call noundef i64 @_ZN7JfrTime9frequencyEv()
  %12 = sitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+09
  store double %13, ptr @_ZL26nanos_to_ft_counter_factor, align 8
  %14 = load double, ptr @_ZL26nanos_to_ft_counter_factor, align 8
  %15 = fdiv double 1.000000e+00, %14
  store double %15, ptr @_ZL26ft_counter_to_nanos_factor, align 8
  br label %16

16:                                               ; preds = %10, %3
  store i8 1, ptr @_ZL11initialized, align 1
  br label %17

17:                                               ; preds = %16, %0
  ret void
}

declare noundef i64 @_ZN2os17elapsed_frequencyEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7JfrTime13is_ft_enabledEv() #1 comdat align 2 {
  %1 = load i8, ptr @_ZN7JfrTime11_ft_enabledE, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare noundef i64 @_ZN7JfrTime9frequencyEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN16JfrTimeConverter26counter_to_nano_multiplierEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr @_ZL11initialized, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN16JfrTimeConverter10initializeEv()
  br label %7

7:                                                ; preds = %6, %1
  %8 = call noundef zeroext i1 @_ZN7JfrTime13is_ft_enabledEv()
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load i8, ptr %2, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load double, ptr @_ZL26ft_counter_to_nanos_factor, align 8
  br label %16

14:                                               ; preds = %9, %7
  %15 = load double, ptr @_ZL26os_counter_to_nanos_factor, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi double [ %13, %12 ], [ %15, %14 ]
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN16JfrTimeConverter26nano_to_counter_multiplierEb(i1 noundef zeroext %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr @_ZL11initialized, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN16JfrTimeConverter10initializeEv()
  br label %7

7:                                                ; preds = %6, %1
  %8 = call noundef zeroext i1 @_ZN7JfrTime13is_ft_enabledEv()
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = load i8, ptr %2, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = load double, ptr @_ZL26nanos_to_ft_counter_factor, align 8
  br label %16

14:                                               ; preds = %9, %7
  %15 = load double, ptr @_ZL26nanos_to_os_counter_factor, align 8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi double [ %13, %12 ], [ %15, %14 ]
  ret double %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN16JfrTimeConverter25counter_to_nanos_internalElb(i64 noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = sitofp i64 %6 to double
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef double @_ZN16JfrTimeConverter26counter_to_nano_multiplierEb(i1 noundef zeroext %9)
  %11 = fmul double %7, %10
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN16JfrTimeConverter26counter_to_millis_internalElb(i64 noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef double @_ZN16JfrTimeConverter25counter_to_nanos_internalElb(i64 noundef %6, i1 noundef zeroext %8)
  %10 = fdiv double %9, 1.000000e+06
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16JfrTimeConverter16counter_to_nanosElb(i64 noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef double @_ZN16JfrTimeConverter25counter_to_nanos_internalElb(i64 noundef %6, i1 noundef zeroext %8)
  %10 = fptosi double %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16JfrTimeConverter17counter_to_millisElb(i64 noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef double @_ZN16JfrTimeConverter26counter_to_millis_internalElb(i64 noundef %6, i1 noundef zeroext %8)
  %10 = fptosi double %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN16JfrTimeConverter20nanos_to_countertimeElb(i64 noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = sitofp i64 %10 to double
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  %14 = call noundef double @_ZN16JfrTimeConverter26nano_to_counter_multiplierEb(i1 noundef zeroext %13)
  %15 = fmul double %11, %14
  %16 = fptosi double %15 to i64
  br label %17

17:                                               ; preds = %9, %8
  %18 = phi i64 [ 0, %8 ], [ %16, %9 ]
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrTimeConverter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
