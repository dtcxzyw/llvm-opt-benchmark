target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { double, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, double, double, double, i32, ptr, i32, i64, i32, i32, i32, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct.CVDlsMemRec = type { i32, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64 }
%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }
%struct.CVadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr, i64 }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%struct.CVDlsMemRecB = type { i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"CVDLS\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"CVDlsSetDenseJacFn\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"CVDlsSetBandJacFn\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"CVSDLS\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CVDlsGetWorkSpace\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"CVDlsGetNumJacEvals\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"CVDlsGetNumRhsEvals\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"CVDLS_SUCCESS\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"CVDLS_MEM_NULL\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"CVDLS_LMEM_NULL\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"CVDLS_ILL_INPUT\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"CVDLS_MEM_FAIL\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"CVDLS_JACFUNC_UNRECVR\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"CVDLS_JACFUNC_RECVR\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"CVDlsGetLastFlag\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"CVDlsSetDenseJacFnB\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"Linear solver memory is NULL for the backward integration.\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"CVDlsSetDenseJacFnBS\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"CVDlsSetBandJacFnB\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"CVDlsSetBandJacFnBS\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"cvDlsDenseJacBWrapper\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"cvDlsDenseJacBSWrapper\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"cvDlsBandJacBWrapper\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"cvDlsBandJacBSWrapper\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVDlsSetDenseJacFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.CVDlsMemRec, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.CVDlsMemRec, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  br label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.CVDlsMemRec, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %25
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %17, %10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @CVDlsSetBandJacFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.CVDlsMemRec, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.CVDlsMemRec, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8
  br label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.CVDlsMemRec, ptr %32, i32 0, i32 5
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
define i32 @CVDlsGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %73

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 144
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -2, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  br label %73

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 144
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.CVDlsMemRec, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %43

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.CVDlsMemRec, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = mul nsw i64 2, %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.CVDlsMemRec, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = mul nsw i64 %33, %36
  %38 = load ptr, ptr %6, align 8
  store i64 %37, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.CVDlsMemRec, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  store i64 %41, ptr %42, align 8
  br label %72

43:                                               ; preds = %21
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.CVDlsMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %71

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.CVDlsMemRec, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.CVDlsMemRec, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.CVDlsMemRec, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = add nsw i64 %54, %57
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.CVDlsMemRec, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = mul nsw i64 2, %61
  %63 = add nsw i64 %58, %62
  %64 = add nsw i64 %63, 2
  %65 = mul nsw i64 %51, %64
  %66 = load ptr, ptr %6, align 8
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.CVDlsMemRec, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %48, %43
  br label %72

72:                                               ; preds = %71, %29
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %19, %12
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @CVDlsGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.7, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str.5, ptr noundef @.str.7, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CVDlsMemRec, ptr %23, i32 0, i32 14
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
define i32 @CVDlsGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CVDlsMemRec, ptr %23, i32 0, i32 15
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
define ptr @CVDlsGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 30) #4
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  switch i64 %5, label %27 [
    i64 0, label %6
    i64 -1, label %9
    i64 -2, label %12
    i64 -3, label %15
    i64 -4, label %18
    i64 -5, label %21
    i64 -6, label %24
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.9) #5
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.10) #5
  br label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.11) #5
  br label %30

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.12) #5
  br label %30

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.13) #5
  br label %30

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.14) #5
  br label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.15) #5
  br label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.16) #5
  br label %30

30:                                               ; preds = %27, %24, %21, %18, %15, %12, %9, %6
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @CVDlsGetLastFlag(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.17, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str.5, ptr noundef @.str.17, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CVDlsMemRec, ptr %23, i32 0, i32 16
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
define i32 @cvDlsDenseDQJac(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8
  store double %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %31, align 4
  %34 = load ptr, ptr %15, align 8
  store ptr %34, ptr %32, align 8
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 144
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %33, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = call ptr @N_VGetArrayPointer(ptr noundef %38)
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %16, align 8
  store ptr %40, ptr %28, align 8
  %41 = load ptr, ptr %17, align 8
  store ptr %41, ptr %29, align 8
  %42 = load ptr, ptr %32, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @N_VGetArrayPointer(ptr noundef %44)
  store ptr %45, ptr %27, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = call ptr @N_VGetArrayPointer(ptr noundef %46)
  store ptr %47, ptr %26, align 8
  %48 = load ptr, ptr %32, align 8
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8
  %51 = call double @SUNRsqrt(double noundef %50)
  store double %51, ptr %24, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %32, align 8
  %54 = getelementptr inbounds %struct.CVodeMemRec, ptr %53, i32 0, i32 47
  %55 = load ptr, ptr %54, align 8
  %56 = call double @N_VWrmsNorm(ptr noundef %52, ptr noundef %55)
  store double %56, ptr %19, align 8
  %57 = load double, ptr %19, align 8
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %59, label %74

59:                                               ; preds = %9
  %60 = load ptr, ptr %32, align 8
  %61 = getelementptr inbounds %struct.CVodeMemRec, ptr %60, i32 0, i32 78
  %62 = load double, ptr %61, align 8
  %63 = call double @SUNRabs(double noundef %62)
  %64 = fmul double 1.000000e+03, %63
  %65 = load ptr, ptr %32, align 8
  %66 = getelementptr inbounds %struct.CVodeMemRec, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = fmul double %64, %67
  %69 = load i64, ptr %10, align 8
  %70 = sitofp i64 %69 to double
  %71 = fmul double %68, %70
  %72 = load double, ptr %19, align 8
  %73 = fmul double %71, %72
  br label %75

74:                                               ; preds = %9
  br label %75

75:                                               ; preds = %74, %59
  %76 = phi double [ %73, %59 ], [ 1.000000e+00, %74 ]
  store double %76, ptr %20, align 8
  store i64 0, ptr %30, align 8
  br label %77

77:                                               ; preds = %161, %75
  %78 = load i64, ptr %30, align 8
  %79 = load i64, ptr %10, align 8
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %164

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct._DlsMat, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %30, align 8
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %29, align 8
  call void @N_VSetArrayPointer(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %26, align 8
  %90 = load i64, ptr %30, align 8
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  %92 = load double, ptr %91, align 8
  store double %92, ptr %23, align 8
  %93 = load double, ptr %24, align 8
  %94 = load double, ptr %23, align 8
  %95 = call double @SUNRabs(double noundef %94)
  %96 = fmul double %93, %95
  %97 = load double, ptr %20, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = load i64, ptr %30, align 8
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  %101 = load double, ptr %100, align 8
  %102 = fdiv double %97, %101
  %103 = fcmp ogt double %96, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %81
  %105 = load double, ptr %24, align 8
  %106 = load double, ptr %23, align 8
  %107 = call double @SUNRabs(double noundef %106)
  %108 = fmul double %105, %107
  br label %116

109:                                              ; preds = %81
  %110 = load double, ptr %20, align 8
  %111 = load ptr, ptr %27, align 8
  %112 = load i64, ptr %30, align 8
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = fdiv double %110, %114
  br label %116

116:                                              ; preds = %109, %104
  %117 = phi double [ %108, %104 ], [ %115, %109 ]
  store double %117, ptr %21, align 8
  %118 = load double, ptr %21, align 8
  %119 = load ptr, ptr %26, align 8
  %120 = load i64, ptr %30, align 8
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  %122 = load double, ptr %121, align 8
  %123 = fadd double %122, %118
  store double %123, ptr %121, align 8
  %124 = load ptr, ptr %32, align 8
  %125 = getelementptr inbounds %struct.CVodeMemRec, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load double, ptr %11, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %28, align 8
  %130 = load ptr, ptr %32, align 8
  %131 = getelementptr inbounds %struct.CVodeMemRec, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %126(double noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %132)
  store i32 %133, ptr %31, align 4
  %134 = load ptr, ptr %33, align 8
  %135 = getelementptr inbounds %struct.CVDlsMemRec, ptr %134, i32 0, i32 15
  %136 = load i64, ptr %135, align 8
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %135, align 8
  %138 = load i32, ptr %31, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %116
  br label %164

141:                                              ; preds = %116
  %142 = load double, ptr %23, align 8
  %143 = load ptr, ptr %26, align 8
  %144 = load i64, ptr %30, align 8
  %145 = getelementptr inbounds double, ptr %143, i64 %144
  store double %142, ptr %145, align 8
  %146 = load double, ptr %21, align 8
  %147 = fdiv double 1.000000e+00, %146
  store double %147, ptr %22, align 8
  %148 = load double, ptr %22, align 8
  %149 = load ptr, ptr %28, align 8
  %150 = load double, ptr %22, align 8
  %151 = fneg double %150
  %152 = load ptr, ptr %13, align 8
  %153 = load ptr, ptr %29, align 8
  call void @N_VLinearSum(double noundef %148, ptr noundef %149, double noundef %151, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %29, align 8
  %155 = call ptr @N_VGetArrayPointer(ptr noundef %154)
  %156 = load ptr, ptr %14, align 8
  %157 = getelementptr inbounds %struct._DlsMat, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8
  %159 = load i64, ptr %30, align 8
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  store ptr %155, ptr %160, align 8
  br label %161

161:                                              ; preds = %141
  %162 = load i64, ptr %30, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %30, align 8
  br label %77, !llvm.loop !4

164:                                              ; preds = %140, %77
  %165 = load ptr, ptr %25, align 8
  %166 = load ptr, ptr %17, align 8
  call void @N_VSetArrayPointer(ptr noundef %165, ptr noundef %166)
  %167 = load i32, ptr %31, align 4
  ret i32 %167
}

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare double @SUNRsqrt(double noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

declare double @SUNRabs(double noundef) #1

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cvDlsBandDQJac(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store i64 %2, ptr %14, align 8
  store double %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store i32 0, ptr %43, align 4
  %46 = load ptr, ptr %19, align 8
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds %struct.CVodeMemRec, ptr %47, i32 0, i32 144
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %45, align 8
  %50 = load ptr, ptr %20, align 8
  store ptr %50, ptr %23, align 8
  %51 = load ptr, ptr %21, align 8
  store ptr %51, ptr %24, align 8
  %52 = load ptr, ptr %44, align 8
  %53 = getelementptr inbounds %struct.CVodeMemRec, ptr %52, i32 0, i32 47
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @N_VGetArrayPointer(ptr noundef %54)
  store ptr %55, ptr %31, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = call ptr @N_VGetArrayPointer(ptr noundef %56)
  store ptr %57, ptr %32, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = call ptr @N_VGetArrayPointer(ptr noundef %58)
  store ptr %59, ptr %33, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = call ptr @N_VGetArrayPointer(ptr noundef %60)
  store ptr %61, ptr %34, align 8
  %62 = load ptr, ptr %24, align 8
  %63 = call ptr @N_VGetArrayPointer(ptr noundef %62)
  store ptr %63, ptr %35, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %24, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %44, align 8
  %67 = getelementptr inbounds %struct.CVodeMemRec, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = call double @SUNRsqrt(double noundef %68)
  store double %69, ptr %29, align 8
  %70 = load ptr, ptr %17, align 8
  %71 = load ptr, ptr %44, align 8
  %72 = getelementptr inbounds %struct.CVodeMemRec, ptr %71, i32 0, i32 47
  %73 = load ptr, ptr %72, align 8
  %74 = call double @N_VWrmsNorm(ptr noundef %70, ptr noundef %73)
  store double %74, ptr %25, align 8
  %75 = load double, ptr %25, align 8
  %76 = fcmp une double %75, 0.000000e+00
  br i1 %76, label %77, label %92

77:                                               ; preds = %11
  %78 = load ptr, ptr %44, align 8
  %79 = getelementptr inbounds %struct.CVodeMemRec, ptr %78, i32 0, i32 78
  %80 = load double, ptr %79, align 8
  %81 = call double @SUNRabs(double noundef %80)
  %82 = fmul double 1.000000e+03, %81
  %83 = load ptr, ptr %44, align 8
  %84 = getelementptr inbounds %struct.CVodeMemRec, ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8
  %86 = fmul double %82, %85
  %87 = load i64, ptr %12, align 8
  %88 = sitofp i64 %87 to double
  %89 = fmul double %86, %88
  %90 = load double, ptr %25, align 8
  %91 = fmul double %89, %90
  br label %93

92:                                               ; preds = %11
  br label %93

93:                                               ; preds = %92, %77
  %94 = phi double [ %91, %77 ], [ 1.000000e+00, %92 ]
  store double %94, ptr %26, align 8
  %95 = load i64, ptr %14, align 8
  %96 = load i64, ptr %13, align 8
  %97 = add nsw i64 %95, %96
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %39, align 8
  %99 = load i64, ptr %39, align 8
  %100 = load i64, ptr %12, align 8
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load i64, ptr %39, align 8
  br label %106

104:                                              ; preds = %93
  %105 = load i64, ptr %12, align 8
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i64 [ %103, %102 ], [ %105, %104 ]
  store i64 %107, ptr %40, align 8
  store i64 1, ptr %36, align 8
  br label %108

108:                                              ; preds = %296, %106
  %109 = load i64, ptr %36, align 8
  %110 = load i64, ptr %40, align 8
  %111 = icmp sle i64 %109, %110
  br i1 %111, label %112, label %299

112:                                              ; preds = %108
  %113 = load i64, ptr %36, align 8
  %114 = sub nsw i64 %113, 1
  store i64 %114, ptr %38, align 8
  br label %115

115:                                              ; preds = %157, %112
  %116 = load i64, ptr %38, align 8
  %117 = load i64, ptr %12, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %161

119:                                              ; preds = %115
  %120 = load double, ptr %29, align 8
  %121 = load ptr, ptr %34, align 8
  %122 = load i64, ptr %38, align 8
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = call double @SUNRabs(double noundef %124)
  %126 = fmul double %120, %125
  %127 = load double, ptr %26, align 8
  %128 = load ptr, ptr %31, align 8
  %129 = load i64, ptr %38, align 8
  %130 = getelementptr inbounds double, ptr %128, i64 %129
  %131 = load double, ptr %130, align 8
  %132 = fdiv double %127, %131
  %133 = fcmp ogt double %126, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %119
  %135 = load double, ptr %29, align 8
  %136 = load ptr, ptr %34, align 8
  %137 = load i64, ptr %38, align 8
  %138 = getelementptr inbounds double, ptr %136, i64 %137
  %139 = load double, ptr %138, align 8
  %140 = call double @SUNRabs(double noundef %139)
  %141 = fmul double %135, %140
  br label %149

142:                                              ; preds = %119
  %143 = load double, ptr %26, align 8
  %144 = load ptr, ptr %31, align 8
  %145 = load i64, ptr %38, align 8
  %146 = getelementptr inbounds double, ptr %144, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = fdiv double %143, %147
  br label %149

149:                                              ; preds = %142, %134
  %150 = phi double [ %141, %134 ], [ %148, %142 ]
  store double %150, ptr %27, align 8
  %151 = load double, ptr %27, align 8
  %152 = load ptr, ptr %35, align 8
  %153 = load i64, ptr %38, align 8
  %154 = getelementptr inbounds double, ptr %152, i64 %153
  %155 = load double, ptr %154, align 8
  %156 = fadd double %155, %151
  store double %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %149
  %158 = load i64, ptr %39, align 8
  %159 = load i64, ptr %38, align 8
  %160 = add nsw i64 %159, %158
  store i64 %160, ptr %38, align 8
  br label %115, !llvm.loop !6

161:                                              ; preds = %115
  %162 = load ptr, ptr %44, align 8
  %163 = getelementptr inbounds %struct.CVodeMemRec, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %44, align 8
  %166 = getelementptr inbounds %struct.CVodeMemRec, ptr %165, i32 0, i32 83
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = load ptr, ptr %23, align 8
  %170 = load ptr, ptr %44, align 8
  %171 = getelementptr inbounds %struct.CVodeMemRec, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 %164(double noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %172)
  store i32 %173, ptr %43, align 4
  %174 = load ptr, ptr %45, align 8
  %175 = getelementptr inbounds %struct.CVDlsMemRec, ptr %174, i32 0, i32 15
  %176 = load i64, ptr %175, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %175, align 8
  %178 = load i32, ptr %43, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %161
  br label %299

181:                                              ; preds = %161
  %182 = load i64, ptr %36, align 8
  %183 = sub nsw i64 %182, 1
  store i64 %183, ptr %38, align 8
  br label %184

184:                                              ; preds = %291, %181
  %185 = load i64, ptr %38, align 8
  %186 = load i64, ptr %12, align 8
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %295

188:                                              ; preds = %184
  %189 = load ptr, ptr %34, align 8
  %190 = load i64, ptr %38, align 8
  %191 = getelementptr inbounds double, ptr %189, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = load ptr, ptr %35, align 8
  %194 = load i64, ptr %38, align 8
  %195 = getelementptr inbounds double, ptr %193, i64 %194
  store double %192, ptr %195, align 8
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct._DlsMat, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8
  %199 = load i64, ptr %38, align 8
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %18, align 8
  %203 = getelementptr inbounds %struct._DlsMat, ptr %202, i32 0, i32 6
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds double, ptr %201, i64 %204
  store ptr %205, ptr %30, align 8
  %206 = load double, ptr %29, align 8
  %207 = load ptr, ptr %34, align 8
  %208 = load i64, ptr %38, align 8
  %209 = getelementptr inbounds double, ptr %207, i64 %208
  %210 = load double, ptr %209, align 8
  %211 = call double @SUNRabs(double noundef %210)
  %212 = fmul double %206, %211
  %213 = load double, ptr %26, align 8
  %214 = load ptr, ptr %31, align 8
  %215 = load i64, ptr %38, align 8
  %216 = getelementptr inbounds double, ptr %214, i64 %215
  %217 = load double, ptr %216, align 8
  %218 = fdiv double %213, %217
  %219 = fcmp ogt double %212, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %188
  %221 = load double, ptr %29, align 8
  %222 = load ptr, ptr %34, align 8
  %223 = load i64, ptr %38, align 8
  %224 = getelementptr inbounds double, ptr %222, i64 %223
  %225 = load double, ptr %224, align 8
  %226 = call double @SUNRabs(double noundef %225)
  %227 = fmul double %221, %226
  br label %235

228:                                              ; preds = %188
  %229 = load double, ptr %26, align 8
  %230 = load ptr, ptr %31, align 8
  %231 = load i64, ptr %38, align 8
  %232 = getelementptr inbounds double, ptr %230, i64 %231
  %233 = load double, ptr %232, align 8
  %234 = fdiv double %229, %233
  br label %235

235:                                              ; preds = %228, %220
  %236 = phi double [ %227, %220 ], [ %234, %228 ]
  store double %236, ptr %27, align 8
  %237 = load double, ptr %27, align 8
  %238 = fdiv double 1.000000e+00, %237
  store double %238, ptr %28, align 8
  %239 = load i64, ptr %38, align 8
  %240 = load i64, ptr %13, align 8
  %241 = sub nsw i64 %239, %240
  %242 = icmp sgt i64 0, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  br label %248

244:                                              ; preds = %235
  %245 = load i64, ptr %38, align 8
  %246 = load i64, ptr %13, align 8
  %247 = sub nsw i64 %245, %246
  br label %248

248:                                              ; preds = %244, %243
  %249 = phi i64 [ 0, %243 ], [ %247, %244 ]
  store i64 %249, ptr %41, align 8
  %250 = load i64, ptr %38, align 8
  %251 = load i64, ptr %14, align 8
  %252 = add nsw i64 %250, %251
  %253 = load i64, ptr %12, align 8
  %254 = sub nsw i64 %253, 1
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %248
  %257 = load i64, ptr %38, align 8
  %258 = load i64, ptr %14, align 8
  %259 = add nsw i64 %257, %258
  br label %263

260:                                              ; preds = %248
  %261 = load i64, ptr %12, align 8
  %262 = sub nsw i64 %261, 1
  br label %263

263:                                              ; preds = %260, %256
  %264 = phi i64 [ %259, %256 ], [ %262, %260 ]
  store i64 %264, ptr %42, align 8
  %265 = load i64, ptr %41, align 8
  store i64 %265, ptr %37, align 8
  br label %266

266:                                              ; preds = %287, %263
  %267 = load i64, ptr %37, align 8
  %268 = load i64, ptr %42, align 8
  %269 = icmp sle i64 %267, %268
  br i1 %269, label %270, label %290

270:                                              ; preds = %266
  %271 = load double, ptr %28, align 8
  %272 = load ptr, ptr %33, align 8
  %273 = load i64, ptr %37, align 8
  %274 = getelementptr inbounds double, ptr %272, i64 %273
  %275 = load double, ptr %274, align 8
  %276 = load ptr, ptr %32, align 8
  %277 = load i64, ptr %37, align 8
  %278 = getelementptr inbounds double, ptr %276, i64 %277
  %279 = load double, ptr %278, align 8
  %280 = fsub double %275, %279
  %281 = fmul double %271, %280
  %282 = load ptr, ptr %30, align 8
  %283 = load i64, ptr %37, align 8
  %284 = load i64, ptr %38, align 8
  %285 = sub nsw i64 %283, %284
  %286 = getelementptr inbounds double, ptr %282, i64 %285
  store double %281, ptr %286, align 8
  br label %287

287:                                              ; preds = %270
  %288 = load i64, ptr %37, align 8
  %289 = add nsw i64 %288, 1
  store i64 %289, ptr %37, align 8
  br label %266, !llvm.loop !7

290:                                              ; preds = %266
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr %39, align 8
  %293 = load i64, ptr %38, align 8
  %294 = add nsw i64 %293, %292
  store i64 %294, ptr %38, align 8
  br label %184, !llvm.loop !8

295:                                              ; preds = %184
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %36, align 8
  %298 = add nsw i64 %297, 1
  store i64 %298, ptr %36, align 8
  br label %108, !llvm.loop !9

299:                                              ; preds = %180, %108
  %300 = load i32, ptr %43, align 4
  ret i32 %300
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVDlsSetDenseJacFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.18, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %81

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str.5, ptr noundef @.str.18, ptr noundef @.str.19)
  store i32 -101, ptr %4, align 4
  br label %81

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str.5, ptr noundef @.str.18, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  br label %81

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %40, !llvm.loop !10

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.CVodeBMemRec, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %63, i32 noundef -102, ptr noundef @.str.5, ptr noundef @.str.18, ptr noundef @.str.21)
  store i32 -102, ptr %4, align 4
  br label %81

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.CVodeBMemRec, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.CVDlsMemRecB, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @CVDlsSetDenseJacFn(ptr noundef %74, ptr noundef @cvDlsDenseJacBWrapper)
  store i32 %75, ptr %13, align 4
  br label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @CVDlsSetDenseJacFn(ptr noundef %77, ptr noundef null)
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %13, align 4
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %62, %34, %23, %16
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @cvDlsDenseJacBWrapper(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i64 %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %26 = load ptr, ptr %16, align 8
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds %struct.CVodeBMemRec, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %23, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %20, align 8
  %40 = load double, ptr %12, align 8
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct.CVadjMemRec, ptr %41, i32 0, i32 27
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %38(ptr noundef %39, double noundef %40, ptr noundef %43, ptr noundef null)
  store i32 %44, ptr %25, align 4
  %45 = load i32, ptr %25, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %9
  %48 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %48, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.25, ptr noundef @.str.26)
  store i32 -1, ptr %10, align 4
  br label %69

49:                                               ; preds = %9
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds %struct.CVDlsMemRecB, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %11, align 8
  %54 = load double, ptr %12, align 8
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds %struct.CVadjMemRec, ptr %55, i32 0, i32 27
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct.CVodeBMemRec, ptr %61, i32 0, i32 9
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = call i32 %52(i64 noundef %53, double noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %24, align 4
  %68 = load i32, ptr %24, align 4
  store i32 %68, ptr %10, align 4
  br label %69

69:                                               ; preds = %49, %47
  %70 = load i32, ptr %10, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @CVDlsSetDenseJacFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.22, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %81

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str.5, ptr noundef @.str.22, ptr noundef @.str.19)
  store i32 -101, ptr %4, align 4
  br label %81

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str.5, ptr noundef @.str.22, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  br label %81

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %40, !llvm.loop !11

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.CVodeBMemRec, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %63, i32 noundef -102, ptr noundef @.str.5, ptr noundef @.str.22, ptr noundef @.str.21)
  store i32 -102, ptr %4, align 4
  br label %81

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.CVodeBMemRec, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.CVDlsMemRecB, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @CVDlsSetDenseJacFn(ptr noundef %74, ptr noundef @cvDlsDenseJacBSWrapper)
  store i32 %75, ptr %13, align 4
  br label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @CVDlsSetDenseJacFn(ptr noundef %77, ptr noundef null)
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %13, align 4
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %62, %34, %23, %16
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @cvDlsDenseJacBSWrapper(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i64 %0, ptr %11, align 8
  store double %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %26 = load ptr, ptr %16, align 8
  store ptr %26, ptr %20, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %21, align 8
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds %struct.CVodeBMemRec, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %23, align 8
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 23
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %9
  %41 = load ptr, ptr %21, align 8
  %42 = getelementptr inbounds %struct.CVadjMemRec, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load double, ptr %12, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = getelementptr inbounds %struct.CVadjMemRec, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %21, align 8
  %50 = getelementptr inbounds %struct.CVadjMemRec, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %43(ptr noundef %44, double noundef %45, ptr noundef %48, ptr noundef %51)
  store i32 %52, ptr %25, align 4
  br label %63

53:                                               ; preds = %9
  %54 = load ptr, ptr %21, align 8
  %55 = getelementptr inbounds %struct.CVadjMemRec, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = load double, ptr %12, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %struct.CVadjMemRec, ptr %59, i32 0, i32 27
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %56(ptr noundef %57, double noundef %58, ptr noundef %61, ptr noundef null)
  store i32 %62, ptr %25, align 4
  br label %63

63:                                               ; preds = %53, %40
  %64 = load i32, ptr %25, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %67, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.27, ptr noundef @.str.26)
  store i32 -1, ptr %10, align 4
  br label %91

68:                                               ; preds = %63
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds %struct.CVDlsMemRecB, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %11, align 8
  %73 = load double, ptr %12, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr inbounds %struct.CVadjMemRec, ptr %74, i32 0, i32 27
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.CVadjMemRec, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = getelementptr inbounds %struct.CVodeBMemRec, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = call i32 %71(i64 noundef %72, double noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %24, align 4
  %90 = load i32, ptr %24, align 4
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %68, %66
  %92 = load i32, ptr %10, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @CVDlsSetBandJacFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.23, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %81

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str.5, ptr noundef @.str.23, ptr noundef @.str.19)
  store i32 -101, ptr %4, align 4
  br label %81

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str.5, ptr noundef @.str.23, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  br label %81

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %40, !llvm.loop !12

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.CVodeBMemRec, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %63, i32 noundef -102, ptr noundef @.str.5, ptr noundef @.str.23, ptr noundef @.str.21)
  store i32 -102, ptr %4, align 4
  br label %81

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.CVodeBMemRec, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.CVDlsMemRecB, ptr %69, i32 0, i32 3
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @CVDlsSetBandJacFn(ptr noundef %74, ptr noundef @cvDlsBandJacBWrapper)
  store i32 %75, ptr %13, align 4
  br label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @CVDlsSetBandJacFn(ptr noundef %77, ptr noundef null)
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %13, align 4
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %62, %34, %23, %16
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @cvDlsBandJacBWrapper(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i64 %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store double %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %30 = load ptr, ptr %20, align 8
  store ptr %30, ptr %24, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 194
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %25, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds %struct.CVadjMemRec, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds %struct.CVodeBMemRec, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %27, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 19
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %24, align 8
  %44 = load double, ptr %16, align 8
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds %struct.CVadjMemRec, ptr %45, i32 0, i32 27
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %42(ptr noundef %43, double noundef %44, ptr noundef %47, ptr noundef null)
  store i32 %48, ptr %29, align 4
  %49 = load i32, ptr %29, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %11
  %52 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %52, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.28, ptr noundef @.str.26)
  store i32 -1, ptr %12, align 4
  br label %75

53:                                               ; preds = %11
  %54 = load ptr, ptr %27, align 8
  %55 = getelementptr inbounds %struct.CVDlsMemRecB, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i64, ptr %13, align 8
  %58 = load i64, ptr %14, align 8
  %59 = load i64, ptr %15, align 8
  %60 = load double, ptr %16, align 8
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds %struct.CVadjMemRec, ptr %61, i32 0, i32 27
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr inbounds %struct.CVodeBMemRec, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = load ptr, ptr %22, align 8
  %72 = load ptr, ptr %23, align 8
  %73 = call i32 %56(i64 noundef %57, i64 noundef %58, i64 noundef %59, double noundef %60, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %28, align 4
  %74 = load i32, ptr %28, align 4
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %53, %51
  %76 = load i32, ptr %12, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @CVDlsSetBandJacFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.24, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %81

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str.5, ptr noundef @.str.24, ptr noundef @.str.19)
  store i32 -101, ptr %4, align 4
  br label %81

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str.5, ptr noundef @.str.24, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  br label %81

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %40, !llvm.loop !13

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.CVodeBMemRec, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %63, i32 noundef -102, ptr noundef @.str.5, ptr noundef @.str.24, ptr noundef @.str.21)
  store i32 -102, ptr %4, align 4
  br label %81

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.CVodeBMemRec, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.CVDlsMemRecB, ptr %69, i32 0, i32 4
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @CVDlsSetBandJacFn(ptr noundef %74, ptr noundef @cvDlsBandJacBSWrapper)
  store i32 %75, ptr %13, align 4
  br label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @CVDlsSetBandJacFn(ptr noundef %77, ptr noundef null)
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %13, align 4
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %62, %34, %23, %16
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @cvDlsBandJacBSWrapper(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i64 %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store double %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %30 = load ptr, ptr %20, align 8
  store ptr %30, ptr %24, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = getelementptr inbounds %struct.CVodeMemRec, ptr %31, i32 0, i32 194
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %25, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds %struct.CVadjMemRec, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %26, align 8
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds %struct.CVodeBMemRec, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %27, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = getelementptr inbounds %struct.CVadjMemRec, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %57

44:                                               ; preds = %11
  %45 = load ptr, ptr %25, align 8
  %46 = getelementptr inbounds %struct.CVadjMemRec, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %24, align 8
  %49 = load double, ptr %16, align 8
  %50 = load ptr, ptr %25, align 8
  %51 = getelementptr inbounds %struct.CVadjMemRec, ptr %50, i32 0, i32 27
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %25, align 8
  %54 = getelementptr inbounds %struct.CVadjMemRec, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %47(ptr noundef %48, double noundef %49, ptr noundef %52, ptr noundef %55)
  store i32 %56, ptr %29, align 4
  br label %67

57:                                               ; preds = %11
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds %struct.CVadjMemRec, ptr %58, i32 0, i32 19
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %24, align 8
  %62 = load double, ptr %16, align 8
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds %struct.CVadjMemRec, ptr %63, i32 0, i32 27
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %60(ptr noundef %61, double noundef %62, ptr noundef %65, ptr noundef null)
  store i32 %66, ptr %29, align 4
  br label %67

67:                                               ; preds = %57, %44
  %68 = load i32, ptr %29, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %24, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %71, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.29, ptr noundef @.str.26)
  store i32 -1, ptr %12, align 4
  br label %97

72:                                               ; preds = %67
  %73 = load ptr, ptr %27, align 8
  %74 = getelementptr inbounds %struct.CVDlsMemRecB, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %13, align 8
  %77 = load i64, ptr %14, align 8
  %78 = load i64, ptr %15, align 8
  %79 = load double, ptr %16, align 8
  %80 = load ptr, ptr %25, align 8
  %81 = getelementptr inbounds %struct.CVadjMemRec, ptr %80, i32 0, i32 27
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %25, align 8
  %84 = getelementptr inbounds %struct.CVadjMemRec, ptr %83, i32 0, i32 28
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %17, align 8
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %19, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds %struct.CVodeBMemRec, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = call i32 %75(i64 noundef %76, i64 noundef %77, i64 noundef %78, double noundef %79, ptr noundef %82, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %28, align 4
  %96 = load i32, ptr %28, align 4
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %72, %70
  %98 = load i32, ptr %12, align 4
  ret i32 %98
}

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
