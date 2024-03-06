target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { double, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i64, double, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct.IDADlsMemRec = type { i32, i64, i64, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64 }
%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }
%struct.IDAadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, ptr, i32, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x ptr], [6 x ptr], [6 x double], ptr, ptr, ptr, ptr, i64 }
%struct.IDABMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr }
%struct.IDADlsMemRecB = type { i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"IDASDLS\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"IDADlsSetDenseJacFn\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"IDADlsSetBandJacFn\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"IDADlsGetWorkSpace\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"IDADlsGetNumJacEvals\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"IDADlsGetNumFctEvals\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"IDADLS_SUCCESS\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"IDADLS_MEM_NULL\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"IDADLS_LMEM_NULL\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"IDADLS_ILL_INPUT\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"IDADLS_MEM_FAIL\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"IDADLS_JACFUNC_UNRECVR\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"IDADLS_JACFUNC_RECVR\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"IDADlsGetLastFlag\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"IDADlsSetDenseJacFnB\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"idaadj_mem = NULL illegal.\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"Linear solver memory is NULL for the backward integration.\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"IDADlsSetDenseJacFnBS\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"IDADlsSetBandJacFnB\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"IDADlsSetBandJacFnBS\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"idaDlsDenseJacBWrapper\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"idaDlsDenseJacBSWrapper\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"idaDlsBandJacBWrapper\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"idaDlsBandJacBSWrapper\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDADlsSetDenseJacFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.IDADlsMemRec, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.IDADlsMemRec, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  br label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.IDADlsMemRec, ptr %32, i32 0, i32 5
  store i32 1, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %25
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %17, %10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @IDADlsSetBandJacFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.IDADlsMemRec, ptr %26, i32 0, i32 5
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.IDADlsMemRec, ptr %29, i32 0, i32 7
  store ptr %28, ptr %30, align 8
  br label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.IDADlsMemRec, ptr %32, i32 0, i32 5
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
define i32 @IDADlsGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %67

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 176
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  br label %67

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 176
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.IDADlsMemRec, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.IDADlsMemRec, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.IDADlsMemRec, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = mul nsw i64 %32, %35
  %37 = load ptr, ptr %6, align 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.IDADlsMemRec, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  store i64 %40, ptr %41, align 8
  br label %66

42:                                               ; preds = %21
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.IDADlsMemRec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %65

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.IDADlsMemRec, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.IDADlsMemRec, ptr %51, i32 0, i32 4
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.IDADlsMemRec, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = add nsw i64 %53, %56
  %58 = add nsw i64 %57, 1
  %59 = mul nsw i64 %50, %58
  %60 = load ptr, ptr %6, align 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.IDADlsMemRec, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  store i64 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %47, %42
  br label %66

66:                                               ; preds = %65, %29
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %19, %12
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @IDADlsGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.IDADlsMemRec, ptr %23, i32 0, i32 12
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
define i32 @IDADlsGetNumResEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.IDADlsMemRec, ptr %23, i32 0, i32 13
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
define ptr @IDADlsGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 30) #5
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
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.8) #6
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.9) #6
  br label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.10) #6
  br label %30

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.11) #6
  br label %30

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.12) #6
  br label %30

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.13) #6
  br label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.14) #6
  br label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.15) #6
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
define i32 @IDADlsGetLastFlag(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 176
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.IDADlsMemRec, ptr %23, i32 0, i32 14
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
define i32 @idaDlsDenseDQJac(i64 noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store i64 %0, ptr %12, align 8
  store double %1, ptr %13, align 8
  store double %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr %10, ptr %22, align 8
  store ptr null, ptr %33, align 8
  store i32 0, ptr %37, align 4
  %40 = load ptr, ptr %19, align 8
  store ptr %40, ptr %38, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds %struct.IDAMemRec, ptr %41, i32 0, i32 176
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %39, align 8
  %44 = load ptr, ptr %21, align 8
  %45 = call ptr @N_VGetArrayPointer(ptr noundef %44)
  store ptr %45, ptr %29, align 8
  %46 = load ptr, ptr %20, align 8
  store ptr %46, ptr %34, align 8
  %47 = load ptr, ptr %21, align 8
  store ptr %47, ptr %35, align 8
  %48 = load ptr, ptr %38, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 49
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @N_VGetArrayPointer(ptr noundef %50)
  store ptr %51, ptr %32, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @N_VGetArrayPointer(ptr noundef %52)
  store ptr %53, ptr %30, align 8
  %54 = load ptr, ptr %16, align 8
  %55 = call ptr @N_VGetArrayPointer(ptr noundef %54)
  store ptr %55, ptr %31, align 8
  %56 = load ptr, ptr %38, align 8
  %57 = getelementptr inbounds %struct.IDAMemRec, ptr %56, i32 0, i32 54
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %11
  %61 = load ptr, ptr %38, align 8
  %62 = getelementptr inbounds %struct.IDAMemRec, ptr %61, i32 0, i32 54
  %63 = load ptr, ptr %62, align 8
  %64 = call ptr @N_VGetArrayPointer(ptr noundef %63)
  store ptr %64, ptr %33, align 8
  br label %65

65:                                               ; preds = %60, %11
  %66 = load ptr, ptr %38, align 8
  %67 = getelementptr inbounds %struct.IDAMemRec, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8
  %69 = call double @SUNRsqrt(double noundef %68)
  store double %69, ptr %27, align 8
  store i64 0, ptr %36, align 8
  br label %70

70:                                               ; preds = %262, %65
  %71 = load i64, ptr %36, align 8
  %72 = load i64, ptr %12, align 8
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %265

74:                                               ; preds = %70
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct._DlsMat, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8
  %78 = load i64, ptr %36, align 8
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %35, align 8
  call void @N_VSetArrayPointer(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %30, align 8
  %83 = load i64, ptr %36, align 8
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8
  store double %85, ptr %25, align 8
  %86 = load ptr, ptr %31, align 8
  %87 = load i64, ptr %36, align 8
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  %89 = load double, ptr %88, align 8
  store double %89, ptr %26, align 8
  %90 = load double, ptr %27, align 8
  %91 = load double, ptr %25, align 8
  %92 = call double @SUNRabs(double noundef %91)
  %93 = load ptr, ptr %38, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 110
  %95 = load double, ptr %94, align 8
  %96 = load double, ptr %26, align 8
  %97 = fmul double %95, %96
  %98 = call double @SUNRabs(double noundef %97)
  %99 = fcmp ogt double %92, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %74
  %101 = load double, ptr %25, align 8
  %102 = call double @SUNRabs(double noundef %101)
  br label %110

103:                                              ; preds = %74
  %104 = load ptr, ptr %38, align 8
  %105 = getelementptr inbounds %struct.IDAMemRec, ptr %104, i32 0, i32 110
  %106 = load double, ptr %105, align 8
  %107 = load double, ptr %26, align 8
  %108 = fmul double %106, %107
  %109 = call double @SUNRabs(double noundef %108)
  br label %110

110:                                              ; preds = %103, %100
  %111 = phi double [ %102, %100 ], [ %109, %103 ]
  %112 = fmul double %90, %111
  %113 = load ptr, ptr %32, align 8
  %114 = load i64, ptr %36, align 8
  %115 = getelementptr inbounds double, ptr %113, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = fdiv double 1.000000e+00, %116
  %118 = fcmp ogt double %112, %117
  br i1 %118, label %119, label %143

119:                                              ; preds = %110
  %120 = load double, ptr %27, align 8
  %121 = load double, ptr %25, align 8
  %122 = call double @SUNRabs(double noundef %121)
  %123 = load ptr, ptr %38, align 8
  %124 = getelementptr inbounds %struct.IDAMemRec, ptr %123, i32 0, i32 110
  %125 = load double, ptr %124, align 8
  %126 = load double, ptr %26, align 8
  %127 = fmul double %125, %126
  %128 = call double @SUNRabs(double noundef %127)
  %129 = fcmp ogt double %122, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %119
  %131 = load double, ptr %25, align 8
  %132 = call double @SUNRabs(double noundef %131)
  br label %140

133:                                              ; preds = %119
  %134 = load ptr, ptr %38, align 8
  %135 = getelementptr inbounds %struct.IDAMemRec, ptr %134, i32 0, i32 110
  %136 = load double, ptr %135, align 8
  %137 = load double, ptr %26, align 8
  %138 = fmul double %136, %137
  %139 = call double @SUNRabs(double noundef %138)
  br label %140

140:                                              ; preds = %133, %130
  %141 = phi double [ %132, %130 ], [ %139, %133 ]
  %142 = fmul double %120, %141
  br label %149

143:                                              ; preds = %110
  %144 = load ptr, ptr %32, align 8
  %145 = load i64, ptr %36, align 8
  %146 = getelementptr inbounds double, ptr %144, i64 %145
  %147 = load double, ptr %146, align 8
  %148 = fdiv double 1.000000e+00, %147
  br label %149

149:                                              ; preds = %143, %140
  %150 = phi double [ %142, %140 ], [ %148, %143 ]
  store double %150, ptr %23, align 8
  %151 = load ptr, ptr %38, align 8
  %152 = getelementptr inbounds %struct.IDAMemRec, ptr %151, i32 0, i32 110
  %153 = load double, ptr %152, align 8
  %154 = load double, ptr %26, align 8
  %155 = fmul double %153, %154
  %156 = fcmp olt double %155, 0.000000e+00
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load double, ptr %23, align 8
  %159 = fneg double %158
  store double %159, ptr %23, align 8
  br label %160

160:                                              ; preds = %157, %149
  %161 = load double, ptr %25, align 8
  %162 = load double, ptr %23, align 8
  %163 = fadd double %161, %162
  %164 = load double, ptr %25, align 8
  %165 = fsub double %163, %164
  store double %165, ptr %23, align 8
  %166 = load ptr, ptr %38, align 8
  %167 = getelementptr inbounds %struct.IDAMemRec, ptr %166, i32 0, i32 54
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %206

170:                                              ; preds = %160
  %171 = load ptr, ptr %33, align 8
  %172 = load i64, ptr %36, align 8
  %173 = getelementptr inbounds double, ptr %171, i64 %172
  %174 = load double, ptr %173, align 8
  store double %174, ptr %28, align 8
  %175 = load double, ptr %28, align 8
  %176 = call double @SUNRabs(double noundef %175)
  %177 = fcmp oeq double %176, 1.000000e+00
  br i1 %177, label %178, label %189

178:                                              ; preds = %170
  %179 = load double, ptr %25, align 8
  %180 = load double, ptr %23, align 8
  %181 = fadd double %179, %180
  %182 = load double, ptr %28, align 8
  %183 = fmul double %181, %182
  %184 = fcmp olt double %183, 0.000000e+00
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load double, ptr %23, align 8
  %187 = fneg double %186
  store double %187, ptr %23, align 8
  br label %188

188:                                              ; preds = %185, %178
  br label %205

189:                                              ; preds = %170
  %190 = load double, ptr %28, align 8
  %191 = call double @SUNRabs(double noundef %190)
  %192 = fcmp oeq double %191, 2.000000e+00
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = load double, ptr %25, align 8
  %195 = load double, ptr %23, align 8
  %196 = fadd double %194, %195
  %197 = load double, ptr %28, align 8
  %198 = fmul double %196, %197
  %199 = fcmp ole double %198, 0.000000e+00
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load double, ptr %23, align 8
  %202 = fneg double %201
  store double %202, ptr %23, align 8
  br label %203

203:                                              ; preds = %200, %193
  br label %204

204:                                              ; preds = %203, %189
  br label %205

205:                                              ; preds = %204, %188
  br label %206

206:                                              ; preds = %205, %160
  %207 = load double, ptr %23, align 8
  %208 = load ptr, ptr %30, align 8
  %209 = load i64, ptr %36, align 8
  %210 = getelementptr inbounds double, ptr %208, i64 %209
  %211 = load double, ptr %210, align 8
  %212 = fadd double %211, %207
  store double %212, ptr %210, align 8
  %213 = load double, ptr %14, align 8
  %214 = load double, ptr %23, align 8
  %215 = load ptr, ptr %31, align 8
  %216 = load i64, ptr %36, align 8
  %217 = getelementptr inbounds double, ptr %215, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = call double @llvm.fmuladd.f64(double %213, double %214, double %218)
  store double %219, ptr %217, align 8
  %220 = load ptr, ptr %38, align 8
  %221 = getelementptr inbounds %struct.IDAMemRec, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = load double, ptr %13, align 8
  %224 = load ptr, ptr %15, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = load ptr, ptr %34, align 8
  %227 = load ptr, ptr %38, align 8
  %228 = getelementptr inbounds %struct.IDAMemRec, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 %222(double noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %229)
  store i32 %230, ptr %37, align 4
  %231 = load ptr, ptr %39, align 8
  %232 = getelementptr inbounds %struct.IDADlsMemRec, ptr %231, i32 0, i32 13
  %233 = load i64, ptr %232, align 8
  %234 = add nsw i64 %233, 1
  store i64 %234, ptr %232, align 8
  %235 = load i32, ptr %37, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %206
  br label %265

238:                                              ; preds = %206
  %239 = load double, ptr %23, align 8
  %240 = fdiv double 1.000000e+00, %239
  store double %240, ptr %24, align 8
  %241 = load double, ptr %24, align 8
  %242 = load ptr, ptr %34, align 8
  %243 = load double, ptr %24, align 8
  %244 = fneg double %243
  %245 = load ptr, ptr %17, align 8
  %246 = load ptr, ptr %35, align 8
  call void @N_VLinearSum(double noundef %241, ptr noundef %242, double noundef %244, ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %35, align 8
  %248 = call ptr @N_VGetArrayPointer(ptr noundef %247)
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds %struct._DlsMat, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %36, align 8
  %253 = getelementptr inbounds ptr, ptr %251, i64 %252
  store ptr %248, ptr %253, align 8
  %254 = load double, ptr %25, align 8
  %255 = load ptr, ptr %30, align 8
  %256 = load i64, ptr %36, align 8
  %257 = getelementptr inbounds double, ptr %255, i64 %256
  store double %254, ptr %257, align 8
  %258 = load double, ptr %26, align 8
  %259 = load ptr, ptr %31, align 8
  %260 = load i64, ptr %36, align 8
  %261 = getelementptr inbounds double, ptr %259, i64 %260
  store double %258, ptr %261, align 8
  br label %262

262:                                              ; preds = %238
  %263 = load i64, ptr %36, align 8
  %264 = add nsw i64 %263, 1
  store i64 %264, ptr %36, align 8
  br label %70, !llvm.loop !4

265:                                              ; preds = %237, %70
  %266 = load ptr, ptr %29, align 8
  %267 = load ptr, ptr %21, align 8
  call void @N_VSetArrayPointer(ptr noundef %266, ptr noundef %267)
  %268 = load i32, ptr %37, align 4
  ret i32 %268
}

declare ptr @N_VGetArrayPointer(ptr noundef) #1

declare double @SUNRsqrt(double noundef) #1

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #1

declare double @SUNRabs(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @idaDlsBandDQJac(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  store i64 %0, ptr %14, align 8
  store i64 %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  store double %3, ptr %17, align 8
  store double %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store ptr %8, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  store ptr null, ptr %37, align 8
  store i32 0, ptr %53, align 4
  %56 = load ptr, ptr %23, align 8
  store ptr %56, ptr %54, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 176
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %55, align 8
  %60 = load ptr, ptr %24, align 8
  store ptr %60, ptr %43, align 8
  %61 = load ptr, ptr %25, align 8
  store ptr %61, ptr %44, align 8
  %62 = load ptr, ptr %26, align 8
  store ptr %62, ptr %45, align 8
  %63 = load ptr, ptr %54, align 8
  %64 = getelementptr inbounds %struct.IDAMemRec, ptr %63, i32 0, i32 49
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @N_VGetArrayPointer(ptr noundef %65)
  store ptr %66, ptr %36, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = call ptr @N_VGetArrayPointer(ptr noundef %67)
  store ptr %68, ptr %41, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = call ptr @N_VGetArrayPointer(ptr noundef %69)
  store ptr %70, ptr %34, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = call ptr @N_VGetArrayPointer(ptr noundef %71)
  store ptr %72, ptr %35, align 8
  %73 = load ptr, ptr %43, align 8
  %74 = call ptr @N_VGetArrayPointer(ptr noundef %73)
  store ptr %74, ptr %40, align 8
  %75 = load ptr, ptr %44, align 8
  %76 = call ptr @N_VGetArrayPointer(ptr noundef %75)
  store ptr %76, ptr %38, align 8
  %77 = load ptr, ptr %45, align 8
  %78 = call ptr @N_VGetArrayPointer(ptr noundef %77)
  store ptr %78, ptr %39, align 8
  %79 = load ptr, ptr %54, align 8
  %80 = getelementptr inbounds %struct.IDAMemRec, ptr %79, i32 0, i32 54
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %13
  %84 = load ptr, ptr %54, align 8
  %85 = getelementptr inbounds %struct.IDAMemRec, ptr %84, i32 0, i32 54
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @N_VGetArrayPointer(ptr noundef %86)
  store ptr %87, ptr %37, align 8
  br label %88

88:                                               ; preds = %83, %13
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %44, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %20, align 8
  %92 = load ptr, ptr %45, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %54, align 8
  %94 = getelementptr inbounds %struct.IDAMemRec, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8
  %96 = call double @SUNRsqrt(double noundef %95)
  store double %96, ptr %31, align 8
  %97 = load i64, ptr %16, align 8
  %98 = load i64, ptr %15, align 8
  %99 = add nsw i64 %97, %98
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %51, align 8
  %101 = load i64, ptr %51, align 8
  %102 = load i64, ptr %14, align 8
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %88
  %105 = load i64, ptr %51, align 8
  br label %108

106:                                              ; preds = %88
  %107 = load i64, ptr %14, align 8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i64 [ %105, %104 ], [ %107, %106 ]
  store i64 %109, ptr %52, align 8
  store i64 1, ptr %46, align 8
  br label %110

110:                                              ; preds = %489, %108
  %111 = load i64, ptr %46, align 8
  %112 = load i64, ptr %52, align 8
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %492

114:                                              ; preds = %110
  %115 = load i64, ptr %46, align 8
  %116 = sub nsw i64 %115, 1
  store i64 %116, ptr %48, align 8
  br label %117

117:                                              ; preds = %260, %114
  %118 = load i64, ptr %48, align 8
  %119 = load i64, ptr %14, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %264

121:                                              ; preds = %117
  %122 = load ptr, ptr %34, align 8
  %123 = load i64, ptr %48, align 8
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = load double, ptr %124, align 8
  store double %125, ptr %29, align 8
  %126 = load ptr, ptr %35, align 8
  %127 = load i64, ptr %48, align 8
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  %129 = load double, ptr %128, align 8
  store double %129, ptr %30, align 8
  %130 = load ptr, ptr %36, align 8
  %131 = load i64, ptr %48, align 8
  %132 = getelementptr inbounds double, ptr %130, i64 %131
  %133 = load double, ptr %132, align 8
  store double %133, ptr %33, align 8
  %134 = load double, ptr %31, align 8
  %135 = load double, ptr %29, align 8
  %136 = call double @SUNRabs(double noundef %135)
  %137 = load ptr, ptr %54, align 8
  %138 = getelementptr inbounds %struct.IDAMemRec, ptr %137, i32 0, i32 110
  %139 = load double, ptr %138, align 8
  %140 = load double, ptr %30, align 8
  %141 = fmul double %139, %140
  %142 = call double @SUNRabs(double noundef %141)
  %143 = fcmp ogt double %136, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %121
  %145 = load double, ptr %29, align 8
  %146 = call double @SUNRabs(double noundef %145)
  br label %154

147:                                              ; preds = %121
  %148 = load ptr, ptr %54, align 8
  %149 = getelementptr inbounds %struct.IDAMemRec, ptr %148, i32 0, i32 110
  %150 = load double, ptr %149, align 8
  %151 = load double, ptr %30, align 8
  %152 = fmul double %150, %151
  %153 = call double @SUNRabs(double noundef %152)
  br label %154

154:                                              ; preds = %147, %144
  %155 = phi double [ %146, %144 ], [ %153, %147 ]
  %156 = fmul double %134, %155
  %157 = load double, ptr %33, align 8
  %158 = fdiv double 1.000000e+00, %157
  %159 = fcmp ogt double %156, %158
  br i1 %159, label %160, label %184

160:                                              ; preds = %154
  %161 = load double, ptr %31, align 8
  %162 = load double, ptr %29, align 8
  %163 = call double @SUNRabs(double noundef %162)
  %164 = load ptr, ptr %54, align 8
  %165 = getelementptr inbounds %struct.IDAMemRec, ptr %164, i32 0, i32 110
  %166 = load double, ptr %165, align 8
  %167 = load double, ptr %30, align 8
  %168 = fmul double %166, %167
  %169 = call double @SUNRabs(double noundef %168)
  %170 = fcmp ogt double %163, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %160
  %172 = load double, ptr %29, align 8
  %173 = call double @SUNRabs(double noundef %172)
  br label %181

174:                                              ; preds = %160
  %175 = load ptr, ptr %54, align 8
  %176 = getelementptr inbounds %struct.IDAMemRec, ptr %175, i32 0, i32 110
  %177 = load double, ptr %176, align 8
  %178 = load double, ptr %30, align 8
  %179 = fmul double %177, %178
  %180 = call double @SUNRabs(double noundef %179)
  br label %181

181:                                              ; preds = %174, %171
  %182 = phi double [ %173, %171 ], [ %180, %174 ]
  %183 = fmul double %161, %182
  br label %187

184:                                              ; preds = %154
  %185 = load double, ptr %33, align 8
  %186 = fdiv double 1.000000e+00, %185
  br label %187

187:                                              ; preds = %184, %181
  %188 = phi double [ %183, %181 ], [ %186, %184 ]
  store double %188, ptr %27, align 8
  %189 = load ptr, ptr %54, align 8
  %190 = getelementptr inbounds %struct.IDAMemRec, ptr %189, i32 0, i32 110
  %191 = load double, ptr %190, align 8
  %192 = load double, ptr %30, align 8
  %193 = fmul double %191, %192
  %194 = fcmp olt double %193, 0.000000e+00
  br i1 %194, label %195, label %198

195:                                              ; preds = %187
  %196 = load double, ptr %27, align 8
  %197 = fneg double %196
  store double %197, ptr %27, align 8
  br label %198

198:                                              ; preds = %195, %187
  %199 = load double, ptr %29, align 8
  %200 = load double, ptr %27, align 8
  %201 = fadd double %199, %200
  %202 = load double, ptr %29, align 8
  %203 = fsub double %201, %202
  store double %203, ptr %27, align 8
  %204 = load ptr, ptr %54, align 8
  %205 = getelementptr inbounds %struct.IDAMemRec, ptr %204, i32 0, i32 54
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %244

208:                                              ; preds = %198
  %209 = load ptr, ptr %37, align 8
  %210 = load i64, ptr %48, align 8
  %211 = getelementptr inbounds double, ptr %209, i64 %210
  %212 = load double, ptr %211, align 8
  store double %212, ptr %32, align 8
  %213 = load double, ptr %32, align 8
  %214 = call double @SUNRabs(double noundef %213)
  %215 = fcmp oeq double %214, 1.000000e+00
  br i1 %215, label %216, label %227

216:                                              ; preds = %208
  %217 = load double, ptr %29, align 8
  %218 = load double, ptr %27, align 8
  %219 = fadd double %217, %218
  %220 = load double, ptr %32, align 8
  %221 = fmul double %219, %220
  %222 = fcmp olt double %221, 0.000000e+00
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load double, ptr %27, align 8
  %225 = fneg double %224
  store double %225, ptr %27, align 8
  br label %226

226:                                              ; preds = %223, %216
  br label %243

227:                                              ; preds = %208
  %228 = load double, ptr %32, align 8
  %229 = call double @SUNRabs(double noundef %228)
  %230 = fcmp oeq double %229, 2.000000e+00
  br i1 %230, label %231, label %242

231:                                              ; preds = %227
  %232 = load double, ptr %29, align 8
  %233 = load double, ptr %27, align 8
  %234 = fadd double %232, %233
  %235 = load double, ptr %32, align 8
  %236 = fmul double %234, %235
  %237 = fcmp ole double %236, 0.000000e+00
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load double, ptr %27, align 8
  %240 = fneg double %239
  store double %240, ptr %27, align 8
  br label %241

241:                                              ; preds = %238, %231
  br label %242

242:                                              ; preds = %241, %227
  br label %243

243:                                              ; preds = %242, %226
  br label %244

244:                                              ; preds = %243, %198
  %245 = load double, ptr %27, align 8
  %246 = load ptr, ptr %38, align 8
  %247 = load i64, ptr %48, align 8
  %248 = getelementptr inbounds double, ptr %246, i64 %247
  %249 = load double, ptr %248, align 8
  %250 = fadd double %249, %245
  store double %250, ptr %248, align 8
  %251 = load ptr, ptr %54, align 8
  %252 = getelementptr inbounds %struct.IDAMemRec, ptr %251, i32 0, i32 114
  %253 = load double, ptr %252, align 8
  %254 = load double, ptr %27, align 8
  %255 = load ptr, ptr %39, align 8
  %256 = load i64, ptr %48, align 8
  %257 = getelementptr inbounds double, ptr %255, i64 %256
  %258 = load double, ptr %257, align 8
  %259 = call double @llvm.fmuladd.f64(double %253, double %254, double %258)
  store double %259, ptr %257, align 8
  br label %260

260:                                              ; preds = %244
  %261 = load i64, ptr %51, align 8
  %262 = load i64, ptr %48, align 8
  %263 = add nsw i64 %262, %261
  store i64 %263, ptr %48, align 8
  br label %117, !llvm.loop !6

264:                                              ; preds = %117
  %265 = load ptr, ptr %54, align 8
  %266 = getelementptr inbounds %struct.IDAMemRec, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = load double, ptr %17, align 8
  %269 = load ptr, ptr %44, align 8
  %270 = load ptr, ptr %45, align 8
  %271 = load ptr, ptr %43, align 8
  %272 = load ptr, ptr %54, align 8
  %273 = getelementptr inbounds %struct.IDAMemRec, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 %267(double noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %274)
  store i32 %275, ptr %53, align 4
  %276 = load ptr, ptr %55, align 8
  %277 = getelementptr inbounds %struct.IDADlsMemRec, ptr %276, i32 0, i32 13
  %278 = load i64, ptr %277, align 8
  %279 = add nsw i64 %278, 1
  store i64 %279, ptr %277, align 8
  %280 = load i32, ptr %53, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %264
  br label %492

283:                                              ; preds = %264
  %284 = load i64, ptr %46, align 8
  %285 = sub nsw i64 %284, 1
  store i64 %285, ptr %48, align 8
  br label %286

286:                                              ; preds = %484, %283
  %287 = load i64, ptr %48, align 8
  %288 = load i64, ptr %14, align 8
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %290, label %488

290:                                              ; preds = %286
  %291 = load ptr, ptr %34, align 8
  %292 = load i64, ptr %48, align 8
  %293 = getelementptr inbounds double, ptr %291, i64 %292
  %294 = load double, ptr %293, align 8
  %295 = load ptr, ptr %38, align 8
  %296 = load i64, ptr %48, align 8
  %297 = getelementptr inbounds double, ptr %295, i64 %296
  store double %294, ptr %297, align 8
  store double %294, ptr %29, align 8
  %298 = load ptr, ptr %35, align 8
  %299 = load i64, ptr %48, align 8
  %300 = getelementptr inbounds double, ptr %298, i64 %299
  %301 = load double, ptr %300, align 8
  %302 = load ptr, ptr %39, align 8
  %303 = load i64, ptr %48, align 8
  %304 = getelementptr inbounds double, ptr %302, i64 %303
  store double %301, ptr %304, align 8
  store double %301, ptr %30, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = getelementptr inbounds %struct._DlsMat, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8
  %308 = load i64, ptr %48, align 8
  %309 = getelementptr inbounds ptr, ptr %307, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %22, align 8
  %312 = getelementptr inbounds %struct._DlsMat, ptr %311, i32 0, i32 6
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds double, ptr %310, i64 %313
  store ptr %314, ptr %42, align 8
  %315 = load ptr, ptr %36, align 8
  %316 = load i64, ptr %48, align 8
  %317 = getelementptr inbounds double, ptr %315, i64 %316
  %318 = load double, ptr %317, align 8
  store double %318, ptr %33, align 8
  %319 = load double, ptr %31, align 8
  %320 = load double, ptr %29, align 8
  %321 = call double @SUNRabs(double noundef %320)
  %322 = load ptr, ptr %54, align 8
  %323 = getelementptr inbounds %struct.IDAMemRec, ptr %322, i32 0, i32 110
  %324 = load double, ptr %323, align 8
  %325 = load double, ptr %30, align 8
  %326 = fmul double %324, %325
  %327 = call double @SUNRabs(double noundef %326)
  %328 = fcmp ogt double %321, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %290
  %330 = load double, ptr %29, align 8
  %331 = call double @SUNRabs(double noundef %330)
  br label %339

332:                                              ; preds = %290
  %333 = load ptr, ptr %54, align 8
  %334 = getelementptr inbounds %struct.IDAMemRec, ptr %333, i32 0, i32 110
  %335 = load double, ptr %334, align 8
  %336 = load double, ptr %30, align 8
  %337 = fmul double %335, %336
  %338 = call double @SUNRabs(double noundef %337)
  br label %339

339:                                              ; preds = %332, %329
  %340 = phi double [ %331, %329 ], [ %338, %332 ]
  %341 = fmul double %319, %340
  %342 = load double, ptr %33, align 8
  %343 = fdiv double 1.000000e+00, %342
  %344 = fcmp ogt double %341, %343
  br i1 %344, label %345, label %369

345:                                              ; preds = %339
  %346 = load double, ptr %31, align 8
  %347 = load double, ptr %29, align 8
  %348 = call double @SUNRabs(double noundef %347)
  %349 = load ptr, ptr %54, align 8
  %350 = getelementptr inbounds %struct.IDAMemRec, ptr %349, i32 0, i32 110
  %351 = load double, ptr %350, align 8
  %352 = load double, ptr %30, align 8
  %353 = fmul double %351, %352
  %354 = call double @SUNRabs(double noundef %353)
  %355 = fcmp ogt double %348, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %345
  %357 = load double, ptr %29, align 8
  %358 = call double @SUNRabs(double noundef %357)
  br label %366

359:                                              ; preds = %345
  %360 = load ptr, ptr %54, align 8
  %361 = getelementptr inbounds %struct.IDAMemRec, ptr %360, i32 0, i32 110
  %362 = load double, ptr %361, align 8
  %363 = load double, ptr %30, align 8
  %364 = fmul double %362, %363
  %365 = call double @SUNRabs(double noundef %364)
  br label %366

366:                                              ; preds = %359, %356
  %367 = phi double [ %358, %356 ], [ %365, %359 ]
  %368 = fmul double %346, %367
  br label %372

369:                                              ; preds = %339
  %370 = load double, ptr %33, align 8
  %371 = fdiv double 1.000000e+00, %370
  br label %372

372:                                              ; preds = %369, %366
  %373 = phi double [ %368, %366 ], [ %371, %369 ]
  store double %373, ptr %27, align 8
  %374 = load ptr, ptr %54, align 8
  %375 = getelementptr inbounds %struct.IDAMemRec, ptr %374, i32 0, i32 110
  %376 = load double, ptr %375, align 8
  %377 = load double, ptr %30, align 8
  %378 = fmul double %376, %377
  %379 = fcmp olt double %378, 0.000000e+00
  br i1 %379, label %380, label %383

380:                                              ; preds = %372
  %381 = load double, ptr %27, align 8
  %382 = fneg double %381
  store double %382, ptr %27, align 8
  br label %383

383:                                              ; preds = %380, %372
  %384 = load double, ptr %29, align 8
  %385 = load double, ptr %27, align 8
  %386 = fadd double %384, %385
  %387 = load double, ptr %29, align 8
  %388 = fsub double %386, %387
  store double %388, ptr %27, align 8
  %389 = load ptr, ptr %54, align 8
  %390 = getelementptr inbounds %struct.IDAMemRec, ptr %389, i32 0, i32 54
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %429

393:                                              ; preds = %383
  %394 = load ptr, ptr %37, align 8
  %395 = load i64, ptr %48, align 8
  %396 = getelementptr inbounds double, ptr %394, i64 %395
  %397 = load double, ptr %396, align 8
  store double %397, ptr %32, align 8
  %398 = load double, ptr %32, align 8
  %399 = call double @SUNRabs(double noundef %398)
  %400 = fcmp oeq double %399, 1.000000e+00
  br i1 %400, label %401, label %412

401:                                              ; preds = %393
  %402 = load double, ptr %29, align 8
  %403 = load double, ptr %27, align 8
  %404 = fadd double %402, %403
  %405 = load double, ptr %32, align 8
  %406 = fmul double %404, %405
  %407 = fcmp olt double %406, 0.000000e+00
  br i1 %407, label %408, label %411

408:                                              ; preds = %401
  %409 = load double, ptr %27, align 8
  %410 = fneg double %409
  store double %410, ptr %27, align 8
  br label %411

411:                                              ; preds = %408, %401
  br label %428

412:                                              ; preds = %393
  %413 = load double, ptr %32, align 8
  %414 = call double @SUNRabs(double noundef %413)
  %415 = fcmp oeq double %414, 2.000000e+00
  br i1 %415, label %416, label %427

416:                                              ; preds = %412
  %417 = load double, ptr %29, align 8
  %418 = load double, ptr %27, align 8
  %419 = fadd double %417, %418
  %420 = load double, ptr %32, align 8
  %421 = fmul double %419, %420
  %422 = fcmp ole double %421, 0.000000e+00
  br i1 %422, label %423, label %426

423:                                              ; preds = %416
  %424 = load double, ptr %27, align 8
  %425 = fneg double %424
  store double %425, ptr %27, align 8
  br label %426

426:                                              ; preds = %423, %416
  br label %427

427:                                              ; preds = %426, %412
  br label %428

428:                                              ; preds = %427, %411
  br label %429

429:                                              ; preds = %428, %383
  %430 = load double, ptr %27, align 8
  %431 = fdiv double 1.000000e+00, %430
  store double %431, ptr %28, align 8
  %432 = load i64, ptr %48, align 8
  %433 = load i64, ptr %15, align 8
  %434 = sub nsw i64 %432, %433
  %435 = icmp sgt i64 0, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %429
  br label %441

437:                                              ; preds = %429
  %438 = load i64, ptr %48, align 8
  %439 = load i64, ptr %15, align 8
  %440 = sub nsw i64 %438, %439
  br label %441

441:                                              ; preds = %437, %436
  %442 = phi i64 [ 0, %436 ], [ %440, %437 ]
  store i64 %442, ptr %49, align 8
  %443 = load i64, ptr %48, align 8
  %444 = load i64, ptr %16, align 8
  %445 = add nsw i64 %443, %444
  %446 = load i64, ptr %14, align 8
  %447 = sub nsw i64 %446, 1
  %448 = icmp slt i64 %445, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %441
  %450 = load i64, ptr %48, align 8
  %451 = load i64, ptr %16, align 8
  %452 = add nsw i64 %450, %451
  br label %456

453:                                              ; preds = %441
  %454 = load i64, ptr %14, align 8
  %455 = sub nsw i64 %454, 1
  br label %456

456:                                              ; preds = %453, %449
  %457 = phi i64 [ %452, %449 ], [ %455, %453 ]
  store i64 %457, ptr %50, align 8
  %458 = load i64, ptr %49, align 8
  store i64 %458, ptr %47, align 8
  br label %459

459:                                              ; preds = %480, %456
  %460 = load i64, ptr %47, align 8
  %461 = load i64, ptr %50, align 8
  %462 = icmp sle i64 %460, %461
  br i1 %462, label %463, label %483

463:                                              ; preds = %459
  %464 = load double, ptr %28, align 8
  %465 = load ptr, ptr %40, align 8
  %466 = load i64, ptr %47, align 8
  %467 = getelementptr inbounds double, ptr %465, i64 %466
  %468 = load double, ptr %467, align 8
  %469 = load ptr, ptr %41, align 8
  %470 = load i64, ptr %47, align 8
  %471 = getelementptr inbounds double, ptr %469, i64 %470
  %472 = load double, ptr %471, align 8
  %473 = fsub double %468, %472
  %474 = fmul double %464, %473
  %475 = load ptr, ptr %42, align 8
  %476 = load i64, ptr %47, align 8
  %477 = load i64, ptr %48, align 8
  %478 = sub nsw i64 %476, %477
  %479 = getelementptr inbounds double, ptr %475, i64 %478
  store double %474, ptr %479, align 8
  br label %480

480:                                              ; preds = %463
  %481 = load i64, ptr %47, align 8
  %482 = add nsw i64 %481, 1
  store i64 %482, ptr %47, align 8
  br label %459, !llvm.loop !7

483:                                              ; preds = %459
  br label %484

484:                                              ; preds = %483
  %485 = load i64, ptr %51, align 8
  %486 = load i64, ptr %48, align 8
  %487 = add nsw i64 %486, %485
  store i64 %487, ptr %48, align 8
  br label %286, !llvm.loop !8

488:                                              ; preds = %286
  br label %489

489:                                              ; preds = %488
  %490 = load i64, ptr %46, align 8
  %491 = add nsw i64 %490, 1
  store i64 %491, ptr %46, align 8
  br label %110, !llvm.loop !9

492:                                              ; preds = %282, %110
  %493 = load i32, ptr %53, align 4
  ret i32 %493
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @IDADlsSetDenseJacFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  br label %83

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 205
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.19)
  store i32 -101, ptr %4, align 4
  br label %83

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 204
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  br label %83

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 5
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
  %46 = getelementptr inbounds %struct.IDABMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.IDABMemRec, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %40, !llvm.loop !10

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.IDABMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.IDABMemRec, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.IDABMemRec, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %65, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.21)
  store i32 -102, ptr %4, align 4
  br label %83

66:                                               ; preds = %54
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.IDABMemRec, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.IDADlsMemRecB, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @IDADlsSetDenseJacFn(ptr noundef %76, ptr noundef @idaDlsDenseJacBWrapper)
  store i32 %77, ptr %13, align 4
  br label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @IDADlsSetDenseJacFn(ptr noundef %79, ptr noundef null)
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, ptr %13, align 4
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %81, %62, %34, %23, %16
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @idaDlsDenseJacBWrapper(i64 noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store i64 %0, ptr %13, align 8
  store double %1, ptr %14, align 8
  store double %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %29, ptr %25, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 204
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds %struct.IDAadjMemRec, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %26, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds %struct.IDABMemRec, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %27, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %11
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct.IDAadjMemRec, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %25, align 8
  %48 = load double, ptr %14, align 8
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds %struct.IDAadjMemRec, ptr %49, i32 0, i32 28
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %24, align 8
  %53 = getelementptr inbounds %struct.IDAadjMemRec, ptr %52, i32 0, i32 29
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %46(ptr noundef %47, double noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef null, ptr noundef null)
  store i32 %55, ptr %28, align 4
  %56 = load i32, ptr %28, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %43
  %59 = load ptr, ptr %26, align 8
  %60 = getelementptr inbounds %struct.IDABMemRec, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %61, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @.str.26)
  store i32 -1, ptr %12, align 4
  br label %88

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62, %11
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds %struct.IDADlsMemRecB, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %13, align 8
  %68 = load double, ptr %14, align 8
  %69 = load double, ptr %15, align 8
  %70 = load ptr, ptr %24, align 8
  %71 = getelementptr inbounds %struct.IDAadjMemRec, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds %struct.IDAadjMemRec, ptr %73, i32 0, i32 29
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %16, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = getelementptr inbounds %struct.IDABMemRec, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = call i32 %66(i64 noundef %67, double noundef %68, double noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %28, align 4
  %87 = load i32, ptr %28, align 4
  store i32 %87, ptr %12, align 4
  br label %88

88:                                               ; preds = %63, %58
  %89 = load i32, ptr %12, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @IDADlsSetDenseJacFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  br label %83

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 205
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.19)
  store i32 -101, ptr %4, align 4
  br label %83

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 204
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  br label %83

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 5
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
  %46 = getelementptr inbounds %struct.IDABMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.IDABMemRec, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %40, !llvm.loop !11

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.IDABMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.IDABMemRec, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.IDABMemRec, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %65, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.21)
  store i32 -102, ptr %4, align 4
  br label %83

66:                                               ; preds = %54
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.IDABMemRec, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.IDADlsMemRecB, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @IDADlsSetDenseJacFn(ptr noundef %76, ptr noundef @idaDlsDenseJacBSWrapper)
  store i32 %77, ptr %13, align 4
  br label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @IDADlsSetDenseJacFn(ptr noundef %79, ptr noundef null)
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, ptr %13, align 4
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %81, %62, %34, %23, %16
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @idaDlsDenseJacBSWrapper(i64 noundef %0, double noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store i64 %0, ptr %13, align 8
  store double %1, ptr %14, align 8
  store double %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %29 = load ptr, ptr %20, align 8
  store ptr %29, ptr %25, align 8
  %30 = load ptr, ptr %25, align 8
  %31 = getelementptr inbounds %struct.IDAMemRec, ptr %30, i32 0, i32 204
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %24, align 8
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds %struct.IDAadjMemRec, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %26, align 8
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds %struct.IDABMemRec, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %27, align 8
  %39 = load ptr, ptr %24, align 8
  %40 = getelementptr inbounds %struct.IDAadjMemRec, ptr %39, i32 0, i32 24
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %11
  %44 = load ptr, ptr %24, align 8
  %45 = getelementptr inbounds %struct.IDAadjMemRec, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %43
  %49 = load ptr, ptr %24, align 8
  %50 = getelementptr inbounds %struct.IDAadjMemRec, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %25, align 8
  %53 = load double, ptr %14, align 8
  %54 = load ptr, ptr %24, align 8
  %55 = getelementptr inbounds %struct.IDAadjMemRec, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds %struct.IDAadjMemRec, ptr %57, i32 0, i32 29
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %24, align 8
  %61 = getelementptr inbounds %struct.IDAadjMemRec, ptr %60, i32 0, i32 30
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %24, align 8
  %64 = getelementptr inbounds %struct.IDAadjMemRec, ptr %63, i32 0, i32 31
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 %51(ptr noundef %52, double noundef %53, ptr noundef %56, ptr noundef %59, ptr noundef %62, ptr noundef %65)
  store i32 %66, ptr %28, align 4
  br label %80

67:                                               ; preds = %43
  %68 = load ptr, ptr %24, align 8
  %69 = getelementptr inbounds %struct.IDAadjMemRec, ptr %68, i32 0, i32 17
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %25, align 8
  %72 = load double, ptr %14, align 8
  %73 = load ptr, ptr %24, align 8
  %74 = getelementptr inbounds %struct.IDAadjMemRec, ptr %73, i32 0, i32 28
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %24, align 8
  %77 = getelementptr inbounds %struct.IDAadjMemRec, ptr %76, i32 0, i32 29
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %70(ptr noundef %71, double noundef %72, ptr noundef %75, ptr noundef %78, ptr noundef null, ptr noundef null)
  store i32 %79, ptr %28, align 4
  br label %80

80:                                               ; preds = %67, %48
  %81 = load i32, ptr %28, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %26, align 8
  %85 = getelementptr inbounds %struct.IDABMemRec, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %86, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @.str.26)
  store i32 -1, ptr %12, align 4
  br label %119

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %11
  %89 = load ptr, ptr %27, align 8
  %90 = getelementptr inbounds %struct.IDADlsMemRecB, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load double, ptr %14, align 8
  %94 = load double, ptr %15, align 8
  %95 = load ptr, ptr %24, align 8
  %96 = getelementptr inbounds %struct.IDAadjMemRec, ptr %95, i32 0, i32 28
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = getelementptr inbounds %struct.IDAadjMemRec, ptr %98, i32 0, i32 29
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %24, align 8
  %102 = getelementptr inbounds %struct.IDAadjMemRec, ptr %101, i32 0, i32 30
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds %struct.IDAadjMemRec, ptr %104, i32 0, i32 31
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = load ptr, ptr %26, align 8
  %112 = getelementptr inbounds %struct.IDABMemRec, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = call i32 %91(i64 noundef %92, double noundef %93, double noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %28, align 4
  %118 = load i32, ptr %28, align 4
  store i32 %118, ptr %12, align 4
  br label %119

119:                                              ; preds = %88, %83
  %120 = load i32, ptr %12, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define i32 @IDADlsSetBandJacFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  br label %83

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 205
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.19)
  store i32 -101, ptr %4, align 4
  br label %83

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 204
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  br label %83

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 5
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
  %46 = getelementptr inbounds %struct.IDABMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.IDABMemRec, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %40, !llvm.loop !12

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.IDABMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.IDABMemRec, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.IDABMemRec, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %65, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.21)
  store i32 -102, ptr %4, align 4
  br label %83

66:                                               ; preds = %54
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.IDABMemRec, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.IDADlsMemRecB, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @IDADlsSetBandJacFn(ptr noundef %76, ptr noundef @idaDlsBandJacBWrapper)
  store i32 %77, ptr %13, align 4
  br label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @IDADlsSetBandJacFn(ptr noundef %79, ptr noundef null)
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, ptr %13, align 4
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %81, %62, %34, %23, %16
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @idaDlsBandJacBWrapper(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store i64 %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store double %3, ptr %18, align 8
  store double %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  %33 = load ptr, ptr %24, align 8
  store ptr %33, ptr %29, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 204
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %28, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %30, align 8
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds %struct.IDABMemRec, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %31, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds %struct.IDAadjMemRec, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %13
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds %struct.IDAadjMemRec, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %29, align 8
  %52 = load double, ptr %18, align 8
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds %struct.IDAadjMemRec, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = getelementptr inbounds %struct.IDAadjMemRec, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %50(ptr noundef %51, double noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef null, ptr noundef null)
  store i32 %59, ptr %32, align 4
  %60 = load i32, ptr %32, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %47
  %63 = load ptr, ptr %30, align 8
  %64 = getelementptr inbounds %struct.IDABMemRec, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %65, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.26)
  store i32 -1, ptr %14, align 4
  br label %94

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66, %13
  %68 = load ptr, ptr %31, align 8
  %69 = getelementptr inbounds %struct.IDADlsMemRecB, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %15, align 8
  %72 = load i64, ptr %16, align 8
  %73 = load i64, ptr %17, align 8
  %74 = load double, ptr %18, align 8
  %75 = load double, ptr %19, align 8
  %76 = load ptr, ptr %28, align 8
  %77 = getelementptr inbounds %struct.IDAadjMemRec, ptr %76, i32 0, i32 28
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %28, align 8
  %80 = getelementptr inbounds %struct.IDAadjMemRec, ptr %79, i32 0, i32 29
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = load ptr, ptr %23, align 8
  %86 = load ptr, ptr %30, align 8
  %87 = getelementptr inbounds %struct.IDABMemRec, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = load ptr, ptr %26, align 8
  %91 = load ptr, ptr %27, align 8
  %92 = call i32 %70(i64 noundef %71, i64 noundef %72, i64 noundef %73, double noundef %74, double noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %32, align 4
  %93 = load i32, ptr %32, align 4
  store i32 %93, ptr %14, align 4
  br label %94

94:                                               ; preds = %67, %62
  %95 = load i32, ptr %14, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @IDADlsSetBandJacFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  br label %83

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 205
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.19)
  store i32 -101, ptr %4, align 4
  br label %83

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 204
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  br label %83

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 5
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
  %46 = getelementptr inbounds %struct.IDABMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.IDABMemRec, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %40, !llvm.loop !13

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.IDABMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.IDABMemRec, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.IDABMemRec, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %65, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.21)
  store i32 -102, ptr %4, align 4
  br label %83

66:                                               ; preds = %54
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.IDABMemRec, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.IDADlsMemRecB, ptr %71, i32 0, i32 4
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = load ptr, ptr %12, align 8
  %77 = call i32 @IDADlsSetBandJacFn(ptr noundef %76, ptr noundef @idaDlsBandJacBSWrapper)
  store i32 %77, ptr %13, align 4
  br label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %12, align 8
  %80 = call i32 @IDADlsSetBandJacFn(ptr noundef %79, ptr noundef null)
  store i32 %80, ptr %13, align 4
  br label %81

81:                                               ; preds = %78, %75
  %82 = load i32, ptr %13, align 4
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %81, %62, %34, %23, %16
  %84 = load i32, ptr %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @idaDlsBandJacBSWrapper(i64 noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  store i64 %0, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store double %3, ptr %18, align 8
  store double %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  %33 = load ptr, ptr %24, align 8
  store ptr %33, ptr %29, align 8
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds %struct.IDAMemRec, ptr %34, i32 0, i32 204
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %28, align 8
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %30, align 8
  %40 = load ptr, ptr %30, align 8
  %41 = getelementptr inbounds %struct.IDABMemRec, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %31, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds %struct.IDAadjMemRec, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %13
  %48 = load ptr, ptr %28, align 8
  %49 = getelementptr inbounds %struct.IDAadjMemRec, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds %struct.IDAadjMemRec, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %29, align 8
  %57 = load double, ptr %18, align 8
  %58 = load ptr, ptr %28, align 8
  %59 = getelementptr inbounds %struct.IDAadjMemRec, ptr %58, i32 0, i32 28
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %28, align 8
  %62 = getelementptr inbounds %struct.IDAadjMemRec, ptr %61, i32 0, i32 29
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %28, align 8
  %65 = getelementptr inbounds %struct.IDAadjMemRec, ptr %64, i32 0, i32 30
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %28, align 8
  %68 = getelementptr inbounds %struct.IDAadjMemRec, ptr %67, i32 0, i32 31
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 %55(ptr noundef %56, double noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %66, ptr noundef %69)
  store i32 %70, ptr %32, align 4
  br label %84

71:                                               ; preds = %47
  %72 = load ptr, ptr %28, align 8
  %73 = getelementptr inbounds %struct.IDAadjMemRec, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %29, align 8
  %76 = load double, ptr %18, align 8
  %77 = load ptr, ptr %28, align 8
  %78 = getelementptr inbounds %struct.IDAadjMemRec, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %28, align 8
  %81 = getelementptr inbounds %struct.IDAadjMemRec, ptr %80, i32 0, i32 29
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 %74(ptr noundef %75, double noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef null, ptr noundef null)
  store i32 %83, ptr %32, align 4
  br label %84

84:                                               ; preds = %71, %52
  %85 = load i32, ptr %32, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load ptr, ptr %30, align 8
  %89 = getelementptr inbounds %struct.IDABMemRec, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %90, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.26)
  store i32 -1, ptr %14, align 4
  br label %125

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %13
  %93 = load ptr, ptr %31, align 8
  %94 = getelementptr inbounds %struct.IDADlsMemRecB, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %15, align 8
  %97 = load i64, ptr %16, align 8
  %98 = load i64, ptr %17, align 8
  %99 = load double, ptr %18, align 8
  %100 = load double, ptr %19, align 8
  %101 = load ptr, ptr %28, align 8
  %102 = getelementptr inbounds %struct.IDAadjMemRec, ptr %101, i32 0, i32 28
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %28, align 8
  %105 = getelementptr inbounds %struct.IDAadjMemRec, ptr %104, i32 0, i32 29
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %28, align 8
  %108 = getelementptr inbounds %struct.IDAadjMemRec, ptr %107, i32 0, i32 30
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %28, align 8
  %111 = getelementptr inbounds %struct.IDAadjMemRec, ptr %110, i32 0, i32 31
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = load ptr, ptr %21, align 8
  %115 = load ptr, ptr %22, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = load ptr, ptr %30, align 8
  %118 = getelementptr inbounds %struct.IDABMemRec, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = load ptr, ptr %26, align 8
  %122 = load ptr, ptr %27, align 8
  %123 = call i32 %95(i64 noundef %96, i64 noundef %97, i64 noundef %98, double noundef %99, double noundef %100, ptr noundef %103, ptr noundef %106, ptr noundef %109, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 %123, ptr %32, align 4
  %124 = load i32, ptr %32, align 4
  store i32 %124, ptr %14, align 4
  br label %125

125:                                              ; preds = %92, %87
  %126 = load i32, ptr %14, align 4
  ret i32 %126
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
