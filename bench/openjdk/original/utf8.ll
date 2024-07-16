target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN4UTF84nextItEEPcPKcPT_ = comdat any

$_ZN4UTF84nextIaEEPcPKcPT_ = comdat any

$_ZN4UTF818convert_to_unicodeItEEvPKcPT_i = comdat any

$_ZN4UTF818convert_to_unicodeIaEEvPKcPT_i = comdat any

$_ZN7UNICODE11utf8_lengthIaEEiPKT_i = comdat any

$_ZN7UNICODE11utf8_lengthItEEiPKT_i = comdat any

$_ZN7UNICODE7as_utf8IaEEPcPKT_Ri = comdat any

$_ZN7UNICODE7as_utf8ItEEPcPKT_Ri = comdat any

$_ZN7UNICODE19quoted_ascii_lengthIaEEiPKT_i = comdat any

$_ZN7UNICODE19quoted_ascii_lengthItEEiPKT_i = comdat any

$_ZN7UNICODE15as_quoted_asciiIaEEvPKT_iPci = comdat any

$_ZN7UNICODE15as_quoted_asciiItEEvPKT_iPci = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [7 x i8] c"\\u%04x\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_utf8.cpp, ptr null }]

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
define hidden noundef ptr @_ZN4UTF814next_characterEPKcPi(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef zeroext i1 @_ZN4UTF826is_supplementary_characterEPKh(ptr noundef %10)
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = call noundef i32 @_ZN4UTF827get_supplementary_characterEPKh(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 6
  store ptr %17, ptr %3, align 8
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef ptr @_ZN4UTF84nextItEEPcPKcPT_(ptr noundef %19, ptr noundef %7)
  store ptr %20, ptr %8, align 8
  %21 = load i16, ptr %7, align 2
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %5, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %18, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4UTF826is_supplementary_characterEPKh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 237
  br i1 %8, label %9, label %44

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 240
  %15 = icmp eq i32 %14, 160
  br i1 %15, label %16, label %44

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 192
  %22 = icmp eq i32 %21, 128
  br i1 %22, label %23, label %44

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 255
  %29 = icmp eq i32 %28, 237
  br i1 %29, label %30, label %44

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 240
  %36 = icmp eq i32 %35, 176
  br i1 %36, label %37, label %44

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 5
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 192
  %43 = icmp eq i32 %42, 128
  br label %44

44:                                               ; preds = %37, %30, %23, %16, %9, %1
  %45 = phi i1 [ false, %30 ], [ false, %23 ], [ false, %16 ], [ false, %9 ], [ false, %1 ], [ %43, %37 ]
  ret i1 %45
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4UTF827get_supplementary_characterEPKh(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 15
  %8 = shl i32 %7, 16
  %9 = add nsw i32 65536, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 63
  %15 = shl i32 %14, 10
  %16 = add nsw i32 %9, %15
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 15
  %22 = shl i32 %21, 6
  %23 = add nsw i32 %16, %22
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 5
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 63
  %29 = add nsw i32 %23, %28
  ret i32 %29
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN4UTF84nextItEEPcPKcPT_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  store i32 -1, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = ashr i32 %21, 4
  switch i32 %22, label %23 [
    i32 8, label %26
    i32 9, label %26
    i32 10, label %26
    i32 11, label %26
    i32 15, label %26
    i32 12, label %27
    i32 13, label %27
    i32 14, label %51
  ]

23:                                               ; preds = %2
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i16
  store i16 %25, ptr %11, align 2
  store i32 1, ptr %10, align 4
  br label %91

26:                                               ; preds = %2, %2, %2, %2, %2
  br label %91

27:                                               ; preds = %2, %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 192
  %33 = icmp eq i32 %32, 128
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 31
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 63
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %13, align 1
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 6
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %11, align 2
  store i32 2, ptr %10, align 4
  br label %91

50:                                               ; preds = %27
  br label %91

51:                                               ; preds = %2
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %8, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 192
  %57 = icmp eq i32 %56, 128
  br i1 %57, label %58, label %90

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 192
  %64 = icmp eq i32 %63, 128
  br i1 %64, label %65, label %89

65:                                               ; preds = %58
  %66 = load i8, ptr %7, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 15
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %14, align 1
  %70 = load i8, ptr %8, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 63
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %15, align 1
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 63
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %16, align 1
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 6
  %81 = load i8, ptr %15, align 1
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %80, %82
  %84 = shl i32 %83, 6
  %85 = load i8, ptr %16, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %11, align 2
  store i32 3, ptr %10, align 4
  br label %89

89:                                               ; preds = %65, %58
  br label %90

90:                                               ; preds = %89, %51
  br label %91

91:                                               ; preds = %90, %50, %34, %26, %23
  %92 = load i32, ptr %10, align 4
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i16
  %99 = load ptr, ptr %5, align 8
  store i16 %98, ptr %99, align 2
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store ptr %101, ptr %3, align 8
  br label %109

102:                                              ; preds = %91
  %103 = load i16, ptr %11, align 2
  %104 = load ptr, ptr %5, align 8
  store i16 %103, ptr %104, align 2
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store ptr %108, ptr %3, align 8
  br label %109

109:                                              ; preds = %102, %94
  %110 = load ptr, ptr %3, align 8
  ret ptr %110
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4UTF814unicode_lengthEPKciRbS2_(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %8, align 8
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %7, align 8
  store i8 1, ptr %15, align 1
  store i8 0, ptr %10, align 1
  store i32 0, ptr %11, align 4
  br label %16

16:                                               ; preds = %42, %4
  %17 = load i32, ptr %11, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %12, align 1
  %26 = load i8, ptr %12, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 192
  %29 = icmp eq i32 %28, 128
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = load ptr, ptr %8, align 8
  store i8 1, ptr %31, align 1
  %32 = load i8, ptr %10, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i32 %33, 195
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8
  store i8 0, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %30
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %9, align 4
  br label %40

40:                                               ; preds = %37, %20
  %41 = load i8, ptr %12, align 1
  store i8 %41, ptr %10, align 1
  br label %42

42:                                               ; preds = %40
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %16, !llvm.loop !6

45:                                               ; preds = %16
  %46 = load i32, ptr %9, align 4
  ret i32 %46
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4UTF814unicode_lengthEPKcRbS2_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %5, align 8
  store i8 1, ptr %12, align 1
  store i8 0, ptr %8, align 1
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %38, %3
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %15, align 1
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %41

18:                                               ; preds = %14
  %19 = load ptr, ptr %9, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 192
  %24 = icmp eq i32 %23, 128
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8
  store i8 1, ptr %26, align 1
  %27 = load i8, ptr %8, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp sgt i32 %28, 195
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %25
  br label %36

33:                                               ; preds = %18
  %34 = load i32, ptr %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %36

36:                                               ; preds = %33, %32
  %37 = load i8, ptr %10, align 1
  store i8 %37, ptr %8, align 1
  br label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  br label %14, !llvm.loop !8

41:                                               ; preds = %14
  %42 = load i32, ptr %7, align 4
  ret i32 %42
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN4UTF84nextIaEEPcPKcPT_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  store i32 -1, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %7, align 1
  %21 = zext i8 %20 to i32
  %22 = ashr i32 %21, 4
  switch i32 %22, label %23 [
    i32 8, label %26
    i32 9, label %26
    i32 10, label %26
    i32 11, label %26
    i32 15, label %26
    i32 12, label %27
    i32 13, label %27
    i32 14, label %51
  ]

23:                                               ; preds = %2
  %24 = load i8, ptr %7, align 1
  %25 = zext i8 %24 to i16
  store i16 %25, ptr %11, align 2
  store i32 1, ptr %10, align 4
  br label %91

26:                                               ; preds = %2, %2, %2, %2, %2
  br label %91

27:                                               ; preds = %2, %2
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 192
  %33 = icmp eq i32 %32, 128
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 31
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %12, align 1
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 63
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %13, align 1
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 6
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %45, %47
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %11, align 2
  store i32 2, ptr %10, align 4
  br label %91

50:                                               ; preds = %27
  br label %91

51:                                               ; preds = %2
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  store i8 %54, ptr %8, align 1
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 192
  %57 = icmp eq i32 %56, 128
  br i1 %57, label %58, label %90

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1
  store i8 %61, ptr %9, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 192
  %64 = icmp eq i32 %63, 128
  br i1 %64, label %65, label %89

65:                                               ; preds = %58
  %66 = load i8, ptr %7, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 15
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %14, align 1
  %70 = load i8, ptr %8, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 63
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %15, align 1
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 63
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %16, align 1
  %78 = load i8, ptr %14, align 1
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 6
  %81 = load i8, ptr %15, align 1
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %80, %82
  %84 = shl i32 %83, 6
  %85 = load i8, ptr %16, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %11, align 2
  store i32 3, ptr %10, align 4
  br label %89

89:                                               ; preds = %65, %58
  br label %90

90:                                               ; preds = %89, %51
  br label %91

91:                                               ; preds = %90, %50, %34, %26, %23
  %92 = load i32, ptr %10, align 4
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 1
  %98 = load ptr, ptr %5, align 8
  store i8 %97, ptr %98, align 1
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store ptr %100, ptr %3, align 8
  br label %109

101:                                              ; preds = %91
  %102 = load i16, ptr %11, align 2
  %103 = trunc i16 %102 to i8
  %104 = load ptr, ptr %5, align 8
  store i8 %103, ptr %104, align 1
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store ptr %108, ptr %3, align 8
  br label %109

109:                                              ; preds = %101, %94
  %110 = load ptr, ptr %3, align 8
  ret ptr %110
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN4UTF818convert_to_unicodeItEEvPKcPT_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %31, %3
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 127
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %34

22:                                               ; preds = %15
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i16
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  store i16 %24, ptr %28, align 2
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %11, !llvm.loop !9

34:                                               ; preds = %21, %11
  br label %35

35:                                               ; preds = %46, %34
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  %45 = call noundef ptr @_ZN4UTF84nextItEEPcPKcPT_(ptr noundef %40, ptr noundef %44)
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %39
  %47 = load i32, ptr %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %9, align 4
  br label %35, !llvm.loop !10

49:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN4UTF818convert_to_unicodeIaEEvPKcPT_i(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %30, %3
  %12 = load i32, ptr %9, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %11
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %7, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 127
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  br label %33

22:                                               ; preds = %15
  %23 = load i8, ptr %7, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 %23, ptr %27, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %9, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4
  br label %11, !llvm.loop !11

33:                                               ; preds = %21, %11
  br label %34

34:                                               ; preds = %45, %33
  %35 = load i32, ptr %9, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = call noundef ptr @_ZN4UTF84nextIaEEPcPKcPT_(ptr noundef %39, ptr noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %38
  %46 = load i32, ptr %9, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %34, !llvm.loop !12

48:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4UTF819quoted_ascii_lengthEPKci(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store ptr %13, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %34, %2
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef ptr @_ZN4UTF84nextItEEPcPKcPT_(ptr noundef %19, ptr noundef %8)
  store ptr %20, ptr %5, align 8
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp sge i32 %22, 32
  br i1 %23, label %24, label %31

24:                                               ; preds = %18
  %25 = load i16, ptr %8, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %26, 127
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %7, align 4
  br label %34

31:                                               ; preds = %24, %18
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 6
  store i32 %33, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %28
  br label %14, !llvm.loop !13

35:                                               ; preds = %14
  %36 = load i32, ptr %7, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4UTF815as_quoted_asciiEPKciPci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %62, %4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8
  %30 = call noundef ptr @_ZN4UTF84nextItEEPcPKcPT_(ptr noundef %29, ptr noundef %13)
  store ptr %30, ptr %9, align 8
  %31 = load i16, ptr %13, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sge i32 %32, 32
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = load i16, ptr %13, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp slt i32 %36, 127
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load ptr, ptr %12, align 8
  %42 = icmp uge ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %63

44:                                               ; preds = %38
  %45 = load i16, ptr %13, align 2
  %46 = trunc i16 %45 to i8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %11, align 8
  store i8 %46, ptr %47, align 1
  br label %62

49:                                               ; preds = %34, %28
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 6
  %52 = load ptr, ptr %12, align 8
  %53 = icmp uge ptr %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8
  %57 = load i16, ptr %13, align 2
  %58 = zext i16 %57 to i32
  %59 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %56, i64 noundef 7, ptr noundef @.str, i32 noundef %58)
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 6
  store ptr %61, ptr %11, align 8
  br label %62

62:                                               ; preds = %55, %44
  br label %24, !llvm.loop !14

63:                                               ; preds = %54, %43, %24
  %64 = load ptr, ptr %11, align 8
  store i8 0, ptr %64, align 1
  ret void
}

declare noundef i32 @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4UTF85equalEPKaiS1_i(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %40

15:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %36, %15
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %26, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i1 false, ptr %5, align 1
  br label %40

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %16, !llvm.loop !15

39:                                               ; preds = %16
  store i1 true, ptr %5, align 1
  br label %40

40:                                               ; preds = %39, %34, %14
  %41 = load i1, ptr %5, align 1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN4UTF813is_legal_utf8EPKhib(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %7, align 1
  store i32 0, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = ashr i32 %18, 2
  store i32 %19, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %83, %3
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %86

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %11, align 1
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %12, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = add nsw i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %13, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1
  store i8 %47, ptr %14, align 1
  %48 = load i8, ptr %11, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %11, align 1
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %51, 1
  %53 = or i32 %49, %52
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = or i32 %53, %55
  %57 = load i8, ptr %12, align 1
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %58, 1
  %60 = or i32 %56, %59
  %61 = load i8, ptr %13, align 1
  %62 = zext i8 %61 to i32
  %63 = or i32 %60, %62
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %65, 1
  %67 = or i32 %63, %66
  %68 = load i8, ptr %14, align 1
  %69 = zext i8 %68 to i32
  %70 = or i32 %67, %69
  %71 = load i8, ptr %14, align 1
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %72, 1
  %74 = or i32 %70, %73
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %15, align 1
  %76 = load i8, ptr %15, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp sge i32 %77, 128
  br i1 %78, label %79, label %80

79:                                               ; preds = %24
  br label %86

80:                                               ; preds = %24
  %81 = load i32, ptr %8, align 4
  %82 = add nsw i32 %81, 4
  store i32 %82, ptr %8, align 4
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %20, !llvm.loop !16

86:                                               ; preds = %79, %20
  br label %87

87:                                               ; preds = %255, %86
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %258

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  store i1 false, ptr %4, align 1
  br label %259

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp slt i32 %106, 128
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  br label %255

109:                                              ; preds = %100
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, 5
  %112 = load i32, ptr %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %130

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = call noundef zeroext i1 @_ZN4UTF826is_supplementary_characterEPKh(ptr noundef %118)
  br i1 %119, label %120, label %129

120:                                              ; preds = %114
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = call noundef i32 @_ZN4UTF827get_supplementary_characterEPKh(ptr noundef %124)
  %126 = trunc i32 %125 to i16
  store i16 %126, ptr %16, align 2
  %127 = load i32, ptr %8, align 4
  %128 = add nsw i32 %127, 5
  store i32 %128, ptr %8, align 4
  br label %255

129:                                              ; preds = %114
  br label %130

130:                                              ; preds = %129, %109
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = ashr i32 %136, 4
  switch i32 %137, label %138 [
    i32 8, label %139
    i32 9, label %139
    i32 10, label %139
    i32 11, label %139
    i32 15, label %139
    i32 12, label %140
    i32 13, label %140
    i32 14, label %189
  ]

138:                                              ; preds = %130
  br label %254

139:                                              ; preds = %130, %130, %130, %130, %130
  store i1 false, ptr %4, align 1
  br label %259

140:                                              ; preds = %130, %130
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 31
  %148 = shl i32 %147, 6
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %16, align 2
  %150 = load i32, ptr %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %8, align 4
  %152 = load i32, ptr %8, align 4
  %153 = load i32, ptr %6, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %188

155:                                              ; preds = %140
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 192
  %163 = icmp eq i32 %162, 128
  br i1 %163, label %164, label %188

164:                                              ; preds = %155
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = and i32 %170, 63
  %172 = load i16, ptr %16, align 2
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %173, %171
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %16, align 2
  %176 = load i8, ptr %7, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %186, label %178

178:                                              ; preds = %164
  %179 = load i16, ptr %16, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = load i16, ptr %16, align 2
  %184 = zext i16 %183 to i32
  %185 = icmp sge i32 %184, 128
  br i1 %185, label %186, label %187

186:                                              ; preds = %182, %178, %164
  br label %254

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187, %155, %140
  store i1 false, ptr %4, align 1
  br label %259

189:                                              ; preds = %130
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 15
  %197 = shl i32 %196, 12
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %16, align 2
  %199 = load i32, ptr %8, align 4
  %200 = add nsw i32 %199, 2
  store i32 %200, ptr %8, align 4
  %201 = load i32, ptr %8, align 4
  %202 = load i32, ptr %6, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %253

204:                                              ; preds = %189
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %8, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 192
  %213 = icmp eq i32 %212, 128
  br i1 %213, label %214, label %253

214:                                              ; preds = %204
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 192
  %222 = icmp eq i32 %221, 128
  br i1 %222, label %223, label %253

223:                                              ; preds = %214
  %224 = load ptr, ptr %5, align 8
  %225 = load i32, ptr %8, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i8, ptr %224, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, 63
  %232 = shl i32 %231, 6
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = and i32 %238, 63
  %240 = add nsw i32 %232, %239
  %241 = load i16, ptr %16, align 2
  %242 = zext i16 %241 to i32
  %243 = add nsw i32 %242, %240
  %244 = trunc i32 %243 to i16
  store i16 %244, ptr %16, align 2
  %245 = load i8, ptr %7, align 1
  %246 = trunc i8 %245 to i1
  br i1 %246, label %251, label %247

247:                                              ; preds = %223
  %248 = load i16, ptr %16, align 2
  %249 = zext i16 %248 to i32
  %250 = icmp sge i32 %249, 2048
  br i1 %250, label %251, label %252

251:                                              ; preds = %247, %223
  br label %254

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252, %214, %204, %189
  store i1 false, ptr %4, align 1
  br label %259

254:                                              ; preds = %251, %186, %138
  br label %255

255:                                              ; preds = %254, %120, %108
  %256 = load i32, ptr %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %8, align 4
  br label %87, !llvm.loop !17

258:                                              ; preds = %87
  store i1 true, ptr %4, align 1
  br label %259

259:                                              ; preds = %258, %253, %188, %139, %99
  %260 = load i1, ptr %4, align 1
  ret i1 %260
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7UNICODE9is_latin1Et(i16 noundef zeroext %0) #1 align 2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = icmp sle i32 %4, 255
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7UNICODE9is_latin1EPKti(ptr noundef %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sgt i32 %17, 255
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %25

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %7, !llvm.loop !18

24:                                               ; preds = %7
  store i1 true, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %19
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7UNICODE9utf8_sizeEt(i16 noundef zeroext %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = icmp sle i32 1, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i16, ptr %3, align 2
  %9 = zext i16 %8 to i32
  %10 = icmp sle i32 %9, 127
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %18

12:                                               ; preds = %7, %1
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sle i32 %14, 2047
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 2, ptr %2, align 4
  br label %18

17:                                               ; preds = %12
  store i32 3, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %16, %11
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN7UNICODE9utf8_sizeEa(i8 noundef signext %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7UNICODE7as_utf8EPKtiPci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %34, %4
  %14 = load i32, ptr %10, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %10, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2
  store i16 %22, ptr %11, align 2
  %23 = load i16, ptr %11, align 2
  %24 = call noundef i32 @_ZN7UNICODE9utf8_sizeEt(i16 noundef zeroext %23)
  %25 = load i32, ptr %8, align 4
  %26 = sub nsw i32 %25, %24
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  br label %37

30:                                               ; preds = %17
  %31 = load ptr, ptr %9, align 8
  %32 = load i16, ptr %11, align 2
  %33 = call noundef ptr @_ZL10utf8_writePht(ptr noundef %31, i16 noundef zeroext %32)
  store ptr %33, ptr %9, align 8
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %10, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %10, align 4
  br label %13, !llvm.loop !19

37:                                               ; preds = %29, %13
  %38 = load ptr, ptr %9, align 8
  store i8 0, ptr %38, align 1
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL10utf8_writePht(ptr noundef %0, i16 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp sle i32 %16, 127
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i16, ptr %5, align 2
  %20 = trunc i16 %19 to i8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store i8 %20, ptr %22, align 1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %3, align 8
  br label %86

25:                                               ; preds = %14, %2
  %26 = load i16, ptr %5, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sle i32 %27, 2047
  br i1 %28, label %29, label %52

29:                                               ; preds = %25
  %30 = load i16, ptr %5, align 2
  %31 = zext i16 %30 to i32
  %32 = ashr i32 %31, 6
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %6, align 1
  %34 = load i16, ptr %5, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 63
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %7, align 1
  %38 = load i8, ptr %6, align 1
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 192
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  store i8 %41, ptr %43, align 1
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = or i32 %45, 128
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store i8 %47, ptr %49, align 1
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  store ptr %51, ptr %3, align 8
  br label %86

52:                                               ; preds = %25
  %53 = load i16, ptr %5, align 2
  %54 = zext i16 %53 to i32
  %55 = ashr i32 %54, 12
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %8, align 1
  %57 = load i16, ptr %5, align 2
  %58 = zext i16 %57 to i32
  %59 = ashr i32 %58, 6
  %60 = and i32 %59, 63
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %9, align 1
  %62 = load i16, ptr %5, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 63
  %65 = trunc i32 %64 to i8
  store i8 %65, ptr %10, align 1
  %66 = load i8, ptr %8, align 1
  %67 = sext i8 %66 to i32
  %68 = or i32 %67, 224
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 0
  store i8 %69, ptr %71, align 1
  %72 = load i8, ptr %9, align 1
  %73 = sext i8 %72 to i32
  %74 = or i32 %73, 128
  %75 = trunc i32 %74 to i8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 1
  store i8 %75, ptr %77, align 1
  %78 = load i8, ptr %10, align 1
  %79 = sext i8 %78 to i32
  %80 = or i32 %79, 128
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  store i8 %81, ptr %83, align 1
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 3
  store ptr %85, ptr %3, align 8
  br label %86

86:                                               ; preds = %52, %29, %18
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7UNICODE7as_utf8EPKaiPci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %14

14:                                               ; preds = %48, %4
  %15 = load i32, ptr %10, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = call noundef i32 @_ZN7UNICODE9utf8_sizeEa(i8 noundef signext %24)
  store i32 %25, ptr %12, align 4
  %26 = load i32, ptr %12, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sub nsw i32 %27, %26
  store i32 %28, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sle i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  br label %51

32:                                               ; preds = %18
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i8, ptr %11, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %9, align 8
  store i8 %36, ptr %37, align 1
  br label %47

39:                                               ; preds = %32
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %11, align 1
  %42 = sext i8 %41 to i16
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 255
  %45 = trunc i32 %44 to i16
  %46 = call noundef ptr @_ZL10utf8_writePht(ptr noundef %40, i16 noundef zeroext %45)
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %39, %35
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %14, !llvm.loop !20

51:                                               ; preds = %31, %14
  %52 = load ptr, ptr %9, align 8
  store i8 0, ptr %52, align 1
  %53 = load ptr, ptr %7, align 8
  ret ptr %53
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7UNICODE15convert_to_utf8EPKtiPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %20, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i16, ptr %14, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = call noundef ptr @_ZL10utf8_writePht(ptr noundef %13, i16 noundef zeroext %18)
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4
  br label %8, !llvm.loop !21

23:                                               ; preds = %8
  %24 = load ptr, ptr %6, align 8
  store i8 0, ptr %24, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN7UNICODE11utf8_lengthIaEEiPKT_i(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = call noundef i32 @_ZN7UNICODE9utf8_sizeEa(i8 noundef signext %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !22

25:                                               ; preds = %8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN7UNICODE11utf8_lengthItEEiPKT_i(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %22, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %7, align 2
  %18 = load i16, ptr %7, align 2
  %19 = call noundef i32 @_ZN7UNICODE9utf8_sizeEt(i16 noundef zeroext %18)
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %5, align 4
  br label %22

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %8, !llvm.loop !23

25:                                               ; preds = %8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN7UNICODE7as_utf8IaEEPcPKT_Ri(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZN7UNICODE11utf8_lengthIaEEiPKT_i(ptr noundef %8, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i32 noundef 0)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = call noundef ptr @_ZN7UNICODE7as_utf8EPKaiPci(ptr noundef %17, i32 noundef %19, ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef ptr @_ZN7UNICODE7as_utf8ItEEPcPKT_Ri(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %9, align 4
  %11 = call noundef i32 @_ZN7UNICODE11utf8_lengthItEEiPKT_i(ptr noundef %8, i32 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i32 noundef 0)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  %23 = call noundef ptr @_ZN7UNICODE7as_utf8EPKtiPci(ptr noundef %17, i32 noundef %19, ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  store i32 %24, ptr %25, align 4
  %26 = load ptr, ptr %7, align 8
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN7UNICODE19quoted_ascii_lengthIaEEiPKT_i(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sge i32 %19, 32
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = load i8, ptr %7, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp slt i32 %23, 127
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %31

28:                                               ; preds = %21, %12
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 6
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %8, !llvm.loop !24

35:                                               ; preds = %8
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden noundef i32 @_ZN7UNICODE19quoted_ascii_lengthItEEiPKT_i(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %7, align 2
  %18 = load i16, ptr %7, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sge i32 %19, 32
  br i1 %20, label %21, label %28

21:                                               ; preds = %12
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp slt i32 %23, 127
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %31

28:                                               ; preds = %21, %12
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 6
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %8, !llvm.loop !25

35:                                               ; preds = %8
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7UNICODE15as_quoted_asciiIaEEvPKT_iPci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %59, %4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 32
  br i1 %30, label %31, label %45

31:                                               ; preds = %22
  %32 = load i8, ptr %12, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp slt i32 %33, 127
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %10, align 8
  %39 = icmp uge ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %62

41:                                               ; preds = %35
  %42 = load i8, ptr %12, align 1
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8
  store i8 %42, ptr %43, align 1
  br label %58

45:                                               ; preds = %31, %22
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  %48 = load ptr, ptr %10, align 8
  %49 = icmp uge ptr %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %62

51:                                               ; preds = %45
  %52 = load ptr, ptr %9, align 8
  %53 = load i8, ptr %12, align 1
  %54 = sext i8 %53 to i32
  %55 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %52, i64 noundef 7, ptr noundef @.str, i32 noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  store ptr %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %51, %41
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %11, align 4
  br label %18, !llvm.loop !26

62:                                               ; preds = %50, %40, %18
  %63 = load ptr, ptr %9, align 8
  store i8 0, ptr %63, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN7UNICODE15as_quoted_asciiItEEvPKT_iPci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %60, %4
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  %27 = load i16, ptr %26, align 2
  store i16 %27, ptr %12, align 2
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp sge i32 %29, 32
  br i1 %30, label %31, label %46

31:                                               ; preds = %22
  %32 = load i16, ptr %12, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %33, 127
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load ptr, ptr %10, align 8
  %39 = icmp uge ptr %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %63

41:                                               ; preds = %35
  %42 = load i16, ptr %12, align 2
  %43 = trunc i16 %42 to i8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  store i8 %43, ptr %44, align 1
  br label %59

46:                                               ; preds = %31, %22
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 6
  %49 = load ptr, ptr %10, align 8
  %50 = icmp uge ptr %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %63

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i32
  %56 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os16snprintf_checkedEPcmPKcz(ptr noundef %53, i64 noundef 7, ptr noundef @.str, i32 noundef %55)
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 6
  store ptr %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %52, %41
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %18, !llvm.loop !27

63:                                               ; preds = %51, %40, %18
  %64 = load ptr, ptr %9, align 8
  store i8 0, ptr %64, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_utf8.cpp() #0 section ".text.startup" {
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
