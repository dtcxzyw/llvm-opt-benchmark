target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAMemRec = type { double, ptr, ptr, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [6 x ptr], [6 x double], [6 x double], [6 x double], [6 x double], [6 x double], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [6 x ptr], ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, double, double, double, i32, double, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i64, double, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, double, double, double, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct.IDASpilsMemRec = type { i32, i32, double, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.IDAadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, ptr, i32, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [6 x ptr], [6 x ptr], [6 x double], ptr, ptr, ptr, ptr, i64 }
%struct.IDABMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr, ptr }
%struct.IDASpilsMemRecB = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"IDASSPILS\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"IDASpilsSetGSType\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"Incompatible linear solver type.\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"gstype has an illegal value.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"IDASpilsSetMaxRestarts\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"maxrs < 0 illegal.\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"IDASpilsSetMaxl\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"IDASpilsSetEpsLin\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"eplifac < 0.0 illegal.\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"IDASpilsSetIncrementFactor\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"dqincfac < 0.0 illegal.\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"IDASpilsSetPreconditioner\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"IDASpilsSetJacTimesVecFn\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"IDASpilsGetWorkSpace\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"IDASpilsGetNumPrecEvals\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"IDASpilsGetNumPrecSolves\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"IDASpilsGetNumLinIters\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"IDASpilsGetNumConvFails\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"IDASpilsGetNumJtimesEvals\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"IDASpilsGetNumResEvals\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"IDASpilsGetLastFlag\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"IDASPILS_SUCCESS\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"IDASPILS_MEM_NULL\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"IDASPILS_LMEM_NULL\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"IDASPILS_ILL_INPUT\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"IDASPILS_MEM_FAIL\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"IDASPILS_PMEM_NULL\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"IDASpilsSetGSTypeB\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAAdjInit.\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"IDASpilsSetMaxRestartsB\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"IDASpilsSetEpsLinB\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"IDASpilsSetMaxlB\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"IDASpilsSetIncrementFactorB\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"IDASpilsSetPreconditionerB\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"Linear solver memory is NULL for the backward integration.\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"IDASpilsSetPreconditionerBS\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"IDASpilsSetJacTimesVecFnB\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"IDASpilsSetJacTimesVecFnBS\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"IDAAspilsPrecSetupB\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"IDAAspilsPrecSetupBS\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"IDAAspilsPrecSolveB\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"IDAAspilsPrecSolveBS\00", align 1
@.str.47 = private unnamed_addr constant [22 x i8] c"IDAAspilsJacTimesVecB\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"IDAAspilsJacTimesVecBS\00", align 1

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetGSType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %5, align 4, !tbaa !7
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

38:                                               ; preds = %33, %30
  %39 = load i32, ptr %5, align 4, !tbaa !7
  %40 = load ptr, ptr %7, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %38, %36, %28, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetMaxRestarts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.4)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = load ptr, ptr %7, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4, !tbaa !26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %35, %33, %28, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetMaxl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %29, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.4)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

30:                                               ; preds = %20
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4, !tbaa !7
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ 5, %33 ], [ %35, %34 ]
  %38 = load ptr, ptr %7, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %38, i32 0, i32 3
  store i32 %37, ptr %39, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %36, %28, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetEpsLin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load double, ptr %5, align 8, !tbaa !28
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

28:                                               ; preds = %20
  %29 = load double, ptr %5, align 8, !tbaa !28
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %32, i32 0, i32 5
  store double 5.000000e-02, ptr %33, align 8, !tbaa !29
  br label %38

34:                                               ; preds = %28
  %35 = load double, ptr %5, align 8, !tbaa !28
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %36, i32 0, i32 5
  store double %35, ptr %37, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %34, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %38, %26, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetIncrementFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load double, ptr %5, align 8, !tbaa !28
  %25 = fcmp ole double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %27, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

28:                                               ; preds = %20
  %29 = load double, ptr %5, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %30, i32 0, i32 6
  store double %29, ptr %31, align 8, !tbaa !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %28, %26, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %16, i32 0, i32 176
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %23, i32 0, i32 176
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %25, ptr %9, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %27, i32 0, i32 28
  store ptr %26, ptr %28, align 8, !tbaa !31
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %30, i32 0, i32 29
  store ptr %29, ptr %31, align 8, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %22, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetJacTimesVecFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %27, i32 0, i32 32
  store i32 0, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %30, i32 0, i32 33
  store ptr %29, ptr %31, align 8, !tbaa !34
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %33, i32 0, i32 32
  store i32 1, ptr %34, align 8, !tbaa !33
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
define i32 @IDASpilsGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 176
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %24, i32 0, i32 176
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %9, align 8, !tbaa !21
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !23
  switch i32 %29, label %79 [
    i32 1, label %30
    i32 2, label %57
    i32 3, label %68
  ]

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !27
  store i32 %33, ptr %10, align 4, !tbaa !7
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %34, i32 0, i32 149
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = load i32, ptr %10, align 4, !tbaa !7
  %38 = add nsw i32 %37, 6
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %36, %39
  %41 = load i32, ptr %10, align 4, !tbaa !7
  %42 = load i32, ptr %10, align 4, !tbaa !7
  %43 = add nsw i32 %42, 4
  %44 = mul nsw i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %40, %45
  %47 = add nsw i64 %46, 1
  %48 = load ptr, ptr %6, align 8, !tbaa !35
  store i64 %47, ptr %48, align 8, !tbaa !38
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %49, i32 0, i32 150
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = add nsw i32 %52, 6
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %51, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 %55, ptr %56, align 8, !tbaa !38
  br label %79

57:                                               ; preds = %23
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %58, i32 0, i32 149
  %60 = load i64, ptr %59, align 8, !tbaa !37
  %61 = mul nsw i64 %60, 10
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  store i64 %61, ptr %62, align 8, !tbaa !38
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %63, i32 0, i32 150
  %65 = load i64, ptr %64, align 8, !tbaa !39
  %66 = mul nsw i64 %65, 10
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 %66, ptr %67, align 8, !tbaa !38
  br label %79

68:                                               ; preds = %23
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %69, i32 0, i32 149
  %71 = load i64, ptr %70, align 8, !tbaa !37
  %72 = mul nsw i64 %71, 13
  %73 = load ptr, ptr %6, align 8, !tbaa !35
  store i64 %72, ptr %73, align 8, !tbaa !38
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %74, i32 0, i32 150
  %76 = load i64, ptr %75, align 8, !tbaa !39
  %77 = mul nsw i64 %76, 13
  %78 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 %77, ptr %78, align 8, !tbaa !38
  br label %79

79:                                               ; preds = %23, %68, %57, %30
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

80:                                               ; preds = %79, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
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
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %24, i32 0, i32 8
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %26, ptr %27, align 8, !tbaa !38
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
define i32 @IDASpilsGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %26, ptr %27, align 8, !tbaa !38
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
define i32 @IDASpilsGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %26, ptr %27, align 8, !tbaa !38
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
define i32 @IDASpilsGetNumConvFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %26, ptr %27, align 8, !tbaa !38
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
define i32 @IDASpilsGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %26, ptr %27, align 8, !tbaa !38
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
define i32 @IDASpilsGetNumResEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %26, ptr %27, align 8, !tbaa !38
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
define i32 @IDASpilsGetLastFlag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %14, i32 0, i32 176
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 176
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %24, i32 0, i32 27
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %26, ptr %27, align 8, !tbaa !38
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
define ptr @IDASpilsGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @malloc(i64 noundef 30) #6
  store ptr %4, ptr %3, align 8, !tbaa !47
  %5 = load i64, ptr %2, align 8, !tbaa !38
  switch i64 %5, label %24 [
    i64 0, label %6
    i64 -1, label %9
    i64 -2, label %12
    i64 -3, label %15
    i64 -4, label %18
    i64 -5, label %21
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.23) #5
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.24) #5
  br label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.25) #5
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.26) #5
  br label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.27) #5
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.28) #5
  br label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.29) #5
  br label %27

27:                                               ; preds = %24, %21, %18, %15, %12, %9, %6
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %28
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @IDASpilsAtimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %11, i32 0, i32 176
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %17, i32 0, i32 112
  %19 = load double, ptr %18, align 8, !tbaa !50
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = load ptr, ptr %8, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = load ptr, ptr %5, align 8, !tbaa !49
  %30 = load ptr, ptr %6, align 8, !tbaa !49
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %31, i32 0, i32 114
  %33 = load double, ptr %32, align 8, !tbaa !54
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %34, i32 0, i32 34
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %8, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %8, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = call i32 %16(double noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef %30, double noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %9, align 4, !tbaa !7
  %44 = load ptr, ptr %8, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %44, i32 0, i32 13
  %46 = load i64, ptr %45, align 8, !tbaa !44
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !44
  %48 = load i32, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsPSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !49
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %13, i32 0, i32 176
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %10, align 8, !tbaa !21
  %16 = load ptr, ptr %10, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %19, i32 0, i32 112
  %21 = load double, ptr %20, align 8, !tbaa !50
  %22 = load ptr, ptr %10, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load ptr, ptr %10, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  %31 = load ptr, ptr %6, align 8, !tbaa !49
  %32 = load ptr, ptr %7, align 8, !tbaa !49
  %33 = load ptr, ptr %9, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %33, i32 0, i32 114
  %35 = load double, ptr %34, align 8, !tbaa !54
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %36, i32 0, i32 7
  %38 = load double, ptr %37, align 8, !tbaa !58
  %39 = load ptr, ptr %10, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8, !tbaa !59
  %42 = load ptr, ptr %10, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = call i32 %18(double noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %31, ptr noundef %32, double noundef %35, double noundef %38, ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !7
  %46 = load i32, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsDQJtimes(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !28
  store ptr %1, ptr %13, align 8, !tbaa !49
  store ptr %2, ptr %14, align 8, !tbaa !49
  store ptr %3, ptr %15, align 8, !tbaa !49
  store ptr %4, ptr %16, align 8, !tbaa !49
  store ptr %5, ptr %17, align 8, !tbaa !49
  store double %6, ptr %18, align 8, !tbaa !28
  store ptr %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !49
  store ptr %9, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  store double 0.000000e+00, ptr %26, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %31 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %31, ptr %22, align 8, !tbaa !9
  %32 = load ptr, ptr %22, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %32, i32 0, i32 176
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr %34, ptr %23, align 8, !tbaa !21
  %35 = load ptr, ptr %23, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !23
  switch i32 %37, label %66 [
    i32 1, label %38
    i32 2, label %46
    i32 3, label %56
  ]

38:                                               ; preds = %10
  %39 = load ptr, ptr %23, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %39, i32 0, i32 2
  %41 = load double, ptr %40, align 8, !tbaa !60
  %42 = load ptr, ptr %23, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %42, i32 0, i32 6
  %44 = load double, ptr %43, align 8, !tbaa !30
  %45 = fmul double %41, %44
  store double %45, ptr %26, align 8, !tbaa !28
  br label %66

46:                                               ; preds = %10
  %47 = load ptr, ptr %23, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %47, i32 0, i32 6
  %49 = load double, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %16, align 8, !tbaa !49
  %51 = load ptr, ptr %22, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %51, i32 0, i32 49
  %53 = load ptr, ptr %52, align 8, !tbaa !61
  %54 = call double @N_VWrmsNorm(ptr noundef %50, ptr noundef %53)
  %55 = fdiv double %49, %54
  store double %55, ptr %26, align 8, !tbaa !28
  br label %66

56:                                               ; preds = %10
  %57 = load ptr, ptr %23, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %57, i32 0, i32 6
  %59 = load double, ptr %58, align 8, !tbaa !30
  %60 = load ptr, ptr %16, align 8, !tbaa !49
  %61 = load ptr, ptr %22, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %61, i32 0, i32 49
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  %64 = call double @N_VWrmsNorm(ptr noundef %60, ptr noundef %63)
  %65 = fdiv double %59, %64
  store double %65, ptr %26, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %10, %56, %46, %38
  %67 = load ptr, ptr %20, align 8, !tbaa !49
  store ptr %67, ptr %24, align 8, !tbaa !49
  %68 = load ptr, ptr %21, align 8, !tbaa !49
  store ptr %68, ptr %25, align 8, !tbaa !49
  store i32 0, ptr %28, align 4, !tbaa !7
  br label %69

69:                                               ; preds = %108, %66
  %70 = load i32, ptr %28, align 4, !tbaa !7
  %71 = icmp slt i32 %70, 3
  br i1 %71, label %72, label %111

72:                                               ; preds = %69
  %73 = load double, ptr %26, align 8, !tbaa !28
  %74 = load ptr, ptr %16, align 8, !tbaa !49
  %75 = load ptr, ptr %13, align 8, !tbaa !49
  %76 = load ptr, ptr %24, align 8, !tbaa !49
  call void @N_VLinearSum(double noundef %73, ptr noundef %74, double noundef 1.000000e+00, ptr noundef %75, ptr noundef %76)
  %77 = load double, ptr %18, align 8, !tbaa !28
  %78 = load double, ptr %26, align 8, !tbaa !28
  %79 = fmul double %77, %78
  %80 = load ptr, ptr %16, align 8, !tbaa !49
  %81 = load ptr, ptr %14, align 8, !tbaa !49
  %82 = load ptr, ptr %25, align 8, !tbaa !49
  call void @N_VLinearSum(double noundef %79, ptr noundef %80, double noundef 1.000000e+00, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %22, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !62
  %86 = load double, ptr %12, align 8, !tbaa !28
  %87 = load ptr, ptr %24, align 8, !tbaa !49
  %88 = load ptr, ptr %25, align 8, !tbaa !49
  %89 = load ptr, ptr %17, align 8, !tbaa !49
  %90 = load ptr, ptr %22, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !63
  %93 = call i32 %85(double noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %92)
  store i32 %93, ptr %29, align 4, !tbaa !7
  %94 = load ptr, ptr %23, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.IDASpilsMemRec, ptr %94, i32 0, i32 12
  %96 = load i64, ptr %95, align 8, !tbaa !45
  %97 = add nsw i64 %96, 1
  store i64 %97, ptr %95, align 8, !tbaa !45
  %98 = load i32, ptr %29, align 4, !tbaa !7
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %72
  br label %111

101:                                              ; preds = %72
  %102 = load i32, ptr %29, align 4, !tbaa !7
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %124

105:                                              ; preds = %101
  %106 = load double, ptr %26, align 8, !tbaa !28
  %107 = fmul double %106, 2.500000e-01
  store double %107, ptr %26, align 8, !tbaa !28
  br label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %28, align 4, !tbaa !7
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %28, align 4, !tbaa !7
  br label %69, !llvm.loop !64

111:                                              ; preds = %100, %69
  %112 = load i32, ptr %29, align 4, !tbaa !7
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 1, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %124

115:                                              ; preds = %111
  %116 = load double, ptr %26, align 8, !tbaa !28
  %117 = fdiv double 1.000000e+00, %116
  store double %117, ptr %27, align 8, !tbaa !28
  %118 = load double, ptr %27, align 8, !tbaa !28
  %119 = load ptr, ptr %17, align 8, !tbaa !49
  %120 = load double, ptr %27, align 8, !tbaa !28
  %121 = fneg double %120
  %122 = load ptr, ptr %15, align 8, !tbaa !49
  %123 = load ptr, ptr %17, align 8, !tbaa !49
  call void @N_VLinearSum(double noundef %118, ptr noundef %119, double noundef %121, ptr noundef %122, ptr noundef %123)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %30, align 4
  br label %124

124:                                              ; preds = %115, %114, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %125 = load i32, ptr %11, align 4
  ret i32 %125
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetGSTypeB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 205
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 204
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr %27, ptr %8, align 8, !tbaa !68
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  store ptr %38, ptr %10, align 8, !tbaa !75
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !75
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !7
  %44 = load ptr, ptr %10, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !76
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  store ptr %52, ptr %10, align 8, !tbaa !75
  br label %39, !llvm.loop !79

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load i32, ptr %7, align 4, !tbaa !7
  %59 = call i32 @IDASpilsSetGSType(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %53, %33, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetMaxRestartsB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 205
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 204
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr %27, ptr %8, align 8, !tbaa !68
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  store ptr %38, ptr %10, align 8, !tbaa !75
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !75
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !7
  %44 = load ptr, ptr %10, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !76
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  store ptr %52, ptr %10, align 8, !tbaa !75
  br label %39, !llvm.loop !81

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load i32, ptr %7, align 4, !tbaa !7
  %59 = call i32 @IDASpilsSetMaxRestarts(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %53, %33, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetEpsLinB(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !7
  store double %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 205
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 204
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr %27, ptr %8, align 8, !tbaa !68
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  store ptr %38, ptr %10, align 8, !tbaa !75
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !75
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !7
  %44 = load ptr, ptr %10, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !76
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  store ptr %52, ptr %10, align 8, !tbaa !75
  br label %39, !llvm.loop !82

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load double, ptr %7, align 8, !tbaa !28
  %59 = call i32 @IDASpilsSetEpsLin(ptr noundef %57, double noundef %58)
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %53, %33, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetMaxlB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 205
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 204
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr %27, ptr %8, align 8, !tbaa !68
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  store ptr %38, ptr %10, align 8, !tbaa !75
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !75
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !7
  %44 = load ptr, ptr %10, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !76
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  store ptr %52, ptr %10, align 8, !tbaa !75
  br label %39, !llvm.loop !83

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load i32, ptr %7, align 4, !tbaa !7
  %59 = call i32 @IDASpilsSetMaxl(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %53, %33, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetIncrementFactorB(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !7
  store double %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %18, i32 0, i32 205
  %20 = load i32, ptr %19, align 8, !tbaa !66
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

24:                                               ; preds = %16
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %25, i32 0, i32 204
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  store ptr %27, ptr %8, align 8, !tbaa !68
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = load ptr, ptr %8, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !69
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %34, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

35:                                               ; preds = %24
  %36 = load ptr, ptr %8, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  store ptr %38, ptr %10, align 8, !tbaa !75
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !75
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4, !tbaa !7
  %44 = load ptr, ptr %10, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !76
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !78
  store ptr %52, ptr %10, align 8, !tbaa !75
  br label %39, !llvm.loop !84

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !80
  store ptr %56, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  %58 = load double, ptr %7, align 8, !tbaa !28
  %59 = call i32 @IDASpilsSetIncrementFactor(ptr noundef %57, double noundef %58)
  store i32 %59, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %60

60:                                               ; preds = %53, %33, %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetPreconditionerB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %11, align 8, !tbaa !9
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 205
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.31)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 204
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  store ptr %30, ptr %10, align 8, !tbaa !68
  %31 = load i32, ptr %7, align 4, !tbaa !7
  %32 = load ptr, ptr %10, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !69
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.32)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %41, ptr %12, align 8, !tbaa !75
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !75
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = load ptr, ptr %12, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !76
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  store ptr %55, ptr %12, align 8, !tbaa !75
  br label %42, !llvm.loop !85

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %65, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

66:                                               ; preds = %56
  %67 = load ptr, ptr %12, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  store ptr %69, ptr %14, align 8, !tbaa !87
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %14, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw %struct.IDASpilsMemRecB, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !89
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.IDASpilsMemRecB, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8, !tbaa !91
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = call i32 @IDASpilsSetPreconditioner(ptr noundef %79, ptr noundef null, ptr noundef @IDAAspilsPrecSolveB)
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

81:                                               ; preds = %66
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = call i32 @IDASpilsSetPreconditioner(ptr noundef %82, ptr noundef @IDAAspilsPrecSetupB, ptr noundef @IDAAspilsPrecSolveB)
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %81, %78, %64, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAspilsPrecSolveB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !28
  store ptr %1, ptr %13, align 8, !tbaa !49
  store ptr %2, ptr %14, align 8, !tbaa !49
  store ptr %3, ptr %15, align 8, !tbaa !49
  store ptr %4, ptr %16, align 8, !tbaa !49
  store ptr %5, ptr %17, align 8, !tbaa !49
  store double %6, ptr %18, align 8, !tbaa !28
  store double %7, ptr %19, align 8, !tbaa !28
  store ptr %8, ptr %20, align 8, !tbaa !3
  store ptr %9, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %28 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %28, ptr %22, align 8, !tbaa !9
  %29 = load ptr, ptr %22, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 204
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  store ptr %31, ptr %23, align 8, !tbaa !68
  %32 = load ptr, ptr %23, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  store ptr %34, ptr %25, align 8, !tbaa !75
  %35 = load ptr, ptr %25, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  store ptr %37, ptr %24, align 8, !tbaa !87
  %38 = load ptr, ptr %23, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8, !tbaa !93
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %10
  %43 = load ptr, ptr %23, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = load ptr, ptr %22, align 8, !tbaa !9
  %47 = load double, ptr %12, align 8, !tbaa !28
  %48 = load ptr, ptr %23, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = load ptr, ptr %23, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %51, i32 0, i32 29
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = call i32 %45(ptr noundef %46, double noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef null, ptr noundef null)
  store i32 %54, ptr %26, align 4, !tbaa !7
  %55 = load i32, ptr %26, align 4, !tbaa !7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %42
  %58 = load ptr, ptr %25, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %60, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @.str.43)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %86

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61, %10
  %63 = load ptr, ptr %24, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %struct.IDASpilsMemRecB, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !91
  %66 = load double, ptr %12, align 8, !tbaa !28
  %67 = load ptr, ptr %23, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = load ptr, ptr %23, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %70, i32 0, i32 29
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = load ptr, ptr %13, align 8, !tbaa !49
  %74 = load ptr, ptr %14, align 8, !tbaa !49
  %75 = load ptr, ptr %15, align 8, !tbaa !49
  %76 = load ptr, ptr %16, align 8, !tbaa !49
  %77 = load ptr, ptr %17, align 8, !tbaa !49
  %78 = load double, ptr %18, align 8, !tbaa !28
  %79 = load double, ptr %19, align 8, !tbaa !28
  %80 = load ptr, ptr %25, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !97
  %83 = load ptr, ptr %21, align 8, !tbaa !49
  %84 = call i32 %65(double noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, double noundef %78, double noundef %79, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %26, align 4, !tbaa !7
  %85 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %85, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %86

86:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %87 = load i32, ptr %11, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAspilsPrecSetupB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
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
  store double %0, ptr %11, align 8, !tbaa !28
  store ptr %1, ptr %12, align 8, !tbaa !49
  store ptr %2, ptr %13, align 8, !tbaa !49
  store ptr %3, ptr %14, align 8, !tbaa !49
  store double %4, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !49
  store ptr %7, ptr %18, align 8, !tbaa !49
  store ptr %8, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %26, ptr %20, align 8, !tbaa !9
  %27 = load ptr, ptr %20, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  store ptr %29, ptr %21, align 8, !tbaa !68
  %30 = load ptr, ptr %21, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  store ptr %32, ptr %23, align 8, !tbaa !75
  %33 = load ptr, ptr %23, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  store ptr %35, ptr %22, align 8, !tbaa !87
  %36 = load ptr, ptr %21, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 8, !tbaa !93
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %9
  %41 = load ptr, ptr %21, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !94
  %44 = load ptr, ptr %20, align 8, !tbaa !9
  %45 = load double, ptr %11, align 8, !tbaa !28
  %46 = load ptr, ptr %21, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = load ptr, ptr %21, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %49, i32 0, i32 29
  %51 = load ptr, ptr %50, align 8, !tbaa !96
  %52 = call i32 %43(ptr noundef %44, double noundef %45, ptr noundef %48, ptr noundef %51, ptr noundef null, ptr noundef null)
  store i32 %52, ptr %24, align 4, !tbaa !7
  %53 = load i32, ptr %24, align 4, !tbaa !7
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %23, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %58, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.42, ptr noundef @.str.43)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %83

59:                                               ; preds = %40
  br label %60

60:                                               ; preds = %59, %9
  %61 = load ptr, ptr %22, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw %struct.IDASpilsMemRecB, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = load double, ptr %11, align 8, !tbaa !28
  %65 = load ptr, ptr %21, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %68 = load ptr, ptr %21, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %68, i32 0, i32 29
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = load ptr, ptr %12, align 8, !tbaa !49
  %72 = load ptr, ptr %13, align 8, !tbaa !49
  %73 = load ptr, ptr %14, align 8, !tbaa !49
  %74 = load double, ptr %15, align 8, !tbaa !28
  %75 = load ptr, ptr %23, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = load ptr, ptr %17, align 8, !tbaa !49
  %79 = load ptr, ptr %18, align 8, !tbaa !49
  %80 = load ptr, ptr %19, align 8, !tbaa !49
  %81 = call i32 %63(double noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, double noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %24, align 4, !tbaa !7
  %82 = load i32, ptr %24, align 4, !tbaa !7
  store i32 %82, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %83

83:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %84 = load i32, ptr %10, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetPreconditionerBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %11, align 8, !tbaa !9
  %21 = load ptr, ptr %11, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %21, i32 0, i32 205
  %23 = load i32, ptr %22, align 8, !tbaa !66
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.31)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %28, i32 0, i32 204
  %30 = load ptr, ptr %29, align 8, !tbaa !67
  store ptr %30, ptr %10, align 8, !tbaa !68
  %31 = load i32, ptr %7, align 4, !tbaa !7
  %32 = load ptr, ptr %10, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !69
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %37, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.32)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

38:                                               ; preds = %27
  %39 = load ptr, ptr %10, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !74
  store ptr %41, ptr %12, align 8, !tbaa !75
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8, !tbaa !75
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = load ptr, ptr %12, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !76
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %53, i32 0, i32 17
  %55 = load ptr, ptr %54, align 8, !tbaa !78
  store ptr %55, ptr %12, align 8, !tbaa !75
  br label %42, !llvm.loop !98

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !80
  store ptr %59, ptr %13, align 8, !tbaa !3
  %60 = load ptr, ptr %12, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %11, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %65, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.38)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

66:                                               ; preds = %56
  %67 = load ptr, ptr %12, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  store ptr %69, ptr %14, align 8, !tbaa !87
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load ptr, ptr %14, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw %struct.IDASpilsMemRecB, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !99
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  %74 = load ptr, ptr %14, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.IDASpilsMemRecB, ptr %74, i32 0, i32 5
  store ptr %73, ptr %75, align 8, !tbaa !100
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = call i32 @IDASpilsSetPreconditioner(ptr noundef %79, ptr noundef null, ptr noundef @IDAAspilsPrecSolveBS)
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

81:                                               ; preds = %66
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = call i32 @IDASpilsSetPreconditioner(ptr noundef %82, ptr noundef @IDAAspilsPrecSetupBS, ptr noundef @IDAAspilsPrecSolveBS)
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %84

84:                                               ; preds = %81, %78, %64, %36, %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %85 = load i32, ptr %5, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAspilsPrecSolveBS(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !28
  store ptr %1, ptr %13, align 8, !tbaa !49
  store ptr %2, ptr %14, align 8, !tbaa !49
  store ptr %3, ptr %15, align 8, !tbaa !49
  store ptr %4, ptr %16, align 8, !tbaa !49
  store ptr %5, ptr %17, align 8, !tbaa !49
  store double %6, ptr %18, align 8, !tbaa !28
  store double %7, ptr %19, align 8, !tbaa !28
  store ptr %8, ptr %20, align 8, !tbaa !3
  store ptr %9, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %28 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %28, ptr %22, align 8, !tbaa !9
  %29 = load ptr, ptr %22, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 204
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  store ptr %31, ptr %23, align 8, !tbaa !68
  %32 = load ptr, ptr %23, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  store ptr %34, ptr %25, align 8, !tbaa !75
  %35 = load ptr, ptr %25, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  store ptr %37, ptr %24, align 8, !tbaa !87
  %38 = load ptr, ptr %23, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8, !tbaa !93
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %87

42:                                               ; preds = %10
  %43 = load ptr, ptr %23, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 4, !tbaa !101
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  %48 = load ptr, ptr %23, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = load ptr, ptr %22, align 8, !tbaa !9
  %52 = load double, ptr %12, align 8, !tbaa !28
  %53 = load ptr, ptr %23, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = load ptr, ptr %23, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %59 = load ptr, ptr %23, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = load ptr, ptr %23, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %62, i32 0, i32 31
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = call i32 %50(ptr noundef %51, double noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %26, align 4, !tbaa !7
  br label %79

66:                                               ; preds = %42
  %67 = load ptr, ptr %23, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = load ptr, ptr %22, align 8, !tbaa !9
  %71 = load double, ptr %12, align 8, !tbaa !28
  %72 = load ptr, ptr %23, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %72, i32 0, i32 28
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  %75 = load ptr, ptr %23, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = call i32 %69(ptr noundef %70, double noundef %71, ptr noundef %74, ptr noundef %77, ptr noundef null, ptr noundef null)
  store i32 %78, ptr %26, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %66, %47
  %80 = load i32, ptr %26, align 4, !tbaa !7
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %25, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %85, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @.str.43)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %117

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %10
  %88 = load ptr, ptr %24, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw %struct.IDASpilsMemRecB, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !100
  %91 = load double, ptr %12, align 8, !tbaa !28
  %92 = load ptr, ptr %23, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %92, i32 0, i32 28
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  %95 = load ptr, ptr %23, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %95, i32 0, i32 29
  %97 = load ptr, ptr %96, align 8, !tbaa !96
  %98 = load ptr, ptr %23, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %98, i32 0, i32 30
  %100 = load ptr, ptr %99, align 8, !tbaa !102
  %101 = load ptr, ptr %23, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %101, i32 0, i32 31
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  %104 = load ptr, ptr %13, align 8, !tbaa !49
  %105 = load ptr, ptr %14, align 8, !tbaa !49
  %106 = load ptr, ptr %15, align 8, !tbaa !49
  %107 = load ptr, ptr %16, align 8, !tbaa !49
  %108 = load ptr, ptr %17, align 8, !tbaa !49
  %109 = load double, ptr %18, align 8, !tbaa !28
  %110 = load double, ptr %19, align 8, !tbaa !28
  %111 = load ptr, ptr %25, align 8, !tbaa !75
  %112 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %111, i32 0, i32 9
  %113 = load ptr, ptr %112, align 8, !tbaa !97
  %114 = load ptr, ptr %21, align 8, !tbaa !49
  %115 = call i32 %90(double noundef %91, ptr noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, double noundef %109, double noundef %110, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %26, align 4, !tbaa !7
  %116 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %116, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %117

117:                                              ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %118 = load i32, ptr %11, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @IDAAspilsPrecSetupBS(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
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
  store double %0, ptr %11, align 8, !tbaa !28
  store ptr %1, ptr %12, align 8, !tbaa !49
  store ptr %2, ptr %13, align 8, !tbaa !49
  store ptr %3, ptr %14, align 8, !tbaa !49
  store double %4, ptr %15, align 8, !tbaa !28
  store ptr %5, ptr %16, align 8, !tbaa !3
  store ptr %6, ptr %17, align 8, !tbaa !49
  store ptr %7, ptr %18, align 8, !tbaa !49
  store ptr %8, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %26 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %26, ptr %20, align 8, !tbaa !9
  %27 = load ptr, ptr %20, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  store ptr %29, ptr %21, align 8, !tbaa !68
  %30 = load ptr, ptr %21, align 8, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !92
  store ptr %32, ptr %23, align 8, !tbaa !75
  %33 = load ptr, ptr %23, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !86
  store ptr %35, ptr %22, align 8, !tbaa !87
  %36 = load ptr, ptr %21, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %37, align 8, !tbaa !93
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %85

40:                                               ; preds = %9
  %41 = load ptr, ptr %21, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %41, i32 0, i32 23
  %43 = load i32, ptr %42, align 4, !tbaa !101
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %40
  %46 = load ptr, ptr %21, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %46, i32 0, i32 17
  %48 = load ptr, ptr %47, align 8, !tbaa !94
  %49 = load ptr, ptr %20, align 8, !tbaa !9
  %50 = load double, ptr %11, align 8, !tbaa !28
  %51 = load ptr, ptr %21, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = load ptr, ptr %21, align 8, !tbaa !68
  %55 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %54, i32 0, i32 29
  %56 = load ptr, ptr %55, align 8, !tbaa !96
  %57 = load ptr, ptr %21, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = load ptr, ptr %21, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %60, i32 0, i32 31
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = call i32 %48(ptr noundef %49, double noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %59, ptr noundef %62)
  store i32 %63, ptr %24, align 4, !tbaa !7
  br label %77

64:                                               ; preds = %40
  %65 = load ptr, ptr %21, align 8, !tbaa !68
  %66 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !94
  %68 = load ptr, ptr %20, align 8, !tbaa !9
  %69 = load double, ptr %11, align 8, !tbaa !28
  %70 = load ptr, ptr %21, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = load ptr, ptr %21, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %73, i32 0, i32 29
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  %76 = call i32 %67(ptr noundef %68, double noundef %69, ptr noundef %72, ptr noundef %75, ptr noundef null, ptr noundef null)
  store i32 %76, ptr %24, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %64, %45
  %78 = load i32, ptr %24, align 4, !tbaa !7
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load ptr, ptr %23, align 8, !tbaa !75
  %82 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %83, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.44, ptr noundef @.str.43)
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %114

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84, %9
  %86 = load ptr, ptr %22, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw %struct.IDASpilsMemRecB, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  %89 = load double, ptr %11, align 8, !tbaa !28
  %90 = load ptr, ptr %21, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %90, i32 0, i32 28
  %92 = load ptr, ptr %91, align 8, !tbaa !95
  %93 = load ptr, ptr %21, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %93, i32 0, i32 29
  %95 = load ptr, ptr %94, align 8, !tbaa !96
  %96 = load ptr, ptr %21, align 8, !tbaa !68
  %97 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %96, i32 0, i32 30
  %98 = load ptr, ptr %97, align 8, !tbaa !102
  %99 = load ptr, ptr %21, align 8, !tbaa !68
  %100 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %99, i32 0, i32 31
  %101 = load ptr, ptr %100, align 8, !tbaa !103
  %102 = load ptr, ptr %12, align 8, !tbaa !49
  %103 = load ptr, ptr %13, align 8, !tbaa !49
  %104 = load ptr, ptr %14, align 8, !tbaa !49
  %105 = load double, ptr %15, align 8, !tbaa !28
  %106 = load ptr, ptr %23, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !97
  %109 = load ptr, ptr %17, align 8, !tbaa !49
  %110 = load ptr, ptr %18, align 8, !tbaa !49
  %111 = load ptr, ptr %19, align 8, !tbaa !49
  %112 = call i32 %88(double noundef %89, ptr noundef %92, ptr noundef %95, ptr noundef %98, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, double noundef %105, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %24, align 4, !tbaa !7
  %113 = load i32, ptr %24, align 4, !tbaa !7
  store i32 %113, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %114

114:                                              ; preds = %85, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %115 = load i32, ptr %10, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetJacTimesVecFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !7
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  store ptr %29, ptr %8, align 8, !tbaa !68
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = load ptr, ptr %8, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  store ptr %40, ptr %10, align 8, !tbaa !75
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %10, align 8, !tbaa !75
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !76
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  store ptr %54, ptr %10, align 8, !tbaa !75
  br label %41, !llvm.loop !104

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %64, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.38)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  store ptr %68, ptr %11, align 8, !tbaa !87
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %struct.IDASpilsMemRecB, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !105
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = call i32 @IDASpilsSetJacTimesVecFn(ptr noundef %75, ptr noundef @IDAAspilsJacTimesVecB)
  store i32 %76, ptr %13, align 4, !tbaa !7
  br label %80

77:                                               ; preds = %65
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = call i32 @IDASpilsSetJacTimesVecFn(ptr noundef %78, ptr noundef null)
  store i32 %79, ptr %13, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %13, align 4, !tbaa !7
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
define internal i32 @IDAAspilsJacTimesVecB(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !28
  store ptr %1, ptr %13, align 8, !tbaa !49
  store ptr %2, ptr %14, align 8, !tbaa !49
  store ptr %3, ptr %15, align 8, !tbaa !49
  store ptr %4, ptr %16, align 8, !tbaa !49
  store ptr %5, ptr %17, align 8, !tbaa !49
  store double %6, ptr %18, align 8, !tbaa !28
  store ptr %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !49
  store ptr %9, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %28 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %28, ptr %22, align 8, !tbaa !9
  %29 = load ptr, ptr %22, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 204
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  store ptr %31, ptr %23, align 8, !tbaa !68
  %32 = load ptr, ptr %23, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  store ptr %34, ptr %25, align 8, !tbaa !75
  %35 = load ptr, ptr %25, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  store ptr %37, ptr %24, align 8, !tbaa !87
  %38 = load ptr, ptr %23, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8, !tbaa !93
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %10
  %43 = load ptr, ptr %23, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !94
  %46 = load ptr, ptr %22, align 8, !tbaa !9
  %47 = load double, ptr %12, align 8, !tbaa !28
  %48 = load ptr, ptr %23, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %48, i32 0, i32 28
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = load ptr, ptr %23, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %51, i32 0, i32 29
  %53 = load ptr, ptr %52, align 8, !tbaa !96
  %54 = call i32 %45(ptr noundef %46, double noundef %47, ptr noundef %50, ptr noundef %53, ptr noundef null, ptr noundef null)
  store i32 %54, ptr %26, align 4, !tbaa !7
  %55 = load i32, ptr %26, align 4, !tbaa !7
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %42
  %58 = load ptr, ptr %25, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !80
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %60, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.47, ptr noundef @.str.43)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %86

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61, %10
  %63 = load ptr, ptr %24, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %struct.IDASpilsMemRecB, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !105
  %66 = load double, ptr %12, align 8, !tbaa !28
  %67 = load ptr, ptr %23, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %67, i32 0, i32 28
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = load ptr, ptr %23, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %70, i32 0, i32 29
  %72 = load ptr, ptr %71, align 8, !tbaa !96
  %73 = load ptr, ptr %13, align 8, !tbaa !49
  %74 = load ptr, ptr %14, align 8, !tbaa !49
  %75 = load ptr, ptr %15, align 8, !tbaa !49
  %76 = load ptr, ptr %16, align 8, !tbaa !49
  %77 = load ptr, ptr %17, align 8, !tbaa !49
  %78 = load double, ptr %18, align 8, !tbaa !28
  %79 = load ptr, ptr %25, align 8, !tbaa !75
  %80 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !97
  %82 = load ptr, ptr %20, align 8, !tbaa !49
  %83 = load ptr, ptr %21, align 8, !tbaa !49
  %84 = call i32 %65(double noundef %66, ptr noundef %69, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, double noundef %78, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %26, align 4, !tbaa !7
  %85 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %85, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %86

86:                                               ; preds = %62, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %87 = load i32, ptr %11, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetJacTimesVecFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store i32 %1, ptr %6, align 4, !tbaa !7
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %9, align 8, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8, !tbaa !66
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  store ptr %29, ptr %8, align 8, !tbaa !68
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = load ptr, ptr %8, align 8, !tbaa !68
  %32 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !69
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

37:                                               ; preds = %26
  %38 = load ptr, ptr %8, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  store ptr %40, ptr %10, align 8, !tbaa !75
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %10, align 8, !tbaa !75
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !76
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !75
  %53 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  store ptr %54, ptr %10, align 8, !tbaa !75
  br label %41, !llvm.loop !106

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !75
  %57 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !80
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %64, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.38)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  store ptr %68, ptr %11, align 8, !tbaa !87
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !87
  %71 = getelementptr inbounds nuw %struct.IDASpilsMemRecB, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !107
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = call i32 @IDASpilsSetJacTimesVecFn(ptr noundef %75, ptr noundef @IDAAspilsJacTimesVecBS)
  store i32 %76, ptr %13, align 4, !tbaa !7
  br label %80

77:                                               ; preds = %65
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = call i32 @IDASpilsSetJacTimesVecFn(ptr noundef %78, ptr noundef null)
  store i32 %79, ptr %13, align 4, !tbaa !7
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr %13, align 4, !tbaa !7
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
define internal i32 @IDAAspilsJacTimesVecBS(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !28
  store ptr %1, ptr %13, align 8, !tbaa !49
  store ptr %2, ptr %14, align 8, !tbaa !49
  store ptr %3, ptr %15, align 8, !tbaa !49
  store ptr %4, ptr %16, align 8, !tbaa !49
  store ptr %5, ptr %17, align 8, !tbaa !49
  store double %6, ptr %18, align 8, !tbaa !28
  store ptr %7, ptr %19, align 8, !tbaa !3
  store ptr %8, ptr %20, align 8, !tbaa !49
  store ptr %9, ptr %21, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %28 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %28, ptr %22, align 8, !tbaa !9
  %29 = load ptr, ptr %22, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.IDAMemRec, ptr %29, i32 0, i32 204
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  store ptr %31, ptr %23, align 8, !tbaa !68
  %32 = load ptr, ptr %23, align 8, !tbaa !68
  %33 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !92
  store ptr %34, ptr %25, align 8, !tbaa !75
  %35 = load ptr, ptr %25, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  store ptr %37, ptr %24, align 8, !tbaa !87
  %38 = load ptr, ptr %23, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %38, i32 0, i32 24
  %40 = load i32, ptr %39, align 8, !tbaa !93
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %87

42:                                               ; preds = %10
  %43 = load ptr, ptr %23, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 4, !tbaa !101
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %42
  %48 = load ptr, ptr %23, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %48, i32 0, i32 17
  %50 = load ptr, ptr %49, align 8, !tbaa !94
  %51 = load ptr, ptr %22, align 8, !tbaa !9
  %52 = load double, ptr %12, align 8, !tbaa !28
  %53 = load ptr, ptr %23, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %53, i32 0, i32 28
  %55 = load ptr, ptr %54, align 8, !tbaa !95
  %56 = load ptr, ptr %23, align 8, !tbaa !68
  %57 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %56, i32 0, i32 29
  %58 = load ptr, ptr %57, align 8, !tbaa !96
  %59 = load ptr, ptr %23, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %59, i32 0, i32 30
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = load ptr, ptr %23, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %62, i32 0, i32 31
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = call i32 %50(ptr noundef %51, double noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %26, align 4, !tbaa !7
  br label %79

66:                                               ; preds = %42
  %67 = load ptr, ptr %23, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = load ptr, ptr %22, align 8, !tbaa !9
  %71 = load double, ptr %12, align 8, !tbaa !28
  %72 = load ptr, ptr %23, align 8, !tbaa !68
  %73 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %72, i32 0, i32 28
  %74 = load ptr, ptr %73, align 8, !tbaa !95
  %75 = load ptr, ptr %23, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = call i32 %69(ptr noundef %70, double noundef %71, ptr noundef %74, ptr noundef %77, ptr noundef null, ptr noundef null)
  store i32 %78, ptr %26, align 4, !tbaa !7
  br label %79

79:                                               ; preds = %66, %47
  %80 = load i32, ptr %26, align 4, !tbaa !7
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %25, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %85, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @.str.43)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %117

86:                                               ; preds = %79
  br label %87

87:                                               ; preds = %86, %10
  %88 = load ptr, ptr %24, align 8, !tbaa !87
  %89 = getelementptr inbounds nuw %struct.IDASpilsMemRecB, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !107
  %91 = load double, ptr %12, align 8, !tbaa !28
  %92 = load ptr, ptr %23, align 8, !tbaa !68
  %93 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %92, i32 0, i32 28
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  %95 = load ptr, ptr %23, align 8, !tbaa !68
  %96 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %95, i32 0, i32 29
  %97 = load ptr, ptr %96, align 8, !tbaa !96
  %98 = load ptr, ptr %23, align 8, !tbaa !68
  %99 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %98, i32 0, i32 30
  %100 = load ptr, ptr %99, align 8, !tbaa !102
  %101 = load ptr, ptr %23, align 8, !tbaa !68
  %102 = getelementptr inbounds nuw %struct.IDAadjMemRec, ptr %101, i32 0, i32 31
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  %104 = load ptr, ptr %13, align 8, !tbaa !49
  %105 = load ptr, ptr %14, align 8, !tbaa !49
  %106 = load ptr, ptr %15, align 8, !tbaa !49
  %107 = load ptr, ptr %16, align 8, !tbaa !49
  %108 = load ptr, ptr %17, align 8, !tbaa !49
  %109 = load double, ptr %18, align 8, !tbaa !28
  %110 = load ptr, ptr %25, align 8, !tbaa !75
  %111 = getelementptr inbounds nuw %struct.IDABMemRec, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8, !tbaa !97
  %113 = load ptr, ptr %20, align 8, !tbaa !49
  %114 = load ptr, ptr %21, align 8, !tbaa !49
  %115 = call i32 %90(double noundef %91, ptr noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, double noundef %109, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %26, align 4, !tbaa !7
  %116 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %116, ptr %11, align 4
  store i32 1, ptr %27, align 4
  br label %117

117:                                              ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %118 = load i32, ptr %11, align 4
  ret i32 %118
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
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9IDAMemRec", !4, i64 0}
!11 = !{!12, !4, i64 1632}
!12 = !{!"IDAMemRec", !13, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !13, i64 32, !13, i64 40, !14, i64 48, !8, i64 56, !4, i64 64, !4, i64 72, !8, i64 80, !4, i64 88, !4, i64 96, !8, i64 104, !8, i64 108, !13, i64 112, !13, i64 120, !14, i64 128, !8, i64 136, !8, i64 140, !8, i64 144, !4, i64 152, !4, i64 160, !8, i64 168, !15, i64 176, !15, i64 184, !16, i64 192, !8, i64 200, !13, i64 208, !8, i64 216, !8, i64 220, !13, i64 224, !15, i64 232, !17, i64 240, !8, i64 248, !4, i64 256, !4, i64 264, !8, i64 272, !8, i64 276, !8, i64 280, !13, i64 288, !15, i64 296, !17, i64 304, !5, i64 312, !5, i64 360, !5, i64 408, !5, i64 456, !5, i64 504, !5, i64 552, !14, i64 600, !14, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !14, i64 664, !14, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !5, i64 720, !14, i64 768, !14, i64 776, !14, i64 784, !14, i64 792, !5, i64 800, !17, i64 848, !17, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !14, i64 888, !14, i64 896, !14, i64 904, !17, i64 912, !17, i64 920, !17, i64 928, !17, i64 936, !17, i64 944, !17, i64 952, !5, i64 960, !17, i64 1008, !17, i64 1016, !17, i64 1024, !17, i64 1032, !14, i64 1040, !13, i64 1048, !14, i64 1056, !14, i64 1064, !8, i64 1072, !8, i64 1076, !8, i64 1080, !8, i64 1084, !8, i64 1088, !8, i64 1092, !8, i64 1096, !13, i64 1104, !13, i64 1112, !13, i64 1120, !8, i64 1128, !13, i64 1136, !8, i64 1144, !8, i64 1148, !8, i64 1152, !8, i64 1156, !13, i64 1160, !13, i64 1168, !13, i64 1176, !13, i64 1184, !13, i64 1192, !13, i64 1200, !13, i64 1208, !13, i64 1216, !13, i64 1224, !13, i64 1232, !13, i64 1240, !13, i64 1248, !13, i64 1256, !13, i64 1264, !8, i64 1272, !8, i64 1276, !8, i64 1280, !8, i64 1284, !8, i64 1288, !18, i64 1296, !13, i64 1304, !8, i64 1312, !18, i64 1320, !18, i64 1328, !18, i64 1336, !18, i64 1344, !18, i64 1352, !18, i64 1360, !18, i64 1368, !18, i64 1376, !18, i64 1384, !18, i64 1392, !18, i64 1400, !18, i64 1408, !18, i64 1416, !18, i64 1424, !18, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !18, i64 1472, !18, i64 1480, !18, i64 1488, !18, i64 1496, !18, i64 1504, !4, i64 1512, !4, i64 1520, !19, i64 1528, !8, i64 1536, !8, i64 1540, !8, i64 1544, !8, i64 1548, !8, i64 1552, !8, i64 1556, !8, i64 1560, !8, i64 1564, !8, i64 1568, !8, i64 1572, !8, i64 1576, !8, i64 1580, !8, i64 1584, !4, i64 1592, !4, i64 1600, !4, i64 1608, !4, i64 1616, !4, i64 1624, !4, i64 1632, !8, i64 1640, !8, i64 1644, !8, i64 1648, !8, i64 1652, !8, i64 1656, !8, i64 1660, !13, i64 1664, !13, i64 1672, !13, i64 1680, !4, i64 1688, !8, i64 1696, !16, i64 1704, !16, i64 1712, !13, i64 1720, !13, i64 1728, !13, i64 1736, !15, i64 1744, !15, i64 1752, !15, i64 1760, !13, i64 1768, !13, i64 1776, !8, i64 1784, !8, i64 1788, !18, i64 1792, !16, i64 1800, !8, i64 1808, !8, i64 1812, !20, i64 1816, !8, i64 1824}
!13 = !{!"double", !5, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!15 = !{!"p1 double", !4, i64 0}
!16 = !{!"p1 int", !4, i64 0}
!17 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!20 = !{!"p1 _ZTS12IDAadjMemRec", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14IDASpilsMemRec", !4, i64 0}
!23 = !{!24, !8, i64 0}
!24 = !{!"IDASpilsMemRec", !8, i64 0, !8, i64 4, !13, i64 8, !8, i64 16, !8, i64 20, !13, i64 24, !13, i64 32, !13, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !4, i64 192, !18, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !8, i64 240, !4, i64 248, !4, i64 256}
!25 = !{!24, !8, i64 4}
!26 = !{!24, !8, i64 20}
!27 = !{!24, !8, i64 16}
!28 = !{!13, !13, i64 0}
!29 = !{!24, !13, i64 24}
!30 = !{!24, !13, i64 32}
!31 = !{!24, !4, i64 208}
!32 = !{!24, !4, i64 216}
!33 = !{!24, !8, i64 240}
!34 = !{!24, !4, i64 248}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !4, i64 0}
!37 = !{!12, !18, i64 1464}
!38 = !{!18, !18, i64 0}
!39 = !{!12, !18, i64 1472}
!40 = !{!24, !18, i64 48}
!41 = !{!24, !18, i64 64}
!42 = !{!24, !18, i64 56}
!43 = !{!24, !18, i64 72}
!44 = !{!24, !18, i64 88}
!45 = !{!24, !18, i64 80}
!46 = !{!24, !18, i64 200}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 omnipotent char", !4, i64 0}
!49 = !{!14, !14, i64 0}
!50 = !{!12, !13, i64 1184}
!51 = !{!24, !14, i64 168}
!52 = !{!24, !14, i64 176}
!53 = !{!24, !14, i64 184}
!54 = !{!12, !13, i64 1200}
!55 = !{!24, !4, i64 256}
!56 = !{!24, !14, i64 144}
!57 = !{!24, !14, i64 152}
!58 = !{!24, !13, i64 40}
!59 = !{!24, !4, i64 232}
!60 = !{!24, !13, i64 8}
!61 = !{!12, !14, i64 600}
!62 = !{!12, !4, i64 8}
!63 = !{!12, !4, i64 16}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!12, !8, i64 1824}
!67 = !{!12, !20, i64 1816}
!68 = !{!20, !20, i64 0}
!69 = !{!70, !8, i64 40}
!70 = !{!"IDAadjMemRec", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !13, i64 24, !71, i64 32, !8, i64 40, !71, i64 48, !8, i64 56, !72, i64 64, !72, i64 72, !8, i64 80, !18, i64 88, !73, i64 96, !18, i64 104, !8, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !8, i64 168, !5, i64 176, !5, i64 224, !5, i64 272, !14, i64 320, !14, i64 328, !17, i64 336, !17, i64 344, !18, i64 352}
!71 = !{!"p1 _ZTS10IDABMemRec", !4, i64 0}
!72 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!73 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!74 = !{!70, !71, i64 32}
!75 = !{!71, !71, i64 0}
!76 = !{!77, !8, i64 0}
!77 = !{!"IDABMemRec", !8, i64 0, !13, i64 8, !10, i64 16, !8, i64 24, !8, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !13, i64 104, !14, i64 112, !14, i64 120, !71, i64 128}
!78 = !{!77, !71, i64 128}
!79 = distinct !{!79, !65}
!80 = !{!77, !10, i64 16}
!81 = distinct !{!81, !65}
!82 = distinct !{!82, !65}
!83 = distinct !{!83, !65}
!84 = distinct !{!84, !65}
!85 = distinct !{!85, !65}
!86 = !{!77, !4, i64 72}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS15IDASpilsMemRecB", !4, i64 0}
!89 = !{!90, !4, i64 16}
!90 = !{!"IDASpilsMemRecB", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!91 = !{!90, !4, i64 32}
!92 = !{!70, !71, i64 48}
!93 = !{!70, !8, i64 168}
!94 = !{!70, !4, i64 128}
!95 = !{!70, !14, i64 320}
!96 = !{!70, !14, i64 328}
!97 = !{!77, !4, i64 64}
!98 = distinct !{!98, !65}
!99 = !{!90, !4, i64 24}
!100 = !{!90, !4, i64 40}
!101 = !{!70, !8, i64 164}
!102 = !{!70, !17, i64 336}
!103 = !{!70, !17, i64 344}
!104 = distinct !{!104, !65}
!105 = !{!90, !4, i64 0}
!106 = distinct !{!106, !65}
!107 = !{!90, !4, i64 8}
