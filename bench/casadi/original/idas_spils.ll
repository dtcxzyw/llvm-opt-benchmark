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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %41

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
  br label %41

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -3, ptr %3, align 4
  br label %41

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.5)
  store i32 -3, ptr %3, align 4
  br label %41

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %37, %35, %27, %17, %10
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetMaxRestarts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %38

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
  br label %38

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.4)
  store i32 -3, ptr %3, align 4
  br label %38

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 -3, ptr %3, align 4
  br label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %34, %32, %27, %17, %10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetMaxl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %39

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %39

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %28, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.4)
  store i32 -3, ptr %3, align 4
  br label %39

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  br label %35

35:                                               ; preds = %33, %32
  %36 = phi i32 [ 5, %32 ], [ %34, %33 ]
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %35, %27, %17, %10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetEpsLin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %38

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %38

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load double, ptr %5, align 8
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 -3, ptr %3, align 4
  br label %38

27:                                               ; preds = %19
  %28 = load double, ptr %5, align 8
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %31, i32 0, i32 5
  store double 5.000000e-02, ptr %32, align 8
  br label %37

33:                                               ; preds = %27
  %34 = load double, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %35, i32 0, i32 5
  store double %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %30
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %25, %17, %10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetIncrementFactor(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %31

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %31

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load double, ptr %5, align 8
  %24 = fcmp ole double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %26, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 -3, ptr %3, align 4
  br label %31

27:                                               ; preds = %19
  %28 = load double, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %29, i32 0, i32 6
  store double %28, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %27, %25, %17, %10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %31

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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %20, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  br label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.IDAMemRec, ptr %22, i32 0, i32 176
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %26, i32 0, i32 28
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %29, i32 0, i32 29
  store ptr %28, ptr %30, align 8
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %21, %19, %12
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsSetJacTimesVecFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2)
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.3)
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
  %27 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %26, i32 0, i32 32
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %29, i32 0, i32 33
  store ptr %28, ptr %30, align 8
  br label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %32, i32 0, i32 32
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
define i32 @IDASpilsGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %79

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.IDAMemRec, ptr %16, i32 0, i32 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %21, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  br label %79

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.IDAMemRec, ptr %23, i32 0, i32 176
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %78 [
    i32 1, label %29
    i32 2, label %56
    i32 3, label %67
  ]

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 149
  %35 = load i64, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 6
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %35, %38
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 4
  %43 = mul nsw i32 %40, %42
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %39, %44
  %46 = add nsw i64 %45, 1
  %47 = load ptr, ptr %6, align 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.IDAMemRec, ptr %48, i32 0, i32 150
  %50 = load i64, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 6
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = load ptr, ptr %7, align 8
  store i64 %54, ptr %55, align 8
  br label %78

56:                                               ; preds = %22
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.IDAMemRec, ptr %57, i32 0, i32 149
  %59 = load i64, ptr %58, align 8
  %60 = mul nsw i64 %59, 10
  %61 = load ptr, ptr %6, align 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.IDAMemRec, ptr %62, i32 0, i32 150
  %64 = load i64, ptr %63, align 8
  %65 = mul nsw i64 %64, 10
  %66 = load ptr, ptr %7, align 8
  store i64 %65, ptr %66, align 8
  br label %78

67:                                               ; preds = %22
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.IDAMemRec, ptr %68, i32 0, i32 149
  %70 = load i64, ptr %69, align 8
  %71 = mul nsw i64 %70, 13
  %72 = load ptr, ptr %6, align 8
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.IDAMemRec, ptr %73, i32 0, i32 150
  %75 = load i64, ptr %74, align 8
  %76 = mul nsw i64 %75, 13
  %77 = load ptr, ptr %7, align 8
  store i64 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %67, %56, %29, %22
  store i32 0, ptr %4, align 4
  br label %79

79:                                               ; preds = %78, %20, %13
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @IDASpilsGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  %24 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %23, i32 0, i32 8
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
define i32 @IDASpilsGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.2)
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %23, i32 0, i32 10
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
define i32 @IDASpilsGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.2)
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %23, i32 0, i32 9
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
define i32 @IDASpilsGetNumConvFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.2)
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %23, i32 0, i32 11
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
define i32 @IDASpilsGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.2)
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %23, i32 0, i32 13
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
define i32 @IDASpilsGetNumResEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.2)
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %23, i32 0, i32 12
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
define i32 @IDASpilsGetLastFlag(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2)
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 176
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %23, i32 0, i32 27
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
define ptr @IDASpilsGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 30) #4
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  switch i64 %5, label %24 [
    i64 0, label %6
    i64 -1, label %9
    i64 -2, label %12
    i64 -3, label %15
    i64 -4, label %18
    i64 -5, label %21
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.23) #5
  br label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.24) #5
  br label %27

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.25) #5
  br label %27

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.26) #5
  br label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.27) #5
  br label %27

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.28) #5
  br label %27

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.29) #5
  br label %27

27:                                               ; preds = %24, %21, %18, %15, %12, %9, %6
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @IDASpilsAtimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.IDAMemRec, ptr %11, i32 0, i32 176
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 112
  %19 = load double, ptr %18, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 114
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %34, i32 0, i32 34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %40, i32 0, i32 21
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %16(double noundef %19, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %29, ptr noundef %30, double noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %9, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %44, i32 0, i32 13
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8
  %48 = load i32, ptr %9, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.IDAMemRec, ptr %13, i32 0, i32 176
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %16, i32 0, i32 29
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 112
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %22, i32 0, i32 23
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %25, i32 0, i32 24
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.IDAMemRec, ptr %33, i32 0, i32 114
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %36, i32 0, i32 7
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %39, i32 0, i32 31
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %18(double noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %30, ptr noundef %31, ptr noundef %32, double noundef %35, double noundef %38, ptr noundef %41, ptr noundef %44)
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %11, align 4
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
  store double %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store double %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store double 0.000000e+00, ptr %26, align 8
  %30 = load ptr, ptr %19, align 8
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr %22, align 8
  %32 = getelementptr inbounds %struct.IDAMemRec, ptr %31, i32 0, i32 176
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %23, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %65 [
    i32 1, label %37
    i32 2, label %45
    i32 3, label %55
  ]

37:                                               ; preds = %10
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %38, i32 0, i32 2
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %41, i32 0, i32 6
  %43 = load double, ptr %42, align 8
  %44 = fmul double %40, %43
  store double %44, ptr %26, align 8
  br label %65

45:                                               ; preds = %10
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %46, i32 0, i32 6
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = getelementptr inbounds %struct.IDAMemRec, ptr %50, i32 0, i32 49
  %52 = load ptr, ptr %51, align 8
  %53 = call double @N_VWrmsNorm(ptr noundef %49, ptr noundef %52)
  %54 = fdiv double %48, %53
  store double %54, ptr %26, align 8
  br label %65

55:                                               ; preds = %10
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %56, i32 0, i32 6
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct.IDAMemRec, ptr %60, i32 0, i32 49
  %62 = load ptr, ptr %61, align 8
  %63 = call double @N_VWrmsNorm(ptr noundef %59, ptr noundef %62)
  %64 = fdiv double %58, %63
  store double %64, ptr %26, align 8
  br label %65

65:                                               ; preds = %55, %45, %37, %10
  %66 = load ptr, ptr %20, align 8
  store ptr %66, ptr %24, align 8
  %67 = load ptr, ptr %21, align 8
  store ptr %67, ptr %25, align 8
  store i32 0, ptr %28, align 4
  br label %68

68:                                               ; preds = %107, %65
  %69 = load i32, ptr %28, align 4
  %70 = icmp slt i32 %69, 3
  br i1 %70, label %71, label %110

71:                                               ; preds = %68
  %72 = load double, ptr %26, align 8
  %73 = load ptr, ptr %16, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %24, align 8
  call void @N_VLinearSum(double noundef %72, ptr noundef %73, double noundef 1.000000e+00, ptr noundef %74, ptr noundef %75)
  %76 = load double, ptr %18, align 8
  %77 = load double, ptr %26, align 8
  %78 = fmul double %76, %77
  %79 = load ptr, ptr %16, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load ptr, ptr %25, align 8
  call void @N_VLinearSum(double noundef %78, ptr noundef %79, double noundef 1.000000e+00, ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds %struct.IDAMemRec, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load double, ptr %12, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = load ptr, ptr %25, align 8
  %88 = load ptr, ptr %17, align 8
  %89 = load ptr, ptr %22, align 8
  %90 = getelementptr inbounds %struct.IDAMemRec, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 %84(double noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %91)
  store i32 %92, ptr %29, align 4
  %93 = load ptr, ptr %23, align 8
  %94 = getelementptr inbounds %struct.IDASpilsMemRec, ptr %93, i32 0, i32 12
  %95 = load i64, ptr %94, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %94, align 8
  %97 = load i32, ptr %29, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %71
  br label %110

100:                                              ; preds = %71
  %101 = load i32, ptr %29, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 -1, ptr %11, align 4
  br label %123

104:                                              ; preds = %100
  %105 = load double, ptr %26, align 8
  %106 = fmul double %105, 2.500000e-01
  store double %106, ptr %26, align 8
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %28, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %28, align 4
  br label %68, !llvm.loop !4

110:                                              ; preds = %99, %68
  %111 = load i32, ptr %29, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 1, ptr %11, align 4
  br label %123

114:                                              ; preds = %110
  %115 = load double, ptr %26, align 8
  %116 = fdiv double 1.000000e+00, %115
  store double %116, ptr %27, align 8
  %117 = load double, ptr %27, align 8
  %118 = load ptr, ptr %17, align 8
  %119 = load double, ptr %27, align 8
  %120 = fneg double %119
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %17, align 8
  call void @N_VLinearSum(double noundef %117, ptr noundef %118, double noundef %120, ptr noundef %121, ptr noundef %122)
  store i32 0, ptr %11, align 4
  br label %123

123:                                              ; preds = %114, %113, %103
  %124 = load i32, ptr %11, align 4
  ret i32 %124
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 205
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 204
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.IDAadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  br label %59

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
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
  %58 = call i32 @IDASpilsSetGSType(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %32, %21, %14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 205
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 204
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.IDAadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  br label %59

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
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
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @IDASpilsSetMaxRestarts(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %32, %21, %14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 205
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 204
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.IDAadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  br label %59

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
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
  %58 = call i32 @IDASpilsSetEpsLin(ptr noundef %56, double noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %32, %21, %14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 205
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 204
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.IDAadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  br label %59

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
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
  %57 = load i32, ptr %7, align 4
  %58 = call i32 @IDASpilsSetMaxl(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %32, %21, %14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %59

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.IDAMemRec, ptr %17, i32 0, i32 205
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %22, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  br label %59

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.IDAMemRec, ptr %24, i32 0, i32 204
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.IDAadjMemRec, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp sge i32 %27, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %33, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  br label %59

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
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
  %57 = load double, ptr %7, align 8
  %58 = call i32 @IDASpilsSetIncrementFactor(ptr noundef %56, double noundef %57)
  store i32 %58, ptr %4, align 4
  br label %59

59:                                               ; preds = %52, %32, %21, %14
  %60 = load i32, ptr %4, align 4
  ret i32 %60
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  br label %83

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.31)
  store i32 -101, ptr %5, align 4
  br label %83

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.32)
  store i32 -3, ptr %5, align 4
  br label %83

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8
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
  br label %41, !llvm.loop !11

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.IDABMemRec, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %64, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 -3, ptr %5, align 4
  br label %83

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.IDABMemRec, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.IDASpilsMemRecB, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.IDASpilsMemRecB, ptr %73, i32 0, i32 4
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %65
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @IDASpilsSetPreconditioner(ptr noundef %78, ptr noundef null, ptr noundef @IDAAspilsPrecSolveB)
  store i32 %79, ptr %5, align 4
  br label %83

80:                                               ; preds = %65
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @IDASpilsSetPreconditioner(ptr noundef %81, ptr noundef @IDAAspilsPrecSetupB, ptr noundef @IDAAspilsPrecSolveB)
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %80, %77, %63, %35, %24, %17
  %84 = load i32, ptr %5, align 4
  ret i32 %84
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
  store double %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store double %6, ptr %18, align 8
  store double %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 204
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %25, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds %struct.IDABMemRec, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %10
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct.IDAadjMemRec, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = load double, ptr %12, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct.IDAadjMemRec, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds %struct.IDAadjMemRec, ptr %50, i32 0, i32 29
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %44(ptr noundef %45, double noundef %46, ptr noundef %49, ptr noundef %52, ptr noundef null, ptr noundef null)
  store i32 %53, ptr %26, align 4
  %54 = load i32, ptr %26, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %41
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds %struct.IDABMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %59, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @.str.43)
  store i32 -1, ptr %11, align 4
  br label %85

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60, %10
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds %struct.IDASpilsMemRecB, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load double, ptr %12, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds %struct.IDAadjMemRec, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds %struct.IDAadjMemRec, ptr %69, i32 0, i32 29
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load double, ptr %18, align 8
  %78 = load double, ptr %19, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds %struct.IDABMemRec, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = call i32 %64(double noundef %65, ptr noundef %68, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, double noundef %77, double noundef %78, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %26, align 4
  %84 = load i32, ptr %26, align 4
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %61, %56
  %86 = load i32, ptr %11, align 4
  ret i32 %86
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
  store double %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store double %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 204
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds %struct.IDABMemRec, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds %struct.IDAadjMemRec, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %59

39:                                               ; preds = %9
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %struct.IDAadjMemRec, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = load double, ptr %11, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %struct.IDAadjMemRec, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds %struct.IDAadjMemRec, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 %42(ptr noundef %43, double noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef null, ptr noundef null)
  store i32 %51, ptr %24, align 4
  %52 = load i32, ptr %24, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.IDABMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %57, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.42, ptr noundef @.str.43)
  store i32 -1, ptr %10, align 4
  br label %82

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58, %9
  %60 = load ptr, ptr %22, align 8
  %61 = getelementptr inbounds %struct.IDASpilsMemRecB, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load double, ptr %11, align 8
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct.IDAadjMemRec, ptr %64, i32 0, i32 28
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct.IDAadjMemRec, ptr %67, i32 0, i32 29
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load double, ptr %15, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds %struct.IDABMemRec, ptr %74, i32 0, i32 9
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = call i32 %62(double noundef %63, ptr noundef %66, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, double noundef %73, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 %80, ptr %24, align 4
  %81 = load i32, ptr %24, align 4
  store i32 %81, ptr %10, align 4
  br label %82

82:                                               ; preds = %59, %54
  %83 = load i32, ptr %10, align 4
  ret i32 %83
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  br label %83

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.IDAMemRec, ptr %20, i32 0, i32 205
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.31)
  store i32 -101, ptr %5, align 4
  br label %83

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.IDAMemRec, ptr %27, i32 0, i32 204
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %10, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.32)
  store i32 -3, ptr %5, align 4
  br label %83

37:                                               ; preds = %26
  %38 = load ptr, ptr %10, align 8
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
  br label %41, !llvm.loop !12

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.IDABMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %13, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.IDABMemRec, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %64, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.38)
  store i32 -3, ptr %5, align 4
  br label %83

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.IDABMemRec, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.IDASpilsMemRecB, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.IDASpilsMemRecB, ptr %73, i32 0, i32 5
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %80

77:                                               ; preds = %65
  %78 = load ptr, ptr %13, align 8
  %79 = call i32 @IDASpilsSetPreconditioner(ptr noundef %78, ptr noundef null, ptr noundef @IDAAspilsPrecSolveBS)
  store i32 %79, ptr %5, align 4
  br label %83

80:                                               ; preds = %65
  %81 = load ptr, ptr %13, align 8
  %82 = call i32 @IDASpilsSetPreconditioner(ptr noundef %81, ptr noundef @IDAAspilsPrecSetupBS, ptr noundef @IDAAspilsPrecSolveBS)
  store i32 %82, ptr %5, align 4
  br label %83

83:                                               ; preds = %80, %77, %63, %35, %24, %17
  %84 = load i32, ptr %5, align 4
  ret i32 %84
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
  store double %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store double %6, ptr %18, align 8
  store double %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 204
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %25, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds %struct.IDABMemRec, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %10
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct.IDAadjMemRec, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct.IDAadjMemRec, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = load double, ptr %12, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds %struct.IDAadjMemRec, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.IDAadjMemRec, ptr %55, i32 0, i32 29
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds %struct.IDAadjMemRec, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct.IDAadjMemRec, ptr %61, i32 0, i32 31
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %49(ptr noundef %50, double noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %26, align 4
  br label %78

65:                                               ; preds = %41
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds %struct.IDAadjMemRec, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = load double, ptr %12, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds %struct.IDAadjMemRec, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds %struct.IDAadjMemRec, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %68(ptr noundef %69, double noundef %70, ptr noundef %73, ptr noundef %76, ptr noundef null, ptr noundef null)
  store i32 %77, ptr %26, align 4
  br label %78

78:                                               ; preds = %65, %46
  %79 = load i32, ptr %26, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds %struct.IDABMemRec, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %84, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @.str.43)
  store i32 -1, ptr %11, align 4
  br label %116

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %10
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds %struct.IDASpilsMemRecB, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load double, ptr %12, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds %struct.IDAadjMemRec, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds %struct.IDAadjMemRec, ptr %94, i32 0, i32 29
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct.IDAadjMemRec, ptr %97, i32 0, i32 30
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds %struct.IDAadjMemRec, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load double, ptr %18, align 8
  %109 = load double, ptr %19, align 8
  %110 = load ptr, ptr %25, align 8
  %111 = getelementptr inbounds %struct.IDABMemRec, ptr %110, i32 0, i32 9
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = call i32 %89(double noundef %90, ptr noundef %93, ptr noundef %96, ptr noundef %99, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, double noundef %108, double noundef %109, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %26, align 4
  %115 = load i32, ptr %26, align 4
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %86, %81
  %117 = load i32, ptr %11, align 4
  ret i32 %117
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
  store double %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store double %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  %25 = load ptr, ptr %16, align 8
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 204
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %21, align 8
  %29 = load ptr, ptr %21, align 8
  %30 = getelementptr inbounds %struct.IDAadjMemRec, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds %struct.IDABMemRec, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %22, align 8
  %35 = load ptr, ptr %21, align 8
  %36 = getelementptr inbounds %struct.IDAadjMemRec, ptr %35, i32 0, i32 24
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %84

39:                                               ; preds = %9
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds %struct.IDAadjMemRec, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %63

44:                                               ; preds = %39
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr inbounds %struct.IDAadjMemRec, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %20, align 8
  %49 = load double, ptr %11, align 8
  %50 = load ptr, ptr %21, align 8
  %51 = getelementptr inbounds %struct.IDAadjMemRec, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %21, align 8
  %54 = getelementptr inbounds %struct.IDAadjMemRec, ptr %53, i32 0, i32 29
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %21, align 8
  %57 = getelementptr inbounds %struct.IDAadjMemRec, ptr %56, i32 0, i32 30
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %21, align 8
  %60 = getelementptr inbounds %struct.IDAadjMemRec, ptr %59, i32 0, i32 31
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %47(ptr noundef %48, double noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef %58, ptr noundef %61)
  store i32 %62, ptr %24, align 4
  br label %76

63:                                               ; preds = %39
  %64 = load ptr, ptr %21, align 8
  %65 = getelementptr inbounds %struct.IDAadjMemRec, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load double, ptr %11, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = getelementptr inbounds %struct.IDAadjMemRec, ptr %69, i32 0, i32 28
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %21, align 8
  %73 = getelementptr inbounds %struct.IDAadjMemRec, ptr %72, i32 0, i32 29
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %66(ptr noundef %67, double noundef %68, ptr noundef %71, ptr noundef %74, ptr noundef null, ptr noundef null)
  store i32 %75, ptr %24, align 4
  br label %76

76:                                               ; preds = %63, %44
  %77 = load i32, ptr %24, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds %struct.IDABMemRec, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %82, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.44, ptr noundef @.str.43)
  store i32 -1, ptr %10, align 4
  br label %113

83:                                               ; preds = %76
  br label %84

84:                                               ; preds = %83, %9
  %85 = load ptr, ptr %22, align 8
  %86 = getelementptr inbounds %struct.IDASpilsMemRecB, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load double, ptr %11, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = getelementptr inbounds %struct.IDAadjMemRec, ptr %89, i32 0, i32 28
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds %struct.IDAadjMemRec, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds %struct.IDAadjMemRec, ptr %95, i32 0, i32 30
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds %struct.IDAadjMemRec, ptr %98, i32 0, i32 31
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load double, ptr %15, align 8
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds %struct.IDABMemRec, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load ptr, ptr %18, align 8
  %110 = load ptr, ptr %19, align 8
  %111 = call i32 %87(double noundef %88, ptr noundef %91, ptr noundef %94, ptr noundef %97, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, double noundef %104, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %24, align 4
  %112 = load i32, ptr %24, align 4
  store i32 %112, ptr %10, align 4
  br label %113

113:                                              ; preds = %84, %79
  %114 = load i32, ptr %10, align 4
  ret i32 %114
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %81

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 205
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  br label %81

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 204
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  br label %81

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
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
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %63, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.38)
  store i32 -3, ptr %4, align 4
  br label %81

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.IDABMemRec, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.IDASpilsMemRecB, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @IDASpilsSetJacTimesVecFn(ptr noundef %74, ptr noundef @IDAAspilsJacTimesVecB)
  store i32 %75, ptr %13, align 4
  br label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @IDASpilsSetJacTimesVecFn(ptr noundef %77, ptr noundef null)
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %13, align 4
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %62, %34, %23, %16
  %82 = load i32, ptr %4, align 4
  ret i32 %82
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
  store double %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store double %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %27 = load ptr, ptr %19, align 8
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 204
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %25, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds %struct.IDABMemRec, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %61

41:                                               ; preds = %10
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct.IDAadjMemRec, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %22, align 8
  %46 = load double, ptr %12, align 8
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct.IDAadjMemRec, ptr %47, i32 0, i32 28
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds %struct.IDAadjMemRec, ptr %50, i32 0, i32 29
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %44(ptr noundef %45, double noundef %46, ptr noundef %49, ptr noundef %52, ptr noundef null, ptr noundef null)
  store i32 %53, ptr %26, align 4
  %54 = load i32, ptr %26, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %41
  %57 = load ptr, ptr %25, align 8
  %58 = getelementptr inbounds %struct.IDABMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %59, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.47, ptr noundef @.str.43)
  store i32 -1, ptr %11, align 4
  br label %85

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60, %10
  %62 = load ptr, ptr %24, align 8
  %63 = getelementptr inbounds %struct.IDASpilsMemRecB, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load double, ptr %12, align 8
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds %struct.IDAadjMemRec, ptr %66, i32 0, i32 28
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %23, align 8
  %70 = getelementptr inbounds %struct.IDAadjMemRec, ptr %69, i32 0, i32 29
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %15, align 8
  %75 = load ptr, ptr %16, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load double, ptr %18, align 8
  %78 = load ptr, ptr %25, align 8
  %79 = getelementptr inbounds %struct.IDABMemRec, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = load ptr, ptr %21, align 8
  %83 = call i32 %64(double noundef %65, ptr noundef %68, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, double noundef %77, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %26, align 4
  %84 = load i32, ptr %26, align 4
  store i32 %84, ptr %11, align 4
  br label %85

85:                                               ; preds = %61, %56
  %86 = load i32, ptr %11, align 4
  ret i32 %86
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %81

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.IDAMemRec, ptr %19, i32 0, i32 205
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  br label %81

25:                                               ; preds = %17
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.IDAMemRec, ptr %26, i32 0, i32 204
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.IDAadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  br label %81

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8
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
  br label %40, !llvm.loop !14

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.IDABMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.IDABMemRec, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %63, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.38)
  store i32 -3, ptr %4, align 4
  br label %81

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.IDABMemRec, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.IDASpilsMemRecB, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @IDASpilsSetJacTimesVecFn(ptr noundef %74, ptr noundef @IDAAspilsJacTimesVecBS)
  store i32 %75, ptr %13, align 4
  br label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @IDASpilsSetJacTimesVecFn(ptr noundef %77, ptr noundef null)
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load i32, ptr %13, align 4
  store i32 %80, ptr %4, align 4
  br label %81

81:                                               ; preds = %79, %62, %34, %23, %16
  %82 = load i32, ptr %4, align 4
  ret i32 %82
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
  store double %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store double %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %27 = load ptr, ptr %19, align 8
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds %struct.IDAMemRec, ptr %28, i32 0, i32 204
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %23, align 8
  %31 = load ptr, ptr %23, align 8
  %32 = getelementptr inbounds %struct.IDAadjMemRec, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %25, align 8
  %34 = load ptr, ptr %25, align 8
  %35 = getelementptr inbounds %struct.IDABMemRec, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %24, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds %struct.IDAadjMemRec, ptr %37, i32 0, i32 24
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %10
  %42 = load ptr, ptr %23, align 8
  %43 = getelementptr inbounds %struct.IDAadjMemRec, ptr %42, i32 0, i32 23
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds %struct.IDAadjMemRec, ptr %47, i32 0, i32 17
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %22, align 8
  %51 = load double, ptr %12, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds %struct.IDAadjMemRec, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds %struct.IDAadjMemRec, ptr %55, i32 0, i32 29
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %23, align 8
  %59 = getelementptr inbounds %struct.IDAadjMemRec, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct.IDAadjMemRec, ptr %61, i32 0, i32 31
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %49(ptr noundef %50, double noundef %51, ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %26, align 4
  br label %78

65:                                               ; preds = %41
  %66 = load ptr, ptr %23, align 8
  %67 = getelementptr inbounds %struct.IDAadjMemRec, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %22, align 8
  %70 = load double, ptr %12, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = getelementptr inbounds %struct.IDAadjMemRec, ptr %71, i32 0, i32 28
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %23, align 8
  %75 = getelementptr inbounds %struct.IDAadjMemRec, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %68(ptr noundef %69, double noundef %70, ptr noundef %73, ptr noundef %76, ptr noundef null, ptr noundef null)
  store i32 %77, ptr %26, align 4
  br label %78

78:                                               ; preds = %65, %46
  %79 = load i32, ptr %26, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %25, align 8
  %83 = getelementptr inbounds %struct.IDABMemRec, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef %84, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @.str.43)
  store i32 -1, ptr %11, align 4
  br label %116

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %10
  %87 = load ptr, ptr %24, align 8
  %88 = getelementptr inbounds %struct.IDASpilsMemRecB, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load double, ptr %12, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = getelementptr inbounds %struct.IDAadjMemRec, ptr %91, i32 0, i32 28
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %23, align 8
  %95 = getelementptr inbounds %struct.IDAadjMemRec, ptr %94, i32 0, i32 29
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = getelementptr inbounds %struct.IDAadjMemRec, ptr %97, i32 0, i32 30
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %23, align 8
  %101 = getelementptr inbounds %struct.IDAadjMemRec, ptr %100, i32 0, i32 31
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = load ptr, ptr %17, align 8
  %108 = load double, ptr %18, align 8
  %109 = load ptr, ptr %25, align 8
  %110 = getelementptr inbounds %struct.IDABMemRec, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = load ptr, ptr %21, align 8
  %114 = call i32 %89(double noundef %90, ptr noundef %93, ptr noundef %96, ptr noundef %99, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, double noundef %108, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %26, align 4
  %115 = load i32, ptr %26, align 4
  store i32 %115, ptr %11, align 4
  br label %116

116:                                              ; preds = %86, %81
  %117 = load i32, ptr %11, align 4
  ret i32 %117
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
