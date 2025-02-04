target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { double, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i64, double, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct.IDAadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, ptr, i32, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x ptr], [6 x ptr], [6 x double], ptr, ptr, ptr, ptr, i64 }
%struct.IDABMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr }
%struct.IDAadjCheckPointRec = type { ptr, ptr, double, double, i64, i32, double }
%struct.CkpntMemRec = type { double, double, [6 x ptr], i32, [6 x ptr], i32, i32, [6 x ptr], i32, [6 x ptr], i64, double, i64, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], i32, ptr }
%struct.DtpntMemRec = type { double, ptr }
%struct.HermiteDataMemRec = type { ptr, ptr, ptr, ptr }
%struct.PolynomialDataMemRec = type { ptr, ptr, ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"IDAA\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"IDAAdjSetNoSensi\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAadjInit.\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"IDASetUserDataB\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"IDASetMaxOrdB\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"IDASetMaxNumStepsB\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"IDASetInitStepB\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"IDASetMaxStepB\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"IDASetSuppressAlgB\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"IDASetIdB\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"IDASetConstraintsB\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"IDASetQuadErrConB\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"IDAGetAdjIDABmem\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"IDAGetAdjCheckPointsInfo\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"IDAGetAdjDataPointHermite\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"This function cannot be called for the specified interp type.\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"IDAGetAdjDataPointPolynomial\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"IDAGetAdjCurrentCheckPoint\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"IDAGetConsistenICB\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDAAdjSetNoSensi(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -20, ptr %2, align 4
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 205
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %16, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -101, ptr %2, align 4
  br label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.IDAMemRec, ptr %18, i32 0, i32 204
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.IDAadjMemRec, ptr %21, i32 0, i32 22
  store i32 0, ptr %22, align 8
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %17, %15, %8
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @IDASetUserDataB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  br label %55

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 205
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  br label %55

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 204
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.IDAadjMemRec, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %55

33:                                               ; preds = %22
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %47, %33
  %38 = load ptr, ptr %10, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.IDABMemRec, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.IDABMemRec, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %10, align 8
  br label %37, !llvm.loop !4

51:                                               ; preds = %46, %37
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.IDABMemRec, ptr %53, i32 0, i32 9
  store ptr %52, ptr %54, align 8
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %51, %31, %20, %13
  %56 = load i32, ptr %4, align 4
  ret i32 %56
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 205
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 204
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.IDAadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %59

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.IDAadjMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %48, %34
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.IDABMemRec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.IDABMemRec, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  br label %38, !llvm.loop !6

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.IDABMemRec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @IDASetMaxOrd(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %32, %21, %14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @IDASetMaxOrd(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 205
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 204
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.IDAadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %59

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.IDAadjMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %48, %34
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.IDABMemRec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.IDABMemRec, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  br label %38, !llvm.loop !7

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.IDABMemRec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i64, ptr %7, align 8
  %58 = call i32 @IDASetMaxNumSteps(ptr noundef %56, i64 noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %32, %21, %14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @IDASetMaxNumSteps(ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 205
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 204
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.IDAadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %59

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.IDAadjMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %48, %34
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.IDABMemRec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.IDABMemRec, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  br label %38, !llvm.loop !8

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.IDABMemRec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load double, ptr %7, align 8
  %58 = call i32 @IDASetInitStep(ptr noundef %56, double noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %32, %21, %14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @IDASetInitStep(ptr noundef, double noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 205
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 204
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.IDAadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %59

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.IDAadjMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %48, %34
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.IDABMemRec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.IDABMemRec, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  br label %38, !llvm.loop !9

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.IDABMemRec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load double, ptr %7, align 8
  %58 = call i32 @IDASetMaxStep(ptr noundef %56, double noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %32, %21, %14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @IDASetMaxStep(ptr noundef, double noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 205
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 204
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.IDAadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %59

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.IDAadjMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %48, %34
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.IDABMemRec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.IDABMemRec, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  br label %38, !llvm.loop !10

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.IDABMemRec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @IDASetSuppressAlg(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %32, %21, %14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @IDASetSuppressAlg(ptr noundef, i32 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 205
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 204
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.IDAadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %59

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.IDAadjMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %48, %34
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.IDABMemRec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.IDABMemRec, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  br label %38, !llvm.loop !11

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.IDABMemRec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @IDASetId(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %32, %21, %14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @IDASetId(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 205
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 204
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.IDAadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %59

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.IDAadjMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %48, %34
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.IDABMemRec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.IDABMemRec, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  br label %38, !llvm.loop !12

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.IDABMemRec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @IDASetConstraints(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %32, %21, %14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @IDASetConstraints(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 205
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 204
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.IDAadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  br label %59

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.IDAadjMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %48, %34
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.IDABMemRec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.IDABMemRec, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %10, align 8
  br label %38, !llvm.loop !13

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.IDABMemRec, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @IDASetQuadErrCon(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %32, %21, %14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @IDAGetAdjIDABmem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 205
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  br label %55

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 204
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.IDAadjMemRec, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = icmp sge i32 %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %31, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  br label %55

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.IDAadjMemRec, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %46, %32
  %37 = load ptr, ptr %8, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.IDABMemRec, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.IDABMemRec, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %8, align 8
  br label %36, !llvm.loop !14

50:                                               ; preds = %45, %36
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.IDABMemRec, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %3, align 8
  br label %55

55:                                               ; preds = %50, %30, %19, %12
  %56 = load ptr, ptr %3, align 8
  ret ptr %56
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  br label %92

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.IDAMemRec, ptr %15, i32 0, i32 205
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.3)
  store i32 -101, ptr %3, align 4
  br label %92

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 204
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %7, align 8
  store i32 0, ptr %9, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.IDAadjMemRec, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %31, %21
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %91

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %36, i32 0, i32 0
  store ptr %32, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.CkpntMemRec, ptr %38, i32 0, i32 32
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %41, i64 %43
  %45 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %44, i32 0, i32 1
  store ptr %40, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CkpntMemRec, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %52, i32 0, i32 2
  store double %48, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.CkpntMemRec, ptr %54, i32 0, i32 1
  %56 = load double, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %60, i32 0, i32 3
  store double %56, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.CkpntMemRec, ptr %62, i32 0, i32 10
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %68, i32 0, i32 4
  store i64 %64, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.CkpntMemRec, ptr %70, i32 0, i32 13
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %76, i32 0, i32 5
  store i32 %72, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.CkpntMemRec, ptr %78, i32 0, i32 17
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %84, i32 0, i32 6
  store double %80, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.CkpntMemRec, ptr %86, i32 0, i32 32
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %8, align 8
  %89 = load i32, ptr %9, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %9, align 4
  br label %28, !llvm.loop !15

91:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %19, %12
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.2)
  store i32 -20, ptr %6, align 4
  br label %72

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 205
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.3)
  store i32 -101, ptr %6, align 4
  br label %72

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 204
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 -22, ptr %6, align 4
  br label %72

40:                                               ; preds = %27
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.DtpntMemRec, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  store double %47, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.DtpntMemRec, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %40
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %10, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %40
  %64 = load ptr, ptr %11, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.HermiteDataMemRec, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %11, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %66, %63
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %71, %38, %25, %18
  %73 = load i32, ptr %6, align 4
  ret i32 %73
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.2)
  store i32 -20, ptr %6, align 4
  br label %68

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds %struct.IDAMemRec, ptr %21, i32 0, i32 205
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.3)
  store i32 -101, ptr %6, align 4
  br label %68

27:                                               ; preds = %19
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 204
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %13, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.IDAadjMemRec, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %27
  %39 = load ptr, ptr %12, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %39, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.17)
  store i32 -22, ptr %6, align 4
  br label %68

40:                                               ; preds = %27
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.DtpntMemRec, ptr %45, i32 0, i32 0
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %9, align 8
  store double %47, ptr %48, align 8
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.DtpntMemRec, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %40
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %58, %40
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.PolynomialDataMemRec, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  store i32 %66, ptr %67, align 4
  store i32 0, ptr %6, align 4
  br label %68

68:                                               ; preds = %63, %38, %25, %18
  %69 = load i32, ptr %6, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetAdjCurrentCheckPoint(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 205
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.3)
  store i32 -101, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 204
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.IDAadjMemRec, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %25, ptr %26, align 8
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %19, %17, %10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  br label %64

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.3)
  store i32 -101, ptr %5, align 4
  br label %64

26:                                               ; preds = %18
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %11, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.5)
  store i32 -22, ptr %5, align 4
  br label %64

37:                                               ; preds = %26
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.IDAadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %12, align 8
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %12, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %12, align 8
  br label %41, !llvm.loop !16

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @IDAGetConsistentIC(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %14, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %55, %35, %24, %17
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

declare i32 @IDAGetConsistentIC(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
