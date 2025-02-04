target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KINMemRec = type { double, ptr, ptr, double, double, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, double, i32, double, double, double, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.KINDlsMemRec = type { i32, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [7 x i8] c"KINDLS\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"KINDlsSetDenseJacFn\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"KINSOL memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"KINDlsSetBandJacFn\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"KINBandGetWorkSpace\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"KINDlsGetNumJacEvals\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"KINDlsGetNumFuncEvals\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"KINDlsGetNumGuncEvals\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"KINDlsGetLastFlag\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"KINDLS_SUCCESS\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"KINDLS_MEM_NULL\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"KINDLS_LMEM_NULL\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"KINDLS_ILL_INPUT\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"KINDLS_MEM_FAIL\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KINDlsSetDenseJacFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 68
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.KINDlsMemRec, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.KINDlsMemRec, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  br label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.KINDlsMemRec, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %25
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %17, %10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @KINDlsSetBandJacFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 68
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.KINDlsMemRec, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.KINDlsMemRec, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8
  br label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.KINDlsMemRec, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %25
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %17, %10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @KINDlsGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %72

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.KINMemRec, ptr %15, i32 0, i32 68
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %20, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  br label %72

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.KINMemRec, ptr %22, i32 0, i32 68
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.KINDlsMemRec, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.KINDlsMemRec, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.KINDlsMemRec, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = mul nsw i64 %32, %35
  %37 = load ptr, ptr %6, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.KINDlsMemRec, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  store i64 %40, ptr %41, align 8
  br label %71

42:                                               ; preds = %21
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.KINDlsMemRec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %70

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.KINDlsMemRec, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.KINDlsMemRec, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.KINDlsMemRec, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %53, %56
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.KINDlsMemRec, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %59, align 8
  %61 = mul nsw i64 2, %60
  %62 = add nsw i64 %57, %61
  %63 = add nsw i64 %62, 2
  %64 = mul nsw i64 %50, %63
  %65 = load ptr, ptr %6, align 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.KINDlsMemRec, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %47, %42
  br label %71

71:                                               ; preds = %70, %29
  store i32 0, ptr %4, align 4
  br label %72

72:                                               ; preds = %71, %19, %12
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @KINDlsGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 68
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.KINDlsMemRec, ptr %23, i32 0, i32 12
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %17, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINDlsGetNumFuncEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 68
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.KINDlsMemRec, ptr %23, i32 0, i32 13
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %17, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINDlsGetLastFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.KINMemRec, ptr %13, i32 0, i32 68
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.KINMemRec, ptr %20, i32 0, i32 68
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.KINDlsMemRec, ptr %23, i32 0, i32 14
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store i64 %25, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %17, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define ptr @KINDlsGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 30) #4
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  switch i64 %5, label %21 [
    i64 0, label %6
    i64 -1, label %9
    i64 -2, label %12
    i64 -3, label %15
    i64 -4, label %18
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.10) #5
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.11) #5
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.12) #5
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.13) #5
  br label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.14) #5
  br label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.15) #5
  br label %24

24:                                               ; preds = %21, %18, %15, %12, %9, %6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @kinDlsDenseDQJac(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %25, align 4
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %27, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds %struct.KINMemRec, ptr %30, i32 0, i32 68
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %28, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = call ptr @N_VGetArrayPointer(ptr noundef %33)
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %13, align 8
  store ptr %35, ptr %23, align 8
  %36 = load ptr, ptr %14, align 8
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call ptr @N_VGetArrayPointer(ptr noundef %37)
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds %struct.KINMemRec, ptr %39, i32 0, i32 42
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @N_VGetArrayPointer(ptr noundef %41)
  store ptr %42, ptr %22, align 8
  store i64 0, ptr %26, align 8
  br label %43

43:                                               ; preds = %119, %7
  %44 = load i64, ptr %26, align 8
  %45 = load i64, ptr %8, align 8
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %122

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct._DlsMat, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %26, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %24, align 8
  call void @N_VSetArrayPointer(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %21, align 8
  %56 = load i64, ptr %26, align 8
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  %58 = load double, ptr %57, align 8
  store double %58, ptr %17, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = load i64, ptr %26, align 8
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  %62 = load double, ptr %61, align 8
  %63 = fdiv double 1.000000e+00, %62
  store double %63, ptr %18, align 8
  %64 = load double, ptr %17, align 8
  %65 = fcmp oge double %64, 0.000000e+00
  %66 = select i1 %65, double 1.000000e+00, double -1.000000e+00
  store double %66, ptr %19, align 8
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds %struct.KINMemRec, ptr %67, i32 0, i32 22
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %17, align 8
  %71 = call double @SUNRabs(double noundef %70)
  %72 = load double, ptr %18, align 8
  %73 = fcmp ogt double %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %47
  %75 = load double, ptr %17, align 8
  %76 = call double @SUNRabs(double noundef %75)
  br label %79

77:                                               ; preds = %47
  %78 = load double, ptr %18, align 8
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi double [ %76, %74 ], [ %78, %77 ]
  %81 = fmul double %69, %80
  %82 = load double, ptr %19, align 8
  %83 = fmul double %81, %82
  store double %83, ptr %15, align 8
  %84 = load double, ptr %15, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = load i64, ptr %26, align 8
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  %88 = load double, ptr %87, align 8
  %89 = fadd double %88, %84
  store double %89, ptr %87, align 8
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds %struct.KINMemRec, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = getelementptr inbounds %struct.KINMemRec, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %92(ptr noundef %93, ptr noundef %94, ptr noundef %97)
  store i32 %98, ptr %25, align 4
  %99 = load ptr, ptr %28, align 8
  %100 = getelementptr inbounds %struct.KINDlsMemRec, ptr %99, i32 0, i32 13
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %100, align 8
  %103 = load i32, ptr %25, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %79
  br label %122

106:                                              ; preds = %79
  %107 = load double, ptr %17, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = load i64, ptr %26, align 8
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  store double %107, ptr %110, align 8
  %111 = load double, ptr %15, align 8
  %112 = fdiv double 1.000000e+00, %111
  store double %112, ptr %16, align 8
  %113 = load double, ptr %16, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = load double, ptr %16, align 8
  %116 = fneg double %115
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %24, align 8
  call void @N_VLinearSum(double noundef %113, ptr noundef %114, double noundef %116, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %106
  %120 = load i64, ptr %26, align 8
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %26, align 8
  br label %43, !llvm.loop !4

122:                                              ; preds = %105, %43
  %123 = load ptr, ptr %20, align 8
  %124 = load ptr, ptr %14, align 8
  call void @N_VSetArrayPointer(ptr noundef %123, ptr noundef %124)
  %125 = load i32, ptr %25, align 4
  ret i32 %125
}

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #1

declare double @SUNRabs(double noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @kinDlsBandDQJac(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %40 = load ptr, ptr %17, align 8
  store ptr %40, ptr %38, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds %struct.KINMemRec, ptr %41, i32 0, i32 68
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  %44 = load ptr, ptr %18, align 8
  store ptr %44, ptr %22, align 8
  %45 = load ptr, ptr %19, align 8
  store ptr %45, ptr %23, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = call ptr @N_VGetArrayPointer(ptr noundef %46)
  store ptr %47, ptr %33, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = call ptr @N_VGetArrayPointer(ptr noundef %48)
  store ptr %49, ptr %34, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = call ptr @N_VGetArrayPointer(ptr noundef %50)
  store ptr %51, ptr %35, align 8
  %52 = load ptr, ptr %38, align 8
  %53 = getelementptr inbounds %struct.KINMemRec, ptr %52, i32 0, i32 42
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @N_VGetArrayPointer(ptr noundef %54)
  store ptr %55, ptr %37, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = call ptr @N_VGetArrayPointer(ptr noundef %56)
  store ptr %57, ptr %36, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %23, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %58, ptr noundef %59)
  %60 = load i64, ptr %13, align 8
  %61 = load i64, ptr %12, align 8
  %62 = add nsw i64 %60, %61
  %63 = add nsw i64 %62, 1
  store i64 %63, ptr %28, align 8
  %64 = load i64, ptr %28, align 8
  %65 = load i64, ptr %11, align 8
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %9
  %68 = load i64, ptr %28, align 8
  br label %71

69:                                               ; preds = %9
  %70 = load i64, ptr %11, align 8
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i64 [ %68, %67 ], [ %70, %69 ]
  store i64 %72, ptr %29, align 8
  store i64 1, ptr %25, align 8
  br label %73

73:                                               ; preds = %254, %71
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %29, align 8
  %76 = icmp sle i64 %74, %75
  br i1 %76, label %77, label %257

77:                                               ; preds = %73
  %78 = load i64, ptr %25, align 8
  %79 = sub nsw i64 %78, 1
  store i64 %79, ptr %27, align 8
  br label %80

80:                                               ; preds = %122, %77
  %81 = load i64, ptr %27, align 8
  %82 = load i64, ptr %11, align 8
  %83 = icmp slt i64 %81, %82
  br i1 %83, label %84, label %126

84:                                               ; preds = %80
  %85 = load ptr, ptr %38, align 8
  %86 = getelementptr inbounds %struct.KINMemRec, ptr %85, i32 0, i32 22
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %35, align 8
  %89 = load i64, ptr %27, align 8
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  %91 = load double, ptr %90, align 8
  %92 = call double @SUNRabs(double noundef %91)
  %93 = load ptr, ptr %37, align 8
  %94 = load i64, ptr %27, align 8
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  %96 = load double, ptr %95, align 8
  %97 = call double @SUNRabs(double noundef %96)
  %98 = fdiv double 1.000000e+00, %97
  %99 = fcmp ogt double %92, %98
  br i1 %99, label %100, label %106

100:                                              ; preds = %84
  %101 = load ptr, ptr %35, align 8
  %102 = load i64, ptr %27, align 8
  %103 = getelementptr inbounds double, ptr %101, i64 %102
  %104 = load double, ptr %103, align 8
  %105 = call double @SUNRabs(double noundef %104)
  br label %113

106:                                              ; preds = %84
  %107 = load ptr, ptr %37, align 8
  %108 = load i64, ptr %27, align 8
  %109 = getelementptr inbounds double, ptr %107, i64 %108
  %110 = load double, ptr %109, align 8
  %111 = call double @SUNRabs(double noundef %110)
  %112 = fdiv double 1.000000e+00, %111
  br label %113

113:                                              ; preds = %106, %100
  %114 = phi double [ %105, %100 ], [ %112, %106 ]
  %115 = fmul double %87, %114
  store double %115, ptr %20, align 8
  %116 = load double, ptr %20, align 8
  %117 = load ptr, ptr %36, align 8
  %118 = load i64, ptr %27, align 8
  %119 = getelementptr inbounds double, ptr %117, i64 %118
  %120 = load double, ptr %119, align 8
  %121 = fadd double %120, %116
  store double %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %113
  %123 = load i64, ptr %28, align 8
  %124 = load i64, ptr %27, align 8
  %125 = add nsw i64 %124, %123
  store i64 %125, ptr %27, align 8
  br label %80, !llvm.loop !6

126:                                              ; preds = %80
  %127 = load ptr, ptr %38, align 8
  %128 = getelementptr inbounds %struct.KINMemRec, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %23, align 8
  %131 = load ptr, ptr %22, align 8
  %132 = load ptr, ptr %38, align 8
  %133 = getelementptr inbounds %struct.KINMemRec, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %129(ptr noundef %130, ptr noundef %131, ptr noundef %134)
  store i32 %135, ptr %24, align 4
  %136 = load i32, ptr %24, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  store i32 -1, ptr %10, align 4
  br label %263

139:                                              ; preds = %126
  %140 = load i64, ptr %25, align 8
  %141 = sub nsw i64 %140, 1
  store i64 %141, ptr %27, align 8
  br label %142

142:                                              ; preds = %249, %139
  %143 = load i64, ptr %27, align 8
  %144 = load i64, ptr %11, align 8
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %146, label %253

146:                                              ; preds = %142
  %147 = load ptr, ptr %35, align 8
  %148 = load i64, ptr %27, align 8
  %149 = getelementptr inbounds double, ptr %147, i64 %148
  %150 = load double, ptr %149, align 8
  %151 = load ptr, ptr %36, align 8
  %152 = load i64, ptr %27, align 8
  %153 = getelementptr inbounds double, ptr %151, i64 %152
  store double %150, ptr %153, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = getelementptr inbounds %struct._DlsMat, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load i64, ptr %27, align 8
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct._DlsMat, ptr %160, i32 0, i32 6
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds double, ptr %159, i64 %162
  store ptr %163, ptr %32, align 8
  %164 = load ptr, ptr %38, align 8
  %165 = getelementptr inbounds %struct.KINMemRec, ptr %164, i32 0, i32 22
  %166 = load double, ptr %165, align 8
  %167 = load ptr, ptr %35, align 8
  %168 = load i64, ptr %27, align 8
  %169 = getelementptr inbounds double, ptr %167, i64 %168
  %170 = load double, ptr %169, align 8
  %171 = call double @SUNRabs(double noundef %170)
  %172 = load ptr, ptr %37, align 8
  %173 = load i64, ptr %27, align 8
  %174 = getelementptr inbounds double, ptr %172, i64 %173
  %175 = load double, ptr %174, align 8
  %176 = call double @SUNRabs(double noundef %175)
  %177 = fdiv double 1.000000e+00, %176
  %178 = fcmp ogt double %171, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %146
  %180 = load ptr, ptr %35, align 8
  %181 = load i64, ptr %27, align 8
  %182 = getelementptr inbounds double, ptr %180, i64 %181
  %183 = load double, ptr %182, align 8
  %184 = call double @SUNRabs(double noundef %183)
  br label %192

185:                                              ; preds = %146
  %186 = load ptr, ptr %37, align 8
  %187 = load i64, ptr %27, align 8
  %188 = getelementptr inbounds double, ptr %186, i64 %187
  %189 = load double, ptr %188, align 8
  %190 = call double @SUNRabs(double noundef %189)
  %191 = fdiv double 1.000000e+00, %190
  br label %192

192:                                              ; preds = %185, %179
  %193 = phi double [ %184, %179 ], [ %191, %185 ]
  %194 = fmul double %166, %193
  store double %194, ptr %20, align 8
  %195 = load double, ptr %20, align 8
  %196 = fdiv double 1.000000e+00, %195
  store double %196, ptr %21, align 8
  %197 = load i64, ptr %27, align 8
  %198 = load i64, ptr %12, align 8
  %199 = sub nsw i64 %197, %198
  %200 = icmp sgt i64 0, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  br label %206

202:                                              ; preds = %192
  %203 = load i64, ptr %27, align 8
  %204 = load i64, ptr %12, align 8
  %205 = sub nsw i64 %203, %204
  br label %206

206:                                              ; preds = %202, %201
  %207 = phi i64 [ 0, %201 ], [ %205, %202 ]
  store i64 %207, ptr %30, align 8
  %208 = load i64, ptr %27, align 8
  %209 = load i64, ptr %13, align 8
  %210 = add nsw i64 %208, %209
  %211 = load i64, ptr %11, align 8
  %212 = sub nsw i64 %211, 1
  %213 = icmp slt i64 %210, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %206
  %215 = load i64, ptr %27, align 8
  %216 = load i64, ptr %13, align 8
  %217 = add nsw i64 %215, %216
  br label %221

218:                                              ; preds = %206
  %219 = load i64, ptr %11, align 8
  %220 = sub nsw i64 %219, 1
  br label %221

221:                                              ; preds = %218, %214
  %222 = phi i64 [ %217, %214 ], [ %220, %218 ]
  store i64 %222, ptr %31, align 8
  %223 = load i64, ptr %30, align 8
  store i64 %223, ptr %26, align 8
  br label %224

224:                                              ; preds = %245, %221
  %225 = load i64, ptr %26, align 8
  %226 = load i64, ptr %31, align 8
  %227 = icmp sle i64 %225, %226
  br i1 %227, label %228, label %248

228:                                              ; preds = %224
  %229 = load double, ptr %21, align 8
  %230 = load ptr, ptr %34, align 8
  %231 = load i64, ptr %26, align 8
  %232 = getelementptr inbounds double, ptr %230, i64 %231
  %233 = load double, ptr %232, align 8
  %234 = load ptr, ptr %33, align 8
  %235 = load i64, ptr %26, align 8
  %236 = getelementptr inbounds double, ptr %234, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = fsub double %233, %237
  %239 = fmul double %229, %238
  %240 = load ptr, ptr %32, align 8
  %241 = load i64, ptr %26, align 8
  %242 = load i64, ptr %27, align 8
  %243 = sub nsw i64 %241, %242
  %244 = getelementptr inbounds double, ptr %240, i64 %243
  store double %239, ptr %244, align 8
  br label %245

245:                                              ; preds = %228
  %246 = load i64, ptr %26, align 8
  %247 = add nsw i64 %246, 1
  store i64 %247, ptr %26, align 8
  br label %224, !llvm.loop !7

248:                                              ; preds = %224
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr %28, align 8
  %251 = load i64, ptr %27, align 8
  %252 = add nsw i64 %251, %250
  store i64 %252, ptr %27, align 8
  br label %142, !llvm.loop !8

253:                                              ; preds = %142
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr %25, align 8
  %256 = add nsw i64 %255, 1
  store i64 %256, ptr %25, align 8
  br label %73, !llvm.loop !9

257:                                              ; preds = %73
  %258 = load i64, ptr %29, align 8
  %259 = load ptr, ptr %39, align 8
  %260 = getelementptr inbounds %struct.KINDlsMemRec, ptr %259, i32 0, i32 13
  %261 = load i64, ptr %260, align 8
  %262 = add nsw i64 %261, %258
  store i64 %262, ptr %260, align 8
  store i32 0, ptr %10, align 4
  br label %263

263:                                              ; preds = %257, %138
  %264 = load i32, ptr %10, align 4
  ret i32 %264
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
