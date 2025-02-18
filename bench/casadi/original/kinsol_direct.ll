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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 68
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 68
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %30, i32 0, i32 6
  store ptr %29, ptr %31, align 8, !tbaa !25
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %33, i32 0, i32 5
  store i32 1, ptr %34, align 8, !tbaa !20
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

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @KINDlsSetBandJacFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 68
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 68
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %27, i32 0, i32 5
  store i32 0, ptr %28, align 8, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %30, i32 0, i32 7
  store ptr %29, ptr %31, align 8, !tbaa !26
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %33, i32 0, i32 5
  store i32 1, ptr %34, align 8, !tbaa !20
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
define i32 @KINDlsGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.KINMemRec, ptr %16, i32 0, i32 68
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %21, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.KINMemRec, ptr %23, i32 0, i32 68
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !18
  %26 = load ptr, ptr %9, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !tbaa !29
  %37 = mul nsw i64 %33, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !27
  store i64 %37, ptr %38, align 8, !tbaa !30
  %39 = load ptr, ptr %9, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  store i64 %41, ptr %42, align 8, !tbaa !30
  br label %72

43:                                               ; preds = %22
  %44 = load ptr, ptr %9, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !28
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %71

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !29
  %52 = load ptr, ptr %9, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %52, i32 0, i32 4
  %54 = load i64, ptr %53, align 8, !tbaa !31
  %55 = load ptr, ptr %9, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !32
  %58 = add nsw i64 %54, %57
  %59 = load ptr, ptr %9, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = mul nsw i64 2, %61
  %63 = add nsw i64 %58, %62
  %64 = add nsw i64 %63, 2
  %65 = mul nsw i64 %51, %64
  %66 = load ptr, ptr %6, align 8, !tbaa !27
  store i64 %65, ptr %66, align 8, !tbaa !30
  %67 = load ptr, ptr %9, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %70 = load ptr, ptr %7, align 8, !tbaa !27
  store i64 %69, ptr %70, align 8, !tbaa !30
  br label %71

71:                                               ; preds = %48, %43
  br label %72

72:                                               ; preds = %71, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @KINDlsGetNumJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 68
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 68
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  store i64 %26, ptr %27, align 8, !tbaa !30
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
define i32 @KINDlsGetNumFuncEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 68
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 68
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  store i64 %26, ptr %27, align 8, !tbaa !30
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
define i32 @KINDlsGetLastFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 68
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 68
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %23, ptr %7, align 8, !tbaa !18
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  store i64 %26, ptr %27, align 8, !tbaa !30
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
define ptr @KINDlsGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @malloc(i64 noundef 30) #6
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load i64, ptr %2, align 8, !tbaa !30
  switch i64 %5, label %21 [
    i64 0, label %6
    i64 -1, label %9
    i64 -2, label %12
    i64 -3, label %15
    i64 -4, label %18
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.10) #5
  br label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.11) #5
  br label %24

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !37
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.12) #5
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !37
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.13) #5
  br label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !37
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.14) #5
  br label %24

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !37
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.15) #5
  br label %24

24:                                               ; preds = %21, %18, %15, %12, %9, %6
  %25 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %25
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

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
  store i64 %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !39
  store ptr %2, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !39
  store ptr %6, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  store i32 0, ptr %25, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %29 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %29, ptr %27, align 8, !tbaa !7
  %30 = load ptr, ptr %27, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.KINMemRec, ptr %30, i32 0, i32 68
  %32 = load ptr, ptr %31, align 8, !tbaa !9
  store ptr %32, ptr %28, align 8, !tbaa !18
  %33 = load ptr, ptr %14, align 8, !tbaa !39
  %34 = call ptr @N_VGetArrayPointer(ptr noundef %33)
  store ptr %34, ptr %20, align 8, !tbaa !42
  %35 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %35, ptr %23, align 8, !tbaa !39
  %36 = load ptr, ptr %14, align 8, !tbaa !39
  store ptr %36, ptr %24, align 8, !tbaa !39
  %37 = load ptr, ptr %9, align 8, !tbaa !39
  %38 = call ptr @N_VGetArrayPointer(ptr noundef %37)
  store ptr %38, ptr %21, align 8, !tbaa !42
  %39 = load ptr, ptr %27, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.KINMemRec, ptr %39, i32 0, i32 42
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = call ptr @N_VGetArrayPointer(ptr noundef %41)
  store ptr %42, ptr %22, align 8, !tbaa !42
  store i64 0, ptr %26, align 8, !tbaa !30
  br label %43

43:                                               ; preds = %119, %7
  %44 = load i64, ptr %26, align 8, !tbaa !30
  %45 = load i64, ptr %8, align 8, !tbaa !30
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %122

47:                                               ; preds = %43
  %48 = load ptr, ptr %11, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct._DlsMat, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = load i64, ptr %26, align 8, !tbaa !30
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !42
  %54 = load ptr, ptr %24, align 8, !tbaa !39
  call void @N_VSetArrayPointer(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %21, align 8, !tbaa !42
  %56 = load i64, ptr %26, align 8, !tbaa !30
  %57 = getelementptr inbounds double, ptr %55, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !47
  store double %58, ptr %17, align 8, !tbaa !47
  %59 = load ptr, ptr %22, align 8, !tbaa !42
  %60 = load i64, ptr %26, align 8, !tbaa !30
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !47
  %63 = fdiv double 1.000000e+00, %62
  store double %63, ptr %18, align 8, !tbaa !47
  %64 = load double, ptr %17, align 8, !tbaa !47
  %65 = fcmp oge double %64, 0.000000e+00
  %66 = select i1 %65, double 1.000000e+00, double -1.000000e+00
  store double %66, ptr %19, align 8, !tbaa !47
  %67 = load ptr, ptr %27, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.KINMemRec, ptr %67, i32 0, i32 22
  %69 = load double, ptr %68, align 8, !tbaa !48
  %70 = load double, ptr %17, align 8, !tbaa !47
  %71 = call double @SUNRabs(double noundef %70)
  %72 = load double, ptr %18, align 8, !tbaa !47
  %73 = fcmp ogt double %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %47
  %75 = load double, ptr %17, align 8, !tbaa !47
  %76 = call double @SUNRabs(double noundef %75)
  br label %79

77:                                               ; preds = %47
  %78 = load double, ptr %18, align 8, !tbaa !47
  br label %79

79:                                               ; preds = %77, %74
  %80 = phi double [ %76, %74 ], [ %78, %77 ]
  %81 = fmul double %69, %80
  %82 = load double, ptr %19, align 8, !tbaa !47
  %83 = fmul double %81, %82
  store double %83, ptr %15, align 8, !tbaa !47
  %84 = load double, ptr %15, align 8, !tbaa !47
  %85 = load ptr, ptr %21, align 8, !tbaa !42
  %86 = load i64, ptr %26, align 8, !tbaa !30
  %87 = getelementptr inbounds double, ptr %85, i64 %86
  %88 = load double, ptr %87, align 8, !tbaa !47
  %89 = fadd double %88, %84
  store double %89, ptr %87, align 8, !tbaa !47
  %90 = load ptr, ptr %27, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.KINMemRec, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !49
  %93 = load ptr, ptr %9, align 8, !tbaa !39
  %94 = load ptr, ptr %23, align 8, !tbaa !39
  %95 = load ptr, ptr %27, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.KINMemRec, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = call i32 %92(ptr noundef %93, ptr noundef %94, ptr noundef %97)
  store i32 %98, ptr %25, align 4, !tbaa !41
  %99 = load ptr, ptr %28, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %99, i32 0, i32 13
  %101 = load i64, ptr %100, align 8, !tbaa !35
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !35
  %103 = load i32, ptr %25, align 4, !tbaa !41
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %79
  br label %122

106:                                              ; preds = %79
  %107 = load double, ptr %17, align 8, !tbaa !47
  %108 = load ptr, ptr %21, align 8, !tbaa !42
  %109 = load i64, ptr %26, align 8, !tbaa !30
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  store double %107, ptr %110, align 8, !tbaa !47
  %111 = load double, ptr %15, align 8, !tbaa !47
  %112 = fdiv double 1.000000e+00, %111
  store double %112, ptr %16, align 8, !tbaa !47
  %113 = load double, ptr %16, align 8, !tbaa !47
  %114 = load ptr, ptr %23, align 8, !tbaa !39
  %115 = load double, ptr %16, align 8, !tbaa !47
  %116 = fneg double %115
  %117 = load ptr, ptr %10, align 8, !tbaa !39
  %118 = load ptr, ptr %24, align 8, !tbaa !39
  call void @N_VLinearSum(double noundef %113, ptr noundef %114, double noundef %116, ptr noundef %117, ptr noundef %118)
  br label %119

119:                                              ; preds = %106
  %120 = load i64, ptr %26, align 8, !tbaa !30
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %26, align 8, !tbaa !30
  br label %43, !llvm.loop !51

122:                                              ; preds = %105, %43
  %123 = load ptr, ptr %20, align 8, !tbaa !42
  %124 = load ptr, ptr %14, align 8, !tbaa !39
  call void @N_VSetArrayPointer(ptr noundef %123, ptr noundef %124)
  %125 = load i32, ptr %25, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  ret i32 %125
}

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare void @N_VSetArrayPointer(ptr noundef, ptr noundef) #2

declare double @SUNRabs(double noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

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
  %40 = alloca i32, align 4
  store i64 %0, ptr %11, align 8, !tbaa !30
  store i64 %1, ptr %12, align 8, !tbaa !30
  store i64 %2, ptr %13, align 8, !tbaa !30
  store ptr %3, ptr %14, align 8, !tbaa !39
  store ptr %4, ptr %15, align 8, !tbaa !39
  store ptr %5, ptr %16, align 8, !tbaa !40
  store ptr %6, ptr %17, align 8, !tbaa !3
  store ptr %7, ptr %18, align 8, !tbaa !39
  store ptr %8, ptr %19, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
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
  %41 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %41, ptr %38, align 8, !tbaa !7
  %42 = load ptr, ptr %38, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.KINMemRec, ptr %42, i32 0, i32 68
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  store ptr %44, ptr %39, align 8, !tbaa !18
  %45 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %45, ptr %22, align 8, !tbaa !39
  %46 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %46, ptr %23, align 8, !tbaa !39
  %47 = load ptr, ptr %15, align 8, !tbaa !39
  %48 = call ptr @N_VGetArrayPointer(ptr noundef %47)
  store ptr %48, ptr %33, align 8, !tbaa !42
  %49 = load ptr, ptr %22, align 8, !tbaa !39
  %50 = call ptr @N_VGetArrayPointer(ptr noundef %49)
  store ptr %50, ptr %34, align 8, !tbaa !42
  %51 = load ptr, ptr %14, align 8, !tbaa !39
  %52 = call ptr @N_VGetArrayPointer(ptr noundef %51)
  store ptr %52, ptr %35, align 8, !tbaa !42
  %53 = load ptr, ptr %38, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.KINMemRec, ptr %53, i32 0, i32 42
  %55 = load ptr, ptr %54, align 8, !tbaa !43
  %56 = call ptr @N_VGetArrayPointer(ptr noundef %55)
  store ptr %56, ptr %37, align 8, !tbaa !42
  %57 = load ptr, ptr %23, align 8, !tbaa !39
  %58 = call ptr @N_VGetArrayPointer(ptr noundef %57)
  store ptr %58, ptr %36, align 8, !tbaa !42
  %59 = load ptr, ptr %14, align 8, !tbaa !39
  %60 = load ptr, ptr %23, align 8, !tbaa !39
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %59, ptr noundef %60)
  %61 = load i64, ptr %13, align 8, !tbaa !30
  %62 = load i64, ptr %12, align 8, !tbaa !30
  %63 = add nsw i64 %61, %62
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %28, align 8, !tbaa !30
  %65 = load i64, ptr %28, align 8, !tbaa !30
  %66 = load i64, ptr %11, align 8, !tbaa !30
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %9
  %69 = load i64, ptr %28, align 8, !tbaa !30
  br label %72

70:                                               ; preds = %9
  %71 = load i64, ptr %11, align 8, !tbaa !30
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %29, align 8, !tbaa !30
  store i64 1, ptr %25, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %255, %72
  %75 = load i64, ptr %25, align 8, !tbaa !30
  %76 = load i64, ptr %29, align 8, !tbaa !30
  %77 = icmp sle i64 %75, %76
  br i1 %77, label %78, label %258

78:                                               ; preds = %74
  %79 = load i64, ptr %25, align 8, !tbaa !30
  %80 = sub nsw i64 %79, 1
  store i64 %80, ptr %27, align 8, !tbaa !30
  br label %81

81:                                               ; preds = %123, %78
  %82 = load i64, ptr %27, align 8, !tbaa !30
  %83 = load i64, ptr %11, align 8, !tbaa !30
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %127

85:                                               ; preds = %81
  %86 = load ptr, ptr %38, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.KINMemRec, ptr %86, i32 0, i32 22
  %88 = load double, ptr %87, align 8, !tbaa !48
  %89 = load ptr, ptr %35, align 8, !tbaa !42
  %90 = load i64, ptr %27, align 8, !tbaa !30
  %91 = getelementptr inbounds double, ptr %89, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !47
  %93 = call double @SUNRabs(double noundef %92)
  %94 = load ptr, ptr %37, align 8, !tbaa !42
  %95 = load i64, ptr %27, align 8, !tbaa !30
  %96 = getelementptr inbounds double, ptr %94, i64 %95
  %97 = load double, ptr %96, align 8, !tbaa !47
  %98 = call double @SUNRabs(double noundef %97)
  %99 = fdiv double 1.000000e+00, %98
  %100 = fcmp ogt double %93, %99
  br i1 %100, label %101, label %107

101:                                              ; preds = %85
  %102 = load ptr, ptr %35, align 8, !tbaa !42
  %103 = load i64, ptr %27, align 8, !tbaa !30
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load double, ptr %104, align 8, !tbaa !47
  %106 = call double @SUNRabs(double noundef %105)
  br label %114

107:                                              ; preds = %85
  %108 = load ptr, ptr %37, align 8, !tbaa !42
  %109 = load i64, ptr %27, align 8, !tbaa !30
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  %111 = load double, ptr %110, align 8, !tbaa !47
  %112 = call double @SUNRabs(double noundef %111)
  %113 = fdiv double 1.000000e+00, %112
  br label %114

114:                                              ; preds = %107, %101
  %115 = phi double [ %106, %101 ], [ %113, %107 ]
  %116 = fmul double %88, %115
  store double %116, ptr %20, align 8, !tbaa !47
  %117 = load double, ptr %20, align 8, !tbaa !47
  %118 = load ptr, ptr %36, align 8, !tbaa !42
  %119 = load i64, ptr %27, align 8, !tbaa !30
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !47
  %122 = fadd double %121, %117
  store double %122, ptr %120, align 8, !tbaa !47
  br label %123

123:                                              ; preds = %114
  %124 = load i64, ptr %28, align 8, !tbaa !30
  %125 = load i64, ptr %27, align 8, !tbaa !30
  %126 = add nsw i64 %125, %124
  store i64 %126, ptr %27, align 8, !tbaa !30
  br label %81, !llvm.loop !53

127:                                              ; preds = %81
  %128 = load ptr, ptr %38, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.KINMemRec, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  %131 = load ptr, ptr %23, align 8, !tbaa !39
  %132 = load ptr, ptr %22, align 8, !tbaa !39
  %133 = load ptr, ptr %38, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.KINMemRec, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !50
  %136 = call i32 %130(ptr noundef %131, ptr noundef %132, ptr noundef %135)
  store i32 %136, ptr %24, align 4, !tbaa !41
  %137 = load i32, ptr %24, align 4, !tbaa !41
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %127
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %264

140:                                              ; preds = %127
  %141 = load i64, ptr %25, align 8, !tbaa !30
  %142 = sub nsw i64 %141, 1
  store i64 %142, ptr %27, align 8, !tbaa !30
  br label %143

143:                                              ; preds = %250, %140
  %144 = load i64, ptr %27, align 8, !tbaa !30
  %145 = load i64, ptr %11, align 8, !tbaa !30
  %146 = icmp slt i64 %144, %145
  br i1 %146, label %147, label %254

147:                                              ; preds = %143
  %148 = load ptr, ptr %35, align 8, !tbaa !42
  %149 = load i64, ptr %27, align 8, !tbaa !30
  %150 = getelementptr inbounds double, ptr %148, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !47
  %152 = load ptr, ptr %36, align 8, !tbaa !42
  %153 = load i64, ptr %27, align 8, !tbaa !30
  %154 = getelementptr inbounds double, ptr %152, i64 %153
  store double %151, ptr %154, align 8, !tbaa !47
  %155 = load ptr, ptr %16, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw %struct._DlsMat, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  %158 = load i64, ptr %27, align 8, !tbaa !30
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !42
  %161 = load ptr, ptr %16, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw %struct._DlsMat, ptr %161, i32 0, i32 6
  %163 = load i64, ptr %162, align 8, !tbaa !54
  %164 = getelementptr inbounds double, ptr %160, i64 %163
  store ptr %164, ptr %32, align 8, !tbaa !42
  %165 = load ptr, ptr %38, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.KINMemRec, ptr %165, i32 0, i32 22
  %167 = load double, ptr %166, align 8, !tbaa !48
  %168 = load ptr, ptr %35, align 8, !tbaa !42
  %169 = load i64, ptr %27, align 8, !tbaa !30
  %170 = getelementptr inbounds double, ptr %168, i64 %169
  %171 = load double, ptr %170, align 8, !tbaa !47
  %172 = call double @SUNRabs(double noundef %171)
  %173 = load ptr, ptr %37, align 8, !tbaa !42
  %174 = load i64, ptr %27, align 8, !tbaa !30
  %175 = getelementptr inbounds double, ptr %173, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !47
  %177 = call double @SUNRabs(double noundef %176)
  %178 = fdiv double 1.000000e+00, %177
  %179 = fcmp ogt double %172, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %147
  %181 = load ptr, ptr %35, align 8, !tbaa !42
  %182 = load i64, ptr %27, align 8, !tbaa !30
  %183 = getelementptr inbounds double, ptr %181, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !47
  %185 = call double @SUNRabs(double noundef %184)
  br label %193

186:                                              ; preds = %147
  %187 = load ptr, ptr %37, align 8, !tbaa !42
  %188 = load i64, ptr %27, align 8, !tbaa !30
  %189 = getelementptr inbounds double, ptr %187, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !47
  %191 = call double @SUNRabs(double noundef %190)
  %192 = fdiv double 1.000000e+00, %191
  br label %193

193:                                              ; preds = %186, %180
  %194 = phi double [ %185, %180 ], [ %192, %186 ]
  %195 = fmul double %167, %194
  store double %195, ptr %20, align 8, !tbaa !47
  %196 = load double, ptr %20, align 8, !tbaa !47
  %197 = fdiv double 1.000000e+00, %196
  store double %197, ptr %21, align 8, !tbaa !47
  %198 = load i64, ptr %27, align 8, !tbaa !30
  %199 = load i64, ptr %12, align 8, !tbaa !30
  %200 = sub nsw i64 %198, %199
  %201 = icmp sgt i64 0, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %193
  br label %207

203:                                              ; preds = %193
  %204 = load i64, ptr %27, align 8, !tbaa !30
  %205 = load i64, ptr %12, align 8, !tbaa !30
  %206 = sub nsw i64 %204, %205
  br label %207

207:                                              ; preds = %203, %202
  %208 = phi i64 [ 0, %202 ], [ %206, %203 ]
  store i64 %208, ptr %30, align 8, !tbaa !30
  %209 = load i64, ptr %27, align 8, !tbaa !30
  %210 = load i64, ptr %13, align 8, !tbaa !30
  %211 = add nsw i64 %209, %210
  %212 = load i64, ptr %11, align 8, !tbaa !30
  %213 = sub nsw i64 %212, 1
  %214 = icmp slt i64 %211, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %207
  %216 = load i64, ptr %27, align 8, !tbaa !30
  %217 = load i64, ptr %13, align 8, !tbaa !30
  %218 = add nsw i64 %216, %217
  br label %222

219:                                              ; preds = %207
  %220 = load i64, ptr %11, align 8, !tbaa !30
  %221 = sub nsw i64 %220, 1
  br label %222

222:                                              ; preds = %219, %215
  %223 = phi i64 [ %218, %215 ], [ %221, %219 ]
  store i64 %223, ptr %31, align 8, !tbaa !30
  %224 = load i64, ptr %30, align 8, !tbaa !30
  store i64 %224, ptr %26, align 8, !tbaa !30
  br label %225

225:                                              ; preds = %246, %222
  %226 = load i64, ptr %26, align 8, !tbaa !30
  %227 = load i64, ptr %31, align 8, !tbaa !30
  %228 = icmp sle i64 %226, %227
  br i1 %228, label %229, label %249

229:                                              ; preds = %225
  %230 = load double, ptr %21, align 8, !tbaa !47
  %231 = load ptr, ptr %34, align 8, !tbaa !42
  %232 = load i64, ptr %26, align 8, !tbaa !30
  %233 = getelementptr inbounds double, ptr %231, i64 %232
  %234 = load double, ptr %233, align 8, !tbaa !47
  %235 = load ptr, ptr %33, align 8, !tbaa !42
  %236 = load i64, ptr %26, align 8, !tbaa !30
  %237 = getelementptr inbounds double, ptr %235, i64 %236
  %238 = load double, ptr %237, align 8, !tbaa !47
  %239 = fsub double %234, %238
  %240 = fmul double %230, %239
  %241 = load ptr, ptr %32, align 8, !tbaa !42
  %242 = load i64, ptr %26, align 8, !tbaa !30
  %243 = load i64, ptr %27, align 8, !tbaa !30
  %244 = sub nsw i64 %242, %243
  %245 = getelementptr inbounds double, ptr %241, i64 %244
  store double %240, ptr %245, align 8, !tbaa !47
  br label %246

246:                                              ; preds = %229
  %247 = load i64, ptr %26, align 8, !tbaa !30
  %248 = add nsw i64 %247, 1
  store i64 %248, ptr %26, align 8, !tbaa !30
  br label %225, !llvm.loop !55

249:                                              ; preds = %225
  br label %250

250:                                              ; preds = %249
  %251 = load i64, ptr %28, align 8, !tbaa !30
  %252 = load i64, ptr %27, align 8, !tbaa !30
  %253 = add nsw i64 %252, %251
  store i64 %253, ptr %27, align 8, !tbaa !30
  br label %143, !llvm.loop !56

254:                                              ; preds = %143
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr %25, align 8, !tbaa !30
  %257 = add nsw i64 %256, 1
  store i64 %257, ptr %25, align 8, !tbaa !30
  br label %74, !llvm.loop !57

258:                                              ; preds = %74
  %259 = load i64, ptr %29, align 8, !tbaa !30
  %260 = load ptr, ptr %39, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw %struct.KINDlsMemRec, ptr %260, i32 0, i32 13
  %262 = load i64, ptr %261, align 8, !tbaa !35
  %263 = add nsw i64 %262, %259
  store i64 %263, ptr %261, align 8, !tbaa !35
  store i32 0, ptr %10, align 4
  store i32 1, ptr %40, align 4
  br label %264

264:                                              ; preds = %258, %139
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %265 = load i32, ptr %10, align 4
  ret i32 %265
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

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
!8 = !{!"p1 _ZTS9KINMemRec", !4, i64 0}
!9 = !{!10, !4, i64 496}
!10 = !{!"KINMemRec", !11, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 44, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !12, i64 192, !11, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !16, i64 392, !16, i64 400, !13, i64 408, !12, i64 416, !12, i64 420, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !12, i64 488, !4, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !12, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !12, i64 576, !4, i64 584, !4, i64 592, !17, i64 600, !4, i64 608, !4, i64 616, !17, i64 624}
!11 = !{!"double", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!15 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!16 = !{!"p1 double", !4, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12KINDlsMemRec", !4, i64 0}
!20 = !{!21, !12, i64 40}
!21 = !{!"KINDlsMemRec", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !12, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !22, i64 72, !23, i64 80, !24, i64 88, !13, i64 96, !13, i64 104, !13, i64 112}
!22 = !{!"p1 _ZTS7_DlsMat", !4, i64 0}
!23 = !{!"p1 int", !4, i64 0}
!24 = !{!"p1 long", !4, i64 0}
!25 = !{!21, !4, i64 48}
!26 = !{!21, !4, i64 56}
!27 = !{!24, !24, i64 0}
!28 = !{!21, !12, i64 0}
!29 = !{!21, !13, i64 8}
!30 = !{!13, !13, i64 0}
!31 = !{!21, !13, i64 32}
!32 = !{!21, !13, i64 24}
!33 = !{!21, !13, i64 16}
!34 = !{!21, !13, i64 96}
!35 = !{!21, !13, i64 104}
!36 = !{!21, !13, i64 112}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !4, i64 0}
!39 = !{!14, !14, i64 0}
!40 = !{!22, !22, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!16, !16, i64 0}
!43 = !{!10, !14, i64 296}
!44 = !{!45, !46, i64 72}
!45 = !{!"_DlsMat", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !16, i64 56, !13, i64 64, !46, i64 72}
!46 = !{!"p2 double", !4, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!10, !11, i64 136}
!49 = !{!10, !4, i64 8}
!50 = !{!10, !4, i64 16}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = distinct !{!53, !52}
!54 = !{!45, !13, i64 48}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
