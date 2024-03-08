target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@g_ascii_table = external constant ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"%2u-%2u%n\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%2u%2u%n\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%2u:%2u%n\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c":%2u%n\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%2u%n\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%u%n\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%3d%n\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c":%2d%n\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%2d%n\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"%Y-%m-%dT%H:%M:%S\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c".%09dZ\00", align 1

; Function Attrs: nounwind uwtable
define void @nstime_set_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nstime_t, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nstime_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @nstime_is_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nstime_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define void @nstime_set_unset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nstime_t, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nstime_t, ptr %5, i32 0, i32 1
  store i32 2147483647, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @nstime_is_unset(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.nstime_t, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nstime_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define void @nstime_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.nstime_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.nstime_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @nstime_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %9, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.nstime_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %19, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.nstime_t, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %101

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.nstime_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.nstime_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %67

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.nstime_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.nstime_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %37, %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.nstime_t, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.nstime_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.nstime_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %46, %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.nstime_t, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.nstime_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %34
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.nstime_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, 1000000000
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.nstime_t, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %57, %34
  br label %100

67:                                               ; preds = %26
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.nstime_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.nstime_t, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %70, %73
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.nstime_t, ptr %75, i32 0, i32 0
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.nstime_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.nstime_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = sub i32 %79, %82
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.nstime_t, ptr %84, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.nstime_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %99

90:                                               ; preds = %67
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.nstime_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add i32 %93, 1000000000
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.nstime_t, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = add i64 %97, -1
  store i64 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %90, %67
  br label %100

100:                                              ; preds = %99, %66
  br label %101

101:                                              ; preds = %100, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @nstime_sum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.nstime_t, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %9, %12
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.nstime_t, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.nstime_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %18, %21
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nstime_t, ptr %23, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.nstime_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %27, 1000000000
  br i1 %28, label %39, label %29

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.nstime_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.nstime_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %34, %3
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.nstime_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sub i32 %42, 1000000000
  store i32 %43, ptr %41, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.nstime_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  br label %73

48:                                               ; preds = %34, %29
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.nstime_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp sle i32 %51, -1000000000
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.nstime_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.nstime_t, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %58, %48
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.nstime_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = add i32 %66, 1000000000
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.nstime_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, -1
  store i64 %71, ptr %69, align 8
  br label %72

72:                                               ; preds = %63, %58, %53
  br label %73

73:                                               ; preds = %72, %39
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @nstime_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @nstime_is_unset(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = call zeroext i1 @nstime_is_unset(ptr noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %43

12:                                               ; preds = %8
  store i32 -1, ptr %3, align 4
  br label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i1 @nstime_is_unset(ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %43

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.nstime_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.nstime_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = sub i32 %29, %32
  store i32 %33, ptr %3, align 4
  br label %43

34:                                               ; preds = %18
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.nstime_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.nstime_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %37, %40
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %34, %26, %16, %12, %11
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @nstime_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.nstime_t, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %3, align 8
  %7 = call i32 @g_int64_hash(ptr noundef %3)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.nstime_t, ptr %8, i32 0, i32 1
  %10 = call i32 @g_int_hash(ptr noundef %9)
  %11 = xor i32 %7, %10
  ret i32 %11
}

declare i32 @g_int64_hash(ptr noundef) #1

declare i32 @g_int_hash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define double @nstime_to_msec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nstime_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = sitofp i64 %5 to double
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %10, 1.000000e+06
  %12 = call double @llvm.fmuladd.f64(double %6, double 1.000000e+03, double %11)
  ret double %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define double @nstime_to_sec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nstime_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = sitofp i64 %5 to double
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nstime_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %10, 1.000000e+09
  %12 = fadd double %6, %11
  ret double %12
}

; Function Attrs: nounwind uwtable
define zeroext i1 @filetime_to_nstime(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = udiv i64 %7, 10000000
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = urem i64 %9, 10000000
  %11 = mul i64 %10, 100
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i1 @common_filetime_to_nstime(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @common_filetime_to_nstime(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i64, ptr %6, align 8
  %10 = sub i64 %9, 11644473600
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp sle i64 -9223372036854775808, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %8, align 8
  %15 = icmp sle i64 %14, 9223372036854775807
  br i1 %15, label %17, label %16

16:                                               ; preds = %13, %3
  store i1 false, ptr %4, align 1
  br label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nstime_t, ptr %19, i32 0, i32 0
  store i64 %18, ptr %20, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  store i1 true, ptr %4, align 1
  br label %24

24:                                               ; preds = %17, %16
  %25 = load i1, ptr %4, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define zeroext i1 @nsfiletime_to_nstime(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = udiv i64 %7, 1000000000
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = urem i64 %9, 1000000000
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i1 @common_filetime_to_nstime(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define ptr @iso8601_to_nstime(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.tm, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 56, i1 false)
  %17 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 8
  store i32 -1, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  call void @nstime_set_unset(ptr noundef %18)
  store i32 0, ptr %9, align 4
  br label %19

19:                                               ; preds = %45, %3
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load ptr, ptr @g_ascii_table, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  br label %333

33:                                               ; preds = %22
  %34 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 5
  %35 = load i32, ptr %34, align 4
  %36 = mul i32 %35, 10
  store i32 %36, ptr %34, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  %39 = load i8, ptr %37, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 %40, 48
  %42 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 5
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, %41
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %33
  %46 = load i32, ptr %9, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4
  br label %19, !llvm.loop !4

48:                                               ; preds = %19
  %49 = load ptr, ptr %6, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 45
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %57 [
    i32 1, label %55
    i32 0, label %56
    i32 2, label %56
  ]

55:                                               ; preds = %53
  store ptr null, ptr %4, align 8
  br label %333

56:                                               ; preds = %53, %53
  br label %57

57:                                               ; preds = %56, %53
  store i8 1, ptr %15, align 1
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8
  br label %60

60:                                               ; preds = %57
  br label %79

61:                                               ; preds = %48
  %62 = load ptr, ptr @g_ascii_table, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr i16, ptr %62, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %61
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %75 [
    i32 0, label %73
    i32 1, label %74
    i32 2, label %74
  ]

73:                                               ; preds = %71
  store ptr null, ptr %4, align 8
  br label %333

74:                                               ; preds = %71, %71
  br label %75

75:                                               ; preds = %74, %71
  store i8 0, ptr %15, align 1
  br label %76

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %61
  store ptr null, ptr %4, align 8
  br label %333

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78, %60
  %80 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 5
  %81 = load i32, ptr %80, align 4
  %82 = sub i32 %81, 1900
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i8, ptr %15, align 1
  %85 = trunc i8 %84 to i1
  %86 = select i1 %85, ptr @.str, ptr @.str.1
  %87 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  %88 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 3
  %89 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %83, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %10) #5
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %9, align 4
  %91 = icmp sge i32 %90, 2
  br i1 %91, label %92, label %100

92:                                               ; preds = %79
  %93 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 4
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = sext i32 %96 to i64
  %99 = getelementptr i8, ptr %97, i64 %98
  store ptr %99, ptr %6, align 8
  br label %101

100:                                              ; preds = %79
  store ptr null, ptr %4, align 8
  br label %333

101:                                              ; preds = %92
  %102 = load ptr, ptr %6, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 84
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %6, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 32
  br i1 %110, label %111, label %114

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr i8, ptr %112, i32 1
  store ptr %113, ptr %6, align 8
  br label %119

114:                                              ; preds = %106
  %115 = load i8, ptr %15, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store ptr null, ptr %4, align 8
  br label %333

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118, %111
  %120 = load ptr, ptr %6, align 8
  %121 = load i8, ptr %15, align 1
  %122 = trunc i8 %121 to i1
  %123 = select i1 %122, ptr @.str.2, ptr @.str.1
  %124 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 2
  %125 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 1
  %126 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %120, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %10) #5
  store i32 %126, ptr %9, align 4
  %127 = load i32, ptr %9, align 4
  %128 = icmp sge i32 %127, 2
  br i1 %128, label %129, label %134

129:                                              ; preds = %119
  %130 = load i32, ptr %10, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = sext i32 %130 to i64
  %133 = getelementptr i8, ptr %131, i64 %132
  store ptr %133, ptr %6, align 8
  br label %135

134:                                              ; preds = %119
  store ptr null, ptr %4, align 8
  br label %333

135:                                              ; preds = %129
  %136 = load i8, ptr %15, align 1
  %137 = trunc i8 %136 to i1
  br i1 %137, label %138, label %143

138:                                              ; preds = %135
  %139 = load ptr, ptr %6, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp eq i32 %141, 58
  br i1 %142, label %156, label %143

143:                                              ; preds = %138, %135
  %144 = load i8, ptr %15, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %227, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr @g_ascii_table, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i64
  %151 = getelementptr i16, ptr %147, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = and i32 %153, 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %227

156:                                              ; preds = %146, %138
  %157 = load ptr, ptr %6, align 8
  %158 = load i8, ptr %15, align 1
  %159 = trunc i8 %158 to i1
  %160 = select i1 %159, ptr @.str.3, ptr @.str.4
  %161 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 0
  %162 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %157, ptr noundef %160, ptr noundef %161, ptr noundef %10) #5
  %163 = icmp sgt i32 1, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  store ptr null, ptr %4, align 8
  br label %333

165:                                              ; preds = %156
  %166 = load i32, ptr %10, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = sext i32 %166 to i64
  %169 = getelementptr i8, ptr %167, i64 %168
  store ptr %169, ptr %6, align 8
  %170 = load ptr, ptr %6, align 8
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 46
  br i1 %173, label %179, label %174

174:                                              ; preds = %165
  %175 = load ptr, ptr %6, align 8
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 44
  br i1 %178, label %179, label %226

179:                                              ; preds = %174, %165
  %180 = load ptr, ptr %6, align 8
  %181 = getelementptr i8, ptr %180, i32 1
  store ptr %181, ptr %6, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %182, ptr noundef @.str.5, ptr noundef %11, ptr noundef %10) #5
  %184 = icmp sle i32 1, %183
  br i1 %184, label %185, label %225

185:                                              ; preds = %179
  %186 = load i32, ptr %11, align 4
  %187 = icmp uge i32 %186, 1000000000
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %11, align 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188, %185
  store i32 0, ptr %11, align 4
  br label %220

192:                                              ; preds = %188
  %193 = load i32, ptr %10, align 4
  switch i32 %193, label %218 [
    i32 1, label %194
    i32 2, label %197
    i32 3, label %200
    i32 4, label %203
    i32 5, label %206
    i32 6, label %209
    i32 7, label %212
    i32 8, label %215
  ]

194:                                              ; preds = %192
  %195 = load i32, ptr %11, align 4
  %196 = mul i32 %195, 100000000
  store i32 %196, ptr %11, align 4
  br label %219

197:                                              ; preds = %192
  %198 = load i32, ptr %11, align 4
  %199 = mul i32 %198, 10000000
  store i32 %199, ptr %11, align 4
  br label %219

200:                                              ; preds = %192
  %201 = load i32, ptr %11, align 4
  %202 = mul i32 %201, 1000000
  store i32 %202, ptr %11, align 4
  br label %219

203:                                              ; preds = %192
  %204 = load i32, ptr %11, align 4
  %205 = mul i32 %204, 100000
  store i32 %205, ptr %11, align 4
  br label %219

206:                                              ; preds = %192
  %207 = load i32, ptr %11, align 4
  %208 = mul i32 %207, 10000
  store i32 %208, ptr %11, align 4
  br label %219

209:                                              ; preds = %192
  %210 = load i32, ptr %11, align 4
  %211 = mul i32 %210, 1000
  store i32 %211, ptr %11, align 4
  br label %219

212:                                              ; preds = %192
  %213 = load i32, ptr %11, align 4
  %214 = mul i32 %213, 100
  store i32 %214, ptr %11, align 4
  br label %219

215:                                              ; preds = %192
  %216 = load i32, ptr %11, align 4
  %217 = mul i32 %216, 10
  store i32 %217, ptr %11, align 4
  br label %219

218:                                              ; preds = %192
  br label %219

219:                                              ; preds = %218, %215, %212, %209, %206, %203, %200, %197, %194
  br label %220

220:                                              ; preds = %219, %191
  %221 = load i32, ptr %10, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = sext i32 %221 to i64
  %224 = getelementptr i8, ptr %222, i64 %223
  store ptr %224, ptr %6, align 8
  br label %225

225:                                              ; preds = %220, %179
  br label %226

226:                                              ; preds = %225, %174
  br label %229

227:                                              ; preds = %146, %143
  %228 = getelementptr inbounds %struct.tm, ptr %8, i32 0, i32 0
  store i32 0, ptr %228, align 8
  br label %229

229:                                              ; preds = %227, %226
  %230 = call zeroext i1 @tm_is_valid(ptr noundef %8)
  br i1 %230, label %232, label %231

231:                                              ; preds = %229
  store ptr null, ptr %4, align 8
  br label %333

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = load i8, ptr %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 45
  br i1 %236, label %247, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %6, align 8
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = icmp eq i32 %240, 43
  br i1 %241, label %247, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %6, align 8
  %244 = load i8, ptr %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 90
  br i1 %246, label %247, label %285

247:                                              ; preds = %242, %237, %232
  %248 = load ptr, ptr %6, align 8
  %249 = load i8, ptr %248, align 1
  store i8 %249, ptr %14, align 1
  %250 = load ptr, ptr %6, align 8
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 90
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  store i8 1, ptr %16, align 1
  %255 = load ptr, ptr %6, align 8
  %256 = getelementptr i8, ptr %255, i32 1
  store ptr %256, ptr %6, align 8
  br label %284

257:                                              ; preds = %247
  store i32 0, ptr %13, align 4
  store i32 0, ptr %12, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %258, ptr noundef @.str.6, ptr noundef %12, ptr noundef %10) #5
  store i32 %259, ptr %9, align 4
  %260 = load i32, ptr %9, align 4
  %261 = icmp sge i32 %260, 1
  br i1 %261, label %262, label %282

262:                                              ; preds = %257
  store i8 1, ptr %16, align 1
  %263 = load i32, ptr %10, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = sext i32 %263 to i64
  %266 = getelementptr i8, ptr %264, i64 %265
  store ptr %266, ptr %6, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load i8, ptr %268, align 1
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 58
  %272 = select i1 %271, ptr @.str.7, ptr @.str.8
  %273 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %267, ptr noundef %272, ptr noundef %13, ptr noundef %10) #5
  store i32 %273, ptr %9, align 4
  %274 = load i32, ptr %9, align 4
  %275 = icmp sge i32 %274, 1
  br i1 %275, label %276, label %281

276:                                              ; preds = %262
  %277 = load i32, ptr %10, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = sext i32 %277 to i64
  %280 = getelementptr i8, ptr %278, i64 %279
  store ptr %280, ptr %6, align 8
  br label %281

281:                                              ; preds = %276, %262
  br label %283

282:                                              ; preds = %257
  store i8 0, ptr %16, align 1
  br label %283

283:                                              ; preds = %282, %281
  br label %284

284:                                              ; preds = %283, %254
  br label %285

285:                                              ; preds = %284, %242
  %286 = load i8, ptr %16, align 1
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %324

288:                                              ; preds = %285
  %289 = call i64 @mktime_utc(ptr noundef %8)
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.nstime_t, ptr %290, i32 0, i32 0
  store i64 %289, ptr %291, align 8
  %292 = load i8, ptr %14, align 1
  %293 = sext i8 %292 to i32
  %294 = icmp eq i32 %293, 43
  br i1 %294, label %295, label %306

295:                                              ; preds = %288
  %296 = load i32, ptr %12, align 4
  %297 = mul i32 %296, 3600
  %298 = load i32, ptr %13, align 4
  %299 = mul i32 %298, 60
  %300 = add i32 %297, %299
  %301 = sext i32 %300 to i64
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.nstime_t, ptr %302, i32 0, i32 0
  %304 = load i64, ptr %303, align 8
  %305 = sub i64 %304, %301
  store i64 %305, ptr %303, align 8
  br label %323

306:                                              ; preds = %288
  %307 = load i8, ptr %14, align 1
  %308 = sext i8 %307 to i32
  %309 = icmp eq i32 %308, 45
  br i1 %309, label %310, label %322

310:                                              ; preds = %306
  %311 = load i32, ptr %12, align 4
  %312 = sub i32 0, %311
  %313 = mul i32 %312, 3600
  %314 = load i32, ptr %13, align 4
  %315 = mul i32 %314, 60
  %316 = add i32 %313, %315
  %317 = sext i32 %316 to i64
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.nstime_t, ptr %318, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %320, %317
  store i64 %321, ptr %319, align 8
  br label %322

322:                                              ; preds = %310, %306
  br label %323

323:                                              ; preds = %322, %295
  br label %328

324:                                              ; preds = %285
  %325 = call i64 @mktime(ptr noundef %8) #5
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.nstime_t, ptr %326, i32 0, i32 0
  store i64 %325, ptr %327, align 8
  br label %328

328:                                              ; preds = %324, %323
  %329 = load i32, ptr %11, align 4
  %330 = load ptr, ptr %5, align 8
  %331 = getelementptr inbounds %struct.nstime_t, ptr %330, i32 0, i32 1
  store i32 %329, ptr %331, align 8
  %332 = load ptr, ptr %6, align 8
  store ptr %332, ptr %4, align 8
  br label %333

333:                                              ; preds = %328, %231, %164, %134, %117, %100, %77, %73, %55, %32
  %334 = load ptr, ptr %4, align 8
  ret ptr %334
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare zeroext i1 @tm_is_valid(ptr noundef) #1

declare i64 @mktime_utc(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @unix_epoch_to_nstime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  call void @nstime_set_unset(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @ws_strtoi64(ptr noundef %11, ptr noundef %7, ptr noundef %6)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %91

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %91

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.nstime_t, ptr %20, i32 0, i32 0
  store i64 %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nstime_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %91

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 46
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 44
  br i1 %37, label %38, label %85

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr i8, ptr %39, i32 1
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %41, ptr noundef @.str.5, ptr noundef %9, ptr noundef %8) #5
  %43 = icmp sle i32 1, %42
  br i1 %43, label %44, label %84

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4
  %46 = icmp uge i32 %45, 1000000000
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %9, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44
  store i32 0, ptr %9, align 4
  br label %79

51:                                               ; preds = %47
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %77 [
    i32 1, label %53
    i32 2, label %56
    i32 3, label %59
    i32 4, label %62
    i32 5, label %65
    i32 6, label %68
    i32 7, label %71
    i32 8, label %74
  ]

53:                                               ; preds = %51
  %54 = load i32, ptr %9, align 4
  %55 = mul i32 %54, 100000000
  store i32 %55, ptr %9, align 4
  br label %78

56:                                               ; preds = %51
  %57 = load i32, ptr %9, align 4
  %58 = mul i32 %57, 10000000
  store i32 %58, ptr %9, align 4
  br label %78

59:                                               ; preds = %51
  %60 = load i32, ptr %9, align 4
  %61 = mul i32 %60, 1000000
  store i32 %61, ptr %9, align 4
  br label %78

62:                                               ; preds = %51
  %63 = load i32, ptr %9, align 4
  %64 = mul i32 %63, 100000
  store i32 %64, ptr %9, align 4
  br label %78

65:                                               ; preds = %51
  %66 = load i32, ptr %9, align 4
  %67 = mul i32 %66, 10000
  store i32 %67, ptr %9, align 4
  br label %78

68:                                               ; preds = %51
  %69 = load i32, ptr %9, align 4
  %70 = mul i32 %69, 1000
  store i32 %70, ptr %9, align 4
  br label %78

71:                                               ; preds = %51
  %72 = load i32, ptr %9, align 4
  %73 = mul i32 %72, 100
  store i32 %73, ptr %9, align 4
  br label %78

74:                                               ; preds = %51
  %75 = load i32, ptr %9, align 4
  %76 = mul i32 %75, 10
  store i32 %76, ptr %9, align 4
  br label %78

77:                                               ; preds = %51
  br label %78

78:                                               ; preds = %77, %74, %71, %68, %65, %62, %59, %56, %53
  br label %79

79:                                               ; preds = %78, %50
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = sext i32 %80 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  store ptr %83, ptr %7, align 8
  br label %84

84:                                               ; preds = %79, %38
  br label %86

85:                                               ; preds = %33
  store i32 0, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %84
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.nstime_t, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %86, %27, %17, %13
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

declare zeroext i1 @ws_strtoi64(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @nstime_to_iso8601(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.nstime_t, ptr %11, i32 0, i32 0
  %13 = call ptr @gmtime_r(ptr noundef %12, ptr noundef %9) #5
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %44

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = call i64 @strftime(ptr noundef %18, i64 noundef %19, ptr noundef @.str.9, ptr noundef %20) #5
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i64 0, ptr %4, align 8
  br label %44

25:                                               ; preds = %17
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %10, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr i8, ptr %29, i64 %28
  store ptr %30, ptr %5, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %32, %31
  store i64 %33, ptr %6, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.nstime_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %34, i64 noundef %35, ptr noundef @.str.10, i32 noundef %38) #5
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %10, align 8
  %42 = add i64 %41, %40
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %10, align 8
  store i64 %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %27, %24, %16
  %45 = load i64, ptr %4, align 8
  ret i64 %45
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @nstime_to_unix(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @display_signed_time(ptr noundef %7, i64 noundef %8, ptr noundef %9, i32 noundef 9)
  ret void
}

declare void @display_signed_time(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
