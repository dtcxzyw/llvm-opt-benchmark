target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%lu bytes\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%lu words\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"<0.01 %s\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%.2f %s\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"%*lu bytes\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%*lu words\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"%*s %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"<0.01\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"%*.2f %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"  ?%%\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"  0%%\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"100%%\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c" <1%%\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c">99%%\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"%3.0f%%\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"loader\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"loaders\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"class\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"classes\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%lu %s\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c" (%lu shared)\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"words\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.31 = private unnamed_addr constant [55 x i8] c"src/hotspot/share/memory/metaspace/metaspaceCommon.cpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metaspaceCommon.cpp, ptr null }]

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
define hidden void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = mul i64 %10, 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  call void @_ZN9metaspace25print_human_readable_sizeEP12outputStreammmi(ptr noundef %9, i64 noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace25print_human_readable_sizeEP12outputStreammmi(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %40

15:                                               ; preds = %4
  %16 = load i64, ptr %6, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 1, ptr %7, align 8
  br label %35

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8
  %21 = icmp uge i64 %20, 1073741824
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i64 1073741824, ptr %7, align 8
  br label %34

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8
  %25 = icmp uge i64 %24, 1048576
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 1048576, ptr %7, align 8
  br label %33

27:                                               ; preds = %23
  %28 = load i64, ptr %6, align 8
  %29 = icmp uge i64 %28, 1024
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 1024, ptr %7, align 8
  br label %32

31:                                               ; preds = %27
  store i64 1, ptr %7, align 8
  br label %32

32:                                               ; preds = %31, %30
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %33, %22
  br label %35

35:                                               ; preds = %34, %18
  %36 = load ptr, ptr %5, align 8
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  call void @_ZN9metaspace25print_human_readable_sizeEP12outputStreammmi(ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39)
  br label %123

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %80

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8
  %48 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef @.str.5, i64 noundef %48)
  br label %79

49:                                               ; preds = %43
  %50 = load i64, ptr %7, align 8
  %51 = icmp eq i64 %50, 8
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %6, align 8
  %55 = udiv i64 %54, 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.6, i64 noundef %55)
  br label %78

56:                                               ; preds = %49
  %57 = load i64, ptr %7, align 8
  %58 = call noundef ptr @_ZN9metaspaceL22display_unit_for_scaleEm(i64 noundef %57)
  store ptr %58, ptr %9, align 8
  %59 = load i64, ptr %6, align 8
  %60 = uitofp i64 %59 to float
  %61 = load i64, ptr %7, align 8
  %62 = uitofp i64 %61 to float
  %63 = fdiv float %60, %62
  store float %63, ptr %10, align 4
  %64 = load i64, ptr %6, align 8
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %56
  %67 = load float, ptr %10, align 4
  %68 = fcmp olt float %67, 0x3F847AE140000000
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %70, ptr noundef @.str.7, ptr noundef %71)
  br label %77

72:                                               ; preds = %66, %56
  %73 = load ptr, ptr %5, align 8
  %74 = load float, ptr %10, align 4
  %75 = fpext float %74 to double
  %76 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %73, ptr noundef @.str.8, double noundef %75, ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %69
  br label %78

78:                                               ; preds = %77, %52
  br label %79

79:                                               ; preds = %78, %46
  br label %123

80:                                               ; preds = %40
  %81 = load i64, ptr %7, align 8
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef @.str.9, i32 noundef %85, i64 noundef %86)
  br label %122

87:                                               ; preds = %80
  %88 = load i64, ptr %7, align 8
  %89 = icmp eq i64 %88, 8
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i64, ptr %6, align 8
  %94 = udiv i64 %93, 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %91, ptr noundef @.str.10, i32 noundef %92, i64 noundef %94)
  br label %121

95:                                               ; preds = %87
  %96 = load i64, ptr %7, align 8
  %97 = call noundef ptr @_ZN9metaspaceL22display_unit_for_scaleEm(i64 noundef %96)
  store ptr %97, ptr %11, align 8
  %98 = load i64, ptr %6, align 8
  %99 = uitofp i64 %98 to float
  %100 = load i64, ptr %7, align 8
  %101 = uitofp i64 %100 to float
  %102 = fdiv float %99, %101
  store float %102, ptr %12, align 4
  %103 = load i32, ptr %8, align 4
  %104 = add nsw i32 %103, 3
  store i32 %104, ptr %8, align 4
  %105 = load i64, ptr %6, align 8
  %106 = icmp ugt i64 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %95
  %108 = load float, ptr %12, align 4
  %109 = fcmp olt float %108, 0x3F847AE140000000
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %111, ptr noundef @.str.11, i32 noundef %112, ptr noundef @.str.12, ptr noundef %113)
  br label %120

114:                                              ; preds = %107, %95
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load float, ptr %12, align 4
  %118 = fpext float %117 to double
  %119 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %115, ptr noundef @.str.13, i32 noundef %116, double noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %114, %110
  br label %121

121:                                              ; preds = %120, %90
  br label %122

122:                                              ; preds = %121, %83
  br label %123

123:                                              ; preds = %122, %79, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace33print_scaled_words_and_percentageEP12outputStreammmmi(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %9, align 8
  %14 = load i32, ptr %10, align 4
  call void @_ZN9metaspace18print_scaled_wordsEP12outputStreammmi(ptr noundef %11, i64 noundef %12, i64 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef @.str)
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load i64, ptr %7, align 8
  call void @_ZN9metaspace16print_percentageEP12outputStreammm(ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef @.str.4)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace16print_percentageEP12outputStreammm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.14)
  br label %47

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.15)
  br label %46

17:                                               ; preds = %12
  %18 = load i64, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.16)
  br label %45

23:                                               ; preds = %17
  %24 = load i64, ptr %6, align 8
  %25 = uitofp i64 %24 to float
  %26 = load i64, ptr %5, align 8
  %27 = uitofp i64 %26 to float
  %28 = fdiv float %25, %27
  %29 = fmul float %28, 1.000000e+02
  store float %29, ptr %7, align 4
  %30 = load float, ptr %7, align 4
  %31 = fcmp olt float %30, 1.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef @.str.17)
  br label %44

34:                                               ; preds = %23
  %35 = load float, ptr %7, align 4
  %36 = fcmp ogt float %35, 9.900000e+01
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.18)
  br label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8
  %41 = load float, ptr %7, align 4
  %42 = fpext float %41 to double
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.19, double noundef %42)
  br label %43

43:                                               ; preds = %39, %37
  br label %44

44:                                               ; preds = %43, %32
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45, %15
  br label %47

47:                                               ; preds = %46, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN9metaspaceL22display_unit_for_scaleEm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  switch i64 %4, label %10 [
    i64 1, label %5
    i64 8, label %6
    i64 1024, label %7
    i64 1048576, label %8
    i64 1073741824, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.26, ptr %3, align 8
  br label %14

6:                                                ; preds = %1
  store ptr @.str.27, ptr %3, align 8
  br label %14

7:                                                ; preds = %1
  store ptr @.str.28, ptr %3, align 8
  br label %14

8:                                                ; preds = %1
  store ptr @.str.29, ptr %3, align 8
  br label %14

9:                                                ; preds = %1
  store ptr @.str.30, ptr %3, align 8
  br label %14

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %12, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.31, i32 noundef 60) #4
  unreachable

13:                                               ; No predecessors!
  br label %14

14:                                               ; preds = %13, %9, %8, %7, %6, %5
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace14loaders_pluralEm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %4, ptr @.str.20, ptr @.str.21
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN9metaspace14classes_pluralEm(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 1
  %5 = select i1 %4, ptr @.str.22, ptr @.str.23
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9metaspace23print_number_of_classesEP12outputStreammm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call noundef ptr @_ZN9metaspace14classes_pluralEm(i64 noundef %9)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.24, i64 noundef %8, ptr noundef %10)
  %11 = load i64, ptr %6, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef @.str.25, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_metaspaceCommon.cpp() #0 section ".text.startup" {
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
