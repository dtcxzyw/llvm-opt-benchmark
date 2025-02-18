target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { ptr, double, ptr, ptr, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i64, double, double, double, double, double, double, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, i32, i32, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, [5 x double], ptr, ptr, i32, ptr, i32 }
%struct.IDAadjMemRec = type { double, double, i32, i32, double, i32, double, ptr, i32, ptr, i32, ptr, ptr, i32, i64, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x ptr], [6 x ptr], [6 x double], ptr, ptr, ptr, ptr }
%struct.IDABMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr }
%struct.IDAadjCheckPointRec = type { ptr, ptr, double, double, i64, i32, double }
%struct.IDAckpntMemRec = type { double, double, [6 x ptr], i32, [6 x ptr], i32, i32, [6 x ptr], i32, [6 x ptr], i64, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], i32, ptr }
%struct.IDAdtpntMemRec = type { double, ptr }
%struct.IDAhermiteDataMemRec = type { ptr, ptr, ptr, ptr }
%struct.IDApolynomialDataMemRec = type { ptr, ptr, ptr, ptr, i32 }

@__func__.IDAAdjSetNoSensi = private unnamed_addr constant [17 x i8] c"IDAAdjSetNoSensi\00", align 1
@.str = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/idas/idaa_io.c\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAadjInit.\00", align 1
@__func__.IDASetNonlinearSolverB = private unnamed_addr constant [23 x i8] c"IDASetNonlinearSolverB\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@__func__.IDASetUserDataB = private unnamed_addr constant [16 x i8] c"IDASetUserDataB\00", align 1
@__func__.IDASetMaxOrdB = private unnamed_addr constant [14 x i8] c"IDASetMaxOrdB\00", align 1
@__func__.IDASetMaxNumStepsB = private unnamed_addr constant [19 x i8] c"IDASetMaxNumStepsB\00", align 1
@__func__.IDASetInitStepB = private unnamed_addr constant [16 x i8] c"IDASetInitStepB\00", align 1
@__func__.IDASetMaxStepB = private unnamed_addr constant [15 x i8] c"IDASetMaxStepB\00", align 1
@__func__.IDASetSuppressAlgB = private unnamed_addr constant [19 x i8] c"IDASetSuppressAlgB\00", align 1
@__func__.IDASetIdB = private unnamed_addr constant [10 x i8] c"IDASetIdB\00", align 1
@__func__.IDASetConstraintsB = private unnamed_addr constant [19 x i8] c"IDASetConstraintsB\00", align 1
@__func__.IDASetQuadErrConB = private unnamed_addr constant [18 x i8] c"IDASetQuadErrConB\00", align 1
@__func__.IDAGetAdjIDABmem = private unnamed_addr constant [17 x i8] c"IDAGetAdjIDABmem\00", align 1
@__func__.IDAGetAdjCheckPointsInfo = private unnamed_addr constant [25 x i8] c"IDAGetAdjCheckPointsInfo\00", align 1
@__func__.IDAGetConsistentICB = private unnamed_addr constant [20 x i8] c"IDAGetConsistentICB\00", align 1
@__func__.IDAGetAdjDataPointHermite = private unnamed_addr constant [26 x i8] c"IDAGetAdjDataPointHermite\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"This function cannot be called for the specified interp type.\00", align 1
@__func__.IDAGetAdjDataPointPolynomial = private unnamed_addr constant [29 x i8] c"IDAGetAdjDataPointPolynomial\00", align 1
@__func__.IDAGetAdjCurrentCheckPoint = private unnamed_addr constant [27 x i8] c"IDAGetAdjCurrentCheckPoint\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDAAdjSetNoSensi(ptr noundef %0) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 65, ptr noundef @__func__.IDAAdjSetNoSensi, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 240
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -101, i32 noundef 74, ptr noundef @__func__.IDAAdjSetNoSensi, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 239
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  store ptr %21, ptr %5, align 8, !tbaa !22
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %22, i32 0, i32 25
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

declare void @IDAProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @IDASetNonlinearSolverB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 101, ptr noundef @__func__.IDASetNonlinearSolverB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 240
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, i32 noundef 110, ptr noundef @__func__.IDASetNonlinearSolverB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 239
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 119, ptr noundef @__func__.IDASetNonlinearSolverB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  store ptr %38, ptr %10, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !28
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %52, ptr %10, align 8, !tbaa !32
  br label %39

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !29
  %59 = call i32 @IDASetNonlinearSolver(ptr noundef %57, ptr noundef %58)
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

declare i32 @IDASetNonlinearSolver(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDASetUserDataB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 147, ptr noundef @__func__.IDASetUserDataB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 240
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -101, i32 noundef 156, ptr noundef @__func__.IDASetUserDataB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 239
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %26, ptr %9, align 8, !tbaa !22
  %27 = load i32, ptr %6, align 4, !tbaa !28
  %28 = load ptr, ptr %9, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !30
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -22, i32 noundef 165, ptr noundef @__func__.IDASetUserDataB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  store ptr %37, ptr %10, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %48, %34
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !28
  %43 = load ptr, ptr %10, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  store ptr %51, ptr %10, align 8, !tbaa !32
  br label %38

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 9
  store ptr %53, ptr %55, align 8, !tbaa !37
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
define i32 @IDASetMaxOrdB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 195, ptr noundef @__func__.IDASetMaxOrdB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 240
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, i32 noundef 204, ptr noundef @__func__.IDASetMaxOrdB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 239
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 213, ptr noundef @__func__.IDASetMaxOrdB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  store ptr %38, ptr %10, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !28
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %52, ptr %10, align 8, !tbaa !32
  br label %39

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load i32, ptr %7, align 4, !tbaa !28
  %59 = call i32 @IDASetMaxOrd(ptr noundef %57, i32 noundef %58)
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

declare i32 @IDASetMaxOrd(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumStepsB(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i64 %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 241, ptr noundef @__func__.IDASetMaxNumStepsB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 240
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, i32 noundef 250, ptr noundef @__func__.IDASetMaxNumStepsB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 239
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 259, ptr noundef @__func__.IDASetMaxNumStepsB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  store ptr %38, ptr %10, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !28
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %52, ptr %10, align 8, !tbaa !32
  br label %39

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load i64, ptr %7, align 8, !tbaa !38
  %59 = call i32 @IDASetMaxNumSteps(ptr noundef %57, i64 noundef %58)
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

declare i32 @IDASetMaxNumSteps(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDASetInitStepB(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store double %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 287, ptr noundef @__func__.IDASetInitStepB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 240
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, i32 noundef 296, ptr noundef @__func__.IDASetInitStepB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 239
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 305, ptr noundef @__func__.IDASetInitStepB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  store ptr %38, ptr %10, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !28
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %52, ptr %10, align 8, !tbaa !32
  br label %39

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load double, ptr %7, align 8, !tbaa !39
  %59 = call i32 @IDASetInitStep(ptr noundef %57, double noundef %58)
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

declare i32 @IDASetInitStep(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxStepB(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store double %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 333, ptr noundef @__func__.IDASetMaxStepB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 240
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, i32 noundef 342, ptr noundef @__func__.IDASetMaxStepB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 239
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 351, ptr noundef @__func__.IDASetMaxStepB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  store ptr %38, ptr %10, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !28
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %52, ptr %10, align 8, !tbaa !32
  br label %39

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load double, ptr %7, align 8, !tbaa !39
  %59 = call i32 @IDASetMaxStep(ptr noundef %57, double noundef %58)
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

declare i32 @IDASetMaxStep(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDASetSuppressAlgB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 379, ptr noundef @__func__.IDASetSuppressAlgB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 240
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, i32 noundef 388, ptr noundef @__func__.IDASetSuppressAlgB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 239
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 397, ptr noundef @__func__.IDASetSuppressAlgB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  store ptr %38, ptr %10, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !28
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %52, ptr %10, align 8, !tbaa !32
  br label %39

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load i32, ptr %7, align 4, !tbaa !28
  %59 = call i32 @IDASetSuppressAlg(ptr noundef %57, i32 noundef %58)
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

declare i32 @IDASetSuppressAlg(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDASetIdB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 425, ptr noundef @__func__.IDASetIdB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 240
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, i32 noundef 434, ptr noundef @__func__.IDASetIdB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 239
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 443, ptr noundef @__func__.IDASetIdB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  store ptr %38, ptr %10, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !28
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %52, ptr %10, align 8, !tbaa !32
  br label %39

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !40
  %59 = call i32 @IDASetId(ptr noundef %57, ptr noundef %58)
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

declare i32 @IDASetId(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDASetConstraintsB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 471, ptr noundef @__func__.IDASetConstraintsB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 240
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, i32 noundef 480, ptr noundef @__func__.IDASetConstraintsB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 239
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 489, ptr noundef @__func__.IDASetConstraintsB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  store ptr %38, ptr %10, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !28
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %52, ptr %10, align 8, !tbaa !32
  br label %39

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !40
  %59 = call i32 @IDASetConstraints(ptr noundef %57, ptr noundef %58)
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

declare i32 @IDASetConstraints(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDASetQuadErrConB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 523, ptr noundef @__func__.IDASetQuadErrConB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 240
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, i32 noundef 532, ptr noundef @__func__.IDASetQuadErrConB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 239
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  store ptr %27, ptr %9, align 8, !tbaa !22
  %28 = load i32, ptr %6, align 4, !tbaa !28
  %29 = load ptr, ptr %9, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !30
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, i32 noundef 541, ptr noundef @__func__.IDASetQuadErrConB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  store ptr %38, ptr %10, align 8, !tbaa !32
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !32
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !28
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  store ptr %52, ptr %10, align 8, !tbaa !32
  br label %39

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load i32, ptr %7, align 4, !tbaa !28
  %59 = call i32 @IDASetQuadErrCon(ptr noundef %57, i32 noundef %58)
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

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @IDAGetAdjIDABmem(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef 0, i32 noundef 584, ptr noundef @__func__.IDAGetAdjIDABmem, ptr noundef @.str, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 240
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef 0, i32 noundef 592, ptr noundef @__func__.IDAGetAdjIDABmem, ptr noundef @.str, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 239
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %7, align 8, !tbaa !22
  %26 = load i32, ptr %5, align 4, !tbaa !28
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %27, i32 0, i32 8
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef 0, i32 noundef 600, ptr noundef @__func__.IDAGetAdjIDABmem, ptr noundef @.str, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  store ptr %36, ptr %8, align 8, !tbaa !32
  br label %37

37:                                               ; preds = %47, %33
  %38 = load ptr, ptr %8, align 8, !tbaa !32
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !28
  %42 = load ptr, ptr %8, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !33
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  store ptr %50, ptr %8, align 8, !tbaa !32
  br label %37

51:                                               ; preds = %46, %37
  %52 = load ptr, ptr %8, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !36
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
define i32 @IDAGetAdjCheckPointsInfo(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 636, ptr noundef @__func__.IDAGetAdjCheckPointsInfo, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 240
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -101, i32 noundef 645, ptr noundef @__func__.IDAGetAdjCheckPointsInfo, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 239
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %7, align 8, !tbaa !22
  store i32 0, ptr %9, align 4, !tbaa !28
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  store ptr %28, ptr %8, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %32, %22
  %30 = load ptr, ptr %8, align 8, !tbaa !42
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %92

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !42
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !28
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.IDAadjCheckPointRec, ptr %37, i32 0, i32 0
  store ptr %33, ptr %38, align 8, !tbaa !43
  %39 = load ptr, ptr %8, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %39, i32 0, i32 32
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.IDAadjCheckPointRec, ptr %45, i32 0, i32 1
  store ptr %41, ptr %46, align 8, !tbaa !47
  %47 = load ptr, ptr %8, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.IDAadjCheckPointRec, ptr %53, i32 0, i32 2
  store double %49, ptr %54, align 8, !tbaa !49
  %55 = load ptr, ptr %8, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !50
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !28
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.IDAadjCheckPointRec, ptr %61, i32 0, i32 3
  store double %57, ptr %62, align 8, !tbaa !51
  %63 = load ptr, ptr %8, align 8, !tbaa !42
  %64 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %64, align 8, !tbaa !52
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !28
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.IDAadjCheckPointRec, ptr %69, i32 0, i32 4
  store i64 %65, ptr %70, align 8, !tbaa !53
  %71 = load ptr, ptr %8, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 4, !tbaa !54
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load i32, ptr %9, align 4, !tbaa !28
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.IDAadjCheckPointRec, ptr %77, i32 0, i32 5
  store i32 %73, ptr %78, align 8, !tbaa !55
  %79 = load ptr, ptr %8, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %79, i32 0, i32 17
  %81 = load double, ptr %80, align 8, !tbaa !56
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %9, align 4, !tbaa !28
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.IDAadjCheckPointRec, ptr %85, i32 0, i32 6
  store double %81, ptr %86, align 8, !tbaa !57
  %87 = load ptr, ptr %8, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %struct.IDAckpntMemRec, ptr %87, i32 0, i32 32
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  store ptr %89, ptr %8, align 8, !tbaa !42
  %90 = load i32, ptr %9, align 4, !tbaa !28
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !28
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
define i32 @IDAGetConsistentICB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 691, ptr noundef @__func__.IDAGetConsistentICB, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !7
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 240
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -101, i32 noundef 700, ptr noundef @__func__.IDAGetConsistentICB, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 239
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  store ptr %30, ptr %11, align 8, !tbaa !22
  %31 = load i32, ptr %7, align 4, !tbaa !28
  %32 = load ptr, ptr %11, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 8, !tbaa !30
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 709, ptr noundef @__func__.IDAGetConsistentICB, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  store ptr %41, ptr %12, align 8, !tbaa !32
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !32
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !28
  %47 = load ptr, ptr %12, align 8, !tbaa !32
  %48 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !35
  store ptr %55, ptr %12, align 8, !tbaa !32
  br label %42

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !36
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !40
  %62 = load ptr, ptr %9, align 8, !tbaa !40
  %63 = call i32 @IDAGetConsistentIC(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !28
  %64 = load i32, ptr %14, align 4, !tbaa !28
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

65:                                               ; preds = %56, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare i32 @IDAGetConsistentIC(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDAGetAdjDataPointHermite(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 760, ptr noundef @__func__.IDAGetAdjDataPointHermite, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %12, align 8, !tbaa !7
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 240
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -101, i32 noundef 769, ptr noundef @__func__.IDAGetAdjDataPointHermite, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 239
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  store ptr %31, ptr %13, align 8, !tbaa !22
  %32 = load ptr, ptr %13, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  store ptr %34, ptr %14, align 8, !tbaa !60
  %35 = load ptr, ptr %13, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !61
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %40, i32 noundef -22, i32 noundef 779, ptr noundef @__func__.IDAGetAdjDataPointHermite, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

41:                                               ; preds = %28
  %42 = load ptr, ptr %14, align 8, !tbaa !60
  %43 = load i32, ptr %8, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !64
  %49 = load ptr, ptr %9, align 8, !tbaa !58
  store double %48, ptr %49, align 8, !tbaa !39
  %50 = load ptr, ptr %14, align 8, !tbaa !60
  %51 = load i32, ptr %8, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  store ptr %56, ptr %15, align 8, !tbaa !67
  %57 = load ptr, ptr %10, align 8, !tbaa !40
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %41
  %60 = load ptr, ptr %15, align 8, !tbaa !67
  %61 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = load ptr, ptr %10, align 8, !tbaa !40
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %41
  %65 = load ptr, ptr %11, align 8, !tbaa !40
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8, !tbaa !67
  %69 = getelementptr inbounds nuw %struct.IDAhermiteDataMemRec, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  %71 = load ptr, ptr %11, align 8, !tbaa !40
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
define i32 @IDAGetAdjDataPointPolynomial(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %2, ptr %9, align 8, !tbaa !58
  store ptr %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 814, ptr noundef @__func__.IDAGetAdjDataPointPolynomial, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %12, align 8, !tbaa !7
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 240
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -101, i32 noundef 823, ptr noundef @__func__.IDAGetAdjDataPointPolynomial, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 239
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  store ptr %31, ptr %13, align 8, !tbaa !22
  %32 = load ptr, ptr %13, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 16
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  store ptr %34, ptr %14, align 8, !tbaa !60
  %35 = load ptr, ptr %13, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 18
  %37 = load i32, ptr %36, align 8, !tbaa !61
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %40, i32 noundef -22, i32 noundef 833, ptr noundef @__func__.IDAGetAdjDataPointPolynomial, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

41:                                               ; preds = %28
  %42 = load ptr, ptr %14, align 8, !tbaa !60
  %43 = load i32, ptr %8, align 4, !tbaa !28
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !64
  %49 = load ptr, ptr %9, align 8, !tbaa !58
  store double %48, ptr %49, align 8, !tbaa !39
  %50 = load ptr, ptr %14, align 8, !tbaa !60
  %51 = load i32, ptr %8, align 4, !tbaa !28
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !62
  %55 = getelementptr inbounds nuw %struct.IDAdtpntMemRec, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  store ptr %56, ptr %15, align 8, !tbaa !73
  %57 = load ptr, ptr %11, align 8, !tbaa !40
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %41
  %60 = load ptr, ptr %15, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !75
  %63 = load ptr, ptr %11, align 8, !tbaa !40
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %41
  %65 = load ptr, ptr %15, align 8, !tbaa !73
  %66 = getelementptr inbounds nuw %struct.IDApolynomialDataMemRec, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !77
  %68 = load ptr, ptr %10, align 8, !tbaa !72
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
define i32 @IDAGetAdjCurrentCheckPoint(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, i32 noundef 861, ptr noundef @__func__.IDAGetAdjCurrentCheckPoint, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 240
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -101, i32 noundef 870, ptr noundef @__func__.IDAGetAdjCurrentCheckPoint, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -101, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 239
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !78
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
!8 = !{!"p1 _ZTS9IDAMemRec", !4, i64 0}
!9 = !{!10, !13, i64 2120}
!10 = !{!"IDAMemRec", !11, i64 0, !12, i64 8, !4, i64 16, !4, i64 24, !13, i64 32, !12, i64 40, !12, i64 48, !14, i64 56, !13, i64 64, !13, i64 68, !4, i64 72, !4, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !4, i64 104, !4, i64 112, !13, i64 120, !13, i64 124, !12, i64 128, !12, i64 136, !14, i64 144, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !4, i64 168, !4, i64 176, !13, i64 184, !15, i64 192, !15, i64 200, !16, i64 208, !13, i64 216, !12, i64 224, !13, i64 232, !13, i64 236, !12, i64 240, !15, i64 248, !17, i64 256, !16, i64 264, !13, i64 272, !4, i64 280, !4, i64 288, !13, i64 296, !13, i64 300, !13, i64 304, !12, i64 312, !15, i64 320, !17, i64 328, !16, i64 336, !5, i64 344, !5, i64 392, !5, i64 440, !5, i64 488, !5, i64 536, !5, i64 584, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !14, i64 728, !14, i64 736, !14, i64 744, !14, i64 752, !14, i64 760, !5, i64 768, !14, i64 816, !14, i64 824, !14, i64 832, !14, i64 840, !5, i64 848, !17, i64 896, !17, i64 904, !17, i64 912, !17, i64 920, !17, i64 928, !17, i64 936, !17, i64 944, !14, i64 952, !14, i64 960, !14, i64 968, !17, i64 976, !17, i64 984, !17, i64 992, !17, i64 1000, !17, i64 1008, !17, i64 1016, !5, i64 1024, !17, i64 1072, !17, i64 1080, !17, i64 1088, !17, i64 1096, !14, i64 1104, !12, i64 1112, !14, i64 1120, !14, i64 1128, !13, i64 1136, !13, i64 1140, !13, i64 1144, !13, i64 1148, !13, i64 1152, !13, i64 1156, !13, i64 1160, !13, i64 1164, !12, i64 1168, !12, i64 1176, !12, i64 1184, !13, i64 1192, !12, i64 1200, !13, i64 1208, !13, i64 1212, !13, i64 1216, !13, i64 1220, !13, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !12, i64 1304, !12, i64 1312, !12, i64 1320, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !13, i64 1368, !13, i64 1372, !13, i64 1376, !13, i64 1380, !18, i64 1384, !12, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !12, i64 1440, !12, i64 1448, !12, i64 1456, !18, i64 1464, !18, i64 1472, !18, i64 1480, !18, i64 1488, !18, i64 1496, !18, i64 1504, !18, i64 1512, !18, i64 1520, !18, i64 1528, !18, i64 1536, !18, i64 1544, !18, i64 1552, !18, i64 1560, !18, i64 1568, !18, i64 1576, !18, i64 1584, !18, i64 1592, !18, i64 1600, !18, i64 1608, !18, i64 1616, !18, i64 1624, !18, i64 1632, !18, i64 1640, !18, i64 1648, !18, i64 1656, !18, i64 1664, !12, i64 1672, !13, i64 1680, !13, i64 1684, !13, i64 1688, !13, i64 1692, !13, i64 1696, !13, i64 1700, !13, i64 1704, !13, i64 1708, !13, i64 1712, !13, i64 1716, !13, i64 1720, !13, i64 1724, !13, i64 1728, !19, i64 1736, !13, i64 1744, !19, i64 1752, !13, i64 1760, !19, i64 1768, !13, i64 1776, !14, i64 1784, !14, i64 1792, !14, i64 1800, !14, i64 1808, !14, i64 1816, !14, i64 1824, !13, i64 1832, !13, i64 1836, !4, i64 1840, !4, i64 1848, !4, i64 1856, !4, i64 1864, !4, i64 1872, !4, i64 1880, !4, i64 1888, !12, i64 1896, !13, i64 1904, !13, i64 1908, !4, i64 1912, !13, i64 1920, !16, i64 1928, !16, i64 1936, !12, i64 1944, !12, i64 1952, !12, i64 1960, !15, i64 1968, !15, i64 1976, !15, i64 1984, !12, i64 1992, !12, i64 2000, !13, i64 2008, !13, i64 2012, !18, i64 2016, !16, i64 2024, !13, i64 2032, !15, i64 2040, !5, i64 2048, !17, i64 2088, !17, i64 2096, !13, i64 2104, !20, i64 2112, !13, i64 2120}
!11 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!15 = !{!"p1 double", !4, i64 0}
!16 = !{!"p1 int", !4, i64 0}
!17 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!20 = !{!"p1 _ZTS12IDAadjMemRec", !4, i64 0}
!21 = !{!10, !20, i64 2112}
!22 = !{!20, !20, i64 0}
!23 = !{!24, !13, i64 184}
!24 = !{!"IDAadjMemRec", !12, i64 0, !12, i64 8, !13, i64 16, !13, i64 20, !12, i64 24, !13, i64 32, !12, i64 40, !25, i64 48, !13, i64 56, !25, i64 64, !13, i64 72, !26, i64 80, !26, i64 88, !13, i64 96, !18, i64 104, !18, i64 112, !27, i64 120, !18, i64 128, !13, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !5, i64 200, !5, i64 248, !5, i64 296, !14, i64 344, !14, i64 352, !17, i64 360, !17, i64 368}
!25 = !{!"p1 _ZTS10IDABMemRec", !4, i64 0}
!26 = !{!"p1 _ZTS14IDAckpntMemRec", !4, i64 0}
!27 = !{!"p2 _ZTS14IDAdtpntMemRec", !4, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!19, !19, i64 0}
!30 = !{!24, !13, i64 56}
!31 = !{!24, !25, i64 48}
!32 = !{!25, !25, i64 0}
!33 = !{!34, !13, i64 0}
!34 = !{!"IDABMemRec", !13, i64 0, !12, i64 8, !8, i64 16, !13, i64 24, !13, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !12, i64 104, !14, i64 112, !14, i64 120, !25, i64 128}
!35 = !{!34, !25, i64 128}
!36 = !{!34, !8, i64 16}
!37 = !{!34, !4, i64 64}
!38 = !{!18, !18, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!14, !14, i64 0}
!41 = !{!24, !26, i64 80}
!42 = !{!26, !26, i64 0}
!43 = !{!44, !4, i64 0}
!44 = !{!"", !4, i64 0, !4, i64 8, !12, i64 16, !12, i64 24, !18, i64 32, !13, i64 40, !12, i64 48}
!45 = !{!46, !26, i64 592}
!46 = !{!"IDAckpntMemRec", !12, i64 0, !12, i64 8, !5, i64 16, !13, i64 64, !5, i64 72, !13, i64 120, !13, i64 124, !5, i64 128, !13, i64 176, !5, i64 184, !18, i64 232, !12, i64 240, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !5, i64 344, !5, i64 392, !5, i64 440, !5, i64 488, !5, i64 536, !13, i64 584, !26, i64 592}
!47 = !{!44, !4, i64 8}
!48 = !{!46, !12, i64 0}
!49 = !{!44, !12, i64 16}
!50 = !{!46, !12, i64 8}
!51 = !{!44, !12, i64 24}
!52 = !{!46, !18, i64 232}
!53 = !{!44, !18, i64 32}
!54 = !{!46, !13, i64 252}
!55 = !{!44, !13, i64 40}
!56 = !{!46, !12, i64 272}
!57 = !{!44, !12, i64 48}
!58 = !{!15, !15, i64 0}
!59 = !{!24, !27, i64 120}
!60 = !{!27, !27, i64 0}
!61 = !{!24, !13, i64 136}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS14IDAdtpntMemRec", !4, i64 0}
!64 = !{!65, !12, i64 0}
!65 = !{!"IDAdtpntMemRec", !12, i64 0, !4, i64 8}
!66 = !{!65, !4, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS20IDAhermiteDataMemRec", !4, i64 0}
!69 = !{!70, !14, i64 0}
!70 = !{!"IDAhermiteDataMemRec", !14, i64 0, !14, i64 8, !17, i64 16, !17, i64 24}
!71 = !{!70, !14, i64 8}
!72 = !{!16, !16, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS23IDApolynomialDataMemRec", !4, i64 0}
!75 = !{!76, !14, i64 0}
!76 = !{!"IDApolynomialDataMemRec", !14, i64 0, !17, i64 8, !14, i64 16, !17, i64 24, !13, i64 32}
!77 = !{!76, !13, i64 32}
!78 = !{!24, !26, i64 88}
