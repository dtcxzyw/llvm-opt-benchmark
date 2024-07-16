target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JVMFlag = type { ptr, ptr, i32, i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZNK7JVMFlag11type_stringEv = comdat any

$_ZNK7JVMFlag4nameEv = comdat any

$_ZN2os25vm_allocation_granularityEv = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_ZN7JVMFlag15type_string_forENS_8FlagTypeE = comdat any

$_ZN6OSInfo25vm_allocation_granularityEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [48 x i8] c"ObjectAlignmentInBytes (%d) must be power of 2\0A\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"ObjectAlignmentInBytes (%d) must be less than page size (%lu)\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"ContendedPaddingWidth (%d) must be a multiple of %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [92 x i8] c"PerfDataSamplingInterval (%d) must be evenly divisible by PeriodicTask::interval_gran (%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"%s %s=%lu is outside the allowed range [ %lu ... %lu ]\0A\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"size_t NUMAInterleaveGranularity=%lu is outside the allowed range [ %lu ... %lu ]\0A\00", align 1
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"intx\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"uintx\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"uint64_t\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ccstr\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"ccstrlist\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/runtime/flags/jvmFlag.hpp\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZN6OSInfo26_vm_allocation_granularityE = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmFlagConstraintsRuntime.cpp, ptr null }]

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
define hidden noundef i32 @_Z36ObjectAlignmentInBytesConstraintFuncib(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %7)
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i32, ptr %4, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %11, ptr noundef @.str, i32 noundef %12)
  store i32 6, ptr %3, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %17 = icmp sge i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  %21 = load i32, ptr %4, align 4
  %22 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %20, ptr noundef @.str.4, i32 noundef %21, i64 noundef %22)
  store i32 6, ptr %3, align 4
  br label %24

23:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %18, %9
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

declare void @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z35ContendedPaddingWidthConstraintFuncib(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = srem i32 %7, 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %4, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %12, ptr noundef @.str.5, i32 noundef %13, i32 noundef 8)
  store i32 6, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z28PerfDataSamplingIntervalFuncib(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr %4, align 4
  %8 = srem i32 %7, 10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load i8, ptr %5, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %4, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %12, ptr noundef @.str.6, i32 noundef %13, i32 noundef 10)
  store i32 6, ptr %3, align 4
  br label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z24VMPageSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  %8 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = call noundef ptr @_ZN12JVMFlagLimit17last_checked_flagEv()
  %16 = call noundef ptr @_ZNK7JVMFlag11type_stringEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = call noundef ptr @_ZN12JVMFlagLimit17last_checked_flagEv()
  %18 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %17)
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr %6, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %14, ptr noundef @.str.7, ptr noundef %16, ptr noundef %18, i64 noundef %19, i64 noundef %20, i64 noundef -1)
  store i32 6, ptr %3, align 4
  br label %22

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %12
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare noundef ptr @_ZN12JVMFlagLimit17last_checked_flagEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7JVMFlag11type_stringEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = call noundef ptr @_ZN7JVMFlag15type_string_forENS_8FlagTypeE(i32 noundef %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z39NUMAInterleaveGranularityConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = call noundef i64 @_ZN2os25vm_allocation_granularityEv()
  store i64 %9, ptr %6, align 8
  store i64 8796093022208, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = load i64, ptr %7, align 8
  %16 = icmp ugt i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13, %2
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %19, ptr noundef @.str.8, i64 noundef %20, i64 noundef %21, i64 noundef %22)
  store i32 6, ptr %3, align 4
  br label %24

23:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7JVMFlag15type_string_forENS_8FlagTypeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %15 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
  ]

5:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %19

6:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %19

7:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %19

9:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %19

10:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %19

11:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %19

12:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %19

13:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %19

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %17, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.19, i32 noundef 217) #4
  unreachable

18:                                               ; No predecessors!
  store ptr @.str.20, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo25vm_allocation_granularityEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo26_vm_allocation_granularityE, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmFlagConstraintsRuntime.cpp() #0 section ".text.startup" {
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

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
