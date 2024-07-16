target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ciConstant = type { i8, %union.anon }
%union.anon = type { i64 }
%class.ciObject = type { %class.ciBaseObject.base, ptr, ptr, ptr }
%class.ciBaseObject.base = type <{ ptr, i32 }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z17is_java_primitive9BasicType = comdat any

$_ZNK10ciConstant10basic_typeEv = comdat any

$_ZNK10ciConstant9as_objectEv = comdat any

$_ZNK10ciConstant8is_validEv = comdat any

$_Z17is_reference_type9BasicTypeb = comdat any

$_ZNK8ciObject9is_loadedEv = comdat any

$_Z11bool_to_strb = comdat any

$_ZN8ciObject5printEv = comdat any

$_ZNK8ciObject6handleEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@type2size = external global [20 x i32], align 16
@tty = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"<ciConstant type=%s value=\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"ILLEGAL\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ciConstant.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZNK10ciConstant15is_null_or_zeroEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = call noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %5)
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %8)
  store i1 %12, ptr %2, align 1
  br label %34

13:                                               ; preds = %1
  %14 = call noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds %class.ciConstant, ptr %4, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  store i1 %22, ptr %2, align 1
  br label %34

23:                                               ; preds = %13
  %24 = call noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [20 x i32], ptr @type2size, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.ciConstant, ptr %4, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %2, align 1
  br label %34

33:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  br label %34

34:                                               ; preds = %33, %29, %19, %7
  %35 = load i1, ptr %2, align 1
  ret i1 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_java_primitive9BasicType(i8 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = icmp sle i32 4, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp sle i32 %8, 11
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK10ciConstant9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK10ciConstant8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = call noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %8 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %7, i1 noundef zeroext false)
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call noundef ptr @_ZNK10ciConstant9as_objectEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %11 = call noundef zeroext i1 @_ZNK8ciObject9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store i1 %11, ptr %2, align 1
  br label %14

12:                                               ; preds = %6
  store i1 true, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %12, %9
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10ciConstant8is_validEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = zext i8 %4 to i32
  %6 = icmp ne i32 %5, 99
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %0, i1 noundef zeroext %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %3, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %22, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 16
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  br label %22

22:                                               ; preds = %20, %9, %2
  %23 = phi i1 [ true, %9 ], [ true, %2 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK8ciObject9is_loadedEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK8ciObject6handleEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 15
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ciConstant5printEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  %5 = call noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = call noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext %5)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef @.str, ptr noundef %6)
  %7 = call noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %8 = zext i8 %7 to i32
  switch i32 %8, label %32 [
    i32 4, label %9
    i32 5, label %15
    i32 8, label %15
    i32 9, label %15
    i32 10, label %15
    i32 11, label %19
    i32 6, label %23
    i32 7, label %28
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr @tty, align 8
  %11 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = call noundef ptr @_Z11bool_to_strb(i1 noundef zeroext %13)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef @.str.4, ptr noundef %14)
  br label %41

15:                                               ; preds = %1, %1, %1, %1
  %16 = load ptr, ptr @tty, align 8
  %17 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.5, i32 noundef %18)
  br label %41

19:                                               ; preds = %1
  %20 = load ptr, ptr @tty, align 8
  %21 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.6, i64 noundef %22)
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr @tty, align 8
  %25 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %26 = load float, ptr %25, align 8
  %27 = fpext float %26 to double
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.7, double noundef %27)
  br label %41

28:                                               ; preds = %1
  %29 = load ptr, ptr @tty, align 8
  %30 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %31 = load double, ptr %30, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.8, double noundef %31)
  br label %41

32:                                               ; preds = %1
  %33 = call noundef zeroext i8 @_ZNK10ciConstant10basic_typeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %34 = call noundef zeroext i1 @_Z17is_reference_type9BasicTypeb(i8 noundef zeroext %33, i1 noundef zeroext false)
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = getelementptr inbounds %class.ciConstant, ptr %3, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @_ZN8ciObject5printEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  br label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef @.str.9)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40, %28, %23, %19, %15, %9
  %42 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.10)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare noundef ptr @_Z16basictype_to_str9BasicType(i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_Z11bool_to_strb(i1 noundef zeroext %0) #1 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.11, ptr @.str.12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8ciObject5printEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @tty, align 8
  call void @_ZN8ciObject5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8ciObject6handleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ciObject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN8ciObject5printEP12outputStream(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_ciConstant.cpp() #0 section ".text.startup" {
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
