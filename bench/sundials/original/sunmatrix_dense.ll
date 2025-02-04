target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._generic_SUNMatrix_Ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._SUNMatrixContent_Dense = type { i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%12g  \00", align 1

; Function Attrs: nounwind uwtable
define ptr @SUNDenseMatrix(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @SUNMatNewEmpty(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %16, i32 0, i32 0
  store ptr @SUNMatGetID_Dense, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %20, i32 0, i32 1
  store ptr @SUNMatClone_Dense, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %24, i32 0, i32 2
  store ptr @SUNMatDestroy_Dense, ptr %25, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %28, i32 0, i32 3
  store ptr @SUNMatZero_Dense, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %32, i32 0, i32 4
  store ptr @SUNMatCopy_Dense, ptr %33, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %36, i32 0, i32 5
  store ptr @SUNMatScaleAdd_Dense, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %40, i32 0, i32 6
  store ptr @SUNMatScaleAddI_Dense, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %44, i32 0, i32 8
  store ptr @SUNMatMatvec_Dense, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._generic_SUNMatrix_Ops, ptr %48, i32 0, i32 9
  store ptr @SUNMatSpace_Dense, ptr %49, align 8
  store ptr null, ptr %9, align 8
  %50 = call noalias ptr @malloc(i64 noundef 40) #6
  store ptr %50, ptr %9, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load i64, ptr %4, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %55, i32 0, i32 0
  store i64 %54, ptr %56, align 8
  %57 = load i64, ptr %5, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  %60 = load i64, ptr %4, align 8
  %61 = load i64, ptr %5, align 8
  %62 = mul nsw i64 %60, %61
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %63, i32 0, i32 3
  store i64 %62, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %67, i32 0, i32 4
  store ptr null, ptr %68, align 8
  %69 = load i64, ptr %4, align 8
  %70 = load i64, ptr %5, align 8
  %71 = mul nsw i64 %69, %70
  %72 = call noalias ptr @calloc(i64 noundef %71, i64 noundef 8) #7
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %73, i32 0, i32 2
  store ptr %72, ptr %74, align 8
  %75 = load i64, ptr %5, align 8
  %76 = mul i64 %75, 8
  %77 = call noalias ptr @malloc(i64 noundef %76) #6
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8
  store i64 0, ptr %10, align 8
  br label %80

80:                                               ; preds = %97, %3
  %81 = load i64, ptr %10, align 8
  %82 = load i64, ptr %5, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %100

84:                                               ; preds = %80
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load i64, ptr %10, align 8
  %89 = load i64, ptr %4, align 8
  %90 = mul nsw i64 %88, %89
  %91 = getelementptr inbounds double, ptr %87, i64 %90
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load i64, ptr %10, align 8
  %96 = getelementptr inbounds ptr, ptr %94, i64 %95
  store ptr %91, ptr %96, align 8
  br label %97

97:                                               ; preds = %84
  %98 = load i64, ptr %10, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %10, align 8
  br label %80

100:                                              ; preds = %80
  %101 = load ptr, ptr %8, align 8
  ret ptr %101
}

declare ptr @SUNMatNewEmpty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SUNMatGetID_Dense(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @SUNMatClone_Dense(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @SUNDenseMatrix(i64 noundef %12, i64 noundef %17, ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define void @SUNMatDestroy_Dense(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %64

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %51

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %26, i32 0, i32 2
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %18, %11
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  call void @free(ptr noundef %40) #8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %43, i32 0, i32 4
  store ptr null, ptr %44, align 8
  br label %45

45:                                               ; preds = %35, %28
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %45, %6
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %59) #8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %60, i32 0, i32 1
  store ptr null, ptr %61, align 8
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %63) #8
  store ptr null, ptr %2, align 8
  br label %64

64:                                               ; preds = %62, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SUNMatZero_Dense(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %14

14:                                               ; preds = %26, %1
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp slt i64 %15, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %4, align 8
  %25 = getelementptr inbounds double, ptr %23, i64 %24
  store double 0.000000e+00, ptr %25, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, ptr %4, align 8
  br label %14

29:                                               ; preds = %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNMatCopy_Dense(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %54, %2
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %19, label %57

19:                                               ; preds = %11
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %50, %19
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %7, align 8
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %6, align 8
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  store double %39, ptr %49, align 8
  br label %50

50:                                               ; preds = %28
  %51 = load i64, ptr %6, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %6, align 8
  br label %20

53:                                               ; preds = %20
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %7, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %7, align 8
  br label %11

57:                                               ; preds = %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNMatScaleAdd_Dense(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %69, %3
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %21, label %72

21:                                               ; preds = %13
  store i64 0, ptr %8, align 8
  br label %22

22:                                               ; preds = %65, %21
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %22
  %31 = load double, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %9, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %8, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds ptr, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  %53 = load double, ptr %52, align 8
  %54 = call double @llvm.fmuladd.f64(double %31, double %42, double %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %9, align 8
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = load i64, ptr %8, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  store double %54, ptr %64, align 8
  br label %65

65:                                               ; preds = %30
  %66 = load i64, ptr %8, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %8, align 8
  br label %22

68:                                               ; preds = %22
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %9, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %9, align 8
  br label %13

72:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNMatScaleAddI_Dense(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  store i64 0, ptr %7, align 8
  br label %11

11:                                               ; preds = %63, %2
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %19, label %66

19:                                               ; preds = %11
  store i64 0, ptr %6, align 8
  br label %20

20:                                               ; preds = %59, %19
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %20
  %29 = load double, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %7, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = fmul double %40, %29
  store double %41, ptr %39, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %58

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %7, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %6, align 8
  %55 = getelementptr inbounds double, ptr %53, i64 %54
  %56 = load double, ptr %55, align 8
  %57 = fadd double %56, 1.000000e+00
  store double %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %45, %28
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %6, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %6, align 8
  br label %20

62:                                               ; preds = %20
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %7, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %7, align 8
  br label %11

66:                                               ; preds = %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNMatMatvec_Dense(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @N_VGetArrayPointer(ptr noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @N_VGetArrayPointer(ptr noundef %18)
  store ptr %19, ptr %12, align 8
  store i64 0, ptr %8, align 8
  br label %20

20:                                               ; preds = %32, %3
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %21, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8
  %30 = load i64, ptr %8, align 8
  %31 = getelementptr inbounds double, ptr %29, i64 %30
  store double 0.000000e+00, ptr %31, align 8
  br label %32

32:                                               ; preds = %28
  %33 = load i64, ptr %8, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %8, align 8
  br label %20

35:                                               ; preds = %20
  store i64 0, ptr %9, align 8
  br label %36

36:                                               ; preds = %79, %35
  %37 = load i64, ptr %9, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp slt i64 %37, %42
  br i1 %43, label %44, label %82

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %9, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  store i64 0, ptr %8, align 8
  br label %53

53:                                               ; preds = %75, %44
  %54 = load i64, ptr %8, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = icmp slt i64 %54, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %53
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %8, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i64, ptr %9, align 8
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load i64, ptr %8, align 8
  %72 = getelementptr inbounds double, ptr %70, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = call double @llvm.fmuladd.f64(double %65, double %69, double %73)
  store double %74, ptr %72, align 8
  br label %75

75:                                               ; preds = %61
  %76 = load i64, ptr %8, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %8, align 8
  br label %53

78:                                               ; preds = %53
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %9, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, ptr %9, align 8
  br label %36

82:                                               ; preds = %36
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @SUNMatSpace_Dense(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  store i64 %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = add nsw i64 3, %21
  %23 = load ptr, ptr %6, align 8
  store i64 %22, ptr %23, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @SUNDenseMatrix_Print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str) #8
  store i64 0, ptr %6, align 8
  br label %13

13:                                               ; preds = %50, %2
  %14 = load i64, ptr %6, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp slt i64 %14, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %13
  store i64 0, ptr %7, align 8
  br label %22

22:                                               ; preds = %44, %21
  %23 = load i64, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, double noundef %42) #8
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %7, align 8
  br label %22

47:                                               ; preds = %22
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str) #8
  br label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %6, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %6, align 8
  br label %13

53:                                               ; preds = %13
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i64 @SUNDenseMatrix_Rows(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @SUNDenseMatrix_Columns(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @SUNDenseMatrix_LData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define ptr @SUNDenseMatrix_Data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @SUNDenseMatrix_Cols(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @SUNDenseMatrix_Column(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._generic_SUNMatrix, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct._SUNMatrixContent_Dense, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %4, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @N_VGetArrayPointer(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
