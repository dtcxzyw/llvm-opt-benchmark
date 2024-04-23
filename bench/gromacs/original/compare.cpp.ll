target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4fabsf = comdat any

@.str = private unnamed_addr constant [18 x i8] c"%s[%d] (%d - %d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"%s (%d - %d)\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s (\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c")\0A\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s[%d] (%hu - %hu)\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"%s (%hu - %hu)\0A\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"%s[%d] (%s - %s)\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%s (%s - %s)\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"%s[%2d] (%e - %e)\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"%s (%e - %e)\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"%s[%2d] (%16.9e - %16.9e)\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"%s (%16.9e - %16.9e)\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z7cmp_intP8_IO_FILEPKciii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %10, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load i32, ptr %9, align 4
  %22 = load i32, ptr %10, align 4
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str, ptr noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef %22) #5
  br label %30

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load i32, ptr %10, align 4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.1, ptr noundef %26, i32 noundef %27, i32 noundef %28) #5
  br label %30

30:                                               ; preds = %24, %17
  br label %31

31:                                               ; preds = %30, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z9cmp_int64P8_IO_FILEPKcll(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.2, ptr noundef %14) #5
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.3, i64 noundef %17) #5
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.4) #5
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %8, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.3, i64 noundef %22) #5
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.5) #5
  br label %26

26:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z6cmp_usP8_IO_FILEPKcitt(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i16 %4, ptr %10, align 2
  %11 = load i16, ptr %9, align 2
  %12 = zext i16 %11 to i32
  %13 = load i16, ptr %10, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i16, ptr %9, align 2
  %24 = zext i16 %23 to i32
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.6, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef %26) #5
  br label %36

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.7, ptr noundef %30, i32 noundef %32, i32 noundef %34) #5
  br label %36

36:                                               ; preds = %28, %19
  br label %37

37:                                               ; preds = %36, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z6cmp_ucP8_IO_FILEPKcihh(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i8 %3, ptr %9, align 1
  store i8 %4, ptr %10, align 1
  %11 = load i8, ptr %9, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %10, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %12, %14
  br i1 %15, label %16, label %37

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, -1
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load i8, ptr %9, align 1
  %24 = zext i8 %23 to i32
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str, ptr noundef %21, i32 noundef %22, i32 noundef %24, i32 noundef %26) #5
  br label %36

28:                                               ; preds = %16
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.1, ptr noundef %30, i32 noundef %32, i32 noundef %34) #5
  br label %36

36:                                               ; preds = %28, %19
  br label %37

37:                                               ; preds = %36, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z8cmp_boolP8_IO_FILEPKcibb(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i8, ptr %9, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i32
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i8, ptr %9, align 1
  %28 = trunc i8 %27 to i1
  %29 = call noundef ptr @_ZN3gmxL12boolToStringEb(i1 noundef zeroext %28)
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  %32 = call noundef ptr @_ZN3gmxL12boolToStringEb(i1 noundef zeroext %31)
  %33 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.8, ptr noundef %25, i32 noundef %26, ptr noundef %29, ptr noundef %32) #5
  br label %44

34:                                               ; preds = %20
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i8, ptr %9, align 1
  %38 = trunc i8 %37 to i1
  %39 = call noundef ptr @_ZN3gmxL12boolToStringEb(i1 noundef zeroext %38)
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = call noundef ptr @_ZN3gmxL12boolToStringEb(i1 noundef zeroext %41)
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.9, ptr noundef %36, ptr noundef %39, ptr noundef %42) #5
  br label %44

44:                                               ; preds = %34, %23
  br label %45

45:                                               ; preds = %44, %5
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  ret i1 %52
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12boolToStringEb(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.10, ptr @.str.11
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z7cmp_strP8_IO_FILEPKciS2_S2_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef @.str.8, ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23) #5
  br label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.9, ptr noundef %27, ptr noundef %28, ptr noundef %29) #5
  br label %31

31:                                               ; preds = %25, %18
  br label %32

32:                                               ; preds = %31, %5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z10equal_realffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load float, ptr %5, align 4
  %10 = load float, ptr %6, align 4
  %11 = fsub float %9, %10
  %12 = call noundef float @_ZSt4fabsf(float noundef %11)
  %13 = fmul float 2.000000e+00, %12
  %14 = load float, ptr %5, align 4
  %15 = call noundef float @_ZSt4fabsf(float noundef %14)
  %16 = load float, ptr %6, align 4
  %17 = call noundef float @_ZSt4fabsf(float noundef %16)
  %18 = fadd float %15, %17
  %19 = load float, ptr %7, align 4
  %20 = fmul float %18, %19
  %21 = fcmp ole float %13, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %4
  %23 = load float, ptr %5, align 4
  %24 = load float, ptr %6, align 4
  %25 = fsub float %23, %24
  %26 = call noundef float @_ZSt4fabsf(float noundef %25)
  %27 = load float, ptr %8, align 4
  %28 = fcmp ole float %26, %27
  br label %29

29:                                               ; preds = %22, %4
  %30 = phi i1 [ true, %4 ], [ %28, %22 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4fabsf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z11equal_floatffff(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load float, ptr %5, align 4
  %10 = load float, ptr %6, align 4
  %11 = fsub float %9, %10
  %12 = call noundef float @_ZSt4fabsf(float noundef %11)
  %13 = fmul float 2.000000e+00, %12
  %14 = load float, ptr %5, align 4
  %15 = call noundef float @_ZSt4fabsf(float noundef %14)
  %16 = load float, ptr %6, align 4
  %17 = call noundef float @_ZSt4fabsf(float noundef %16)
  %18 = fadd float %15, %17
  %19 = load float, ptr %7, align 4
  %20 = fmul float %18, %19
  %21 = fcmp ole float %13, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %4
  %23 = load float, ptr %5, align 4
  %24 = load float, ptr %6, align 4
  %25 = fsub float %23, %24
  %26 = call noundef float @_ZSt4fabsf(float noundef %25)
  %27 = load float, ptr %8, align 4
  %28 = fcmp ole float %26, %27
  br label %29

29:                                               ; preds = %22, %4
  %30 = phi i1 [ true, %4 ], [ %28, %22 ]
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z12equal_doubleddff(double noundef %0, double noundef %1, float noundef %2, float noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load double, ptr %5, align 8
  %10 = load double, ptr %6, align 8
  %11 = fsub double %9, %10
  %12 = call double @llvm.fabs.f64(double %11)
  %13 = fmul double 2.000000e+00, %12
  %14 = load double, ptr %5, align 8
  %15 = call double @llvm.fabs.f64(double %14)
  %16 = load double, ptr %6, align 8
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = fadd double %15, %17
  %19 = load float, ptr %7, align 4
  %20 = fpext float %19 to double
  %21 = fmul double %18, %20
  %22 = fcmp ole double %13, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %4
  %24 = load double, ptr %5, align 8
  %25 = load double, ptr %6, align 8
  %26 = fsub double %24, %25
  %27 = call double @llvm.fabs.f64(double %26)
  %28 = load float, ptr %8, align 4
  %29 = fpext float %28 to double
  %30 = fcmp ole double %27, %29
  br label %31

31:                                               ; preds = %23, %4
  %32 = phi i1 [ true, %4 ], [ %30, %23 ]
  ret i1 %32
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: mustprogress uwtable
define void @_Z8cmp_realP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load float, ptr %11, align 4
  %16 = load float, ptr %12, align 4
  %17 = load float, ptr %13, align 4
  %18 = load float, ptr %14, align 4
  %19 = call noundef zeroext i1 @_Z10equal_realffff(float noundef %15, float noundef %16, float noundef %17, float noundef %18)
  br i1 %19, label %41, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load float, ptr %11, align 4
  %28 = fpext float %27 to double
  %29 = load float, ptr %12, align 4
  %30 = fpext float %29 to double
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.12, ptr noundef %25, i32 noundef %26, double noundef %28, double noundef %30) #5
  br label %40

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load float, ptr %11, align 4
  %36 = fpext float %35 to double
  %37 = load float, ptr %12, align 4
  %38 = fpext float %37 to double
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.13, ptr noundef %34, double noundef %36, double noundef %38) #5
  br label %40

40:                                               ; preds = %32, %23
  br label %41

41:                                               ; preds = %40, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z9cmp_floatP8_IO_FILEPKciffff(ptr noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load float, ptr %11, align 4
  %16 = load float, ptr %12, align 4
  %17 = load float, ptr %13, align 4
  %18 = load float, ptr %14, align 4
  %19 = call noundef zeroext i1 @_Z11equal_floatffff(float noundef %15, float noundef %16, float noundef %17, float noundef %18)
  br i1 %19, label %41, label %20

20:                                               ; preds = %7
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr %10, align 4
  %27 = load float, ptr %11, align 4
  %28 = fpext float %27 to double
  %29 = load float, ptr %12, align 4
  %30 = fpext float %29 to double
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.12, ptr noundef %25, i32 noundef %26, double noundef %28, double noundef %30) #5
  br label %40

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load float, ptr %11, align 4
  %36 = fpext float %35 to double
  %37 = load float, ptr %12, align 4
  %38 = fpext float %37 to double
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.13, ptr noundef %34, double noundef %36, double noundef %38) #5
  br label %40

40:                                               ; preds = %32, %23
  br label %41

41:                                               ; preds = %40, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_Z10cmp_doubleP8_IO_FILEPKcidddd(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %15 = load double, ptr %11, align 8
  %16 = load double, ptr %12, align 8
  %17 = load double, ptr %13, align 8
  %18 = fptrunc double %17 to float
  %19 = load double, ptr %14, align 8
  %20 = fptrunc double %19 to float
  %21 = call noundef zeroext i1 @_Z12equal_doubleddff(double noundef %15, double noundef %16, float noundef %18, float noundef %20)
  br i1 %21, label %39, label %22

22:                                               ; preds = %7
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load double, ptr %11, align 8
  %30 = load double, ptr %12, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.14, ptr noundef %27, i32 noundef %28, double noundef %29, double noundef %30) #5
  br label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load double, ptr %11, align 8
  %36 = load double, ptr %12, align 8
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.15, ptr noundef %34, double noundef %35, double noundef %36) #5
  br label %38

38:                                               ; preds = %32, %25
  br label %39

39:                                               ; preds = %38, %7
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
