target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.constantTag = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/utilities/constantTag.cpp\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"Invalid index\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Method\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"InterfaceMethod\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"Integer\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"NameAndType\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"MethodHandle\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"MethodHandle Error\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"MethodType\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"MethodType Error\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"Dynamic Error\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"InvokeDynamic\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Utf8\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Unresolved Class\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"Unresolved Class Error\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Unresolved Class Index\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Unresolved String Index\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"Illegal\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_constantTag.cpp, ptr null }]

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
define hidden noundef zeroext i8 @_ZNK11constantTag10basic_typeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.constantTag, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %14 [
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %12
    i32 100, label %12
    i32 103, label %12
    i32 101, label %12
    i32 102, label %12
    i32 15, label %12
    i32 104, label %12
    i32 16, label %12
    i32 105, label %12
    i32 17, label %13
    i32 106, label %13
  ]

8:                                                ; preds = %1
  store i8 10, ptr %2, align 1
  br label %18

9:                                                ; preds = %1
  store i8 6, ptr %2, align 1
  br label %18

10:                                               ; preds = %1
  store i8 11, ptr %2, align 1
  br label %18

11:                                               ; preds = %1
  store i8 7, ptr %2, align 1
  br label %18

12:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i8 12, ptr %2, align 1
  br label %18

13:                                               ; preds = %1, %1
  br label %14

14:                                               ; preds = %13, %1
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %16, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 65) #3
  unreachable

17:                                               ; No predecessors!
  store i8 99, ptr %2, align 1
  br label %18

18:                                               ; preds = %17, %12, %11, %10, %9, %8
  %19 = load i8, ptr %2, align 1
  ret i8 %19
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZNK11constantTag15non_error_valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.constantTag, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %12 [
    i32 103, label %8
    i32 104, label %9
    i32 105, label %10
    i32 106, label %11
  ]

8:                                                ; preds = %1
  store i8 100, ptr %2, align 1
  br label %15

9:                                                ; preds = %1
  store i8 15, ptr %2, align 1
  br label %15

10:                                               ; preds = %1
  store i8 16, ptr %2, align 1
  br label %15

11:                                               ; preds = %1
  store i8 17, ptr %2, align 1
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds %class.constantTag, ptr %4, i32 0, i32 0
  %14 = load i8, ptr %13, align 1
  store i8 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %12, %11, %10, %9, %8
  %16 = load i8, ptr %2, align 1
  ret i8 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef signext i8 @_ZNK11constantTag11error_valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.constantTag, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %12 [
    i32 100, label %8
    i32 15, label %9
    i32 16, label %10
    i32 17, label %11
  ]

8:                                                ; preds = %1
  store i8 103, ptr %2, align 1
  br label %16

9:                                                ; preds = %1
  store i8 104, ptr %2, align 1
  br label %16

10:                                               ; preds = %1
  store i8 105, ptr %2, align 1
  br label %16

11:                                               ; preds = %1
  store i8 106, ptr %2, align 1
  br label %16

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 98) #3
  unreachable

15:                                               ; No predecessors!
  store i8 0, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %11, %10, %9, %8
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK11constantTag13internal_nameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.constantTag, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  switch i32 %7, label %31 [
    i32 0, label %8
    i32 7, label %9
    i32 9, label %10
    i32 10, label %11
    i32 11, label %12
    i32 8, label %13
    i32 3, label %14
    i32 4, label %15
    i32 5, label %16
    i32 6, label %17
    i32 12, label %18
    i32 15, label %19
    i32 104, label %20
    i32 16, label %21
    i32 105, label %22
    i32 17, label %23
    i32 106, label %24
    i32 18, label %25
    i32 1, label %26
    i32 100, label %27
    i32 103, label %28
    i32 101, label %29
    i32 102, label %30
  ]

8:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %35

9:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %35

10:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %35

11:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %35

12:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %35

13:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %35

14:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %35

15:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %35

16:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %35

17:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %35

18:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %35

19:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %35

20:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %35

21:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %35

22:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %35

23:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %35

24:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %35

25:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %35

26:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %35

27:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %35

28:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %35

29:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %35

30:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %35

31:                                               ; preds = %1
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %33, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 152) #3
  unreachable

34:                                               ; No predecessors!
  store ptr @.str.27, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_constantTag.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
