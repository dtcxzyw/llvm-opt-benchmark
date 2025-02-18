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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8, !tbaa !26
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %33, i32 0, i32 5
  store i32 1, ptr %34, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %32, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @IDADlsSetBandJacFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 8, !tbaa !22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8, !tbaa !27
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %33, i32 0, i32 5
  store i32 1, ptr %34, align 8, !tbaa !22
  br label %35

35:                                               ; preds = %32, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @IDADlsGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 176
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 176
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !20
  %26 = load ptr, ptr %9, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = mul nsw i64 %33, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !28
  store i64 %37, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %9, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !30
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %41, ptr %42, align 8, !tbaa !31
  br label %67

43:                                               ; preds = %22
  %44 = load ptr, ptr %9, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %66

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !30
  %52 = load ptr, ptr %9, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !32
  %55 = load ptr, ptr %9, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !33
  %58 = add nsw i64 %54, %57
  %59 = add nsw i64 %58, 1
  %60 = mul nsw i64 %51, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  store i64 %60, ptr %61, align 8, !tbaa !31
  %62 = load ptr, ptr %9, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !30
  %65 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %64, ptr %65, align 8, !tbaa !31
  br label %66

66:                                               ; preds = %48, %43
  br label %67

67:                                               ; preds = %66, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @IDADlsGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %26, ptr %27, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %20, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @IDADlsGetNumResEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %26, ptr %27, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %20, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @IDADlsGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @malloc(i64 noundef 30) #7
  store ptr %4, ptr %3, align 8, !tbaa !36
  %5 = load i64, ptr %2, align 8, !tbaa !31
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
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.8) #6
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.9) #6
  br label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.10) #6
  br label %30

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !36
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.11) #6
  br label %30

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !36
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.12) #6
  br label %30

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !36
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.13) #6
  br label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !36
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.14) #6
  br label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !36
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.15) #6
  br label %30

30:                                               ; preds = %27, %24, %21, %18, %15, %12, %9, %6
  %31 = load ptr, ptr %3, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %31
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @IDADlsGetLastFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !20
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %26, ptr %27, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %20, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
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
  store i64 %0, ptr %12, align 8, !tbaa !31
  store double %1, ptr %13, align 8, !tbaa !39
  store double %2, ptr %14, align 8, !tbaa !39
  store ptr %3, ptr %15, align 8, !tbaa !40
  store ptr %4, ptr %16, align 8, !tbaa !40
  store ptr %5, ptr %17, align 8, !tbaa !40
  store ptr %6, ptr %18, align 8, !tbaa !41
  store ptr %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !40
  store ptr %9, ptr %21, align 8, !tbaa !40
  store ptr %10, ptr %22, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr null, ptr %33, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %40 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %40, ptr %38, align 8, !tbaa !7
  %41 = load ptr, ptr %38, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %41, i32 0, i32 176
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  store ptr %43, ptr %39, align 8, !tbaa !20
  %44 = load ptr, ptr %21, align 8, !tbaa !40
  %45 = call ptr @N_VGetArrayPointer(ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !42
  %46 = load ptr, ptr %20, align 8, !tbaa !40
  store ptr %46, ptr %34, align 8, !tbaa !40
  %47 = load ptr, ptr %21, align 8, !tbaa !40
  store ptr %47, ptr %35, align 8, !tbaa !40
  %48 = load ptr, ptr %38, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %48, i32 0, i32 49
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = call ptr @N_VGetArrayPointer(ptr noundef %50)
  store ptr %51, ptr %32, align 8, !tbaa !42
  %52 = load ptr, ptr %15, align 8, !tbaa !40
  %53 = call ptr @N_VGetArrayPointer(ptr noundef %52)
  store ptr %53, ptr %30, align 8, !tbaa !42
  %54 = load ptr, ptr %16, align 8, !tbaa !40
  %55 = call ptr @N_VGetArrayPointer(ptr noundef %54)
  store ptr %55, ptr %31, align 8, !tbaa !42
  %56 = load ptr, ptr %38, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %56, i32 0, i32 54
  %58 = load ptr, ptr %57, align 8, !tbaa !45
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %11
  %61 = load ptr, ptr %38, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 54
  %63 = load ptr, ptr %62, align 8, !tbaa !45
  %64 = call ptr @N_VGetArrayPointer(ptr noundef %63)
  store ptr %64, ptr %33, align 8, !tbaa !42
  br label %65

65:                                               ; preds = %60, %11
  %66 = load ptr, ptr %38, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !46
  %69 = call double @SUNRsqrt(double noundef %68)
  store double %69, ptr %27, align 8, !tbaa !39
  store i64 0, ptr %36, align 8, !tbaa !31
  br label %70

70:                                               ; preds = %262, %65
  %71 = load i64, ptr %36, align 8, !tbaa !31
  %72 = load i64, ptr %12, align 8, !tbaa !31
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %74, label %265

74:                                               ; preds = %70
  %75 = load ptr, ptr %18, align 8, !tbaa !41
  %76 = getelementptr inbounds nuw %struct._DlsMat, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !47
  %78 = load i64, ptr %36, align 8, !tbaa !31
  %79 = getelementptr inbounds ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = load ptr, ptr %35, align 8, !tbaa !40
  call void @N_VSetArrayPointer(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %30, align 8, !tbaa !42
  %83 = load i64, ptr %36, align 8, !tbaa !31
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  %85 = load double, ptr %84, align 8, !tbaa !39
  store double %85, ptr %25, align 8, !tbaa !39
  %86 = load ptr, ptr %31, align 8, !tbaa !42
  %87 = load i64, ptr %36, align 8, !tbaa !31
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !39
  store double %89, ptr %26, align 8, !tbaa !39
  %90 = load double, ptr %27, align 8, !tbaa !39
  %91 = load double, ptr %25, align 8, !tbaa !39
  %92 = call double @SUNRabs(double noundef %91)
  %93 = load ptr, ptr %38, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %93, i32 0, i32 110
  %95 = load double, ptr %94, align 8, !tbaa !50
  %96 = load double, ptr %26, align 8, !tbaa !39
  %97 = fmul double %95, %96
  %98 = call double @SUNRabs(double noundef %97)
  %99 = fcmp ogt double %92, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %74
  %101 = load double, ptr %25, align 8, !tbaa !39
  %102 = call double @SUNRabs(double noundef %101)
  br label %110

103:                                              ; preds = %74
  %104 = load ptr, ptr %38, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %104, i32 0, i32 110
  %106 = load double, ptr %105, align 8, !tbaa !50
  %107 = load double, ptr %26, align 8, !tbaa !39
  %108 = fmul double %106, %107
  %109 = call double @SUNRabs(double noundef %108)
  br label %110

110:                                              ; preds = %103, %100
  %111 = phi double [ %102, %100 ], [ %109, %103 ]
  %112 = fmul double %90, %111
  %113 = load ptr, ptr %32, align 8, !tbaa !42
  %114 = load i64, ptr %36, align 8, !tbaa !31
  %115 = getelementptr inbounds double, ptr %113, i64 %114
  %116 = load double, ptr %115, align 8, !tbaa !39
  %117 = fdiv double 1.000000e+00, %116
  %118 = fcmp ogt double %112, %117
  br i1 %118, label %119, label %143

119:                                              ; preds = %110
  %120 = load double, ptr %27, align 8, !tbaa !39
  %121 = load double, ptr %25, align 8, !tbaa !39
  %122 = call double @SUNRabs(double noundef %121)
  %123 = load ptr, ptr %38, align 8, !tbaa !7
  %124 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %123, i32 0, i32 110
  %125 = load double, ptr %124, align 8, !tbaa !50
  %126 = load double, ptr %26, align 8, !tbaa !39
  %127 = fmul double %125, %126
  %128 = call double @SUNRabs(double noundef %127)
  %129 = fcmp ogt double %122, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %119
  %131 = load double, ptr %25, align 8, !tbaa !39
  %132 = call double @SUNRabs(double noundef %131)
  br label %140

133:                                              ; preds = %119
  %134 = load ptr, ptr %38, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %134, i32 0, i32 110
  %136 = load double, ptr %135, align 8, !tbaa !50
  %137 = load double, ptr %26, align 8, !tbaa !39
  %138 = fmul double %136, %137
  %139 = call double @SUNRabs(double noundef %138)
  br label %140

140:                                              ; preds = %133, %130
  %141 = phi double [ %132, %130 ], [ %139, %133 ]
  %142 = fmul double %120, %141
  br label %149

143:                                              ; preds = %110
  %144 = load ptr, ptr %32, align 8, !tbaa !42
  %145 = load i64, ptr %36, align 8, !tbaa !31
  %146 = getelementptr inbounds double, ptr %144, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !39
  %148 = fdiv double 1.000000e+00, %147
  br label %149

149:                                              ; preds = %143, %140
  %150 = phi double [ %142, %140 ], [ %148, %143 ]
  store double %150, ptr %23, align 8, !tbaa !39
  %151 = load ptr, ptr %38, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %151, i32 0, i32 110
  %153 = load double, ptr %152, align 8, !tbaa !50
  %154 = load double, ptr %26, align 8, !tbaa !39
  %155 = fmul double %153, %154
  %156 = fcmp olt double %155, 0.000000e+00
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  %158 = load double, ptr %23, align 8, !tbaa !39
  %159 = fneg double %158
  store double %159, ptr %23, align 8, !tbaa !39
  br label %160

160:                                              ; preds = %157, %149
  %161 = load double, ptr %25, align 8, !tbaa !39
  %162 = load double, ptr %23, align 8, !tbaa !39
  %163 = fadd double %161, %162
  %164 = load double, ptr %25, align 8, !tbaa !39
  %165 = fsub double %163, %164
  store double %165, ptr %23, align 8, !tbaa !39
  %166 = load ptr, ptr %38, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %166, i32 0, i32 54
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %206

170:                                              ; preds = %160
  %171 = load ptr, ptr %33, align 8, !tbaa !42
  %172 = load i64, ptr %36, align 8, !tbaa !31
  %173 = getelementptr inbounds double, ptr %171, i64 %172
  %174 = load double, ptr %173, align 8, !tbaa !39
  store double %174, ptr %28, align 8, !tbaa !39
  %175 = load double, ptr %28, align 8, !tbaa !39
  %176 = call double @SUNRabs(double noundef %175)
  %177 = fcmp oeq double %176, 1.000000e+00
  br i1 %177, label %178, label %189

178:                                              ; preds = %170
  %179 = load double, ptr %25, align 8, !tbaa !39
  %180 = load double, ptr %23, align 8, !tbaa !39
  %181 = fadd double %179, %180
  %182 = load double, ptr %28, align 8, !tbaa !39
  %183 = fmul double %181, %182
  %184 = fcmp olt double %183, 0.000000e+00
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load double, ptr %23, align 8, !tbaa !39
  %187 = fneg double %186
  store double %187, ptr %23, align 8, !tbaa !39
  br label %188

188:                                              ; preds = %185, %178
  br label %205

189:                                              ; preds = %170
  %190 = load double, ptr %28, align 8, !tbaa !39
  %191 = call double @SUNRabs(double noundef %190)
  %192 = fcmp oeq double %191, 2.000000e+00
  br i1 %192, label %193, label %204

193:                                              ; preds = %189
  %194 = load double, ptr %25, align 8, !tbaa !39
  %195 = load double, ptr %23, align 8, !tbaa !39
  %196 = fadd double %194, %195
  %197 = load double, ptr %28, align 8, !tbaa !39
  %198 = fmul double %196, %197
  %199 = fcmp ole double %198, 0.000000e+00
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load double, ptr %23, align 8, !tbaa !39
  %202 = fneg double %201
  store double %202, ptr %23, align 8, !tbaa !39
  br label %203

203:                                              ; preds = %200, %193
  br label %204

204:                                              ; preds = %203, %189
  br label %205

205:                                              ; preds = %204, %188
  br label %206

206:                                              ; preds = %205, %160
  %207 = load double, ptr %23, align 8, !tbaa !39
  %208 = load ptr, ptr %30, align 8, !tbaa !42
  %209 = load i64, ptr %36, align 8, !tbaa !31
  %210 = getelementptr inbounds double, ptr %208, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !39
  %212 = fadd double %211, %207
  store double %212, ptr %210, align 8, !tbaa !39
  %213 = load double, ptr %14, align 8, !tbaa !39
  %214 = load double, ptr %23, align 8, !tbaa !39
  %215 = load ptr, ptr %31, align 8, !tbaa !42
  %216 = load i64, ptr %36, align 8, !tbaa !31
  %217 = getelementptr inbounds double, ptr %215, i64 %216
  %218 = load double, ptr %217, align 8, !tbaa !39
  %219 = call double @llvm.fmuladd.f64(double %213, double %214, double %218)
  store double %219, ptr %217, align 8, !tbaa !39
  %220 = load ptr, ptr %38, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !51
  %223 = load double, ptr %13, align 8, !tbaa !39
  %224 = load ptr, ptr %15, align 8, !tbaa !40
  %225 = load ptr, ptr %16, align 8, !tbaa !40
  %226 = load ptr, ptr %34, align 8, !tbaa !40
  %227 = load ptr, ptr %38, align 8, !tbaa !7
  %228 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !52
  %230 = call i32 %222(double noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %229)
  store i32 %230, ptr %37, align 4, !tbaa !43
  %231 = load ptr, ptr %39, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %231, i32 0, i32 13
  %233 = load i64, ptr %232, align 8, !tbaa !35
  %234 = add nsw i64 %233, 1
  store i64 %234, ptr %232, align 8, !tbaa !35
  %235 = load i32, ptr %37, align 4, !tbaa !43
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %206
  br label %265

238:                                              ; preds = %206
  %239 = load double, ptr %23, align 8, !tbaa !39
  %240 = fdiv double 1.000000e+00, %239
  store double %240, ptr %24, align 8, !tbaa !39
  %241 = load double, ptr %24, align 8, !tbaa !39
  %242 = load ptr, ptr %34, align 8, !tbaa !40
  %243 = load double, ptr %24, align 8, !tbaa !39
  %244 = fneg double %243
  %245 = load ptr, ptr %17, align 8, !tbaa !40
  %246 = load ptr, ptr %35, align 8, !tbaa !40
  call void @N_VLinearSum(double noundef %241, ptr noundef %242, double noundef %244, ptr noundef %245, ptr noundef %246)
  %247 = load ptr, ptr %35, align 8, !tbaa !40
  %248 = call ptr @N_VGetArrayPointer(ptr noundef %247)
  %249 = load ptr, ptr %18, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw %struct._DlsMat, ptr %249, i32 0, i32 9
  %251 = load ptr, ptr %250, align 8, !tbaa !47
  %252 = load i64, ptr %36, align 8, !tbaa !31
  %253 = getelementptr inbounds ptr, ptr %251, i64 %252
  store ptr %248, ptr %253, align 8, !tbaa !42
  %254 = load double, ptr %25, align 8, !tbaa !39
  %255 = load ptr, ptr %30, align 8, !tbaa !42
  %256 = load i64, ptr %36, align 8, !tbaa !31
  %257 = getelementptr inbounds double, ptr %255, i64 %256
  store double %254, ptr %257, align 8, !tbaa !39
  %258 = load double, ptr %26, align 8, !tbaa !39
  %259 = load ptr, ptr %31, align 8, !tbaa !42
  %260 = load i64, ptr %36, align 8, !tbaa !31
  %261 = getelementptr inbounds double, ptr %259, i64 %260
  store double %258, ptr %261, align 8, !tbaa !39
  br label %262

262:                                              ; preds = %238
  %263 = load i64, ptr %36, align 8, !tbaa !31
  %264 = add nsw i64 %263, 1
  store i64 %264, ptr %36, align 8, !tbaa !31
  br label %70, !llvm.loop !53

265:                                              ; preds = %237, %70
  %266 = load ptr, ptr %29, align 8, !tbaa !42
  %267 = load ptr, ptr %21, align 8, !tbaa !40
  call void @N_VSetArrayPointer(ptr noundef %266, ptr noundef %267)
  %268 = load i32, ptr %37, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  ret i32 %268
}

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare double @SUNRsqrt(double noundef) #2

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #2

declare double @SUNRabs(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

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
  store i64 %0, ptr %14, align 8, !tbaa !31
  store i64 %1, ptr %15, align 8, !tbaa !31
  store i64 %2, ptr %16, align 8, !tbaa !31
  store double %3, ptr %17, align 8, !tbaa !39
  store double %4, ptr %18, align 8, !tbaa !39
  store ptr %5, ptr %19, align 8, !tbaa !40
  store ptr %6, ptr %20, align 8, !tbaa !40
  store ptr %7, ptr %21, align 8, !tbaa !40
  store ptr %8, ptr %22, align 8, !tbaa !41
  store ptr %9, ptr %23, align 8, !tbaa !3
  store ptr %10, ptr %24, align 8, !tbaa !40
  store ptr %11, ptr %25, align 8, !tbaa !40
  store ptr %12, ptr %26, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store ptr null, ptr %37, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  store i32 0, ptr %53, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #6
  %56 = load ptr, ptr %23, align 8, !tbaa !3
  store ptr %56, ptr %54, align 8, !tbaa !7
  %57 = load ptr, ptr %54, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %57, i32 0, i32 176
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  store ptr %59, ptr %55, align 8, !tbaa !20
  %60 = load ptr, ptr %24, align 8, !tbaa !40
  store ptr %60, ptr %43, align 8, !tbaa !40
  %61 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %61, ptr %44, align 8, !tbaa !40
  %62 = load ptr, ptr %26, align 8, !tbaa !40
  store ptr %62, ptr %45, align 8, !tbaa !40
  %63 = load ptr, ptr %54, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 49
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = call ptr @N_VGetArrayPointer(ptr noundef %65)
  store ptr %66, ptr %36, align 8, !tbaa !42
  %67 = load ptr, ptr %21, align 8, !tbaa !40
  %68 = call ptr @N_VGetArrayPointer(ptr noundef %67)
  store ptr %68, ptr %41, align 8, !tbaa !42
  %69 = load ptr, ptr %19, align 8, !tbaa !40
  %70 = call ptr @N_VGetArrayPointer(ptr noundef %69)
  store ptr %70, ptr %34, align 8, !tbaa !42
  %71 = load ptr, ptr %20, align 8, !tbaa !40
  %72 = call ptr @N_VGetArrayPointer(ptr noundef %71)
  store ptr %72, ptr %35, align 8, !tbaa !42
  %73 = load ptr, ptr %43, align 8, !tbaa !40
  %74 = call ptr @N_VGetArrayPointer(ptr noundef %73)
  store ptr %74, ptr %40, align 8, !tbaa !42
  %75 = load ptr, ptr %44, align 8, !tbaa !40
  %76 = call ptr @N_VGetArrayPointer(ptr noundef %75)
  store ptr %76, ptr %38, align 8, !tbaa !42
  %77 = load ptr, ptr %45, align 8, !tbaa !40
  %78 = call ptr @N_VGetArrayPointer(ptr noundef %77)
  store ptr %78, ptr %39, align 8, !tbaa !42
  %79 = load ptr, ptr %54, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %79, i32 0, i32 54
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %13
  %84 = load ptr, ptr %54, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %84, i32 0, i32 54
  %86 = load ptr, ptr %85, align 8, !tbaa !45
  %87 = call ptr @N_VGetArrayPointer(ptr noundef %86)
  store ptr %87, ptr %37, align 8, !tbaa !42
  br label %88

88:                                               ; preds = %83, %13
  %89 = load ptr, ptr %19, align 8, !tbaa !40
  %90 = load ptr, ptr %44, align 8, !tbaa !40
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %20, align 8, !tbaa !40
  %92 = load ptr, ptr %45, align 8, !tbaa !40
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %54, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %93, i32 0, i32 0
  %95 = load double, ptr %94, align 8, !tbaa !46
  %96 = call double @SUNRsqrt(double noundef %95)
  store double %96, ptr %31, align 8, !tbaa !39
  %97 = load i64, ptr %16, align 8, !tbaa !31
  %98 = load i64, ptr %15, align 8, !tbaa !31
  %99 = add nsw i64 %97, %98
  %100 = add nsw i64 %99, 1
  store i64 %100, ptr %51, align 8, !tbaa !31
  %101 = load i64, ptr %51, align 8, !tbaa !31
  %102 = load i64, ptr %14, align 8, !tbaa !31
  %103 = icmp slt i64 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %88
  %105 = load i64, ptr %51, align 8, !tbaa !31
  br label %108

106:                                              ; preds = %88
  %107 = load i64, ptr %14, align 8, !tbaa !31
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi i64 [ %105, %104 ], [ %107, %106 ]
  store i64 %109, ptr %52, align 8, !tbaa !31
  store i64 1, ptr %46, align 8, !tbaa !31
  br label %110

110:                                              ; preds = %489, %108
  %111 = load i64, ptr %46, align 8, !tbaa !31
  %112 = load i64, ptr %52, align 8, !tbaa !31
  %113 = icmp sle i64 %111, %112
  br i1 %113, label %114, label %492

114:                                              ; preds = %110
  %115 = load i64, ptr %46, align 8, !tbaa !31
  %116 = sub nsw i64 %115, 1
  store i64 %116, ptr %48, align 8, !tbaa !31
  br label %117

117:                                              ; preds = %260, %114
  %118 = load i64, ptr %48, align 8, !tbaa !31
  %119 = load i64, ptr %14, align 8, !tbaa !31
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %264

121:                                              ; preds = %117
  %122 = load ptr, ptr %34, align 8, !tbaa !42
  %123 = load i64, ptr %48, align 8, !tbaa !31
  %124 = getelementptr inbounds double, ptr %122, i64 %123
  %125 = load double, ptr %124, align 8, !tbaa !39
  store double %125, ptr %29, align 8, !tbaa !39
  %126 = load ptr, ptr %35, align 8, !tbaa !42
  %127 = load i64, ptr %48, align 8, !tbaa !31
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !39
  store double %129, ptr %30, align 8, !tbaa !39
  %130 = load ptr, ptr %36, align 8, !tbaa !42
  %131 = load i64, ptr %48, align 8, !tbaa !31
  %132 = getelementptr inbounds double, ptr %130, i64 %131
  %133 = load double, ptr %132, align 8, !tbaa !39
  store double %133, ptr %33, align 8, !tbaa !39
  %134 = load double, ptr %31, align 8, !tbaa !39
  %135 = load double, ptr %29, align 8, !tbaa !39
  %136 = call double @SUNRabs(double noundef %135)
  %137 = load ptr, ptr %54, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %137, i32 0, i32 110
  %139 = load double, ptr %138, align 8, !tbaa !50
  %140 = load double, ptr %30, align 8, !tbaa !39
  %141 = fmul double %139, %140
  %142 = call double @SUNRabs(double noundef %141)
  %143 = fcmp ogt double %136, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %121
  %145 = load double, ptr %29, align 8, !tbaa !39
  %146 = call double @SUNRabs(double noundef %145)
  br label %154

147:                                              ; preds = %121
  %148 = load ptr, ptr %54, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %148, i32 0, i32 110
  %150 = load double, ptr %149, align 8, !tbaa !50
  %151 = load double, ptr %30, align 8, !tbaa !39
  %152 = fmul double %150, %151
  %153 = call double @SUNRabs(double noundef %152)
  br label %154

154:                                              ; preds = %147, %144
  %155 = phi double [ %146, %144 ], [ %153, %147 ]
  %156 = fmul double %134, %155
  %157 = load double, ptr %33, align 8, !tbaa !39
  %158 = fdiv double 1.000000e+00, %157
  %159 = fcmp ogt double %156, %158
  br i1 %159, label %160, label %184

160:                                              ; preds = %154
  %161 = load double, ptr %31, align 8, !tbaa !39
  %162 = load double, ptr %29, align 8, !tbaa !39
  %163 = call double @SUNRabs(double noundef %162)
  %164 = load ptr, ptr %54, align 8, !tbaa !7
  %165 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %164, i32 0, i32 110
  %166 = load double, ptr %165, align 8, !tbaa !50
  %167 = load double, ptr %30, align 8, !tbaa !39
  %168 = fmul double %166, %167
  %169 = call double @SUNRabs(double noundef %168)
  %170 = fcmp ogt double %163, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %160
  %172 = load double, ptr %29, align 8, !tbaa !39
  %173 = call double @SUNRabs(double noundef %172)
  br label %181

174:                                              ; preds = %160
  %175 = load ptr, ptr %54, align 8, !tbaa !7
  %176 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %175, i32 0, i32 110
  %177 = load double, ptr %176, align 8, !tbaa !50
  %178 = load double, ptr %30, align 8, !tbaa !39
  %179 = fmul double %177, %178
  %180 = call double @SUNRabs(double noundef %179)
  br label %181

181:                                              ; preds = %174, %171
  %182 = phi double [ %173, %171 ], [ %180, %174 ]
  %183 = fmul double %161, %182
  br label %187

184:                                              ; preds = %154
  %185 = load double, ptr %33, align 8, !tbaa !39
  %186 = fdiv double 1.000000e+00, %185
  br label %187

187:                                              ; preds = %184, %181
  %188 = phi double [ %183, %181 ], [ %186, %184 ]
  store double %188, ptr %27, align 8, !tbaa !39
  %189 = load ptr, ptr %54, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %189, i32 0, i32 110
  %191 = load double, ptr %190, align 8, !tbaa !50
  %192 = load double, ptr %30, align 8, !tbaa !39
  %193 = fmul double %191, %192
  %194 = fcmp olt double %193, 0.000000e+00
  br i1 %194, label %195, label %198

195:                                              ; preds = %187
  %196 = load double, ptr %27, align 8, !tbaa !39
  %197 = fneg double %196
  store double %197, ptr %27, align 8, !tbaa !39
  br label %198

198:                                              ; preds = %195, %187
  %199 = load double, ptr %29, align 8, !tbaa !39
  %200 = load double, ptr %27, align 8, !tbaa !39
  %201 = fadd double %199, %200
  %202 = load double, ptr %29, align 8, !tbaa !39
  %203 = fsub double %201, %202
  store double %203, ptr %27, align 8, !tbaa !39
  %204 = load ptr, ptr %54, align 8, !tbaa !7
  %205 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %204, i32 0, i32 54
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %244

208:                                              ; preds = %198
  %209 = load ptr, ptr %37, align 8, !tbaa !42
  %210 = load i64, ptr %48, align 8, !tbaa !31
  %211 = getelementptr inbounds double, ptr %209, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !39
  store double %212, ptr %32, align 8, !tbaa !39
  %213 = load double, ptr %32, align 8, !tbaa !39
  %214 = call double @SUNRabs(double noundef %213)
  %215 = fcmp oeq double %214, 1.000000e+00
  br i1 %215, label %216, label %227

216:                                              ; preds = %208
  %217 = load double, ptr %29, align 8, !tbaa !39
  %218 = load double, ptr %27, align 8, !tbaa !39
  %219 = fadd double %217, %218
  %220 = load double, ptr %32, align 8, !tbaa !39
  %221 = fmul double %219, %220
  %222 = fcmp olt double %221, 0.000000e+00
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load double, ptr %27, align 8, !tbaa !39
  %225 = fneg double %224
  store double %225, ptr %27, align 8, !tbaa !39
  br label %226

226:                                              ; preds = %223, %216
  br label %243

227:                                              ; preds = %208
  %228 = load double, ptr %32, align 8, !tbaa !39
  %229 = call double @SUNRabs(double noundef %228)
  %230 = fcmp oeq double %229, 2.000000e+00
  br i1 %230, label %231, label %242

231:                                              ; preds = %227
  %232 = load double, ptr %29, align 8, !tbaa !39
  %233 = load double, ptr %27, align 8, !tbaa !39
  %234 = fadd double %232, %233
  %235 = load double, ptr %32, align 8, !tbaa !39
  %236 = fmul double %234, %235
  %237 = fcmp ole double %236, 0.000000e+00
  br i1 %237, label %238, label %241

238:                                              ; preds = %231
  %239 = load double, ptr %27, align 8, !tbaa !39
  %240 = fneg double %239
  store double %240, ptr %27, align 8, !tbaa !39
  br label %241

241:                                              ; preds = %238, %231
  br label %242

242:                                              ; preds = %241, %227
  br label %243

243:                                              ; preds = %242, %226
  br label %244

244:                                              ; preds = %243, %198
  %245 = load double, ptr %27, align 8, !tbaa !39
  %246 = load ptr, ptr %38, align 8, !tbaa !42
  %247 = load i64, ptr %48, align 8, !tbaa !31
  %248 = getelementptr inbounds double, ptr %246, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !39
  %250 = fadd double %249, %245
  store double %250, ptr %248, align 8, !tbaa !39
  %251 = load ptr, ptr %54, align 8, !tbaa !7
  %252 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %251, i32 0, i32 114
  %253 = load double, ptr %252, align 8, !tbaa !55
  %254 = load double, ptr %27, align 8, !tbaa !39
  %255 = load ptr, ptr %39, align 8, !tbaa !42
  %256 = load i64, ptr %48, align 8, !tbaa !31
  %257 = getelementptr inbounds double, ptr %255, i64 %256
  %258 = load double, ptr %257, align 8, !tbaa !39
  %259 = call double @llvm.fmuladd.f64(double %253, double %254, double %258)
  store double %259, ptr %257, align 8, !tbaa !39
  br label %260

260:                                              ; preds = %244
  %261 = load i64, ptr %51, align 8, !tbaa !31
  %262 = load i64, ptr %48, align 8, !tbaa !31
  %263 = add nsw i64 %262, %261
  store i64 %263, ptr %48, align 8, !tbaa !31
  br label %117, !llvm.loop !56

264:                                              ; preds = %117
  %265 = load ptr, ptr %54, align 8, !tbaa !7
  %266 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !51
  %268 = load double, ptr %17, align 8, !tbaa !39
  %269 = load ptr, ptr %44, align 8, !tbaa !40
  %270 = load ptr, ptr %45, align 8, !tbaa !40
  %271 = load ptr, ptr %43, align 8, !tbaa !40
  %272 = load ptr, ptr %54, align 8, !tbaa !7
  %273 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !52
  %275 = call i32 %267(double noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %274)
  store i32 %275, ptr %53, align 4, !tbaa !43
  %276 = load ptr, ptr %55, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw %struct.IDADlsMemRec, ptr %276, i32 0, i32 13
  %278 = load i64, ptr %277, align 8, !tbaa !35
  %279 = add nsw i64 %278, 1
  store i64 %279, ptr %277, align 8, !tbaa !35
  %280 = load i32, ptr %53, align 4, !tbaa !43
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %264
  br label %492

283:                                              ; preds = %264
  %284 = load i64, ptr %46, align 8, !tbaa !31
  %285 = sub nsw i64 %284, 1
  store i64 %285, ptr %48, align 8, !tbaa !31
  br label %286

286:                                              ; preds = %484, %283
  %287 = load i64, ptr %48, align 8, !tbaa !31
  %288 = load i64, ptr %14, align 8, !tbaa !31
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %290, label %488

290:                                              ; preds = %286
  %291 = load ptr, ptr %34, align 8, !tbaa !42
  %292 = load i64, ptr %48, align 8, !tbaa !31
  %293 = getelementptr inbounds double, ptr %291, i64 %292
  %294 = load double, ptr %293, align 8, !tbaa !39
  %295 = load ptr, ptr %38, align 8, !tbaa !42
  %296 = load i64, ptr %48, align 8, !tbaa !31
  %297 = getelementptr inbounds double, ptr %295, i64 %296
  store double %294, ptr %297, align 8, !tbaa !39
  store double %294, ptr %29, align 8, !tbaa !39
  %298 = load ptr, ptr %35, align 8, !tbaa !42
  %299 = load i64, ptr %48, align 8, !tbaa !31
  %300 = getelementptr inbounds double, ptr %298, i64 %299
  %301 = load double, ptr %300, align 8, !tbaa !39
  %302 = load ptr, ptr %39, align 8, !tbaa !42
  %303 = load i64, ptr %48, align 8, !tbaa !31
  %304 = getelementptr inbounds double, ptr %302, i64 %303
  store double %301, ptr %304, align 8, !tbaa !39
  store double %301, ptr %30, align 8, !tbaa !39
  %305 = load ptr, ptr %22, align 8, !tbaa !41
  %306 = getelementptr inbounds nuw %struct._DlsMat, ptr %305, i32 0, i32 9
  %307 = load ptr, ptr %306, align 8, !tbaa !47
  %308 = load i64, ptr %48, align 8, !tbaa !31
  %309 = getelementptr inbounds ptr, ptr %307, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !42
  %311 = load ptr, ptr %22, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw %struct._DlsMat, ptr %311, i32 0, i32 6
  %313 = load i64, ptr %312, align 8, !tbaa !57
  %314 = getelementptr inbounds double, ptr %310, i64 %313
  store ptr %314, ptr %42, align 8, !tbaa !42
  %315 = load ptr, ptr %36, align 8, !tbaa !42
  %316 = load i64, ptr %48, align 8, !tbaa !31
  %317 = getelementptr inbounds double, ptr %315, i64 %316
  %318 = load double, ptr %317, align 8, !tbaa !39
  store double %318, ptr %33, align 8, !tbaa !39
  %319 = load double, ptr %31, align 8, !tbaa !39
  %320 = load double, ptr %29, align 8, !tbaa !39
  %321 = call double @SUNRabs(double noundef %320)
  %322 = load ptr, ptr %54, align 8, !tbaa !7
  %323 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %322, i32 0, i32 110
  %324 = load double, ptr %323, align 8, !tbaa !50
  %325 = load double, ptr %30, align 8, !tbaa !39
  %326 = fmul double %324, %325
  %327 = call double @SUNRabs(double noundef %326)
  %328 = fcmp ogt double %321, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %290
  %330 = load double, ptr %29, align 8, !tbaa !39
  %331 = call double @SUNRabs(double noundef %330)
  br label %339

332:                                              ; preds = %290
  %333 = load ptr, ptr %54, align 8, !tbaa !7
  %334 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %333, i32 0, i32 110
  %335 = load double, ptr %334, align 8, !tbaa !50
  %336 = load double, ptr %30, align 8, !tbaa !39
  %337 = fmul double %335, %336
  %338 = call double @SUNRabs(double noundef %337)
  br label %339

339:                                              ; preds = %332, %329
  %340 = phi double [ %331, %329 ], [ %338, %332 ]
  %341 = fmul double %319, %340
  %342 = load double, ptr %33, align 8, !tbaa !39
  %343 = fdiv double 1.000000e+00, %342
  %344 = fcmp ogt double %341, %343
  br i1 %344, label %345, label %369

345:                                              ; preds = %339
  %346 = load double, ptr %31, align 8, !tbaa !39
  %347 = load double, ptr %29, align 8, !tbaa !39
  %348 = call double @SUNRabs(double noundef %347)
  %349 = load ptr, ptr %54, align 8, !tbaa !7
  %350 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %349, i32 0, i32 110
  %351 = load double, ptr %350, align 8, !tbaa !50
  %352 = load double, ptr %30, align 8, !tbaa !39
  %353 = fmul double %351, %352
  %354 = call double @SUNRabs(double noundef %353)
  %355 = fcmp ogt double %348, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %345
  %357 = load double, ptr %29, align 8, !tbaa !39
  %358 = call double @SUNRabs(double noundef %357)
  br label %366

359:                                              ; preds = %345
  %360 = load ptr, ptr %54, align 8, !tbaa !7
  %361 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %360, i32 0, i32 110
  %362 = load double, ptr %361, align 8, !tbaa !50
  %363 = load double, ptr %30, align 8, !tbaa !39
  %364 = fmul double %362, %363
  %365 = call double @SUNRabs(double noundef %364)
  br label %366

366:                                              ; preds = %359, %356
  %367 = phi double [ %358, %356 ], [ %365, %359 ]
  %368 = fmul double %346, %367
  br label %372

369:                                              ; preds = %339
  %370 = load double, ptr %33, align 8, !tbaa !39
  %371 = fdiv double 1.000000e+00, %370
  br label %372

372:                                              ; preds = %369, %366
  %373 = phi double [ %368, %366 ], [ %371, %369 ]
  store double %373, ptr %27, align 8, !tbaa !39
  %374 = load ptr, ptr %54, align 8, !tbaa !7
  %375 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %374, i32 0, i32 110
  %376 = load double, ptr %375, align 8, !tbaa !50
  %377 = load double, ptr %30, align 8, !tbaa !39
  %378 = fmul double %376, %377
  %379 = fcmp olt double %378, 0.000000e+00
  br i1 %379, label %380, label %383

380:                                              ; preds = %372
  %381 = load double, ptr %27, align 8, !tbaa !39
  %382 = fneg double %381
  store double %382, ptr %27, align 8, !tbaa !39
  br label %383

383:                                              ; preds = %380, %372
  %384 = load double, ptr %29, align 8, !tbaa !39
  %385 = load double, ptr %27, align 8, !tbaa !39
  %386 = fadd double %384, %385
  %387 = load double, ptr %29, align 8, !tbaa !39
  %388 = fsub double %386, %387
  store double %388, ptr %27, align 8, !tbaa !39
  %389 = load ptr, ptr %54, align 8, !tbaa !7
  %390 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %389, i32 0, i32 54
  %391 = load ptr, ptr %390, align 8, !tbaa !45
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %429

393:                                              ; preds = %383
  %394 = load ptr, ptr %37, align 8, !tbaa !42
  %395 = load i64, ptr %48, align 8, !tbaa !31
  %396 = getelementptr inbounds double, ptr %394, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !39
  store double %397, ptr %32, align 8, !tbaa !39
  %398 = load double, ptr %32, align 8, !tbaa !39
  %399 = call double @SUNRabs(double noundef %398)
  %400 = fcmp oeq double %399, 1.000000e+00
  br i1 %400, label %401, label %412

401:                                              ; preds = %393
  %402 = load double, ptr %29, align 8, !tbaa !39
  %403 = load double, ptr %27, align 8, !tbaa !39
  %404 = fadd double %402, %403
  %405 = load double, ptr %32, align 8, !tbaa !39
  %406 = fmul double %404, %405
  %407 = fcmp olt double %406, 0.000000e+00
  br i1 %407, label %408, label %411

408:                                              ; preds = %401
  %409 = load double, ptr %27, align 8, !tbaa !39
  %410 = fneg double %409
  store double %410, ptr %27, align 8, !tbaa !39
  br label %411

411:                                              ; preds = %408, %401
  br label %428

412:                                              ; preds = %393
  %413 = load double, ptr %32, align 8, !tbaa !39
  %414 = call double @SUNRabs(double noundef %413)
  %415 = fcmp oeq double %414, 2.000000e+00
  br i1 %415, label %416, label %427

416:                                              ; preds = %412
  %417 = load double, ptr %29, align 8, !tbaa !39
  %418 = load double, ptr %27, align 8, !tbaa !39
  %419 = fadd double %417, %418
  %420 = load double, ptr %32, align 8, !tbaa !39
  %421 = fmul double %419, %420
  %422 = fcmp ole double %421, 0.000000e+00
  br i1 %422, label %423, label %426

423:                                              ; preds = %416
  %424 = load double, ptr %27, align 8, !tbaa !39
  %425 = fneg double %424
  store double %425, ptr %27, align 8, !tbaa !39
  br label %426

426:                                              ; preds = %423, %416
  br label %427

427:                                              ; preds = %426, %412
  br label %428

428:                                              ; preds = %427, %411
  br label %429

429:                                              ; preds = %428, %383
  %430 = load double, ptr %27, align 8, !tbaa !39
  %431 = fdiv double 1.000000e+00, %430
  store double %431, ptr %28, align 8, !tbaa !39
  %432 = load i64, ptr %48, align 8, !tbaa !31
  %433 = load i64, ptr %15, align 8, !tbaa !31
  %434 = sub nsw i64 %432, %433
  %435 = icmp sgt i64 0, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %429
  br label %441

437:                                              ; preds = %429
  %438 = load i64, ptr %48, align 8, !tbaa !31
  %439 = load i64, ptr %15, align 8, !tbaa !31
  %440 = sub nsw i64 %438, %439
  br label %441

441:                                              ; preds = %437, %436
  %442 = phi i64 [ 0, %436 ], [ %440, %437 ]
  store i64 %442, ptr %49, align 8, !tbaa !31
  %443 = load i64, ptr %48, align 8, !tbaa !31
  %444 = load i64, ptr %16, align 8, !tbaa !31
  %445 = add nsw i64 %443, %444
  %446 = load i64, ptr %14, align 8, !tbaa !31
  %447 = sub nsw i64 %446, 1
  %448 = icmp slt i64 %445, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %441
  %450 = load i64, ptr %48, align 8, !tbaa !31
  %451 = load i64, ptr %16, align 8, !tbaa !31
  %452 = add nsw i64 %450, %451
  br label %456

453:                                              ; preds = %441
  %454 = load i64, ptr %14, align 8, !tbaa !31
  %455 = sub nsw i64 %454, 1
  br label %456

456:                                              ; preds = %453, %449
  %457 = phi i64 [ %452, %449 ], [ %455, %453 ]
  store i64 %457, ptr %50, align 8, !tbaa !31
  %458 = load i64, ptr %49, align 8, !tbaa !31
  store i64 %458, ptr %47, align 8, !tbaa !31
  br label %459

459:                                              ; preds = %480, %456
  %460 = load i64, ptr %47, align 8, !tbaa !31
  %461 = load i64, ptr %50, align 8, !tbaa !31
  %462 = icmp sle i64 %460, %461
  br i1 %462, label %463, label %483

463:                                              ; preds = %459
  %464 = load double, ptr %28, align 8, !tbaa !39
  %465 = load ptr, ptr %40, align 8, !tbaa !42
  %466 = load i64, ptr %47, align 8, !tbaa !31
  %467 = getelementptr inbounds double, ptr %465, i64 %466
  %468 = load double, ptr %467, align 8, !tbaa !39
  %469 = load ptr, ptr %41, align 8, !tbaa !42
  %470 = load i64, ptr %47, align 8, !tbaa !31
  %471 = getelementptr inbounds double, ptr %469, i64 %470
  %472 = load double, ptr %471, align 8, !tbaa !39
  %473 = fsub double %468, %472
  %474 = fmul double %464, %473
  %475 = load ptr, ptr %42, align 8, !tbaa !42
  %476 = load i64, ptr %47, align 8, !tbaa !31
  %477 = load i64, ptr %48, align 8, !tbaa !31
  %478 = sub nsw i64 %476, %477
  %479 = getelementptr inbounds double, ptr %475, i64 %478
  store double %474, ptr %479, align 8, !tbaa !39
  br label %480

480:                                              ; preds = %463
  %481 = load i64, ptr %47, align 8, !tbaa !31
  %482 = add nsw i64 %481, 1
  store i64 %482, ptr %47, align 8, !tbaa !31
  br label %459, !llvm.loop !58

483:                                              ; preds = %459
  br label %484

484:                                              ; preds = %483
  %485 = load i64, ptr %51, align 8, !tbaa !31
  %486 = load i64, ptr %48, align 8, !tbaa !31
  %487 = add nsw i64 %486, %485
  store i64 %487, ptr %48, align 8, !tbaa !31
  br label %286, !llvm.loop !59

488:                                              ; preds = %286
  br label %489

489:                                              ; preds = %488
  %490 = load i64, ptr %46, align 8, !tbaa !31
  %491 = add nsw i64 %490, 1
  store i64 %491, ptr %46, align 8, !tbaa !31
  br label %110, !llvm.loop !60

492:                                              ; preds = %282, %110
  %493 = load i32, ptr %53, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  ret i32 %493
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.19)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  store ptr %29, ptr %9, align 8, !tbaa !63
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  store ptr %40, ptr %10, align 8, !tbaa !70
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %10, align 8, !tbaa !70
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !43
  %46 = load ptr, ptr %10, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  store ptr %54, ptr %10, align 8, !tbaa !70
  br label %41, !llvm.loop !74

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %66, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.21)
  store i32 -102, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

67:                                               ; preds = %55
  %68 = load ptr, ptr %10, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  store ptr %70, ptr %11, align 8, !tbaa !77
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %11, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.IDADlsMemRecB, ptr %72, i32 0, i32 1
  store ptr %71, ptr %73, align 8, !tbaa !79
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = call i32 @IDADlsSetDenseJacFn(ptr noundef %77, ptr noundef @idaDlsDenseJacBWrapper)
  store i32 %78, ptr %13, align 4, !tbaa !43
  br label %82

79:                                               ; preds = %67
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = call i32 @IDADlsSetDenseJacFn(ptr noundef %80, ptr noundef null)
  store i32 %81, ptr %13, align 4, !tbaa !43
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %82, %63, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %85 = load i32, ptr %4, align 4
  ret i32 %85
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
  %29 = alloca i32, align 4
  store i64 %0, ptr %13, align 8, !tbaa !31
  store double %1, ptr %14, align 8, !tbaa !39
  store double %2, ptr %15, align 8, !tbaa !39
  store ptr %3, ptr %16, align 8, !tbaa !40
  store ptr %4, ptr %17, align 8, !tbaa !40
  store ptr %5, ptr %18, align 8, !tbaa !40
  store ptr %6, ptr %19, align 8, !tbaa !41
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !40
  store ptr %9, ptr %22, align 8, !tbaa !40
  store ptr %10, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %30 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %30, ptr %25, align 8, !tbaa !7
  %31 = load ptr, ptr %25, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 204
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr %33, ptr %24, align 8, !tbaa !63
  %34 = load ptr, ptr %24, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  store ptr %36, ptr %26, align 8, !tbaa !70
  %37 = load ptr, ptr %26, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  store ptr %39, ptr %27, align 8, !tbaa !77
  %40 = load ptr, ptr %24, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 8, !tbaa !82
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %11
  %45 = load ptr, ptr %24, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = load ptr, ptr %25, align 8, !tbaa !7
  %49 = load double, ptr %14, align 8, !tbaa !39
  %50 = load ptr, ptr %24, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = load ptr, ptr %24, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %53, i32 0, i32 29
  %55 = load ptr, ptr %54, align 8, !tbaa !85
  %56 = call i32 %47(ptr noundef %48, double noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef null, ptr noundef null)
  store i32 %56, ptr %28, align 4, !tbaa !43
  %57 = load i32, ptr %28, align 4, !tbaa !43
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %44
  %60 = load ptr, ptr %26, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %62, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @.str.26)
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %89

63:                                               ; preds = %44
  br label %64

64:                                               ; preds = %63, %11
  %65 = load ptr, ptr %27, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.IDADlsMemRecB, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !79
  %68 = load i64, ptr %13, align 8, !tbaa !31
  %69 = load double, ptr %14, align 8, !tbaa !39
  %70 = load double, ptr %15, align 8, !tbaa !39
  %71 = load ptr, ptr %24, align 8, !tbaa !63
  %72 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = load ptr, ptr %24, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = load ptr, ptr %16, align 8, !tbaa !40
  %78 = load ptr, ptr %17, align 8, !tbaa !40
  %79 = load ptr, ptr %18, align 8, !tbaa !40
  %80 = load ptr, ptr %19, align 8, !tbaa !41
  %81 = load ptr, ptr %26, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  %84 = load ptr, ptr %21, align 8, !tbaa !40
  %85 = load ptr, ptr %22, align 8, !tbaa !40
  %86 = load ptr, ptr %23, align 8, !tbaa !40
  %87 = call i32 %67(i64 noundef %68, double noundef %69, double noundef %70, ptr noundef %73, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %28, align 4, !tbaa !43
  %88 = load i32, ptr %28, align 4, !tbaa !43
  store i32 %88, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %89

89:                                               ; preds = %64, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %90 = load i32, ptr %12, align 4
  ret i32 %90
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.19)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  store ptr %29, ptr %9, align 8, !tbaa !63
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  store ptr %40, ptr %10, align 8, !tbaa !70
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %10, align 8, !tbaa !70
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !43
  %46 = load ptr, ptr %10, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  store ptr %54, ptr %10, align 8, !tbaa !70
  br label %41, !llvm.loop !87

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %66, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.21)
  store i32 -102, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

67:                                               ; preds = %55
  %68 = load ptr, ptr %10, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  store ptr %70, ptr %11, align 8, !tbaa !77
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %11, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.IDADlsMemRecB, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !88
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = call i32 @IDADlsSetDenseJacFn(ptr noundef %77, ptr noundef @idaDlsDenseJacBSWrapper)
  store i32 %78, ptr %13, align 4, !tbaa !43
  br label %82

79:                                               ; preds = %67
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = call i32 @IDADlsSetDenseJacFn(ptr noundef %80, ptr noundef null)
  store i32 %81, ptr %13, align 4, !tbaa !43
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %82, %63, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %85 = load i32, ptr %4, align 4
  ret i32 %85
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
  %29 = alloca i32, align 4
  store i64 %0, ptr %13, align 8, !tbaa !31
  store double %1, ptr %14, align 8, !tbaa !39
  store double %2, ptr %15, align 8, !tbaa !39
  store ptr %3, ptr %16, align 8, !tbaa !40
  store ptr %4, ptr %17, align 8, !tbaa !40
  store ptr %5, ptr %18, align 8, !tbaa !40
  store ptr %6, ptr %19, align 8, !tbaa !41
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !40
  store ptr %9, ptr %22, align 8, !tbaa !40
  store ptr %10, ptr %23, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %30 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %30, ptr %25, align 8, !tbaa !7
  %31 = load ptr, ptr %25, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 204
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  store ptr %33, ptr %24, align 8, !tbaa !63
  %34 = load ptr, ptr %24, align 8, !tbaa !63
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !81
  store ptr %36, ptr %26, align 8, !tbaa !70
  %37 = load ptr, ptr %26, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %37, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8, !tbaa !76
  store ptr %39, ptr %27, align 8, !tbaa !77
  %40 = load ptr, ptr %24, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 8, !tbaa !82
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %89

44:                                               ; preds = %11
  %45 = load ptr, ptr %24, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %45, i32 0, i32 23
  %47 = load i32, ptr %46, align 4, !tbaa !89
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %44
  %50 = load ptr, ptr %24, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !83
  %53 = load ptr, ptr %25, align 8, !tbaa !7
  %54 = load double, ptr %14, align 8, !tbaa !39
  %55 = load ptr, ptr %24, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %55, i32 0, i32 28
  %57 = load ptr, ptr %56, align 8, !tbaa !84
  %58 = load ptr, ptr %24, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %58, i32 0, i32 29
  %60 = load ptr, ptr %59, align 8, !tbaa !85
  %61 = load ptr, ptr %24, align 8, !tbaa !63
  %62 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %61, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8, !tbaa !90
  %64 = load ptr, ptr %24, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %64, i32 0, i32 31
  %66 = load ptr, ptr %65, align 8, !tbaa !91
  %67 = call i32 %52(ptr noundef %53, double noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %63, ptr noundef %66)
  store i32 %67, ptr %28, align 4, !tbaa !43
  br label %81

68:                                               ; preds = %44
  %69 = load ptr, ptr %24, align 8, !tbaa !63
  %70 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !83
  %72 = load ptr, ptr %25, align 8, !tbaa !7
  %73 = load double, ptr %14, align 8, !tbaa !39
  %74 = load ptr, ptr %24, align 8, !tbaa !63
  %75 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %74, i32 0, i32 28
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %77 = load ptr, ptr %24, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %77, i32 0, i32 29
  %79 = load ptr, ptr %78, align 8, !tbaa !85
  %80 = call i32 %71(ptr noundef %72, double noundef %73, ptr noundef %76, ptr noundef %79, ptr noundef null, ptr noundef null)
  store i32 %80, ptr %28, align 4, !tbaa !43
  br label %81

81:                                               ; preds = %68, %49
  %82 = load i32, ptr %28, align 4, !tbaa !43
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %26, align 8, !tbaa !70
  %86 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !75
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %87, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @.str.26)
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %120

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %11
  %90 = load ptr, ptr %27, align 8, !tbaa !77
  %91 = getelementptr inbounds nuw %struct.IDADlsMemRecB, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = load i64, ptr %13, align 8, !tbaa !31
  %94 = load double, ptr %14, align 8, !tbaa !39
  %95 = load double, ptr %15, align 8, !tbaa !39
  %96 = load ptr, ptr %24, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %96, i32 0, i32 28
  %98 = load ptr, ptr %97, align 8, !tbaa !84
  %99 = load ptr, ptr %24, align 8, !tbaa !63
  %100 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %99, i32 0, i32 29
  %101 = load ptr, ptr %100, align 8, !tbaa !85
  %102 = load ptr, ptr %24, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %102, i32 0, i32 30
  %104 = load ptr, ptr %103, align 8, !tbaa !90
  %105 = load ptr, ptr %24, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %105, i32 0, i32 31
  %107 = load ptr, ptr %106, align 8, !tbaa !91
  %108 = load ptr, ptr %16, align 8, !tbaa !40
  %109 = load ptr, ptr %17, align 8, !tbaa !40
  %110 = load ptr, ptr %18, align 8, !tbaa !40
  %111 = load ptr, ptr %19, align 8, !tbaa !41
  %112 = load ptr, ptr %26, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8, !tbaa !86
  %115 = load ptr, ptr %21, align 8, !tbaa !40
  %116 = load ptr, ptr %22, align 8, !tbaa !40
  %117 = load ptr, ptr %23, align 8, !tbaa !40
  %118 = call i32 %92(i64 noundef %93, double noundef %94, double noundef %95, ptr noundef %98, ptr noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %28, align 4, !tbaa !43
  %119 = load i32, ptr %28, align 4, !tbaa !43
  store i32 %119, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %120

120:                                              ; preds = %89, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %121 = load i32, ptr %12, align 4
  ret i32 %121
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.19)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  store ptr %29, ptr %9, align 8, !tbaa !63
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  store ptr %40, ptr %10, align 8, !tbaa !70
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %10, align 8, !tbaa !70
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !43
  %46 = load ptr, ptr %10, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  store ptr %54, ptr %10, align 8, !tbaa !70
  br label %41, !llvm.loop !92

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %66, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.21)
  store i32 -102, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

67:                                               ; preds = %55
  %68 = load ptr, ptr %10, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  store ptr %70, ptr %11, align 8, !tbaa !77
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %11, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.IDADlsMemRecB, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !93
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = call i32 @IDADlsSetBandJacFn(ptr noundef %77, ptr noundef @idaDlsBandJacBWrapper)
  store i32 %78, ptr %13, align 4, !tbaa !43
  br label %82

79:                                               ; preds = %67
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = call i32 @IDADlsSetBandJacFn(ptr noundef %80, ptr noundef null)
  store i32 %81, ptr %13, align 4, !tbaa !43
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %82, %63, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %85 = load i32, ptr %4, align 4
  ret i32 %85
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
  %33 = alloca i32, align 4
  store i64 %0, ptr %15, align 8, !tbaa !31
  store i64 %1, ptr %16, align 8, !tbaa !31
  store i64 %2, ptr %17, align 8, !tbaa !31
  store double %3, ptr %18, align 8, !tbaa !39
  store double %4, ptr %19, align 8, !tbaa !39
  store ptr %5, ptr %20, align 8, !tbaa !40
  store ptr %6, ptr %21, align 8, !tbaa !40
  store ptr %7, ptr %22, align 8, !tbaa !40
  store ptr %8, ptr %23, align 8, !tbaa !41
  store ptr %9, ptr %24, align 8, !tbaa !3
  store ptr %10, ptr %25, align 8, !tbaa !40
  store ptr %11, ptr %26, align 8, !tbaa !40
  store ptr %12, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %34 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %34, ptr %29, align 8, !tbaa !7
  %35 = load ptr, ptr %29, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 204
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  store ptr %37, ptr %28, align 8, !tbaa !63
  %38 = load ptr, ptr %28, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  store ptr %40, ptr %30, align 8, !tbaa !70
  %41 = load ptr, ptr %30, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  store ptr %43, ptr %31, align 8, !tbaa !77
  %44 = load ptr, ptr %28, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %44, i32 0, i32 24
  %46 = load i32, ptr %45, align 8, !tbaa !82
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %68

48:                                               ; preds = %13
  %49 = load ptr, ptr %28, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !83
  %52 = load ptr, ptr %29, align 8, !tbaa !7
  %53 = load double, ptr %18, align 8, !tbaa !39
  %54 = load ptr, ptr %28, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = load ptr, ptr %28, align 8, !tbaa !63
  %58 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %57, i32 0, i32 29
  %59 = load ptr, ptr %58, align 8, !tbaa !85
  %60 = call i32 %51(ptr noundef %52, double noundef %53, ptr noundef %56, ptr noundef %59, ptr noundef null, ptr noundef null)
  store i32 %60, ptr %32, align 4, !tbaa !43
  %61 = load i32, ptr %32, align 4, !tbaa !43
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %48
  %64 = load ptr, ptr %30, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %66, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.26)
  store i32 -1, ptr %14, align 4
  store i32 1, ptr %33, align 4
  br label %95

67:                                               ; preds = %48
  br label %68

68:                                               ; preds = %67, %13
  %69 = load ptr, ptr %31, align 8, !tbaa !77
  %70 = getelementptr inbounds nuw %struct.IDADlsMemRecB, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = load i64, ptr %15, align 8, !tbaa !31
  %73 = load i64, ptr %16, align 8, !tbaa !31
  %74 = load i64, ptr %17, align 8, !tbaa !31
  %75 = load double, ptr %18, align 8, !tbaa !39
  %76 = load double, ptr %19, align 8, !tbaa !39
  %77 = load ptr, ptr %28, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = load ptr, ptr %28, align 8, !tbaa !63
  %81 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %80, i32 0, i32 29
  %82 = load ptr, ptr %81, align 8, !tbaa !85
  %83 = load ptr, ptr %20, align 8, !tbaa !40
  %84 = load ptr, ptr %21, align 8, !tbaa !40
  %85 = load ptr, ptr %22, align 8, !tbaa !40
  %86 = load ptr, ptr %23, align 8, !tbaa !41
  %87 = load ptr, ptr %30, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !86
  %90 = load ptr, ptr %25, align 8, !tbaa !40
  %91 = load ptr, ptr %26, align 8, !tbaa !40
  %92 = load ptr, ptr %27, align 8, !tbaa !40
  %93 = call i32 %71(i64 noundef %72, i64 noundef %73, i64 noundef %74, double noundef %75, double noundef %76, ptr noundef %79, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %32, align 4, !tbaa !43
  %94 = load i32, ptr %32, align 4, !tbaa !43
  store i32 %94, ptr %14, align 4
  store i32 1, ptr %33, align 4
  br label %95

95:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %96 = load i32, ptr %14, align 4
  ret i32 %96
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.18)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.19)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  store ptr %29, ptr %9, align 8, !tbaa !63
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  store ptr %40, ptr %10, align 8, !tbaa !70
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %10, align 8, !tbaa !70
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !43
  %46 = load ptr, ptr %10, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  store ptr %54, ptr %10, align 8, !tbaa !70
  br label %41, !llvm.loop !94

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load ptr, ptr %10, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %66, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.21)
  store i32 -102, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

67:                                               ; preds = %55
  %68 = load ptr, ptr %10, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  store ptr %70, ptr %11, align 8, !tbaa !77
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %11, align 8, !tbaa !77
  %73 = getelementptr inbounds nuw %struct.IDADlsMemRecB, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8, !tbaa !95
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load ptr, ptr %12, align 8, !tbaa !3
  %78 = call i32 @IDADlsSetBandJacFn(ptr noundef %77, ptr noundef @idaDlsBandJacBSWrapper)
  store i32 %78, ptr %13, align 4, !tbaa !43
  br label %82

79:                                               ; preds = %67
  %80 = load ptr, ptr %12, align 8, !tbaa !3
  %81 = call i32 @IDADlsSetBandJacFn(ptr noundef %80, ptr noundef null)
  store i32 %81, ptr %13, align 4, !tbaa !43
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %84

84:                                               ; preds = %82, %63, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %85 = load i32, ptr %4, align 4
  ret i32 %85
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
  %33 = alloca i32, align 4
  store i64 %0, ptr %15, align 8, !tbaa !31
  store i64 %1, ptr %16, align 8, !tbaa !31
  store i64 %2, ptr %17, align 8, !tbaa !31
  store double %3, ptr %18, align 8, !tbaa !39
  store double %4, ptr %19, align 8, !tbaa !39
  store ptr %5, ptr %20, align 8, !tbaa !40
  store ptr %6, ptr %21, align 8, !tbaa !40
  store ptr %7, ptr %22, align 8, !tbaa !40
  store ptr %8, ptr %23, align 8, !tbaa !41
  store ptr %9, ptr %24, align 8, !tbaa !3
  store ptr %10, ptr %25, align 8, !tbaa !40
  store ptr %11, ptr %26, align 8, !tbaa !40
  store ptr %12, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %34 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %34, ptr %29, align 8, !tbaa !7
  %35 = load ptr, ptr %29, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %35, i32 0, i32 204
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  store ptr %37, ptr %28, align 8, !tbaa !63
  %38 = load ptr, ptr %28, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !81
  store ptr %40, ptr %30, align 8, !tbaa !70
  %41 = load ptr, ptr %30, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  store ptr %43, ptr %31, align 8, !tbaa !77
  %44 = load ptr, ptr %28, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %44, i32 0, i32 24
  %46 = load i32, ptr %45, align 8, !tbaa !82
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %93

48:                                               ; preds = %13
  %49 = load ptr, ptr %28, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %49, i32 0, i32 23
  %51 = load i32, ptr %50, align 4, !tbaa !89
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %48
  %54 = load ptr, ptr %28, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = load ptr, ptr %29, align 8, !tbaa !7
  %58 = load double, ptr %18, align 8, !tbaa !39
  %59 = load ptr, ptr %28, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %59, i32 0, i32 28
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = load ptr, ptr %28, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %62, i32 0, i32 29
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = load ptr, ptr %28, align 8, !tbaa !63
  %66 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = load ptr, ptr %28, align 8, !tbaa !63
  %69 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %68, i32 0, i32 31
  %70 = load ptr, ptr %69, align 8, !tbaa !91
  %71 = call i32 %56(ptr noundef %57, double noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %32, align 4, !tbaa !43
  br label %85

72:                                               ; preds = %48
  %73 = load ptr, ptr %28, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !83
  %76 = load ptr, ptr %29, align 8, !tbaa !7
  %77 = load double, ptr %18, align 8, !tbaa !39
  %78 = load ptr, ptr %28, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %81 = load ptr, ptr %28, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %81, i32 0, i32 29
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = call i32 %75(ptr noundef %76, double noundef %77, ptr noundef %80, ptr noundef %83, ptr noundef null, ptr noundef null)
  store i32 %84, ptr %32, align 4, !tbaa !43
  br label %85

85:                                               ; preds = %72, %53
  %86 = load i32, ptr %32, align 4, !tbaa !43
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load ptr, ptr %30, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !75
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %91, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.26)
  store i32 -1, ptr %14, align 4
  store i32 1, ptr %33, align 4
  br label %126

92:                                               ; preds = %85
  br label %93

93:                                               ; preds = %92, %13
  %94 = load ptr, ptr %31, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw %struct.IDADlsMemRecB, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !95
  %97 = load i64, ptr %15, align 8, !tbaa !31
  %98 = load i64, ptr %16, align 8, !tbaa !31
  %99 = load i64, ptr %17, align 8, !tbaa !31
  %100 = load double, ptr %18, align 8, !tbaa !39
  %101 = load double, ptr %19, align 8, !tbaa !39
  %102 = load ptr, ptr %28, align 8, !tbaa !63
  %103 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %102, i32 0, i32 28
  %104 = load ptr, ptr %103, align 8, !tbaa !84
  %105 = load ptr, ptr %28, align 8, !tbaa !63
  %106 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %105, i32 0, i32 29
  %107 = load ptr, ptr %106, align 8, !tbaa !85
  %108 = load ptr, ptr %28, align 8, !tbaa !63
  %109 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %108, i32 0, i32 30
  %110 = load ptr, ptr %109, align 8, !tbaa !90
  %111 = load ptr, ptr %28, align 8, !tbaa !63
  %112 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %111, i32 0, i32 31
  %113 = load ptr, ptr %112, align 8, !tbaa !91
  %114 = load ptr, ptr %20, align 8, !tbaa !40
  %115 = load ptr, ptr %21, align 8, !tbaa !40
  %116 = load ptr, ptr %22, align 8, !tbaa !40
  %117 = load ptr, ptr %23, align 8, !tbaa !41
  %118 = load ptr, ptr %30, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %118, i32 0, i32 9
  %120 = load ptr, ptr %119, align 8, !tbaa !86
  %121 = load ptr, ptr %25, align 8, !tbaa !40
  %122 = load ptr, ptr %26, align 8, !tbaa !40
  %123 = load ptr, ptr %27, align 8, !tbaa !40
  %124 = call i32 %96(i64 noundef %97, i64 noundef %98, i64 noundef %99, double noundef %100, double noundef %101, ptr noundef %104, ptr noundef %107, ptr noundef %110, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %32, align 4, !tbaa !43
  %125 = load i32, ptr %32, align 4, !tbaa !43
  store i32 %125, ptr %14, align 4
  store i32 1, ptr %33, align 4
  br label %126

126:                                              ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %127 = load i32, ptr %14, align 4
  ret i32 %127
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS9IDAMemRec", !4, i64 0}
!9 = !{!10, !4, i64 1632}
!10 = !{!"IDAMemRec", !11, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !13, i64 48, !12, i64 56, !4, i64 64, !4, i64 72, !12, i64 80, !4, i64 88, !4, i64 96, !12, i64 104, !12, i64 108, !11, i64 112, !11, i64 120, !13, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !4, i64 152, !4, i64 160, !12, i64 168, !14, i64 176, !14, i64 184, !15, i64 192, !12, i64 200, !11, i64 208, !12, i64 216, !12, i64 220, !11, i64 224, !14, i64 232, !16, i64 240, !12, i64 248, !4, i64 256, !4, i64 264, !12, i64 272, !12, i64 276, !12, i64 280, !11, i64 288, !14, i64 296, !16, i64 304, !5, i64 312, !5, i64 360, !5, i64 408, !5, i64 456, !5, i64 504, !5, i64 552, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !5, i64 720, !13, i64 768, !13, i64 776, !13, i64 784, !13, i64 792, !5, i64 800, !16, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !16, i64 912, !16, i64 920, !16, i64 928, !16, i64 936, !16, i64 944, !16, i64 952, !5, i64 960, !16, i64 1008, !16, i64 1016, !16, i64 1024, !16, i64 1032, !13, i64 1040, !11, i64 1048, !13, i64 1056, !13, i64 1064, !12, i64 1072, !12, i64 1076, !12, i64 1080, !12, i64 1084, !12, i64 1088, !12, i64 1092, !12, i64 1096, !11, i64 1104, !11, i64 1112, !11, i64 1120, !12, i64 1128, !11, i64 1136, !12, i64 1144, !12, i64 1148, !12, i64 1152, !12, i64 1156, !11, i64 1160, !11, i64 1168, !11, i64 1176, !11, i64 1184, !11, i64 1192, !11, i64 1200, !11, i64 1208, !11, i64 1216, !11, i64 1224, !11, i64 1232, !11, i64 1240, !11, i64 1248, !11, i64 1256, !11, i64 1264, !12, i64 1272, !12, i64 1276, !12, i64 1280, !12, i64 1284, !12, i64 1288, !17, i64 1296, !11, i64 1304, !12, i64 1312, !17, i64 1320, !17, i64 1328, !17, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !17, i64 1368, !17, i64 1376, !17, i64 1384, !17, i64 1392, !17, i64 1400, !17, i64 1408, !17, i64 1416, !17, i64 1424, !17, i64 1432, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !17, i64 1472, !17, i64 1480, !17, i64 1488, !17, i64 1496, !17, i64 1504, !4, i64 1512, !4, i64 1520, !18, i64 1528, !12, i64 1536, !12, i64 1540, !12, i64 1544, !12, i64 1548, !12, i64 1552, !12, i64 1556, !12, i64 1560, !12, i64 1564, !12, i64 1568, !12, i64 1572, !12, i64 1576, !12, i64 1580, !12, i64 1584, !4, i64 1592, !4, i64 1600, !4, i64 1608, !4, i64 1616, !4, i64 1624, !4, i64 1632, !12, i64 1640, !12, i64 1644, !12, i64 1648, !12, i64 1652, !12, i64 1656, !12, i64 1660, !11, i64 1664, !11, i64 1672, !11, i64 1680, !4, i64 1688, !12, i64 1696, !15, i64 1704, !15, i64 1712, !11, i64 1720, !11, i64 1728, !11, i64 1736, !14, i64 1744, !14, i64 1752, !14, i64 1760, !11, i64 1768, !11, i64 1776, !12, i64 1784, !12, i64 1788, !17, i64 1792, !15, i64 1800, !12, i64 1808, !12, i64 1812, !19, i64 1816, !12, i64 1824}
!11 = !{!"double", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!14 = !{!"p1 double", !4, i64 0}
!15 = !{!"p1 int", !4, i64 0}
!16 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!19 = !{!"p1 _ZTS12IDAadjMemRec", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12IDADlsMemRec", !4, i64 0}
!22 = !{!23, !12, i64 40}
!23 = !{!"IDADlsMemRec", !12, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !12, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !24, i64 72, !15, i64 80, !25, i64 88, !17, i64 96, !17, i64 104, !17, i64 112}
!24 = !{!"p1 _ZTS7_DlsMat", !4, i64 0}
!25 = !{!"p1 long", !4, i64 0}
!26 = !{!23, !4, i64 48}
!27 = !{!23, !4, i64 56}
!28 = !{!25, !25, i64 0}
!29 = !{!23, !12, i64 0}
!30 = !{!23, !17, i64 8}
!31 = !{!17, !17, i64 0}
!32 = !{!23, !17, i64 32}
!33 = !{!23, !17, i64 16}
!34 = !{!23, !17, i64 96}
!35 = !{!23, !17, i64 104}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 omnipotent char", !4, i64 0}
!38 = !{!23, !17, i64 112}
!39 = !{!11, !11, i64 0}
!40 = !{!13, !13, i64 0}
!41 = !{!24, !24, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!10, !13, i64 600}
!45 = !{!10, !13, i64 640}
!46 = !{!10, !11, i64 0}
!47 = !{!48, !49, i64 72}
!48 = !{!"_DlsMat", !12, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !14, i64 56, !17, i64 64, !49, i64 72}
!49 = !{!"p2 double", !4, i64 0}
!50 = !{!10, !11, i64 1168}
!51 = !{!10, !4, i64 8}
!52 = !{!10, !4, i64 16}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!10, !11, i64 1200}
!56 = distinct !{!56, !54}
!57 = !{!48, !17, i64 48}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = !{!10, !12, i64 1824}
!62 = !{!10, !19, i64 1816}
!63 = !{!19, !19, i64 0}
!64 = !{!65, !12, i64 40}
!65 = !{!"IDAadjMemRec", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !11, i64 24, !66, i64 32, !12, i64 40, !66, i64 48, !12, i64 56, !67, i64 64, !67, i64 72, !12, i64 80, !17, i64 88, !68, i64 96, !17, i64 104, !12, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !5, i64 176, !5, i64 224, !5, i64 272, !13, i64 320, !13, i64 328, !16, i64 336, !16, i64 344, !17, i64 352}
!66 = !{!"p1 _ZTS10IDABMemRec", !4, i64 0}
!67 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!68 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!69 = !{!65, !66, i64 32}
!70 = !{!66, !66, i64 0}
!71 = !{!72, !12, i64 0}
!72 = !{!"IDABMemRec", !12, i64 0, !11, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !11, i64 104, !13, i64 112, !13, i64 120, !66, i64 128}
!73 = !{!72, !66, i64 128}
!74 = distinct !{!74, !54}
!75 = !{!72, !8, i64 16}
!76 = !{!72, !4, i64 72}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS13IDADlsMemRecB", !4, i64 0}
!79 = !{!80, !4, i64 8}
!80 = !{!"IDADlsMemRecB", !12, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!81 = !{!65, !66, i64 48}
!82 = !{!65, !12, i64 168}
!83 = !{!65, !4, i64 128}
!84 = !{!65, !13, i64 320}
!85 = !{!65, !13, i64 328}
!86 = !{!72, !4, i64 64}
!87 = distinct !{!87, !54}
!88 = !{!80, !4, i64 16}
!89 = !{!65, !12, i64 164}
!90 = !{!65, !16, i64 336}
!91 = !{!65, !16, i64 344}
!92 = distinct !{!92, !54}
!93 = !{!80, !4, i64 24}
!94 = distinct !{!94, !54}
!95 = !{!80, !4, i64 32}
