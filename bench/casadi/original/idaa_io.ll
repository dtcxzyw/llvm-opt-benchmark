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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %12, i32 0, i32 205
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %17, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -101, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 204
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  store ptr %21, ptr %5, align 8, !tbaa !21
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %22, i32 0, i32 22
  store i32 0, ptr %23, align 8, !tbaa !22
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

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !7
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 205
  %19 = load i32, ptr %18, align 8, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 204
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %26, ptr %9, align 8, !tbaa !21
  %27 = load i32, ptr %6, align 4, !tbaa !27
  %28 = load ptr, ptr %9, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !28
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  store ptr %37, ptr %10, align 8, !tbaa !30
  br label %38

38:                                               ; preds = %48, %34
  %39 = load ptr, ptr %10, align 8, !tbaa !30
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4, !tbaa !27
  %43 = load ptr, ptr %10, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = icmp eq i32 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  store ptr %51, ptr %10, align 8, !tbaa !30
  br label %38, !llvm.loop !34

52:                                               ; preds = %47, %38
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 9
  store ptr %53, ptr %55, align 8, !tbaa !36
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
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 205
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 204
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %9, align 8, !tbaa !21
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %10, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %10, align 8, !tbaa !30
  br label %39, !llvm.loop !37

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load i32, ptr %7, align 4, !tbaa !27
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
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 205
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 204
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %9, align 8, !tbaa !21
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %10, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %10, align 8, !tbaa !30
  br label %39, !llvm.loop !40

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load i64, ptr %7, align 8, !tbaa !39
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
  store i32 %1, ptr %6, align 4, !tbaa !27
  store double %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 205
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 204
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %9, align 8, !tbaa !21
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %10, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %10, align 8, !tbaa !30
  br label %39, !llvm.loop !42

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load double, ptr %7, align 8, !tbaa !41
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
  store i32 %1, ptr %6, align 4, !tbaa !27
  store double %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 205
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 204
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %9, align 8, !tbaa !21
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %10, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %10, align 8, !tbaa !30
  br label %39, !llvm.loop !43

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load double, ptr %7, align 8, !tbaa !41
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
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 205
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 204
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %9, align 8, !tbaa !21
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %10, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %10, align 8, !tbaa !30
  br label %39, !llvm.loop !44

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load i32, ptr %7, align 4, !tbaa !27
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
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 205
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 204
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %9, align 8, !tbaa !21
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %10, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %10, align 8, !tbaa !30
  br label %39, !llvm.loop !46

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !45
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
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 205
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 204
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %9, align 8, !tbaa !21
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %10, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %10, align 8, !tbaa !30
  br label %39, !llvm.loop !47

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !45
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
  store i32 %1, ptr %6, align 4, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -20, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %8, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 205
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.3)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 204
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  store ptr %27, ptr %9, align 8, !tbaa !21
  %28 = load i32, ptr %6, align 4, !tbaa !27
  %29 = load ptr, ptr %9, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !28
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.5)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  store ptr %38, ptr %10, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !27
  %44 = load ptr, ptr %10, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !31
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %10, align 8, !tbaa !30
  br label %39, !llvm.loop !48

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load i32, ptr %7, align 4, !tbaa !27
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
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 205
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.3)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 204
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %7, align 8, !tbaa !21
  %26 = load i32, ptr %5, align 4, !tbaa !27
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = icmp sge i32 %26, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %32, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.5)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  store ptr %36, ptr %8, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %47, %33
  %38 = load ptr, ptr %8, align 8, !tbaa !30
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4, !tbaa !27
  %42 = load ptr, ptr %8, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %45 = icmp eq i32 %41, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %8, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  store ptr %50, ptr %8, align 8, !tbaa !30
  br label %37, !llvm.loop !49

51:                                               ; preds = %46, %37
  %52 = load ptr, ptr %8, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 2
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %6, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 205
  %18 = load i32, ptr %17, align 8, !tbaa !9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.3)
  store i32 -101, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %93

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 204
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  store ptr %25, ptr %7, align 8, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !27
  %26 = load ptr, ptr %7, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  store ptr %28, ptr %8, align 8, !tbaa !51
  br label %29

29:                                               ; preds = %32, %22
  %30 = load ptr, ptr %8, align 8, !tbaa !51
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %92

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !51
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %9, align 4, !tbaa !27
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.IDAadjCheckPointRec, ptr %37, i32 0, i32 0
  store ptr %33, ptr %38, align 8, !tbaa !52
  %39 = load ptr, ptr %8, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %39, i32 0, i32 32
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i32, ptr %9, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.IDAadjCheckPointRec, ptr %45, i32 0, i32 1
  store ptr %41, ptr %46, align 8, !tbaa !56
  %47 = load ptr, ptr %8, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %47, i32 0, i32 0
  %49 = load double, ptr %48, align 8, !tbaa !57
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.IDAadjCheckPointRec, ptr %53, i32 0, i32 2
  store double %49, ptr %54, align 8, !tbaa !58
  %55 = load ptr, ptr %8, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %55, i32 0, i32 1
  %57 = load double, ptr %56, align 8, !tbaa !59
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = load i32, ptr %9, align 4, !tbaa !27
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %58, i64 %60
  %62 = getelementptr inbounds nuw %struct.IDAadjCheckPointRec, ptr %61, i32 0, i32 3
  store double %57, ptr %62, align 8, !tbaa !60
  %63 = load ptr, ptr %8, align 8, !tbaa !51
  %64 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %63, i32 0, i32 10
  %65 = load i64, ptr %64, align 8, !tbaa !61
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i32, ptr %9, align 4, !tbaa !27
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.IDAadjCheckPointRec, ptr %69, i32 0, i32 4
  store i64 %65, ptr %70, align 8, !tbaa !62
  %71 = load ptr, ptr %8, align 8, !tbaa !51
  %72 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 8, !tbaa !63
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load i32, ptr %9, align 4, !tbaa !27
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.IDAadjCheckPointRec, ptr %77, i32 0, i32 5
  store i32 %73, ptr %78, align 8, !tbaa !64
  %79 = load ptr, ptr %8, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %79, i32 0, i32 17
  %81 = load double, ptr %80, align 8, !tbaa !65
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %9, align 4, !tbaa !27
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.IDAadjCheckPointRec, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.IDAadjCheckPointRec, ptr %85, i32 0, i32 6
  store double %81, ptr %86, align 8, !tbaa !66
  %87 = load ptr, ptr %8, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.CkpntMemRec, ptr %87, i32 0, i32 32
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  store ptr %89, ptr %8, align 8, !tbaa !51
  %90 = load i32, ptr %9, align 4, !tbaa !27
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !27
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
  store i32 %1, ptr %8, align 4, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.2)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %12, align 8, !tbaa !7
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 205
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.3)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 204
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  store ptr %31, ptr %13, align 8, !tbaa !21
  %32 = load ptr, ptr %13, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  store ptr %34, ptr %14, align 8, !tbaa !70
  %35 = load ptr, ptr %13, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !71
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %40, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.17)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %73

41:                                               ; preds = %28
  %42 = load ptr, ptr %14, align 8, !tbaa !70
  %43 = load i32, ptr %8, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !74
  %49 = load ptr, ptr %9, align 8, !tbaa !68
  store double %48, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr %14, align 8, !tbaa !70
  %51 = load i32, ptr %8, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  store ptr %56, ptr %15, align 8, !tbaa !77
  %57 = load ptr, ptr %10, align 8, !tbaa !45
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %41
  %60 = load ptr, ptr %15, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = load ptr, ptr %10, align 8, !tbaa !45
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %41
  %65 = load ptr, ptr %11, align 8, !tbaa !45
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8, !tbaa !77
  %69 = getelementptr inbounds nuw %struct.HermiteDataMemRec, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  %71 = load ptr, ptr %11, align 8, !tbaa !45
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
  store i32 %1, ptr %8, align 4, !tbaa !27
  store ptr %2, ptr %9, align 8, !tbaa !68
  store ptr %3, ptr %10, align 8, !tbaa !82
  store ptr %4, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.2)
  store i32 -20, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %12, align 8, !tbaa !7
  %22 = load ptr, ptr %12, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %22, i32 0, i32 205
  %24 = load i32, ptr %23, align 8, !tbaa !9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.3)
  store i32 -101, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

28:                                               ; preds = %20
  %29 = load ptr, ptr %12, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 204
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  store ptr %31, ptr %13, align 8, !tbaa !21
  %32 = load ptr, ptr %13, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  store ptr %34, ptr %14, align 8, !tbaa !70
  %35 = load ptr, ptr %13, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %36, align 8, !tbaa !71
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load ptr, ptr %12, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %40, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.17)
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %69

41:                                               ; preds = %28
  %42 = load ptr, ptr %14, align 8, !tbaa !70
  %43 = load i32, ptr %8, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %46, i32 0, i32 0
  %48 = load double, ptr %47, align 8, !tbaa !74
  %49 = load ptr, ptr %9, align 8, !tbaa !68
  store double %48, ptr %49, align 8, !tbaa !41
  %50 = load ptr, ptr %14, align 8, !tbaa !70
  %51 = load i32, ptr %8, align 4, !tbaa !27
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = getelementptr inbounds nuw %struct.DtpntMemRec, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  store ptr %56, ptr %15, align 8, !tbaa !83
  %57 = load ptr, ptr %11, align 8, !tbaa !45
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %64

59:                                               ; preds = %41
  %60 = load ptr, ptr %15, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !85
  %63 = load ptr, ptr %11, align 8, !tbaa !45
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %62, ptr noundef %63)
  br label %64

64:                                               ; preds = %59, %41
  %65 = load ptr, ptr %15, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.PolynomialDataMemRec, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !87
  %68 = load ptr, ptr %10, align 8, !tbaa !82
  store i32 %67, ptr %68, align 4, !tbaa !27
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.2)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 205
  %16 = load i32, ptr %15, align 8, !tbaa !9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.3)
  store i32 -101, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 204
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !88
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
  store i32 %1, ptr %7, align 4, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !45
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.2)
  store i32 -20, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !7
  %21 = load ptr, ptr %10, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 205
  %23 = load i32, ptr %22, align 8, !tbaa !9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.3)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 204
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  store ptr %30, ptr %11, align 8, !tbaa !21
  %31 = load i32, ptr %7, align 4, !tbaa !27
  %32 = load ptr, ptr %11, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !28
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8, !tbaa !7
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -22, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.5)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %65

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  store ptr %41, ptr %12, align 8, !tbaa !30
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !30
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !27
  %47 = load ptr, ptr %12, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !31
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  store ptr %55, ptr %12, align 8, !tbaa !30
  br label %42, !llvm.loop !89

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !38
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %13, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !45
  %62 = load ptr, ptr %9, align 8, !tbaa !45
  %63 = call i32 @IDAGetConsistentIC(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %14, align 4, !tbaa !27
  %64 = load i32, ptr %14, align 4, !tbaa !27
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
!9 = !{!10, !12, i64 1824}
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
!20 = !{!10, !19, i64 1816}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !12, i64 160}
!23 = !{!"IDAadjMemRec", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !11, i64 24, !24, i64 32, !12, i64 40, !24, i64 48, !12, i64 56, !25, i64 64, !25, i64 72, !12, i64 80, !17, i64 88, !26, i64 96, !17, i64 104, !12, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !5, i64 176, !5, i64 224, !5, i64 272, !13, i64 320, !13, i64 328, !16, i64 336, !16, i64 344, !17, i64 352}
!24 = !{!"p1 _ZTS10IDABMemRec", !4, i64 0}
!25 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!26 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!27 = !{!12, !12, i64 0}
!28 = !{!23, !12, i64 40}
!29 = !{!23, !24, i64 32}
!30 = !{!24, !24, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"IDABMemRec", !12, i64 0, !11, i64 8, !8, i64 16, !12, i64 24, !12, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !11, i64 104, !13, i64 112, !13, i64 120, !24, i64 128}
!33 = !{!32, !24, i64 128}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!32, !4, i64 64}
!37 = distinct !{!37, !35}
!38 = !{!32, !8, i64 16}
!39 = !{!17, !17, i64 0}
!40 = distinct !{!40, !35}
!41 = !{!11, !11, i64 0}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!13, !13, i64 0}
!46 = distinct !{!46, !35}
!47 = distinct !{!47, !35}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = !{!23, !25, i64 64}
!51 = !{!25, !25, i64 0}
!52 = !{!53, !4, i64 0}
!53 = !{!"", !4, i64 0, !4, i64 8, !11, i64 16, !11, i64 24, !17, i64 32, !12, i64 40, !11, i64 48}
!54 = !{!55, !25, i64 592}
!55 = !{!"CkpntMemRec", !11, i64 0, !11, i64 8, !5, i64 16, !12, i64 64, !5, i64 72, !12, i64 120, !12, i64 124, !5, i64 128, !12, i64 176, !5, i64 184, !17, i64 232, !11, i64 240, !17, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !11, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !5, i64 344, !5, i64 392, !5, i64 440, !5, i64 488, !5, i64 536, !12, i64 584, !25, i64 592}
!56 = !{!53, !4, i64 8}
!57 = !{!55, !11, i64 0}
!58 = !{!53, !11, i64 16}
!59 = !{!55, !11, i64 8}
!60 = !{!53, !11, i64 24}
!61 = !{!55, !17, i64 232}
!62 = !{!53, !17, i64 32}
!63 = !{!55, !12, i64 256}
!64 = !{!53, !12, i64 40}
!65 = !{!55, !11, i64 272}
!66 = !{!53, !11, i64 48}
!67 = distinct !{!67, !35}
!68 = !{!14, !14, i64 0}
!69 = !{!23, !26, i64 96}
!70 = !{!26, !26, i64 0}
!71 = !{!23, !12, i64 112}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS11DtpntMemRec", !4, i64 0}
!74 = !{!75, !11, i64 0}
!75 = !{!"DtpntMemRec", !11, i64 0, !4, i64 8}
!76 = !{!75, !4, i64 8}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS17HermiteDataMemRec", !4, i64 0}
!79 = !{!80, !13, i64 0}
!80 = !{!"HermiteDataMemRec", !13, i64 0, !13, i64 8, !16, i64 16, !16, i64 24}
!81 = !{!80, !13, i64 8}
!82 = !{!15, !15, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS20PolynomialDataMemRec", !4, i64 0}
!85 = !{!86, !13, i64 0}
!86 = !{!"PolynomialDataMemRec", !13, i64 0, !16, i64 8, !13, i64 16, !16, i64 24, !12, i64 32}
!87 = !{!86, !12, i64 32}
!88 = !{!23, !25, i64 72}
!89 = distinct !{!89, !35}
