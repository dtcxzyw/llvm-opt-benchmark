target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { double, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, double, double, double, i32, ptr, i32, i64, i32, i32, i32, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct.CVadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr, i64 }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%struct.CVadjCheckPointRec = type { ptr, ptr, double, double, i64, i32, double }
%struct.CkpntMemRec = type { double, double, [13 x ptr], i32, [13 x ptr], i32, i32, [13 x ptr], i32, [13 x ptr], i32, i64, double, i32, i32, i32, i32, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, ptr }
%struct.DtpntMemRec = type { double, ptr }
%struct.HermiteDataMemRec = type { ptr, ptr, ptr, ptr }
%struct.PolynomialDataMemRec = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [7 x i8] c"CVODEA\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"CVodeSetAdjNoSensi\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"CVodeSetIterTypeB\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CVodeSetUserDataB\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"CVodeSetMaxOrdB\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetMaxNumStepsB\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"CVodeSetStabLimDetB\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"CVodeSetInitStepB\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"CVodeSetMinStepB\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"CVodeSetMaxStepB\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"CVodeSetQuadErrConB\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"CVodeGetAdjCVodeBmem\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"CVodeGetAdjCheckPointsInfo\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"CVodeGetAdjDataPointHermite\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"CVadjGetDataPointHermite\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"This function cannot be called for the specified interp type.\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"CVodeGetAdjDataPointPolynomial\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"CVadjGetDataPointPolynomial\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"CVodeGetAdjCurrentCheckPoint\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetAdjNoSensi(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 195
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -101, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 194
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %21, ptr %5, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %22, i32 0, i32 22
  store i32 0, ptr %23, align 8, !tbaa !23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %18, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetIterTypeB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %9, align 8, !tbaa !22
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %10, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = load ptr, ptr %10, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  store ptr %53, ptr %10, align 8, !tbaa !31
  br label %40, !llvm.loop !35

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !28
  %60 = call i32 @CVodeSetIterType(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !28
  %61 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @CVodeSetIterType(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeSetUserDataB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 195
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 194
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %26, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %6, align 4, !tbaa !28
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %33, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  store ptr %37, ptr %10, align 8, !tbaa !31
  br label %38

38:                                               ; preds = %48, %34
  %39 = load ptr, ptr %10, align 8, !tbaa !31
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !28
  %43 = load ptr, ptr %10, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !32
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !34
  store ptr %51, ptr %10, align 8, !tbaa !31
  br label %38, !llvm.loop !38

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %54, i32 0, i32 9
  store ptr %53, ptr %55, align 8, !tbaa !39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %52, %32, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxOrdB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %9, align 8, !tbaa !22
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %10, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = load ptr, ptr %10, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  store ptr %53, ptr %10, align 8, !tbaa !31
  br label %40, !llvm.loop !40

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !28
  %60 = call i32 @CVodeSetMaxOrd(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !28
  %61 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @CVodeSetMaxOrd(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxNumStepsB(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %9, align 8, !tbaa !22
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %10, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = load ptr, ptr %10, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  store ptr %53, ptr %10, align 8, !tbaa !31
  br label %40, !llvm.loop !42

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i64, ptr %7, align 8, !tbaa !41
  %60 = call i32 @CVodeSetMaxNumSteps(ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !28
  %61 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeSetStabLimDetB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %9, align 8, !tbaa !22
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %10, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = load ptr, ptr %10, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  store ptr %53, ptr %10, align 8, !tbaa !31
  br label %40, !llvm.loop !43

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !28
  %60 = call i32 @CVodeSetStabLimDet(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !28
  %61 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @CVodeSetStabLimDet(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeSetInitStepB(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store double %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %9, align 8, !tbaa !22
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %10, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = load ptr, ptr %10, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  store ptr %53, ptr %10, align 8, !tbaa !31
  br label %40, !llvm.loop !45

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load double, ptr %7, align 8, !tbaa !44
  %60 = call i32 @CVodeSetInitStep(ptr noundef %58, double noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !28
  %61 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @CVodeSetInitStep(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMinStepB(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store double %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %9, align 8, !tbaa !22
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %10, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = load ptr, ptr %10, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  store ptr %53, ptr %10, align 8, !tbaa !31
  br label %40, !llvm.loop !46

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load double, ptr %7, align 8, !tbaa !44
  %60 = call i32 @CVodeSetMinStep(ptr noundef %58, double noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !28
  %61 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @CVodeSetMinStep(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxStepB(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store double %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %9, align 8, !tbaa !22
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %10, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = load ptr, ptr %10, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  store ptr %53, ptr %10, align 8, !tbaa !31
  br label %40, !llvm.loop !47

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load double, ptr %7, align 8, !tbaa !44
  %60 = call i32 @CVodeSetMaxStep(ptr noundef %58, double noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !28
  %61 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @CVodeSetMaxStep(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeSetQuadErrConB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  store ptr %28, ptr %9, align 8, !tbaa !22
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  store ptr %39, ptr %10, align 8, !tbaa !31
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !28
  %45 = load ptr, ptr %10, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !32
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !34
  store ptr %53, ptr %10, align 8, !tbaa !31
  br label %40, !llvm.loop !48

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !28
  %60 = call i32 @CVodeSetQuadErrCon(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !28
  %61 = load i32, ptr %12, align 4, !tbaa !28
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @CVodeSetQuadErrCon(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CVodeGetAdjCVodeBmem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 195
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 194
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %7, align 8, !tbaa !22
  %26 = load i32, ptr %5, align 4, !tbaa !28
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %32, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr %36, ptr %8, align 8, !tbaa !31
  br label %37

37:                                               ; preds = %47, %33
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !28
  %42 = load ptr, ptr %8, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !32
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  store ptr %50, ptr %8, align 8, !tbaa !31
  br label %37, !llvm.loop !49

51:                                               ; preds = %46, %37
  %52 = load ptr, ptr %8, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  store ptr %54, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %51, %31, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetAdjCheckPointsInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 195
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.3)
  store i32 -101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 194
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %7, align 8, !tbaa !22
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  store ptr %28, ptr %8, align 8, !tbaa !51
  store i32 0, ptr %9, align 4, !tbaa !28
  br label %29

29:                                               ; preds = %32, %22
  %30 = load ptr, ptr %8, align 8, !tbaa !51
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %92

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !51
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.CVadjCheckPointRec, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.CVadjCheckPointRec, ptr %37, i32 0, i32 0
  store ptr %33, ptr %38, align 8, !tbaa !52
  %39 = load ptr, ptr %8, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.CVadjCheckPointRec, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.CVadjCheckPointRec, ptr %45, i32 0, i32 1
  store ptr %41, ptr %46, align 8, !tbaa !56
  %47 = load ptr, ptr %8, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !57
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CVadjCheckPointRec, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.CVadjCheckPointRec, ptr %53, i32 0, i32 2
  store double %49, ptr %54, align 8, !tbaa !58
  %55 = load ptr, ptr %8, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !59
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.CVadjCheckPointRec, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.CVadjCheckPointRec, ptr %61, i32 0, i32 3
  store double %57, ptr %62, align 8, !tbaa !60
  %63 = load ptr, ptr %8, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %63, i32 0, i32 11
  %65 = load i64, ptr %64, align 8, !tbaa !61
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !28
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.CVadjCheckPointRec, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.CVadjCheckPointRec, ptr %69, i32 0, i32 4
  store i64 %65, ptr %70, align 8, !tbaa !62
  %71 = load ptr, ptr %8, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 8, !tbaa !63
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load i32, ptr %9, align 4, !tbaa !28
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.CVadjCheckPointRec, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.CVadjCheckPointRec, ptr %77, i32 0, i32 5
  store i32 %73, ptr %78, align 8, !tbaa !64
  %79 = load ptr, ptr %8, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %79, i32 0, i32 18
  %81 = load double, ptr %80, align 8, !tbaa !65
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %9, align 4, !tbaa !28
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.CVadjCheckPointRec, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.CVadjCheckPointRec, ptr %85, i32 0, i32 6
  store double %81, ptr %86, align 8, !tbaa !66
  %87 = load ptr, ptr %8, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  store ptr %89, ptr %8, align 8, !tbaa !51
  %90 = load i32, ptr %9, align 4, !tbaa !28
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !28
  br label %29, !llvm.loop !67

92:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetAdjDataPointHermite(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !69
  store ptr %4, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.2)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %12, align 8, !tbaa !7
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 195
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.3)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 194
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  store ptr %31, ptr %13, align 8, !tbaa !22
  %32 = load ptr, ptr %13, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  store ptr %34, ptr %14, align 8, !tbaa !71
  %35 = load ptr, ptr %13, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %40, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

41:                                               ; preds = %28
  %42 = load ptr, ptr %14, align 8, !tbaa !71
  %43 = load i32, ptr %8, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !75
  %49 = load ptr, ptr %9, align 8, !tbaa !68
  store double %48, ptr %49, align 8, !tbaa !44
  %50 = load ptr, ptr %14, align 8, !tbaa !71
  %51 = load i32, ptr %8, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  store ptr %56, ptr %15, align 8, !tbaa !78
  %57 = load ptr, ptr %10, align 8, !tbaa !69
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %41
  %60 = load ptr, ptr %15, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  %63 = load ptr, ptr %10, align 8, !tbaa !69
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %41
  %65 = load ptr, ptr %11, align 8, !tbaa !69
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !82
  %71 = load ptr, ptr %11, align 8, !tbaa !69
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %64
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

73:                                               ; preds = %72, %39, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %74 = load i32, ptr %6, align 4
  ret i32 %74
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CVodeGetAdjDataPointPolynomial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !28
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !83
  store ptr %4, ptr %11, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.2)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %12, align 8, !tbaa !7
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 195
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.3)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 194
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  store ptr %31, ptr %13, align 8, !tbaa !22
  %32 = load ptr, ptr %13, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  store ptr %34, ptr %14, align 8, !tbaa !71
  %35 = load ptr, ptr %13, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !72
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %40, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.18)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

41:                                               ; preds = %28
  %42 = load ptr, ptr %14, align 8, !tbaa !71
  %43 = load i32, ptr %8, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !75
  %49 = load ptr, ptr %9, align 8, !tbaa !68
  store double %48, ptr %49, align 8, !tbaa !44
  %50 = load ptr, ptr %14, align 8, !tbaa !71
  %51 = load i32, ptr %8, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  store ptr %56, ptr %15, align 8, !tbaa !84
  %57 = load ptr, ptr %11, align 8, !tbaa !69
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %41
  %60 = load ptr, ptr %15, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = load ptr, ptr %11, align 8, !tbaa !69
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %41
  %65 = load ptr, ptr %15, align 8, !tbaa !84
  %66 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !88
  %68 = load ptr, ptr %10, align 8, !tbaa !83
  store i32 %67, ptr %68, align 4, !tbaa !28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

69:                                               ; preds = %64, %39, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetAdjCurrentCheckPoint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.2)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 195
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.3)
  store i32 -101, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 194
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %26, ptr %27, align 8, !tbaa !3
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

28:                                               ; preds = %20, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !12, i64 2200}
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
!21 = !{!10, !20, i64 2192}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !12, i64 160}
!24 = !{!"CVadjMemRec", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !11, i64 24, !25, i64 32, !12, i64 40, !25, i64 48, !12, i64 56, !26, i64 64, !12, i64 72, !26, i64 80, !17, i64 88, !27, i64 96, !17, i64 104, !12, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !5, i64 168, !5, i64 272, !5, i64 376, !13, i64 480, !16, i64 488, !17, i64 496}
!25 = !{!"p1 _ZTS12CVodeBMemRec", !4, i64 0}
!26 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!27 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!24, !12, i64 40}
!30 = !{!24, !25, i64 32}
!31 = !{!25, !25, i64 0}
!32 = !{!33, !12, i64 0}
!33 = !{!"CVodeBMemRec", !12, i64 0, !11, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !11, i64 104, !13, i64 112, !25, i64 120}
!34 = !{!33, !25, i64 120}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!33, !8, i64 16}
!38 = distinct !{!38, !36}
!39 = !{!33, !4, i64 64}
!40 = distinct !{!40, !36}
!41 = !{!17, !17, i64 0}
!42 = distinct !{!42, !36}
!43 = distinct !{!43, !36}
!44 = !{!11, !11, i64 0}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
!47 = distinct !{!47, !36}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = !{!24, !26, i64 64}
!51 = !{!26, !26, i64 0}
!52 = !{!53, !4, i64 0}
!53 = !{!"", !4, i64 0, !4, i64 8, !11, i64 16, !11, i64 24, !17, i64 32, !12, i64 40, !11, i64 48}
!54 = !{!55, !26, i64 816}
!55 = !{!"CkpntMemRec", !11, i64 0, !11, i64 8, !5, i64 16, !12, i64 120, !5, i64 128, !12, i64 232, !12, i64 236, !5, i64 240, !12, i64 344, !5, i64 352, !12, i64 456, !17, i64 464, !11, i64 472, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !11, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !5, i64 544, !5, i64 656, !5, i64 704, !11, i64 808, !26, i64 816}
!56 = !{!53, !4, i64 8}
!57 = !{!55, !11, i64 0}
!58 = !{!53, !11, i64 16}
!59 = !{!55, !11, i64 8}
!60 = !{!53, !11, i64 24}
!61 = !{!55, !17, i64 464}
!62 = !{!53, !17, i64 32}
!63 = !{!55, !12, i64 480}
!64 = !{!53, !12, i64 40}
!65 = !{!55, !11, i64 504}
!66 = !{!53, !11, i64 48}
!67 = distinct !{!67, !36}
!68 = !{!14, !14, i64 0}
!69 = !{!13, !13, i64 0}
!70 = !{!24, !27, i64 96}
!71 = !{!27, !27, i64 0}
!72 = !{!24, !12, i64 112}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS11DtpntMemRec", !4, i64 0}
!75 = !{!76, !11, i64 0}
!76 = !{!"DtpntMemRec", !11, i64 0, !4, i64 8}
!77 = !{!76, !4, i64 8}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS17HermiteDataMemRec", !4, i64 0}
!80 = !{!81, !13, i64 0}
!81 = !{!"HermiteDataMemRec", !13, i64 0, !13, i64 8, !16, i64 16, !16, i64 24}
!82 = !{!81, !13, i64 8}
!83 = !{!15, !15, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS20PolynomialDataMemRec", !4, i64 0}
!86 = !{!87, !13, i64 0}
!87 = !{!"PolynomialDataMemRec", !13, i64 0, !16, i64 8, !12, i64 16}
!88 = !{!87, !12, i64 16}
!89 = !{!24, !26, i64 80}
