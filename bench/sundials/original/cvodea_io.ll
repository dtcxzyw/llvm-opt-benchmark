target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, i32, double, double, i32, double, double, ptr, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i32, i64, double, double, double, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], ptr, ptr, ptr, i32, ptr, i32 }
%struct.CVadjMemRec = type { double, double, i32, i32, double, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%struct.CVadjCheckPointRec = type { ptr, ptr, double, double, i64, i32, double }
%struct.CVckpntMemRec = type { double, double, [13 x ptr], i32, [13 x ptr], i32, i32, [13 x ptr], i32, [13 x ptr], i32, i64, double, i32, i32, i32, i32, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, ptr }
%struct.CVdtpntMemRec = type { double, ptr }
%struct.CVhermiteDataMemRec = type { ptr, ptr, ptr, ptr }
%struct.CVpolynomialDataMemRec = type { ptr, ptr, i32 }

@__func__.CVodeSetAdjNoSensi = private unnamed_addr constant [19 x i8] c"CVodeSetAdjNoSensi\00", align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodea_io.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@__func__.CVodeSetNonlinearSolverB = private unnamed_addr constant [25 x i8] c"CVodeSetNonlinearSolverB\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@__func__.CVodeSetUserDataB = private unnamed_addr constant [18 x i8] c"CVodeSetUserDataB\00", align 1
@__func__.CVodeSetMaxOrdB = private unnamed_addr constant [16 x i8] c"CVodeSetMaxOrdB\00", align 1
@__func__.CVodeSetMaxNumStepsB = private unnamed_addr constant [21 x i8] c"CVodeSetMaxNumStepsB\00", align 1
@__func__.CVodeSetStabLimDetB = private unnamed_addr constant [20 x i8] c"CVodeSetStabLimDetB\00", align 1
@__func__.CVodeSetInitStepB = private unnamed_addr constant [18 x i8] c"CVodeSetInitStepB\00", align 1
@__func__.CVodeSetMinStepB = private unnamed_addr constant [17 x i8] c"CVodeSetMinStepB\00", align 1
@__func__.CVodeSetMaxStepB = private unnamed_addr constant [17 x i8] c"CVodeSetMaxStepB\00", align 1
@__func__.CVodeSetConstraintsB = private unnamed_addr constant [21 x i8] c"CVodeSetConstraintsB\00", align 1
@__func__.CVodeSetQuadErrConB = private unnamed_addr constant [20 x i8] c"CVodeSetQuadErrConB\00", align 1
@__func__.CVodeGetAdjCVodeBmem = private unnamed_addr constant [21 x i8] c"CVodeGetAdjCVodeBmem\00", align 1
@__func__.CVodeGetAdjCheckPointsInfo = private unnamed_addr constant [27 x i8] c"CVodeGetAdjCheckPointsInfo\00", align 1
@__func__.CVodeGetAdjDataPointHermite = private unnamed_addr constant [28 x i8] c"CVodeGetAdjDataPointHermite\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"This function cannot be called for the specified interp type.\00", align 1
@__func__.CVodeGetAdjDataPointPolynomial = private unnamed_addr constant [31 x i8] c"CVodeGetAdjDataPointPolynomial\00", align 1
@__func__.CVodeGetAdjCurrentCheckPoint = private unnamed_addr constant [29 x i8] c"CVodeGetAdjCurrentCheckPoint\00", align 1

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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 63, ptr noundef @__func__.CVodeSetAdjNoSensi, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %12, i32 0, i32 249
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -101, i32 noundef 71, ptr noundef @__func__.CVodeSetAdjNoSensi, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 248
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %21, ptr %5, align 8, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %22, i32 0, i32 25
  store i32 0, ptr %23, align 8, !tbaa !25
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

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetNonlinearSolverB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 97, ptr noundef @__func__.CVodeSetNonlinearSolverB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 249
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -101, i32 noundef 105, ptr noundef @__func__.CVodeSetNonlinearSolverB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 248
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  store ptr %27, ptr %9, align 8, !tbaa !24
  %28 = load i32, ptr %6, align 4, !tbaa !30
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !32
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 113, ptr noundef @__func__.CVodeSetNonlinearSolverB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  store ptr %38, ptr %10, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !34
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !30
  %44 = load ptr, ptr %10, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !35
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  store ptr %52, ptr %10, align 8, !tbaa !34
  br label %39

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !31
  %59 = call i32 @CVodeSetNonlinearSolver(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %53, %33, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

declare i32 @CVodeSetNonlinearSolver(ptr noundef, ptr noundef) #2

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
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 140, ptr noundef @__func__.CVodeSetUserDataB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 249
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %22, i32 noundef -101, i32 noundef 148, ptr noundef @__func__.CVodeSetUserDataB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 248
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  store ptr %26, ptr %9, align 8, !tbaa !24
  %27 = load i32, ptr %6, align 4, !tbaa !30
  %28 = load ptr, ptr %9, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %33, i32 noundef -22, i32 noundef 156, ptr noundef @__func__.CVodeSetUserDataB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !33
  store ptr %37, ptr %10, align 8, !tbaa !34
  br label %38

38:                                               ; preds = %48, %34
  %39 = load ptr, ptr %10, align 8, !tbaa !34
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !30
  %43 = load ptr, ptr %10, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !35
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !37
  store ptr %51, ptr %10, align 8, !tbaa !34
  br label %38

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !34
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
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 185, ptr noundef @__func__.CVodeSetMaxOrdB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 249
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, i32 noundef 193, ptr noundef @__func__.CVodeSetMaxOrdB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 248
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %9, align 8, !tbaa !24
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 201, ptr noundef @__func__.CVodeSetMaxOrdB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %10, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !30
  %45 = load ptr, ptr %10, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %10, align 8, !tbaa !34
  br label %40

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !30
  %60 = call i32 @CVodeSetMaxOrd(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !30
  %61 = load i32, ptr %12, align 4, !tbaa !30
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
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i64 %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 232, ptr noundef @__func__.CVodeSetMaxNumStepsB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 249
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, i32 noundef 240, ptr noundef @__func__.CVodeSetMaxNumStepsB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 248
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %9, align 8, !tbaa !24
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 248, ptr noundef @__func__.CVodeSetMaxNumStepsB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %10, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !30
  %45 = load ptr, ptr %10, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %10, align 8, !tbaa !34
  br label %40

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i64, ptr %7, align 8, !tbaa !40
  %60 = call i32 @CVodeSetMaxNumSteps(ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !30
  %61 = load i32, ptr %12, align 4, !tbaa !30
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
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 279, ptr noundef @__func__.CVodeSetStabLimDetB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 249
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, i32 noundef 287, ptr noundef @__func__.CVodeSetStabLimDetB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 248
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %9, align 8, !tbaa !24
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 295, ptr noundef @__func__.CVodeSetStabLimDetB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %10, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !30
  %45 = load ptr, ptr %10, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %10, align 8, !tbaa !34
  br label %40

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !30
  %60 = call i32 @CVodeSetStabLimDet(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !30
  %61 = load i32, ptr %12, align 4, !tbaa !30
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
  store i32 %1, ptr %6, align 4, !tbaa !30
  store double %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 326, ptr noundef @__func__.CVodeSetInitStepB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 249
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, i32 noundef 334, ptr noundef @__func__.CVodeSetInitStepB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 248
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %9, align 8, !tbaa !24
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 342, ptr noundef @__func__.CVodeSetInitStepB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %10, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !30
  %45 = load ptr, ptr %10, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %10, align 8, !tbaa !34
  br label %40

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load double, ptr %7, align 8, !tbaa !41
  %60 = call i32 @CVodeSetInitStep(ptr noundef %58, double noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !30
  %61 = load i32, ptr %12, align 4, !tbaa !30
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
  store i32 %1, ptr %6, align 4, !tbaa !30
  store double %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 373, ptr noundef @__func__.CVodeSetMinStepB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 249
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, i32 noundef 381, ptr noundef @__func__.CVodeSetMinStepB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 248
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %9, align 8, !tbaa !24
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 389, ptr noundef @__func__.CVodeSetMinStepB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %10, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !30
  %45 = load ptr, ptr %10, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %10, align 8, !tbaa !34
  br label %40

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load double, ptr %7, align 8, !tbaa !41
  %60 = call i32 @CVodeSetMinStep(ptr noundef %58, double noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !30
  %61 = load i32, ptr %12, align 4, !tbaa !30
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
  store i32 %1, ptr %6, align 4, !tbaa !30
  store double %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 420, ptr noundef @__func__.CVodeSetMaxStepB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 249
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, i32 noundef 428, ptr noundef @__func__.CVodeSetMaxStepB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 248
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %9, align 8, !tbaa !24
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 436, ptr noundef @__func__.CVodeSetMaxStepB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %10, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !30
  %45 = load ptr, ptr %10, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %10, align 8, !tbaa !34
  br label %40

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load double, ptr %7, align 8, !tbaa !41
  %60 = call i32 @CVodeSetMaxStep(ptr noundef %58, double noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !30
  %61 = load i32, ptr %12, align 4, !tbaa !30
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
define i32 @CVodeSetConstraintsB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 467, ptr noundef @__func__.CVodeSetConstraintsB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 249
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, i32 noundef 475, ptr noundef @__func__.CVodeSetConstraintsB, ptr noundef @.str, ptr noundef @.str.2)
  br label %25

25:                                               ; preds = %23, %17
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 248
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %9, align 8, !tbaa !24
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 482, ptr noundef @__func__.CVodeSetConstraintsB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %10, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !30
  %45 = load ptr, ptr %10, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %10, align 8, !tbaa !34
  br label %40

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !42
  %60 = call i32 @CVodeSetConstraints(ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !30
  %61 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %54, %34, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @CVodeSetConstraints(ptr noundef, ptr noundef) #2

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
  store i32 %1, ptr %6, align 4, !tbaa !30
  store i32 %2, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 519, ptr noundef @__func__.CVodeSetQuadErrConB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !7
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 249
  %21 = load i32, ptr %20, align 8, !tbaa !9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, i32 noundef 527, ptr noundef @__func__.CVodeSetQuadErrConB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 248
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %28, ptr %9, align 8, !tbaa !24
  %29 = load i32, ptr %6, align 4, !tbaa !30
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !32
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -22, i32 noundef 535, ptr noundef @__func__.CVodeSetQuadErrConB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %39, ptr %10, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !34
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !30
  %45 = load ptr, ptr %10, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  store ptr %53, ptr %10, align 8, !tbaa !34
  br label %40

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !30
  %60 = call i32 @CVodeSetQuadErrCon(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !30
  %61 = load i32, ptr %12, align 4, !tbaa !30
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
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, i32 noundef 580, ptr noundef @__func__.CVodeGetAdjCVodeBmem, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 249
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef 0, i32 noundef 588, ptr noundef @__func__.CVodeGetAdjCVodeBmem, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 248
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr %25, ptr %7, align 8, !tbaa !24
  %26 = load i32, ptr %5, align 4, !tbaa !30
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !32
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %32, i32 noundef 0, i32 noundef 596, ptr noundef @__func__.CVodeGetAdjCVodeBmem, ptr noundef @.str, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  store ptr %36, ptr %8, align 8, !tbaa !34
  br label %37

37:                                               ; preds = %47, %33
  %38 = load ptr, ptr %8, align 8, !tbaa !34
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !30
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %43 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %48, i32 0, i32 16
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  store ptr %50, ptr %8, align 8, !tbaa !34
  br label %37

51:                                               ; preds = %46, %37
  %52 = load ptr, ptr %8, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !38
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 630, ptr noundef @__func__.CVodeGetAdjCheckPointsInfo, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 249
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -101, i32 noundef 638, ptr noundef @__func__.CVodeGetAdjCheckPointsInfo, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 248
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr %25, ptr %7, align 8, !tbaa !24
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  store ptr %28, ptr %8, align 8, !tbaa !44
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %32, %22
  %30 = load ptr, ptr %8, align 8, !tbaa !44
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %92

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !44
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.CVadjCheckPointRec, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.CVadjCheckPointRec, ptr %37, i32 0, i32 0
  store ptr %33, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %8, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %39, i32 0, i32 27
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.CVadjCheckPointRec, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.CVadjCheckPointRec, ptr %45, i32 0, i32 1
  store ptr %41, ptr %46, align 8, !tbaa !49
  %47 = load ptr, ptr %8, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.CVadjCheckPointRec, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.CVadjCheckPointRec, ptr %53, i32 0, i32 2
  store double %49, ptr %54, align 8, !tbaa !51
  %55 = load ptr, ptr %8, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !52
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !30
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.CVadjCheckPointRec, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.CVadjCheckPointRec, ptr %61, i32 0, i32 3
  store double %57, ptr %62, align 8, !tbaa !53
  %63 = load ptr, ptr %8, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %63, i32 0, i32 11
  %65 = load i64, ptr %64, align 8, !tbaa !54
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !30
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.CVadjCheckPointRec, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.CVadjCheckPointRec, ptr %69, i32 0, i32 4
  store i64 %65, ptr %70, align 8, !tbaa !55
  %71 = load ptr, ptr %8, align 8, !tbaa !44
  %72 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 8, !tbaa !56
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load i32, ptr %9, align 4, !tbaa !30
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.CVadjCheckPointRec, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.CVadjCheckPointRec, ptr %77, i32 0, i32 5
  store i32 %73, ptr %78, align 8, !tbaa !57
  %79 = load ptr, ptr %8, align 8, !tbaa !44
  %80 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %79, i32 0, i32 18
  %81 = load double, ptr %80, align 8, !tbaa !58
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %9, align 4, !tbaa !30
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.CVadjCheckPointRec, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.CVadjCheckPointRec, ptr %85, i32 0, i32 6
  store double %81, ptr %86, align 8, !tbaa !59
  %87 = load ptr, ptr %8, align 8, !tbaa !44
  %88 = getelementptr inbounds nuw %struct.CVckpntMemRec, ptr %87, i32 0, i32 27
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  store ptr %89, ptr %8, align 8, !tbaa !44
  %90 = load i32, ptr %9, align 4, !tbaa !30
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !30
  br label %29

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
  store i32 %1, ptr %8, align 4, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 688, ptr noundef @__func__.CVodeGetAdjDataPointHermite, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %12, align 8, !tbaa !7
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 249
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, i32 noundef 696, ptr noundef @__func__.CVodeGetAdjDataPointHermite, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 248
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %13, align 8, !tbaa !24
  %32 = load ptr, ptr %13, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  store ptr %34, ptr %14, align 8, !tbaa !62
  %35 = load ptr, ptr %13, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %40, i32 noundef -22, i32 noundef 705, ptr noundef @__func__.CVodeGetAdjDataPointHermite, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

41:                                               ; preds = %28
  %42 = load ptr, ptr %14, align 8, !tbaa !62
  %43 = load i32, ptr %8, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !66
  %49 = load ptr, ptr %9, align 8, !tbaa !60
  store double %48, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr %14, align 8, !tbaa !62
  %51 = load i32, ptr %8, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  store ptr %56, ptr %15, align 8, !tbaa !69
  %57 = load ptr, ptr %10, align 8, !tbaa !42
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %41
  %60 = load ptr, ptr %15, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !71
  %63 = load ptr, ptr %10, align 8, !tbaa !42
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %41
  %65 = load ptr, ptr %11, align 8, !tbaa !42
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw %struct.CVhermiteDataMemRec, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = load ptr, ptr %11, align 8, !tbaa !42
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
  store i32 %1, ptr %8, align 4, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !74
  store ptr %4, ptr %11, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 739, ptr noundef @__func__.CVodeGetAdjDataPointPolynomial, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %12, align 8, !tbaa !7
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 249
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, i32 noundef 747, ptr noundef @__func__.CVodeGetAdjDataPointPolynomial, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 248
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %31, ptr %13, align 8, !tbaa !24
  %32 = load ptr, ptr %13, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  store ptr %34, ptr %14, align 8, !tbaa !62
  %35 = load ptr, ptr %13, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %40, i32 noundef -22, i32 noundef 756, ptr noundef @__func__.CVodeGetAdjDataPointPolynomial, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

41:                                               ; preds = %28
  %42 = load ptr, ptr %14, align 8, !tbaa !62
  %43 = load i32, ptr %8, align 4, !tbaa !30
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !66
  %49 = load ptr, ptr %9, align 8, !tbaa !60
  store double %48, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr %14, align 8, !tbaa !62
  %51 = load i32, ptr %8, align 4, !tbaa !30
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.CVdtpntMemRec, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  store ptr %56, ptr %15, align 8, !tbaa !75
  %57 = load ptr, ptr %11, align 8, !tbaa !42
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %41
  %60 = load ptr, ptr %15, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = load ptr, ptr %11, align 8, !tbaa !42
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %41
  %65 = load ptr, ptr %15, align 8, !tbaa !75
  %66 = getelementptr inbounds nuw %struct.CVpolynomialDataMemRec, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !79
  %68 = load ptr, ptr %10, align 8, !tbaa !74
  store i32 %67, ptr %68, align 4, !tbaa !30
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 786, ptr noundef @__func__.CVodeGetAdjCurrentCheckPoint, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 249
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -101, i32 noundef 794, ptr noundef @__func__.CVodeGetAdjCurrentCheckPoint, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 248
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %23, ptr %7, align 8, !tbaa !24
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !80
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
!9 = !{!10, !13, i64 2680}
!10 = !{!"CVodeMemRec", !11, i64 0, !12, i64 8, !4, i64 16, !4, i64 24, !13, i64 32, !13, i64 36, !12, i64 40, !12, i64 48, !14, i64 56, !13, i64 64, !13, i64 68, !4, i64 72, !4, i64 80, !13, i64 88, !13, i64 92, !4, i64 96, !13, i64 104, !13, i64 108, !12, i64 112, !12, i64 120, !14, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !4, i64 152, !4, i64 160, !4, i64 168, !13, i64 176, !13, i64 180, !15, i64 184, !15, i64 192, !16, i64 200, !13, i64 208, !12, i64 216, !13, i64 224, !13, i64 228, !12, i64 232, !15, i64 240, !17, i64 248, !16, i64 256, !13, i64 264, !4, i64 272, !4, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !12, i64 304, !15, i64 312, !17, i64 320, !16, i64 328, !5, i64 336, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !5, i64 512, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !5, i64 648, !17, i64 752, !17, i64 760, !17, i64 768, !17, i64 776, !17, i64 784, !13, i64 792, !5, i64 800, !17, i64 904, !17, i64 912, !17, i64 920, !17, i64 928, !14, i64 936, !13, i64 944, !13, i64 948, !12, i64 952, !13, i64 960, !13, i64 964, !13, i64 968, !13, i64 972, !13, i64 976, !12, i64 984, !12, i64 992, !12, i64 1000, !12, i64 1008, !12, i64 1016, !12, i64 1024, !12, i64 1032, !12, i64 1040, !5, i64 1048, !5, i64 1160, !5, i64 1208, !12, i64 1312, !12, i64 1320, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !13, i64 1376, !12, i64 1384, !12, i64 1392, !13, i64 1400, !12, i64 1408, !12, i64 1416, !16, i64 1424, !13, i64 1432, !18, i64 1440, !13, i64 1448, !13, i64 1452, !13, i64 1456, !12, i64 1464, !12, i64 1472, !12, i64 1480, !12, i64 1488, !12, i64 1496, !12, i64 1504, !12, i64 1512, !12, i64 1520, !12, i64 1528, !12, i64 1536, !12, i64 1544, !12, i64 1552, !18, i64 1560, !13, i64 1568, !18, i64 1576, !18, i64 1584, !18, i64 1592, !18, i64 1600, !18, i64 1608, !18, i64 1616, !18, i64 1624, !18, i64 1632, !18, i64 1640, !19, i64 1648, !18, i64 1656, !18, i64 1664, !19, i64 1672, !18, i64 1680, !18, i64 1688, !19, i64 1696, !18, i64 1704, !18, i64 1712, !18, i64 1720, !18, i64 1728, !18, i64 1736, !18, i64 1744, !13, i64 1752, !12, i64 1760, !12, i64 1768, !12, i64 1776, !18, i64 1784, !18, i64 1792, !18, i64 1800, !18, i64 1808, !18, i64 1816, !18, i64 1824, !20, i64 1832, !13, i64 1840, !20, i64 1848, !13, i64 1856, !20, i64 1864, !13, i64 1872, !20, i64 1880, !13, i64 1888, !13, i64 1892, !18, i64 1896, !13, i64 1904, !4, i64 1912, !13, i64 1920, !14, i64 1928, !14, i64 1936, !14, i64 1944, !14, i64 1952, !14, i64 1960, !14, i64 1968, !13, i64 1976, !13, i64 1980, !4, i64 1984, !4, i64 1992, !4, i64 2000, !4, i64 2008, !4, i64 2016, !18, i64 2024, !12, i64 2032, !13, i64 2040, !13, i64 2044, !18, i64 2048, !12, i64 2056, !12, i64 2064, !12, i64 2072, !13, i64 2080, !13, i64 2084, !12, i64 2088, !13, i64 2096, !13, i64 2100, !13, i64 2104, !13, i64 2108, !13, i64 2112, !13, i64 2116, !13, i64 2120, !13, i64 2124, !13, i64 2128, !13, i64 2132, !13, i64 2136, !13, i64 2140, !13, i64 2144, !13, i64 2148, !13, i64 2152, !13, i64 2156, !4, i64 2160, !18, i64 2168, !13, i64 2176, !5, i64 2184, !13, i64 2376, !18, i64 2384, !4, i64 2392, !13, i64 2400, !16, i64 2408, !16, i64 2416, !12, i64 2424, !12, i64 2432, !12, i64 2440, !15, i64 2448, !15, i64 2456, !15, i64 2464, !12, i64 2472, !12, i64 2480, !13, i64 2488, !13, i64 2492, !18, i64 2496, !16, i64 2504, !13, i64 2512, !21, i64 2520, !13, i64 2528, !13, i64 2532, !5, i64 2536, !15, i64 2640, !17, i64 2648, !17, i64 2656, !13, i64 2664, !22, i64 2672, !13, i64 2680}
!11 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!15 = !{!"p1 double", !4, i64 0}
!16 = !{!"p1 int", !4, i64 0}
!17 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 long", !4, i64 0}
!20 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!21 = !{!"p1 _ZTS15CVodeProjMemRec", !4, i64 0}
!22 = !{!"p1 _ZTS11CVadjMemRec", !4, i64 0}
!23 = !{!10, !22, i64 2672}
!24 = !{!22, !22, i64 0}
!25 = !{!26, !13, i64 184}
!26 = !{!"CVadjMemRec", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !12, i64 24, !13, i64 32, !12, i64 40, !27, i64 48, !13, i64 56, !27, i64 64, !13, i64 72, !28, i64 80, !13, i64 88, !28, i64 96, !18, i64 104, !18, i64 112, !29, i64 120, !18, i64 128, !13, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !5, i64 192, !5, i64 296, !5, i64 400, !14, i64 504, !17, i64 512}
!27 = !{!"p1 _ZTS12CVodeBMemRec", !4, i64 0}
!28 = !{!"p1 _ZTS13CVckpntMemRec", !4, i64 0}
!29 = !{!"p2 _ZTS13CVdtpntMemRec", !4, i64 0}
!30 = !{!13, !13, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!26, !13, i64 56}
!33 = !{!26, !27, i64 48}
!34 = !{!27, !27, i64 0}
!35 = !{!36, !13, i64 0}
!36 = !{!"CVodeBMemRec", !13, i64 0, !12, i64 8, !8, i64 16, !13, i64 24, !13, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !12, i64 104, !14, i64 112, !27, i64 120}
!37 = !{!36, !27, i64 120}
!38 = !{!36, !8, i64 16}
!39 = !{!36, !4, i64 64}
!40 = !{!18, !18, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!14, !14, i64 0}
!43 = !{!26, !28, i64 80}
!44 = !{!28, !28, i64 0}
!45 = !{!46, !4, i64 0}
!46 = !{!"", !4, i64 0, !4, i64 8, !12, i64 16, !12, i64 24, !18, i64 32, !13, i64 40, !12, i64 48}
!47 = !{!48, !28, i64 816}
!48 = !{!"CVckpntMemRec", !12, i64 0, !12, i64 8, !5, i64 16, !13, i64 120, !5, i64 128, !13, i64 232, !13, i64 236, !5, i64 240, !13, i64 344, !5, i64 352, !13, i64 456, !18, i64 464, !12, i64 472, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !12, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !5, i64 544, !5, i64 656, !5, i64 704, !12, i64 808, !28, i64 816}
!49 = !{!46, !4, i64 8}
!50 = !{!48, !12, i64 0}
!51 = !{!46, !12, i64 16}
!52 = !{!48, !12, i64 8}
!53 = !{!46, !12, i64 24}
!54 = !{!48, !18, i64 464}
!55 = !{!46, !18, i64 32}
!56 = !{!48, !13, i64 480}
!57 = !{!46, !13, i64 40}
!58 = !{!48, !12, i64 504}
!59 = !{!46, !12, i64 48}
!60 = !{!15, !15, i64 0}
!61 = !{!26, !29, i64 120}
!62 = !{!29, !29, i64 0}
!63 = !{!26, !13, i64 136}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS13CVdtpntMemRec", !4, i64 0}
!66 = !{!67, !12, i64 0}
!67 = !{!"CVdtpntMemRec", !12, i64 0, !4, i64 8}
!68 = !{!67, !4, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS19CVhermiteDataMemRec", !4, i64 0}
!71 = !{!72, !14, i64 0}
!72 = !{!"CVhermiteDataMemRec", !14, i64 0, !14, i64 8, !17, i64 16, !17, i64 24}
!73 = !{!72, !14, i64 8}
!74 = !{!16, !16, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS22CVpolynomialDataMemRec", !4, i64 0}
!77 = !{!78, !14, i64 0}
!78 = !{!"CVpolynomialDataMemRec", !14, i64 0, !17, i64 8, !13, i64 16}
!79 = !{!78, !13, i64 16}
!80 = !{!26, !28, i64 96}
