target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ciFlags = type <{ i32, i8, i8, [2 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK7ciFlags9is_publicEv = comdat any

$_ZNK7ciFlags8is_finalEv = comdat any

$_ZNK7ciFlags8is_superEv = comdat any

$_ZNK7ciFlags12is_interfaceEv = comdat any

$_ZNK7ciFlags11is_abstractEv = comdat any

$_ZNK7ciFlags10is_privateEv = comdat any

$_ZNK7ciFlags12is_protectedEv = comdat any

$_ZNK7ciFlags9is_staticEv = comdat any

$_ZNK7ciFlags15is_synchronizedEv = comdat any

$_ZNK7ciFlags11is_volatileEv = comdat any

$_ZNK7ciFlags12is_transientEv = comdat any

$_ZNK7ciFlags9is_nativeEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [7 x i8] c"public\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"DEFAULT_ACCESS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c",final\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c",super\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c",interface\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c",abstract\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"protected\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c",static\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c",synchronized\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c",volatile\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c",transient\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c",native\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c" flags=%x\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ciFlags.cpp, ptr null }]

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
define hidden void @_ZN7ciFlags17print_klass_flagsEP12outputStream(ptr noundef nonnull align 4 dereferenceable(6) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK7ciFlags9is_publicEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.4)
  br label %11

11:                                               ; preds = %9, %7
  %12 = call noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.5)
  br label %15

15:                                               ; preds = %13, %11
  %16 = call noundef zeroext i1 @_ZNK7ciFlags8is_superEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.6)
  br label %19

19:                                               ; preds = %17, %15
  %20 = call noundef zeroext i1 @_ZNK7ciFlags12is_interfaceEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.7)
  br label %23

23:                                               ; preds = %21, %19
  %24 = call noundef zeroext i1 @_ZNK7ciFlags11is_abstractEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.8)
  br label %27

27:                                               ; preds = %25, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags9is_publicEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags8is_superEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags12is_interfaceEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags11is_abstractEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1024
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ciFlags18print_member_flagsEP12outputStream(ptr noundef nonnull align 4 dereferenceable(6) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK7ciFlags9is_publicEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str)
  br label %21

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZNK7ciFlags10is_privateEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.9)
  br label %20

13:                                               ; preds = %9
  %14 = call noundef zeroext i1 @_ZNK7ciFlags12is_protectedEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.10)
  br label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.4)
  br label %19

19:                                               ; preds = %17, %15
  br label %20

20:                                               ; preds = %19, %11
  br label %21

21:                                               ; preds = %20, %7
  %22 = call noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.11)
  br label %25

25:                                               ; preds = %23, %21
  %26 = call noundef zeroext i1 @_ZNK7ciFlags8is_finalEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.5)
  br label %29

29:                                               ; preds = %27, %25
  %30 = call noundef zeroext i1 @_ZNK7ciFlags15is_synchronizedEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.12)
  br label %33

33:                                               ; preds = %31, %29
  %34 = call noundef zeroext i1 @_ZNK7ciFlags11is_volatileEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.13)
  br label %37

37:                                               ; preds = %35, %33
  %38 = call noundef zeroext i1 @_ZNK7ciFlags12is_transientEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.14)
  br label %41

41:                                               ; preds = %39, %37
  %42 = call noundef zeroext i1 @_ZNK7ciFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.15)
  br label %45

45:                                               ; preds = %43, %41
  %46 = call noundef zeroext i1 @_ZNK7ciFlags11is_abstractEv(ptr noundef nonnull align 4 dereferenceable(6) %5)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef @.str.8)
  br label %49

49:                                               ; preds = %47, %45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags10is_privateEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags12is_protectedEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags9is_staticEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags15is_synchronizedEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags11is_volatileEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags12is_transientEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7ciFlags9is_nativeEv(ptr noundef nonnull align 4 dereferenceable(6) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7ciFlags5printEP12outputStream(ptr noundef nonnull align 4 dereferenceable(6) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.ciFlags, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef @.str.16, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ciFlags.cpp() #0 section ".text.startup" {
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
