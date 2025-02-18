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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8, !tbaa !26
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %33, i32 0, i32 5
  store i32 1, ptr %34, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %32, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CVDlsSetBandJacFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8, !tbaa !27
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %33, i32 0, i32 5
  store i32 1, ptr %34, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %32, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @CVDlsGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 144
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -2, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 144
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !21
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !29
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %44

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !30
  %34 = mul nsw i64 2, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !30
  %38 = mul nsw i64 %34, %37
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  store i64 %38, ptr %39, align 8, !tbaa !31
  %40 = load ptr, ptr %9, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !30
  %43 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %42, ptr %43, align 8, !tbaa !31
  br label %73

44:                                               ; preds = %22
  %45 = load ptr, ptr %9, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %72

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !30
  %53 = load ptr, ptr %9, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !32
  %56 = load ptr, ptr %9, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %59 = add nsw i64 %55, %58
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !34
  %63 = mul nsw i64 2, %62
  %64 = add nsw i64 %59, %63
  %65 = add nsw i64 %64, 2
  %66 = mul nsw i64 %52, %65
  %67 = load ptr, ptr %6, align 8, !tbaa !28
  store i64 %66, ptr %67, align 8, !tbaa !31
  %68 = load ptr, ptr %9, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !30
  %71 = load ptr, ptr %7, align 8, !tbaa !28
  store i64 %70, ptr %71, align 8, !tbaa !31
  br label %72

72:                                               ; preds = %49, %44
  br label %73

73:                                               ; preds = %72, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define i32 @CVDlsGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.7, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str.5, ptr noundef @.str.7, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %26, ptr %27, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %20, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @CVDlsGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str.5, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %24, i32 0, i32 15
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %26, ptr %27, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %20, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @CVDlsGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @malloc(i64 noundef 30) #6
  store ptr %4, ptr %3, align 8, !tbaa !37
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
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.9) #5
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.10) #5
  br label %30

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.11) #5
  br label %30

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.12) #5
  br label %30

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.13) #5
  br label %30

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.14) #5
  br label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.15) #5
  br label %30

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !37
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.16) #5
  br label %30

30:                                               ; preds = %27, %24, %21, %18, %15, %12, %9, %6
  %31 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %31
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @CVDlsGetLastFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.17, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str.5, ptr noundef @.str.17, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %24, i32 0, i32 16
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !28
  store i64 %26, ptr %27, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %20, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %29 = load i32, ptr %3, align 4
  ret i32 %29
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
  store i64 %0, ptr %10, align 8, !tbaa !31
  store double %1, ptr %11, align 8, !tbaa !40
  store ptr %2, ptr %12, align 8, !tbaa !41
  store ptr %3, ptr %13, align 8, !tbaa !41
  store ptr %4, ptr %14, align 8, !tbaa !42
  store ptr %5, ptr %15, align 8, !tbaa !3
  store ptr %6, ptr %16, align 8, !tbaa !41
  store ptr %7, ptr %17, align 8, !tbaa !41
  store ptr %8, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  store i32 0, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %34 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %34, ptr %32, align 8, !tbaa !7
  %35 = load ptr, ptr %32, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 144
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %33, align 8, !tbaa !21
  %38 = load ptr, ptr %17, align 8, !tbaa !41
  %39 = call ptr @N_VGetArrayPointer(ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !44
  %40 = load ptr, ptr %16, align 8, !tbaa !41
  store ptr %40, ptr %28, align 8, !tbaa !41
  %41 = load ptr, ptr %17, align 8, !tbaa !41
  store ptr %41, ptr %29, align 8, !tbaa !41
  %42 = load ptr, ptr %32, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = call ptr @N_VGetArrayPointer(ptr noundef %44)
  store ptr %45, ptr %27, align 8, !tbaa !44
  %46 = load ptr, ptr %12, align 8, !tbaa !41
  %47 = call ptr @N_VGetArrayPointer(ptr noundef %46)
  store ptr %47, ptr %26, align 8, !tbaa !44
  %48 = load ptr, ptr %32, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %48, i32 0, i32 0
  %50 = load double, ptr %49, align 8, !tbaa !46
  %51 = call double @SUNRsqrt(double noundef %50)
  store double %51, ptr %24, align 8, !tbaa !40
  %52 = load ptr, ptr %13, align 8, !tbaa !41
  %53 = load ptr, ptr %32, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %53, i32 0, i32 47
  %55 = load ptr, ptr %54, align 8, !tbaa !45
  %56 = call double @N_VWrmsNorm(ptr noundef %52, ptr noundef %55)
  store double %56, ptr %19, align 8, !tbaa !40
  %57 = load double, ptr %19, align 8, !tbaa !40
  %58 = fcmp une double %57, 0.000000e+00
  br i1 %58, label %59, label %74

59:                                               ; preds = %9
  %60 = load ptr, ptr %32, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %60, i32 0, i32 78
  %62 = load double, ptr %61, align 8, !tbaa !47
  %63 = call double @SUNRabs(double noundef %62)
  %64 = fmul double 1.000000e+03, %63
  %65 = load ptr, ptr %32, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8, !tbaa !46
  %68 = fmul double %64, %67
  %69 = load i64, ptr %10, align 8, !tbaa !31
  %70 = sitofp i64 %69 to double
  %71 = fmul double %68, %70
  %72 = load double, ptr %19, align 8, !tbaa !40
  %73 = fmul double %71, %72
  br label %75

74:                                               ; preds = %9
  br label %75

75:                                               ; preds = %74, %59
  %76 = phi double [ %73, %59 ], [ 1.000000e+00, %74 ]
  store double %76, ptr %20, align 8, !tbaa !40
  store i64 0, ptr %30, align 8, !tbaa !31
  br label %77

77:                                               ; preds = %161, %75
  %78 = load i64, ptr %30, align 8, !tbaa !31
  %79 = load i64, ptr %10, align 8, !tbaa !31
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %164

81:                                               ; preds = %77
  %82 = load ptr, ptr %14, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct._DlsMat, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !48
  %85 = load i64, ptr %30, align 8, !tbaa !31
  %86 = getelementptr inbounds ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !44
  %88 = load ptr, ptr %29, align 8, !tbaa !41
  call void @N_VSetArrayPointer(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %26, align 8, !tbaa !44
  %90 = load i64, ptr %30, align 8, !tbaa !31
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !40
  store double %92, ptr %23, align 8, !tbaa !40
  %93 = load double, ptr %24, align 8, !tbaa !40
  %94 = load double, ptr %23, align 8, !tbaa !40
  %95 = call double @SUNRabs(double noundef %94)
  %96 = fmul double %93, %95
  %97 = load double, ptr %20, align 8, !tbaa !40
  %98 = load ptr, ptr %27, align 8, !tbaa !44
  %99 = load i64, ptr %30, align 8, !tbaa !31
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !40
  %102 = fdiv double %97, %101
  %103 = fcmp ogt double %96, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %81
  %105 = load double, ptr %24, align 8, !tbaa !40
  %106 = load double, ptr %23, align 8, !tbaa !40
  %107 = call double @SUNRabs(double noundef %106)
  %108 = fmul double %105, %107
  br label %116

109:                                              ; preds = %81
  %110 = load double, ptr %20, align 8, !tbaa !40
  %111 = load ptr, ptr %27, align 8, !tbaa !44
  %112 = load i64, ptr %30, align 8, !tbaa !31
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !40
  %115 = fdiv double %110, %114
  br label %116

116:                                              ; preds = %109, %104
  %117 = phi double [ %108, %104 ], [ %115, %109 ]
  store double %117, ptr %21, align 8, !tbaa !40
  %118 = load double, ptr %21, align 8, !tbaa !40
  %119 = load ptr, ptr %26, align 8, !tbaa !44
  %120 = load i64, ptr %30, align 8, !tbaa !31
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  %122 = load double, ptr %121, align 8, !tbaa !40
  %123 = fadd double %122, %118
  store double %123, ptr %121, align 8, !tbaa !40
  %124 = load ptr, ptr %32, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !51
  %127 = load double, ptr %11, align 8, !tbaa !40
  %128 = load ptr, ptr %12, align 8, !tbaa !41
  %129 = load ptr, ptr %28, align 8, !tbaa !41
  %130 = load ptr, ptr %32, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !52
  %133 = call i32 %126(double noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %132)
  store i32 %133, ptr %31, align 4, !tbaa !43
  %134 = load ptr, ptr %33, align 8, !tbaa !21
  %135 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %134, i32 0, i32 15
  %136 = load i64, ptr %135, align 8, !tbaa !36
  %137 = add nsw i64 %136, 1
  store i64 %137, ptr %135, align 8, !tbaa !36
  %138 = load i32, ptr %31, align 4, !tbaa !43
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %116
  br label %164

141:                                              ; preds = %116
  %142 = load double, ptr %23, align 8, !tbaa !40
  %143 = load ptr, ptr %26, align 8, !tbaa !44
  %144 = load i64, ptr %30, align 8, !tbaa !31
  %145 = getelementptr inbounds double, ptr %143, i64 %144
  store double %142, ptr %145, align 8, !tbaa !40
  %146 = load double, ptr %21, align 8, !tbaa !40
  %147 = fdiv double 1.000000e+00, %146
  store double %147, ptr %22, align 8, !tbaa !40
  %148 = load double, ptr %22, align 8, !tbaa !40
  %149 = load ptr, ptr %28, align 8, !tbaa !41
  %150 = load double, ptr %22, align 8, !tbaa !40
  %151 = fneg double %150
  %152 = load ptr, ptr %13, align 8, !tbaa !41
  %153 = load ptr, ptr %29, align 8, !tbaa !41
  call void @N_VLinearSum(double noundef %148, ptr noundef %149, double noundef %151, ptr noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %29, align 8, !tbaa !41
  %155 = call ptr @N_VGetArrayPointer(ptr noundef %154)
  %156 = load ptr, ptr %14, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw %struct._DlsMat, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !48
  %159 = load i64, ptr %30, align 8, !tbaa !31
  %160 = getelementptr inbounds ptr, ptr %158, i64 %159
  store ptr %155, ptr %160, align 8, !tbaa !44
  br label %161

161:                                              ; preds = %141
  %162 = load i64, ptr %30, align 8, !tbaa !31
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %30, align 8, !tbaa !31
  br label %77, !llvm.loop !53

164:                                              ; preds = %140, %77
  %165 = load ptr, ptr %25, align 8, !tbaa !44
  %166 = load ptr, ptr %17, align 8, !tbaa !41
  call void @N_VSetArrayPointer(ptr noundef %165, ptr noundef %166)
  %167 = load i32, ptr %31, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret i32 %167
}

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare double @SUNRsqrt(double noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

declare double @SUNRabs(double noundef) #2

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

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
  store i64 %0, ptr %12, align 8, !tbaa !31
  store i64 %1, ptr %13, align 8, !tbaa !31
  store i64 %2, ptr %14, align 8, !tbaa !31
  store double %3, ptr %15, align 8, !tbaa !40
  store ptr %4, ptr %16, align 8, !tbaa !41
  store ptr %5, ptr %17, align 8, !tbaa !41
  store ptr %6, ptr %18, align 8, !tbaa !42
  store ptr %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !41
  store ptr %9, ptr %21, align 8, !tbaa !41
  store ptr %10, ptr %22, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #5
  store i32 0, ptr %43, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  %46 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %46, ptr %44, align 8, !tbaa !7
  %47 = load ptr, ptr %44, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 144
  %49 = load ptr, ptr %48, align 8, !tbaa !9
  store ptr %49, ptr %45, align 8, !tbaa !21
  %50 = load ptr, ptr %20, align 8, !tbaa !41
  store ptr %50, ptr %23, align 8, !tbaa !41
  %51 = load ptr, ptr %21, align 8, !tbaa !41
  store ptr %51, ptr %24, align 8, !tbaa !41
  %52 = load ptr, ptr %44, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %52, i32 0, i32 47
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = call ptr @N_VGetArrayPointer(ptr noundef %54)
  store ptr %55, ptr %31, align 8, !tbaa !44
  %56 = load ptr, ptr %17, align 8, !tbaa !41
  %57 = call ptr @N_VGetArrayPointer(ptr noundef %56)
  store ptr %57, ptr %32, align 8, !tbaa !44
  %58 = load ptr, ptr %23, align 8, !tbaa !41
  %59 = call ptr @N_VGetArrayPointer(ptr noundef %58)
  store ptr %59, ptr %33, align 8, !tbaa !44
  %60 = load ptr, ptr %16, align 8, !tbaa !41
  %61 = call ptr @N_VGetArrayPointer(ptr noundef %60)
  store ptr %61, ptr %34, align 8, !tbaa !44
  %62 = load ptr, ptr %24, align 8, !tbaa !41
  %63 = call ptr @N_VGetArrayPointer(ptr noundef %62)
  store ptr %63, ptr %35, align 8, !tbaa !44
  %64 = load ptr, ptr %16, align 8, !tbaa !41
  %65 = load ptr, ptr %24, align 8, !tbaa !41
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %44, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %66, i32 0, i32 0
  %68 = load double, ptr %67, align 8, !tbaa !46
  %69 = call double @SUNRsqrt(double noundef %68)
  store double %69, ptr %29, align 8, !tbaa !40
  %70 = load ptr, ptr %17, align 8, !tbaa !41
  %71 = load ptr, ptr %44, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %71, i32 0, i32 47
  %73 = load ptr, ptr %72, align 8, !tbaa !45
  %74 = call double @N_VWrmsNorm(ptr noundef %70, ptr noundef %73)
  store double %74, ptr %25, align 8, !tbaa !40
  %75 = load double, ptr %25, align 8, !tbaa !40
  %76 = fcmp une double %75, 0.000000e+00
  br i1 %76, label %77, label %92

77:                                               ; preds = %11
  %78 = load ptr, ptr %44, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %78, i32 0, i32 78
  %80 = load double, ptr %79, align 8, !tbaa !47
  %81 = call double @SUNRabs(double noundef %80)
  %82 = fmul double 1.000000e+03, %81
  %83 = load ptr, ptr %44, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %83, i32 0, i32 0
  %85 = load double, ptr %84, align 8, !tbaa !46
  %86 = fmul double %82, %85
  %87 = load i64, ptr %12, align 8, !tbaa !31
  %88 = sitofp i64 %87 to double
  %89 = fmul double %86, %88
  %90 = load double, ptr %25, align 8, !tbaa !40
  %91 = fmul double %89, %90
  br label %93

92:                                               ; preds = %11
  br label %93

93:                                               ; preds = %92, %77
  %94 = phi double [ %91, %77 ], [ 1.000000e+00, %92 ]
  store double %94, ptr %26, align 8, !tbaa !40
  %95 = load i64, ptr %14, align 8, !tbaa !31
  %96 = load i64, ptr %13, align 8, !tbaa !31
  %97 = add nsw i64 %95, %96
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %39, align 8, !tbaa !31
  %99 = load i64, ptr %39, align 8, !tbaa !31
  %100 = load i64, ptr %12, align 8, !tbaa !31
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = load i64, ptr %39, align 8, !tbaa !31
  br label %106

104:                                              ; preds = %93
  %105 = load i64, ptr %12, align 8, !tbaa !31
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi i64 [ %103, %102 ], [ %105, %104 ]
  store i64 %107, ptr %40, align 8, !tbaa !31
  store i64 1, ptr %36, align 8, !tbaa !31
  br label %108

108:                                              ; preds = %296, %106
  %109 = load i64, ptr %36, align 8, !tbaa !31
  %110 = load i64, ptr %40, align 8, !tbaa !31
  %111 = icmp sle i64 %109, %110
  br i1 %111, label %112, label %299

112:                                              ; preds = %108
  %113 = load i64, ptr %36, align 8, !tbaa !31
  %114 = sub nsw i64 %113, 1
  store i64 %114, ptr %38, align 8, !tbaa !31
  br label %115

115:                                              ; preds = %157, %112
  %116 = load i64, ptr %38, align 8, !tbaa !31
  %117 = load i64, ptr %12, align 8, !tbaa !31
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %161

119:                                              ; preds = %115
  %120 = load double, ptr %29, align 8, !tbaa !40
  %121 = load ptr, ptr %34, align 8, !tbaa !44
  %122 = load i64, ptr %38, align 8, !tbaa !31
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !40
  %125 = call double @SUNRabs(double noundef %124)
  %126 = fmul double %120, %125
  %127 = load double, ptr %26, align 8, !tbaa !40
  %128 = load ptr, ptr %31, align 8, !tbaa !44
  %129 = load i64, ptr %38, align 8, !tbaa !31
  %130 = getelementptr inbounds double, ptr %128, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !40
  %132 = fdiv double %127, %131
  %133 = fcmp ogt double %126, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %119
  %135 = load double, ptr %29, align 8, !tbaa !40
  %136 = load ptr, ptr %34, align 8, !tbaa !44
  %137 = load i64, ptr %38, align 8, !tbaa !31
  %138 = getelementptr inbounds double, ptr %136, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !40
  %140 = call double @SUNRabs(double noundef %139)
  %141 = fmul double %135, %140
  br label %149

142:                                              ; preds = %119
  %143 = load double, ptr %26, align 8, !tbaa !40
  %144 = load ptr, ptr %31, align 8, !tbaa !44
  %145 = load i64, ptr %38, align 8, !tbaa !31
  %146 = getelementptr inbounds double, ptr %144, i64 %145
  %147 = load double, ptr %146, align 8, !tbaa !40
  %148 = fdiv double %143, %147
  br label %149

149:                                              ; preds = %142, %134
  %150 = phi double [ %141, %134 ], [ %148, %142 ]
  store double %150, ptr %27, align 8, !tbaa !40
  %151 = load double, ptr %27, align 8, !tbaa !40
  %152 = load ptr, ptr %35, align 8, !tbaa !44
  %153 = load i64, ptr %38, align 8, !tbaa !31
  %154 = getelementptr inbounds double, ptr %152, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !40
  %156 = fadd double %155, %151
  store double %156, ptr %154, align 8, !tbaa !40
  br label %157

157:                                              ; preds = %149
  %158 = load i64, ptr %39, align 8, !tbaa !31
  %159 = load i64, ptr %38, align 8, !tbaa !31
  %160 = add nsw i64 %159, %158
  store i64 %160, ptr %38, align 8, !tbaa !31
  br label %115, !llvm.loop !55

161:                                              ; preds = %115
  %162 = load ptr, ptr %44, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !51
  %165 = load ptr, ptr %44, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %165, i32 0, i32 83
  %167 = load double, ptr %166, align 8, !tbaa !56
  %168 = load ptr, ptr %24, align 8, !tbaa !41
  %169 = load ptr, ptr %23, align 8, !tbaa !41
  %170 = load ptr, ptr %44, align 8, !tbaa !7
  %171 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !52
  %173 = call i32 %164(double noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %172)
  store i32 %173, ptr %43, align 4, !tbaa !43
  %174 = load ptr, ptr %45, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw %struct.CVDlsMemRec, ptr %174, i32 0, i32 15
  %176 = load i64, ptr %175, align 8, !tbaa !36
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %175, align 8, !tbaa !36
  %178 = load i32, ptr %43, align 4, !tbaa !43
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %161
  br label %299

181:                                              ; preds = %161
  %182 = load i64, ptr %36, align 8, !tbaa !31
  %183 = sub nsw i64 %182, 1
  store i64 %183, ptr %38, align 8, !tbaa !31
  br label %184

184:                                              ; preds = %291, %181
  %185 = load i64, ptr %38, align 8, !tbaa !31
  %186 = load i64, ptr %12, align 8, !tbaa !31
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %295

188:                                              ; preds = %184
  %189 = load ptr, ptr %34, align 8, !tbaa !44
  %190 = load i64, ptr %38, align 8, !tbaa !31
  %191 = getelementptr inbounds double, ptr %189, i64 %190
  %192 = load double, ptr %191, align 8, !tbaa !40
  %193 = load ptr, ptr %35, align 8, !tbaa !44
  %194 = load i64, ptr %38, align 8, !tbaa !31
  %195 = getelementptr inbounds double, ptr %193, i64 %194
  store double %192, ptr %195, align 8, !tbaa !40
  %196 = load ptr, ptr %18, align 8, !tbaa !42
  %197 = getelementptr inbounds nuw %struct._DlsMat, ptr %196, i32 0, i32 9
  %198 = load ptr, ptr %197, align 8, !tbaa !48
  %199 = load i64, ptr %38, align 8, !tbaa !31
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !44
  %202 = load ptr, ptr %18, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw %struct._DlsMat, ptr %202, i32 0, i32 6
  %204 = load i64, ptr %203, align 8, !tbaa !57
  %205 = getelementptr inbounds double, ptr %201, i64 %204
  store ptr %205, ptr %30, align 8, !tbaa !44
  %206 = load double, ptr %29, align 8, !tbaa !40
  %207 = load ptr, ptr %34, align 8, !tbaa !44
  %208 = load i64, ptr %38, align 8, !tbaa !31
  %209 = getelementptr inbounds double, ptr %207, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !40
  %211 = call double @SUNRabs(double noundef %210)
  %212 = fmul double %206, %211
  %213 = load double, ptr %26, align 8, !tbaa !40
  %214 = load ptr, ptr %31, align 8, !tbaa !44
  %215 = load i64, ptr %38, align 8, !tbaa !31
  %216 = getelementptr inbounds double, ptr %214, i64 %215
  %217 = load double, ptr %216, align 8, !tbaa !40
  %218 = fdiv double %213, %217
  %219 = fcmp ogt double %212, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %188
  %221 = load double, ptr %29, align 8, !tbaa !40
  %222 = load ptr, ptr %34, align 8, !tbaa !44
  %223 = load i64, ptr %38, align 8, !tbaa !31
  %224 = getelementptr inbounds double, ptr %222, i64 %223
  %225 = load double, ptr %224, align 8, !tbaa !40
  %226 = call double @SUNRabs(double noundef %225)
  %227 = fmul double %221, %226
  br label %235

228:                                              ; preds = %188
  %229 = load double, ptr %26, align 8, !tbaa !40
  %230 = load ptr, ptr %31, align 8, !tbaa !44
  %231 = load i64, ptr %38, align 8, !tbaa !31
  %232 = getelementptr inbounds double, ptr %230, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !40
  %234 = fdiv double %229, %233
  br label %235

235:                                              ; preds = %228, %220
  %236 = phi double [ %227, %220 ], [ %234, %228 ]
  store double %236, ptr %27, align 8, !tbaa !40
  %237 = load double, ptr %27, align 8, !tbaa !40
  %238 = fdiv double 1.000000e+00, %237
  store double %238, ptr %28, align 8, !tbaa !40
  %239 = load i64, ptr %38, align 8, !tbaa !31
  %240 = load i64, ptr %13, align 8, !tbaa !31
  %241 = sub nsw i64 %239, %240
  %242 = icmp sgt i64 0, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %235
  br label %248

244:                                              ; preds = %235
  %245 = load i64, ptr %38, align 8, !tbaa !31
  %246 = load i64, ptr %13, align 8, !tbaa !31
  %247 = sub nsw i64 %245, %246
  br label %248

248:                                              ; preds = %244, %243
  %249 = phi i64 [ 0, %243 ], [ %247, %244 ]
  store i64 %249, ptr %41, align 8, !tbaa !31
  %250 = load i64, ptr %38, align 8, !tbaa !31
  %251 = load i64, ptr %14, align 8, !tbaa !31
  %252 = add nsw i64 %250, %251
  %253 = load i64, ptr %12, align 8, !tbaa !31
  %254 = sub nsw i64 %253, 1
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %248
  %257 = load i64, ptr %38, align 8, !tbaa !31
  %258 = load i64, ptr %14, align 8, !tbaa !31
  %259 = add nsw i64 %257, %258
  br label %263

260:                                              ; preds = %248
  %261 = load i64, ptr %12, align 8, !tbaa !31
  %262 = sub nsw i64 %261, 1
  br label %263

263:                                              ; preds = %260, %256
  %264 = phi i64 [ %259, %256 ], [ %262, %260 ]
  store i64 %264, ptr %42, align 8, !tbaa !31
  %265 = load i64, ptr %41, align 8, !tbaa !31
  store i64 %265, ptr %37, align 8, !tbaa !31
  br label %266

266:                                              ; preds = %287, %263
  %267 = load i64, ptr %37, align 8, !tbaa !31
  %268 = load i64, ptr %42, align 8, !tbaa !31
  %269 = icmp sle i64 %267, %268
  br i1 %269, label %270, label %290

270:                                              ; preds = %266
  %271 = load double, ptr %28, align 8, !tbaa !40
  %272 = load ptr, ptr %33, align 8, !tbaa !44
  %273 = load i64, ptr %37, align 8, !tbaa !31
  %274 = getelementptr inbounds double, ptr %272, i64 %273
  %275 = load double, ptr %274, align 8, !tbaa !40
  %276 = load ptr, ptr %32, align 8, !tbaa !44
  %277 = load i64, ptr %37, align 8, !tbaa !31
  %278 = getelementptr inbounds double, ptr %276, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !40
  %280 = fsub double %275, %279
  %281 = fmul double %271, %280
  %282 = load ptr, ptr %30, align 8, !tbaa !44
  %283 = load i64, ptr %37, align 8, !tbaa !31
  %284 = load i64, ptr %38, align 8, !tbaa !31
  %285 = sub nsw i64 %283, %284
  %286 = getelementptr inbounds double, ptr %282, i64 %285
  store double %281, ptr %286, align 8, !tbaa !40
  br label %287

287:                                              ; preds = %270
  %288 = load i64, ptr %37, align 8, !tbaa !31
  %289 = add nsw i64 %288, 1
  store i64 %289, ptr %37, align 8, !tbaa !31
  br label %266, !llvm.loop !58

290:                                              ; preds = %266
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr %39, align 8, !tbaa !31
  %293 = load i64, ptr %38, align 8, !tbaa !31
  %294 = add nsw i64 %293, %292
  store i64 %294, ptr %38, align 8, !tbaa !31
  br label %184, !llvm.loop !59

295:                                              ; preds = %184
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr %36, align 8, !tbaa !31
  %298 = add nsw i64 %297, 1
  store i64 %298, ptr %36, align 8, !tbaa !31
  br label %108, !llvm.loop !60

299:                                              ; preds = %180, %108
  %300 = load i32, ptr %43, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  ret i32 %300
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.18, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 195
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str.5, ptr noundef @.str.18, ptr noundef @.str.19)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  store ptr %29, ptr %9, align 8, !tbaa !63
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str.5, ptr noundef @.str.18, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 5
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
  %47 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  store ptr %54, ptr %10, align 8, !tbaa !70
  br label %41, !llvm.loop !74

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %64, i32 noundef -102, ptr noundef @.str.5, ptr noundef @.str.18, ptr noundef @.str.21)
  store i32 -102, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  store ptr %68, ptr %11, align 8, !tbaa !77
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.CVDlsMemRecB, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !79
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = call i32 @CVDlsSetDenseJacFn(ptr noundef %75, ptr noundef @cvDlsDenseJacBWrapper)
  store i32 %76, ptr %13, align 4, !tbaa !43
  br label %80

77:                                               ; preds = %65
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = call i32 @CVDlsSetDenseJacFn(ptr noundef %78, ptr noundef null)
  store i32 %79, ptr %13, align 4, !tbaa !43
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %80, %63, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %83 = load i32, ptr %4, align 4
  ret i32 %83
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
  %26 = alloca i32, align 4
  store i64 %0, ptr %11, align 8, !tbaa !31
  store double %1, ptr %12, align 8, !tbaa !40
  store ptr %2, ptr %13, align 8, !tbaa !41
  store ptr %3, ptr %14, align 8, !tbaa !41
  store ptr %4, ptr %15, align 8, !tbaa !42
  store ptr %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !41
  store ptr %7, ptr %18, align 8, !tbaa !41
  store ptr %8, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %27, ptr %20, align 8, !tbaa !7
  %28 = load ptr, ptr %20, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 194
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  store ptr %30, ptr %21, align 8, !tbaa !63
  %31 = load ptr, ptr %21, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  store ptr %33, ptr %22, align 8, !tbaa !70
  %34 = load ptr, ptr %22, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %36, ptr %23, align 8, !tbaa !77
  %37 = load ptr, ptr %21, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = load ptr, ptr %20, align 8, !tbaa !7
  %41 = load double, ptr %12, align 8, !tbaa !40
  %42 = load ptr, ptr %21, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %42, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8, !tbaa !83
  %45 = call i32 %39(ptr noundef %40, double noundef %41, ptr noundef %44, ptr noundef null)
  store i32 %45, ptr %25, align 4, !tbaa !43
  %46 = load i32, ptr %25, align 4, !tbaa !43
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %9
  %49 = load ptr, ptr %20, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %49, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.25, ptr noundef @.str.26)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %70

50:                                               ; preds = %9
  %51 = load ptr, ptr %23, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.CVDlsMemRecB, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  %54 = load i64, ptr %11, align 8, !tbaa !31
  %55 = load double, ptr %12, align 8, !tbaa !40
  %56 = load ptr, ptr %21, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %56, i32 0, i32 27
  %58 = load ptr, ptr %57, align 8, !tbaa !83
  %59 = load ptr, ptr %13, align 8, !tbaa !41
  %60 = load ptr, ptr %14, align 8, !tbaa !41
  %61 = load ptr, ptr %15, align 8, !tbaa !42
  %62 = load ptr, ptr %22, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %62, i32 0, i32 9
  %64 = load ptr, ptr %63, align 8, !tbaa !84
  %65 = load ptr, ptr %17, align 8, !tbaa !41
  %66 = load ptr, ptr %18, align 8, !tbaa !41
  %67 = load ptr, ptr %19, align 8, !tbaa !41
  %68 = call i32 %53(i64 noundef %54, double noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %24, align 4, !tbaa !43
  %69 = load i32, ptr %24, align 4, !tbaa !43
  store i32 %69, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %70

70:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %71 = load i32, ptr %10, align 4
  ret i32 %71
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.22, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 195
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str.5, ptr noundef @.str.22, ptr noundef @.str.19)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  store ptr %29, ptr %9, align 8, !tbaa !63
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str.5, ptr noundef @.str.22, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 5
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
  %47 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  store ptr %54, ptr %10, align 8, !tbaa !70
  br label %41, !llvm.loop !85

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %64, i32 noundef -102, ptr noundef @.str.5, ptr noundef @.str.22, ptr noundef @.str.21)
  store i32 -102, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  store ptr %68, ptr %11, align 8, !tbaa !77
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.CVDlsMemRecB, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !86
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = call i32 @CVDlsSetDenseJacFn(ptr noundef %75, ptr noundef @cvDlsDenseJacBSWrapper)
  store i32 %76, ptr %13, align 4, !tbaa !43
  br label %80

77:                                               ; preds = %65
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = call i32 @CVDlsSetDenseJacFn(ptr noundef %78, ptr noundef null)
  store i32 %79, ptr %13, align 4, !tbaa !43
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %80, %63, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %83 = load i32, ptr %4, align 4
  ret i32 %83
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
  %26 = alloca i32, align 4
  store i64 %0, ptr %11, align 8, !tbaa !31
  store double %1, ptr %12, align 8, !tbaa !40
  store ptr %2, ptr %13, align 8, !tbaa !41
  store ptr %3, ptr %14, align 8, !tbaa !41
  store ptr %4, ptr %15, align 8, !tbaa !42
  store ptr %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !41
  store ptr %7, ptr %18, align 8, !tbaa !41
  store ptr %8, ptr %19, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %27 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %27, ptr %20, align 8, !tbaa !7
  %28 = load ptr, ptr %20, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 194
  %30 = load ptr, ptr %29, align 8, !tbaa !62
  store ptr %30, ptr %21, align 8, !tbaa !63
  %31 = load ptr, ptr %21, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  store ptr %33, ptr %22, align 8, !tbaa !70
  %34 = load ptr, ptr %22, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  store ptr %36, ptr %23, align 8, !tbaa !77
  %37 = load ptr, ptr %21, align 8, !tbaa !63
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 23
  %39 = load i32, ptr %38, align 4, !tbaa !87
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %9
  %42 = load ptr, ptr %21, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 8, !tbaa !82
  %45 = load ptr, ptr %20, align 8, !tbaa !7
  %46 = load double, ptr %12, align 8, !tbaa !40
  %47 = load ptr, ptr %21, align 8, !tbaa !63
  %48 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %47, i32 0, i32 27
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = load ptr, ptr %21, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = call i32 %44(ptr noundef %45, double noundef %46, ptr noundef %49, ptr noundef %52)
  store i32 %53, ptr %25, align 4, !tbaa !43
  br label %64

54:                                               ; preds = %9
  %55 = load ptr, ptr %21, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !82
  %58 = load ptr, ptr %20, align 8, !tbaa !7
  %59 = load double, ptr %12, align 8, !tbaa !40
  %60 = load ptr, ptr %21, align 8, !tbaa !63
  %61 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %60, i32 0, i32 27
  %62 = load ptr, ptr %61, align 8, !tbaa !83
  %63 = call i32 %57(ptr noundef %58, double noundef %59, ptr noundef %62, ptr noundef null)
  store i32 %63, ptr %25, align 4, !tbaa !43
  br label %64

64:                                               ; preds = %54, %41
  %65 = load i32, ptr %25, align 4, !tbaa !43
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %20, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %68, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.27, ptr noundef @.str.26)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %92

69:                                               ; preds = %64
  %70 = load ptr, ptr %23, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.CVDlsMemRecB, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !86
  %73 = load i64, ptr %11, align 8, !tbaa !31
  %74 = load double, ptr %12, align 8, !tbaa !40
  %75 = load ptr, ptr %21, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8, !tbaa !83
  %78 = load ptr, ptr %21, align 8, !tbaa !63
  %79 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %81 = load ptr, ptr %13, align 8, !tbaa !41
  %82 = load ptr, ptr %14, align 8, !tbaa !41
  %83 = load ptr, ptr %15, align 8, !tbaa !42
  %84 = load ptr, ptr %22, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = load ptr, ptr %17, align 8, !tbaa !41
  %88 = load ptr, ptr %18, align 8, !tbaa !41
  %89 = load ptr, ptr %19, align 8, !tbaa !41
  %90 = call i32 %72(i64 noundef %73, double noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %24, align 4, !tbaa !43
  %91 = load i32, ptr %24, align 4, !tbaa !43
  store i32 %91, ptr %10, align 4
  store i32 1, ptr %26, align 4
  br label %92

92:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %93 = load i32, ptr %10, align 4
  ret i32 %93
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.23, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 195
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str.5, ptr noundef @.str.23, ptr noundef @.str.19)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  store ptr %29, ptr %9, align 8, !tbaa !63
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str.5, ptr noundef @.str.23, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 5
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
  %47 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  store ptr %54, ptr %10, align 8, !tbaa !70
  br label %41, !llvm.loop !89

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %64, i32 noundef -102, ptr noundef @.str.5, ptr noundef @.str.23, ptr noundef @.str.21)
  store i32 -102, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  store ptr %68, ptr %11, align 8, !tbaa !77
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.CVDlsMemRecB, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8, !tbaa !90
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = call i32 @CVDlsSetBandJacFn(ptr noundef %75, ptr noundef @cvDlsBandJacBWrapper)
  store i32 %76, ptr %13, align 4, !tbaa !43
  br label %80

77:                                               ; preds = %65
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = call i32 @CVDlsSetBandJacFn(ptr noundef %78, ptr noundef null)
  store i32 %79, ptr %13, align 4, !tbaa !43
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %80, %63, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %83 = load i32, ptr %4, align 4
  ret i32 %83
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
  %30 = alloca i32, align 4
  store i64 %0, ptr %13, align 8, !tbaa !31
  store i64 %1, ptr %14, align 8, !tbaa !31
  store i64 %2, ptr %15, align 8, !tbaa !31
  store double %3, ptr %16, align 8, !tbaa !40
  store ptr %4, ptr %17, align 8, !tbaa !41
  store ptr %5, ptr %18, align 8, !tbaa !41
  store ptr %6, ptr %19, align 8, !tbaa !42
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !41
  store ptr %9, ptr %22, align 8, !tbaa !41
  store ptr %10, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %31 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %31, ptr %24, align 8, !tbaa !7
  %32 = load ptr, ptr %24, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 194
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  store ptr %34, ptr %25, align 8, !tbaa !63
  %35 = load ptr, ptr %25, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  store ptr %37, ptr %26, align 8, !tbaa !70
  %38 = load ptr, ptr %26, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  store ptr %40, ptr %27, align 8, !tbaa !77
  %41 = load ptr, ptr %25, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = load ptr, ptr %24, align 8, !tbaa !7
  %45 = load double, ptr %16, align 8, !tbaa !40
  %46 = load ptr, ptr %25, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %46, i32 0, i32 27
  %48 = load ptr, ptr %47, align 8, !tbaa !83
  %49 = call i32 %43(ptr noundef %44, double noundef %45, ptr noundef %48, ptr noundef null)
  store i32 %49, ptr %29, align 4, !tbaa !43
  %50 = load i32, ptr %29, align 4, !tbaa !43
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %11
  %53 = load ptr, ptr %24, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %53, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.28, ptr noundef @.str.26)
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %76

54:                                               ; preds = %11
  %55 = load ptr, ptr %27, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw %struct.CVDlsMemRecB, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !90
  %58 = load i64, ptr %13, align 8, !tbaa !31
  %59 = load i64, ptr %14, align 8, !tbaa !31
  %60 = load i64, ptr %15, align 8, !tbaa !31
  %61 = load double, ptr %16, align 8, !tbaa !40
  %62 = load ptr, ptr %25, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = load ptr, ptr %17, align 8, !tbaa !41
  %66 = load ptr, ptr %18, align 8, !tbaa !41
  %67 = load ptr, ptr %19, align 8, !tbaa !42
  %68 = load ptr, ptr %26, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !84
  %71 = load ptr, ptr %21, align 8, !tbaa !41
  %72 = load ptr, ptr %22, align 8, !tbaa !41
  %73 = load ptr, ptr %23, align 8, !tbaa !41
  %74 = call i32 %57(i64 noundef %58, i64 noundef %59, i64 noundef %60, double noundef %61, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %28, align 4, !tbaa !43
  %75 = load i32, ptr %28, align 4, !tbaa !43
  store i32 %75, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %76

76:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %77 = load i32, ptr %12, align 4
  ret i32 %77
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.24, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !7
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 195
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str.5, ptr noundef @.str.24, ptr noundef @.str.19)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  store ptr %29, ptr %9, align 8, !tbaa !63
  %30 = load i32, ptr %6, align 4, !tbaa !43
  %31 = load ptr, ptr %9, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !64
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str.5, ptr noundef @.str.24, ptr noundef @.str.20)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 5
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
  %47 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !71
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !70
  %53 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  store ptr %54, ptr %10, align 8, !tbaa !70
  br label %41, !llvm.loop !91

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %64, i32 noundef -102, ptr noundef @.str.5, ptr noundef @.str.24, ptr noundef @.str.21)
  store i32 -102, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !76
  store ptr %68, ptr %11, align 8, !tbaa !77
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw %struct.CVDlsMemRecB, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8, !tbaa !92
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = call i32 @CVDlsSetBandJacFn(ptr noundef %75, ptr noundef @cvDlsBandJacBSWrapper)
  store i32 %76, ptr %13, align 4, !tbaa !43
  br label %80

77:                                               ; preds = %65
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = call i32 @CVDlsSetBandJacFn(ptr noundef %78, ptr noundef null)
  store i32 %79, ptr %13, align 4, !tbaa !43
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %13, align 4, !tbaa !43
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %80, %63, %35, %24, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %83 = load i32, ptr %4, align 4
  ret i32 %83
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
  %30 = alloca i32, align 4
  store i64 %0, ptr %13, align 8, !tbaa !31
  store i64 %1, ptr %14, align 8, !tbaa !31
  store i64 %2, ptr %15, align 8, !tbaa !31
  store double %3, ptr %16, align 8, !tbaa !40
  store ptr %4, ptr %17, align 8, !tbaa !41
  store ptr %5, ptr %18, align 8, !tbaa !41
  store ptr %6, ptr %19, align 8, !tbaa !42
  store ptr %7, ptr %20, align 8, !tbaa !3
  store ptr %8, ptr %21, align 8, !tbaa !41
  store ptr %9, ptr %22, align 8, !tbaa !41
  store ptr %10, ptr %23, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %31 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %31, ptr %24, align 8, !tbaa !7
  %32 = load ptr, ptr %24, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %32, i32 0, i32 194
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  store ptr %34, ptr %25, align 8, !tbaa !63
  %35 = load ptr, ptr %25, align 8, !tbaa !63
  %36 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  store ptr %37, ptr %26, align 8, !tbaa !70
  %38 = load ptr, ptr %26, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  store ptr %40, ptr %27, align 8, !tbaa !77
  %41 = load ptr, ptr %25, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %42, align 4, !tbaa !87
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %58

45:                                               ; preds = %11
  %46 = load ptr, ptr %25, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %46, i32 0, i32 19
  %48 = load ptr, ptr %47, align 8, !tbaa !82
  %49 = load ptr, ptr %24, align 8, !tbaa !7
  %50 = load double, ptr %16, align 8, !tbaa !40
  %51 = load ptr, ptr %25, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %51, i32 0, i32 27
  %53 = load ptr, ptr %52, align 8, !tbaa !83
  %54 = load ptr, ptr %25, align 8, !tbaa !63
  %55 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %54, i32 0, i32 28
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = call i32 %48(ptr noundef %49, double noundef %50, ptr noundef %53, ptr noundef %56)
  store i32 %57, ptr %29, align 4, !tbaa !43
  br label %68

58:                                               ; preds = %11
  %59 = load ptr, ptr %25, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %59, i32 0, i32 19
  %61 = load ptr, ptr %60, align 8, !tbaa !82
  %62 = load ptr, ptr %24, align 8, !tbaa !7
  %63 = load double, ptr %16, align 8, !tbaa !40
  %64 = load ptr, ptr %25, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %64, i32 0, i32 27
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %67 = call i32 %61(ptr noundef %62, double noundef %63, ptr noundef %66, ptr noundef null)
  store i32 %67, ptr %29, align 4, !tbaa !43
  br label %68

68:                                               ; preds = %58, %45
  %69 = load i32, ptr %29, align 4, !tbaa !43
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = load ptr, ptr %24, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %72, i32 noundef -1, ptr noundef @.str.5, ptr noundef @.str.29, ptr noundef @.str.26)
  store i32 -1, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %98

73:                                               ; preds = %68
  %74 = load ptr, ptr %27, align 8, !tbaa !77
  %75 = getelementptr inbounds nuw %struct.CVDlsMemRecB, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = load i64, ptr %13, align 8, !tbaa !31
  %78 = load i64, ptr %14, align 8, !tbaa !31
  %79 = load i64, ptr %15, align 8, !tbaa !31
  %80 = load double, ptr %16, align 8, !tbaa !40
  %81 = load ptr, ptr %25, align 8, !tbaa !63
  %82 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %81, i32 0, i32 27
  %83 = load ptr, ptr %82, align 8, !tbaa !83
  %84 = load ptr, ptr %25, align 8, !tbaa !63
  %85 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %84, i32 0, i32 28
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = load ptr, ptr %17, align 8, !tbaa !41
  %88 = load ptr, ptr %18, align 8, !tbaa !41
  %89 = load ptr, ptr %19, align 8, !tbaa !42
  %90 = load ptr, ptr %26, align 8, !tbaa !70
  %91 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !84
  %93 = load ptr, ptr %21, align 8, !tbaa !41
  %94 = load ptr, ptr %22, align 8, !tbaa !41
  %95 = load ptr, ptr %23, align 8, !tbaa !41
  %96 = call i32 %76(i64 noundef %77, i64 noundef %78, i64 noundef %79, double noundef %80, ptr noundef %83, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %28, align 4, !tbaa !43
  %97 = load i32, ptr %28, align 4, !tbaa !43
  store i32 %97, ptr %12, align 4
  store i32 1, ptr %30, align 4
  br label %98

98:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %99 = load i32, ptr %12, align 4
  ret i32 %99
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11CVodeMemRec", !4, i64 0}
!9 = !{!10, !4, i64 1696}
!10 = !{!"CVodeMemRec", !11, i64 0, !4, i64 8, !4, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !11, i64 40, !11, i64 48, !13, i64 56, !12, i64 64, !4, i64 72, !4, i64 80, !12, i64 88, !4, i64 96, !12, i64 104, !12, i64 108, !11, i64 112, !11, i64 120, !13, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !12, i64 176, !12, i64 180, !14, i64 184, !14, i64 192, !15, i64 200, !12, i64 208, !11, i64 216, !12, i64 224, !12, i64 228, !11, i64 232, !14, i64 240, !16, i64 248, !12, i64 256, !4, i64 264, !4, i64 272, !12, i64 280, !12, i64 284, !12, i64 288, !11, i64 296, !14, i64 304, !16, i64 312, !5, i64 320, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !5, i64 464, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !5, i64 600, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !12, i64 744, !5, i64 752, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !13, i64 888, !12, i64 896, !11, i64 904, !12, i64 912, !12, i64 916, !12, i64 920, !12, i64 924, !12, i64 928, !11, i64 936, !11, i64 944, !11, i64 952, !11, i64 960, !11, i64 968, !11, i64 976, !11, i64 984, !11, i64 992, !5, i64 1000, !5, i64 1112, !5, i64 1160, !11, i64 1264, !11, i64 1272, !11, i64 1280, !11, i64 1288, !11, i64 1296, !11, i64 1304, !11, i64 1312, !11, i64 1320, !11, i64 1328, !11, i64 1336, !11, i64 1344, !12, i64 1352, !15, i64 1360, !12, i64 1368, !17, i64 1376, !12, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !11, i64 1408, !11, i64 1416, !11, i64 1424, !17, i64 1432, !17, i64 1440, !17, i64 1448, !17, i64 1456, !17, i64 1464, !17, i64 1472, !17, i64 1480, !17, i64 1488, !17, i64 1496, !18, i64 1504, !17, i64 1512, !17, i64 1520, !18, i64 1528, !17, i64 1536, !17, i64 1544, !17, i64 1552, !17, i64 1560, !17, i64 1568, !17, i64 1576, !12, i64 1584, !17, i64 1592, !17, i64 1600, !17, i64 1608, !17, i64 1616, !17, i64 1624, !17, i64 1632, !11, i64 1640, !11, i64 1648, !11, i64 1656, !4, i64 1664, !4, i64 1672, !4, i64 1680, !4, i64 1688, !4, i64 1696, !12, i64 1704, !12, i64 1708, !17, i64 1712, !11, i64 1720, !11, i64 1728, !11, i64 1736, !12, i64 1744, !11, i64 1752, !12, i64 1760, !12, i64 1764, !12, i64 1768, !12, i64 1772, !12, i64 1776, !12, i64 1780, !12, i64 1784, !12, i64 1788, !12, i64 1792, !12, i64 1796, !12, i64 1800, !12, i64 1804, !12, i64 1808, !12, i64 1812, !12, i64 1816, !12, i64 1820, !4, i64 1824, !4, i64 1832, !19, i64 1840, !12, i64 1848, !5, i64 1856, !12, i64 2048, !17, i64 2056, !4, i64 2064, !12, i64 2072, !15, i64 2080, !15, i64 2088, !11, i64 2096, !11, i64 2104, !11, i64 2112, !14, i64 2120, !14, i64 2128, !14, i64 2136, !11, i64 2144, !11, i64 2152, !12, i64 2160, !12, i64 2164, !17, i64 2168, !15, i64 2176, !12, i64 2184, !12, i64 2188, !20, i64 2192, !12, i64 2200}
!11 = !{!"double", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!14 = !{!"p1 double", !4, i64 0}
!15 = !{!"p1 int", !4, i64 0}
!16 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 long", !4, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!20 = !{!"p1 _ZTS11CVadjMemRec", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11CVDlsMemRec", !4, i64 0}
!23 = !{!24, !12, i64 40}
!24 = !{!"CVDlsMemRec", !12, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !12, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !25, i64 72, !25, i64 80, !15, i64 88, !18, i64 96, !17, i64 104, !17, i64 112, !17, i64 120, !17, i64 128}
!25 = !{!"p1 _ZTS7_DlsMat", !4, i64 0}
!26 = !{!24, !4, i64 48}
!27 = !{!24, !4, i64 56}
!28 = !{!18, !18, i64 0}
!29 = !{!24, !12, i64 0}
!30 = !{!24, !17, i64 8}
!31 = !{!17, !17, i64 0}
!32 = !{!24, !17, i64 32}
!33 = !{!24, !17, i64 24}
!34 = !{!24, !17, i64 16}
!35 = !{!24, !17, i64 112}
!36 = !{!24, !17, i64 120}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !4, i64 0}
!39 = !{!24, !17, i64 128}
!40 = !{!11, !11, i64 0}
!41 = !{!13, !13, i64 0}
!42 = !{!25, !25, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!14, !14, i64 0}
!45 = !{!10, !13, i64 424}
!46 = !{!10, !11, i64 0}
!47 = !{!10, !11, i64 944}
!48 = !{!49, !50, i64 72}
!49 = !{!"_DlsMat", !12, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !14, i64 56, !17, i64 64, !50, i64 72}
!50 = !{!"p2 double", !4, i64 0}
!51 = !{!10, !4, i64 8}
!52 = !{!10, !4, i64 16}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!10, !11, i64 984}
!57 = !{!49, !17, i64 48}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = !{!10, !12, i64 2200}
!62 = !{!10, !20, i64 2192}
!63 = !{!20, !20, i64 0}
!64 = !{!65, !12, i64 40}
!65 = !{!"CVadjMemRec", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !11, i64 24, !66, i64 32, !12, i64 40, !66, i64 48, !12, i64 56, !67, i64 64, !12, i64 72, !67, i64 80, !17, i64 88, !68, i64 96, !17, i64 104, !12, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !5, i64 168, !5, i64 272, !5, i64 376, !13, i64 480, !16, i64 488, !17, i64 496}
!66 = !{!"p1 _ZTS12CVodeBMemRec", !4, i64 0}
!67 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!68 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!69 = !{!65, !66, i64 32}
!70 = !{!66, !66, i64 0}
!71 = !{!72, !12, i64 0}
!72 = !{!"CVodeBMemRec", !12, i64 0, !11, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !11, i64 104, !13, i64 112, !66, i64 120}
!73 = !{!72, !66, i64 120}
!74 = distinct !{!74, !54}
!75 = !{!72, !8, i64 16}
!76 = !{!72, !4, i64 72}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS12CVDlsMemRecB", !4, i64 0}
!79 = !{!80, !4, i64 8}
!80 = !{!"CVDlsMemRecB", !12, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32}
!81 = !{!65, !66, i64 48}
!82 = !{!65, !4, i64 144}
!83 = !{!65, !13, i64 480}
!84 = !{!72, !4, i64 64}
!85 = distinct !{!85, !54}
!86 = !{!80, !4, i64 16}
!87 = !{!65, !12, i64 164}
!88 = !{!65, !16, i64 488}
!89 = distinct !{!89, !54}
!90 = !{!80, !4, i64 24}
!91 = distinct !{!91, !54}
!92 = !{!80, !4, i64 32}
