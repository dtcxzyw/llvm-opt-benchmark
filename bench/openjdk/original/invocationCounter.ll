target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.InvocationCounter = type { i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK17InvocationCounter11raw_counterEv = comdat any

$_ZNK17InvocationCounter13extract_countEj = comdat any

$_ZNK17InvocationCounter13extract_carryEj = comdat any

$_ZNK17InvocationCounter5carryEv = comdat any

$_ZNK17InvocationCounter5countEv = comdat any

$_ZN17InvocationCounter9set_carryEv = comdat any

$_ZNK17InvocationCounter5limitEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@tty = external global ptr, align 8
@.str = private unnamed_addr constant [51 x i8] c"invocation count: up = %d, limit = %ld, carry = %s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@CompileThreshold = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_invocationCounter.cpp, ptr null }]

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
define hidden void @_ZN17InvocationCounter4initEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InvocationCounter, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17InvocationCounter3setEjj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = shl i32 %8, 1
  %10 = load i32, ptr %6, align 4
  %11 = and i32 %10, 1
  %12 = or i32 %9, %11
  %13 = getelementptr inbounds %class.InvocationCounter, ptr %7, i32 0, i32 0
  store i32 %12, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17InvocationCounter3setEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.InvocationCounter, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 %10, 1
  %12 = load i32, ptr %5, align 4
  %13 = or i32 %11, %12
  %14 = getelementptr inbounds %class.InvocationCounter, ptr %6, i32 0, i32 0
  store i32 %13, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17InvocationCounter6updateEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef i32 @_ZNK17InvocationCounter11raw_counterEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_ZNK17InvocationCounter13extract_countEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call noundef i32 @_ZNK17InvocationCounter13extract_carryEj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %16, %2
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %7, align 4
  call void @_ZN17InvocationCounter3setEjj(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17InvocationCounter11raw_counterEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InvocationCounter, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17InvocationCounter13extract_countEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17InvocationCounter13extract_carryEj(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17InvocationCounter21set_carry_on_overflowEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK17InvocationCounter5carryEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef i32 @_ZNK17InvocationCounter5countEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = icmp ugt i32 %6, 536870912
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @_ZN17InvocationCounter9set_carryEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %9

9:                                                ; preds = %8, %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK17InvocationCounter5carryEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InvocationCounter, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17InvocationCounter5countEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InvocationCounter, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 1
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17InvocationCounter9set_carryEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.InvocationCounter, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = or i32 %5, 1
  store i32 %6, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17InvocationCounter5resetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17InvocationCounter6updateEj(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17InvocationCounter5printEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef i32 @_ZNK17InvocationCounter11raw_counterEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr @tty, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call noundef i32 @_ZNK17InvocationCounter13extract_countEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %7)
  %9 = call noundef i64 @_ZNK17InvocationCounter5limitEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %10 = load i32, ptr %3, align 4
  %11 = call noundef i32 @_ZNK17InvocationCounter13extract_carryEj(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %10)
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, ptr @.str.4, ptr @.str.5
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str, i32 noundef %8, i64 noundef %9, ptr noundef %13)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK17InvocationCounter5limitEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr @CompileThreshold, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_invocationCounter.cpp() #0 section ".text.startup" {
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
