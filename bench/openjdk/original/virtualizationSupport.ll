target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@ExtensiveErrorReports = external global i8, align 1
@.str = private unnamed_addr constant [11 x i8] c"vmGuestLib\00", align 1
@_ZL8dlHandle = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"/usr/lib64/libguestlib.so.0\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"VMGuestLib_StatGet\00", align 1
@_ZL16GuestLib_StatGet = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"VMGuestLib_StatFree\00", align 1
@_ZL17GuestLib_StatFree = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"resources\00", align 1
@_ZL24has_resource_information = internal global i8 0, align 1
@_ZL33extended_resource_info_at_startup = internal global [600 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@_ZL20has_host_information = internal global i8 0, align 1
@_ZL16host_information = internal global [300 x i8] zeroinitializer, align 16
@.str.11 = private unnamed_addr constant [26 x i8] c"vSphere host information:\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"vSphere resource information collected at VM startup:\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"vSphere resource information available now:\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_virtualizationSupport.cpp, ptr null }]

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
define hidden void @_ZN21VirtualizationSupport10initializeEv() #1 align 2 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = load i8, ptr @ExtensiveErrorReports, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  br label %55

8:                                                ; preds = %0
  %9 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %10 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef @.str, ptr noundef %9, i32 noundef 1024)
  store ptr %10, ptr @_ZL8dlHandle, align 8
  %11 = load ptr, ptr @_ZL8dlHandle, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 0
  %15 = call noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef @.str.4, ptr noundef %14, i32 noundef 1024)
  store ptr %15, ptr @_ZL8dlHandle, align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr @_ZL8dlHandle, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %55

20:                                               ; preds = %16
  %21 = load ptr, ptr @_ZL8dlHandle, align 8
  %22 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %21, ptr noundef @.str.5)
  store ptr %22, ptr @_ZL16GuestLib_StatGet, align 8
  %23 = load ptr, ptr @_ZL8dlHandle, align 8
  %24 = call noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef %23, ptr noundef @.str.6)
  store ptr %24, ptr @_ZL17GuestLib_StatFree, align 8
  %25 = load ptr, ptr @_ZL16GuestLib_StatGet, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %20
  %28 = load ptr, ptr @_ZL17GuestLib_StatFree, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %31 = load ptr, ptr @_ZL16GuestLib_StatGet, align 8
  %32 = call noundef i32 %31(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %2, ptr noundef %3)
  store i32 %32, ptr %4, align 4
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  store i8 1, ptr @_ZL24has_resource_information, align 1
  %36 = load ptr, ptr %2, align 8
  %37 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef @_ZL33extended_resource_info_at_startup, i64 noundef 600, ptr noundef @.str.9, ptr noundef %36)
  %38 = load ptr, ptr @_ZL17GuestLib_StatFree, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = load i64, ptr %3, align 8
  %41 = call noundef i32 %38(ptr noundef %39, i64 noundef %40)
  br label %42

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr @_ZL16GuestLib_StatGet, align 8
  %44 = call noundef i32 %43(ptr noundef @.str.7, ptr noundef @.str.10, ptr noundef %2, ptr noundef %3)
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  store i8 1, ptr @_ZL20has_host_information, align 1
  %48 = load ptr, ptr %2, align 8
  %49 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef @_ZL16host_information, i64 noundef 300, ptr noundef @.str.9, ptr noundef %48)
  %50 = load ptr, ptr @_ZL17GuestLib_StatFree, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = load i64, ptr %3, align 8
  %53 = call noundef i32 %50(ptr noundef %51, i64 noundef %52)
  br label %54

54:                                               ; preds = %47, %42
  br label %55

55:                                               ; preds = %54, %27, %20, %19, %7
  ret void
}

declare noundef ptr @_ZN2os8dll_loadEPKcPci(ptr noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN2os10dll_lookupEPvPKc(ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21VirtualizationSupport25print_virtualization_infoEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load i8, ptr @_ZL20has_host_information, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str.11)
  %10 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.9, ptr noundef @_ZL16host_information)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load i8, ptr @_ZL24has_resource_information, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str.12)
  %16 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.9, ptr noundef @_ZL33extended_resource_info_at_startup)
  br label %17

17:                                               ; preds = %14, %11
  %18 = load ptr, ptr @_ZL16GuestLib_StatGet, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  %21 = load ptr, ptr @_ZL17GuestLib_StatFree, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %24 = load ptr, ptr @_ZL16GuestLib_StatGet, align 8
  %25 = call noundef i32 %24(ptr noundef @.str.7, ptr noundef @.str.8, ptr noundef %3, ptr noundef %4)
  store i32 %25, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.13)
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef @.str.9, ptr noundef %31)
  %32 = load ptr, ptr @_ZL17GuestLib_StatFree, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call noundef i32 %32(ptr noundef %33, i64 noundef %34)
  br label %36

36:                                               ; preds = %28, %23
  br label %37

37:                                               ; preds = %36, %20, %17
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_virtualizationSupport.cpp() #0 section ".text.startup" {
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
