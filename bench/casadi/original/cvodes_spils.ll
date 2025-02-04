target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { double, ptr, ptr, i32, i32, i32, double, double, ptr, i32, ptr, ptr, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, double, double, double, i32, ptr, i32, i64, i32, i32, i32, i32, i32, double, double, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, i64, i64, i64, i64, i64, i64, double, double, double, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, i32, ptr, i32 }
%struct.CVSpilsMemRec = type { i32, i32, i32, double, double, double, double, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64 }
%struct.CVadjMemRec = type { double, double, i32, i32, double, ptr, i32, ptr, i32, ptr, i32, ptr, i64, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, [13 x ptr], [13 x ptr], [13 x double], ptr, ptr, i64 }
%struct.CVodeBMemRec = type { i32, double, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, ptr, ptr }
%struct.CVSpilsMemRecB = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"CVSPILS\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"CVSpilsSetPrecType\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Linear solver memory is NULL.\00", align 1
@.str.4 = private unnamed_addr constant [93 x i8] c"Illegal value for pretype. Legal values are PREC_NONE, PREC_LEFT, PREC_RIGHT, and PREC_BOTH.\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"CVSpilsSetGSType\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"Incompatible linear solver type.\00", align 1
@.str.7 = private unnamed_addr constant [73 x i8] c"Illegal value for gstype. Legal values are MODIFIED_GS and CLASSICAL_GS.\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"CVSpilsSetMaxl\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"CVSpilsSetEpsLin\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"eplifac < 0 illegal.\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"CVSpilsSetPreconditioner\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"CVSpilsSetJacTimesVecFn\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"CVSpilsGetWorkSpace\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"CVSpilsGetNumPrecEvals\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"CVSpilsGetNumPrecSolves\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"CVSpilsGetNumLinIters\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"CVSpilsGetNumConvFails\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"CVSpilsGetNumJtimesEvals\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"CVSpilsGetNumRhsEvals\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"CVSpilsGetLastFlag\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"CVSPILS_SUCCESS\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"CVSPILS_MEM_NULL\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"CVSPILS_LMEM_NULL\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"CVSPILS_ILL_INPUT\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"CVSPILS_MEM_FAIL\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"CVSPILS_PMEM_NULL\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"CVSPILS_NO_ADJ\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"CVSPILS_LMEMB_NULL\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"CVSpilsSetPrecTypeB\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"CVSpilsSetGSTypeB\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"CVSpilsSetEpsLinB\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"CVSpilsSetMaxlB\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"CVSpilsSetPreconditionerB\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"Linear solver memory is NULL for the backward integration.\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"CVSpilsSetPreconditionerBS\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"CVSpilsSetJacTimesVecFnB\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"CVSpilsSetJacTimesVecFnBS\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"cvSpilsPrecSetupBWrapper\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"cvSpilsPrecSetupBSWrapper\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"cvSpilsPrecSolveBWrapper\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"cvSpilsPrecSolveBSWrapper\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"cvSpilsJacTimesVecBWrapper\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"cvSpilsJacTimesVecBSWrapper\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetPrecType(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %40

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 2
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -3, ptr %3, align 4
  br label %40

36:                                               ; preds = %31, %28, %25, %19
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 4
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %36, %34, %17, %10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetGSType(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %41

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %41

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.6)
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.7)
  store i32 -3, ptr %3, align 4
  br label %41

37:                                               ; preds = %32, %29
  %38 = load i32, ptr %5, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %37, %35, %27, %17, %10
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetMaxl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %40

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %40

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %28, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.6)
  store i32 -3, ptr %3, align 4
  br label %40

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
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 8
  store i32 0, ptr %3, align 4
  br label %40

40:                                               ; preds = %35, %27, %18, %11
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetEpsLin(ptr noundef %0, double noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %37

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %37

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load double, ptr %5, align 8
  %24 = fcmp olt double %23, 0.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 -3, ptr %3, align 4
  br label %37

27:                                               ; preds = %19
  %28 = load double, ptr %5, align 8
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  %32 = load double, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %30
  %34 = phi double [ 5.000000e-02, %30 ], [ %32, %31 ]
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %35, i32 0, i32 4
  store double %34, ptr %36, align 8
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %33, %25, %17, %10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %31

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.CVodeMemRec, ptr %15, i32 0, i32 144
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  br label %31

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.CVodeMemRec, ptr %22, i32 0, i32 144
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %26, i32 0, i32 20
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %29, i32 0, i32 21
  store ptr %28, ptr %30, align 8
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %21, %19, %12
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetJacTimesVecFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %26, i32 0, i32 24
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %29, i32 0, i32 25
  store ptr %28, ptr %30, align 8
  br label %34

31:                                               ; preds = %19
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %32, i32 0, i32 24
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
define i32 @CVSpilsGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %79

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.CVodeMemRec, ptr %16, i32 0, i32 144
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  br label %79

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 144
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  switch i32 %28, label %78 [
    i32 1, label %29
    i32 2, label %56
    i32 3, label %67
  ]

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %30, i32 0, i32 7
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.CVodeMemRec, ptr %33, i32 0, i32 131
  %35 = load i64, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = add nsw i32 %36, 5
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
  %49 = getelementptr inbounds %struct.CVodeMemRec, ptr %48, i32 0, i32 132
  %50 = load i64, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = add nsw i32 %51, 5
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %50, %53
  %55 = load ptr, ptr %7, align 8
  store i64 %54, ptr %55, align 8
  br label %78

56:                                               ; preds = %22
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.CVodeMemRec, ptr %57, i32 0, i32 131
  %59 = load i64, ptr %58, align 8
  %60 = mul nsw i64 %59, 9
  %61 = load ptr, ptr %6, align 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.CVodeMemRec, ptr %62, i32 0, i32 132
  %64 = load i64, ptr %63, align 8
  %65 = mul nsw i64 %64, 9
  %66 = load ptr, ptr %7, align 8
  store i64 %65, ptr %66, align 8
  br label %78

67:                                               ; preds = %22
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.CVodeMemRec, ptr %68, i32 0, i32 131
  %70 = load i64, ptr %69, align 8
  %71 = mul nsw i64 %70, 11
  %72 = load ptr, ptr %6, align 8
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.CVodeMemRec, ptr %73, i32 0, i32 132
  %75 = load i64, ptr %74, align 8
  %76 = mul nsw i64 %75, 11
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
define i32 @CVSpilsGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %23, i32 0, i32 9
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
define i32 @CVSpilsGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %23, i32 0, i32 11
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
define i32 @CVSpilsGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %23, i32 0, i32 10
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
define i32 @CVSpilsGetNumConvFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %23, i32 0, i32 12
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
define i32 @CVSpilsGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %23, i32 0, i32 13
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
define i32 @CVSpilsGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %23, i32 0, i32 14
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
define i32 @CVSpilsGetLastFlag(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  br label %27

19:                                               ; preds = %11
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 144
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %23, i32 0, i32 27
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
define ptr @CVSpilsGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 30) #4
  store ptr %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  switch i64 %5, label %30 [
    i64 0, label %6
    i64 -1, label %9
    i64 -2, label %12
    i64 -3, label %15
    i64 -4, label %18
    i64 -5, label %21
    i64 -101, label %24
    i64 -102, label %27
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.21) #5
  br label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.22) #5
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.23) #5
  br label %33

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.24) #5
  br label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.25) #5
  br label %33

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.26) #5
  br label %33

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.27) #5
  br label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.28) #5
  br label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.29) #5
  br label %33

33:                                               ; preds = %30, %27, %24, %21, %18, %15, %12, %9, %6
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @CVSpilsAtimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.CVodeMemRec, ptr %12, i32 0, i32 144
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.CVodeMemRec, ptr %20, i32 0, i32 83
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %29, i32 0, i32 26
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %17(ptr noundef %18, ptr noundef %19, double noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31, ptr noundef %34)
  store i32 %35, ptr %10, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load i32, ptr %10, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %3
  %43 = load i32, ptr %10, align 4
  store i32 %43, ptr %4, align 4
  br label %52

44:                                               ; preds = %3
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 89
  %48 = load double, ptr %47, align 8
  %49 = fneg double %48
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %45, double noundef %49, ptr noundef %50, ptr noundef %51)
  store i32 0, ptr %4, align 4
  br label %52

52:                                               ; preds = %44, %42
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVSpilsPSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %14 = getelementptr inbounds %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 83
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.CVodeMemRec, ptr %30, i32 0, i32 89
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %33, i32 0, i32 6
  %35 = load double, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %18(double noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, double noundef %32, double noundef %35, i32 noundef %36, ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @CVSpilsDQJtimes(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 144
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.CVodeMemRec, ptr %27, i32 0, i32 47
  %29 = load ptr, ptr %28, align 8
  %30 = call double @N_VWrmsNorm(ptr noundef %26, ptr noundef %29)
  %31 = fdiv double 1.000000e+00, %30
  store double %31, ptr %18, align 8
  store i32 0, ptr %20, align 4
  br label %32

32:                                               ; preds = %64, %7
  %33 = load i32, ptr %20, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %67

35:                                               ; preds = %32
  %36 = load double, ptr %18, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %15, align 8
  call void @N_VLinearSum(double noundef %36, ptr noundef %37, double noundef 1.000000e+00, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %16, align 8
  %41 = getelementptr inbounds %struct.CVodeMemRec, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load double, ptr %11, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds %struct.CVodeMemRec, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %42(double noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %21, align 4
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.CVSpilsMemRec, ptr %50, i32 0, i32 14
  %52 = load i64, ptr %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %51, align 8
  %54 = load i32, ptr %21, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %35
  br label %67

57:                                               ; preds = %35
  %58 = load i32, ptr %21, align 4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i32 -1, ptr %8, align 4
  br label %80

61:                                               ; preds = %57
  %62 = load double, ptr %18, align 8
  %63 = fmul double %62, 2.500000e-01
  store double %63, ptr %18, align 8
  br label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %20, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %20, align 4
  br label %32, !llvm.loop !4

67:                                               ; preds = %56, %32
  %68 = load i32, ptr %21, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %8, align 4
  br label %80

71:                                               ; preds = %67
  %72 = load double, ptr %18, align 8
  %73 = fdiv double 1.000000e+00, %72
  store double %73, ptr %19, align 8
  %74 = load double, ptr %19, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load double, ptr %19, align 8
  %77 = fneg double %76
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %10, align 8
  call void @N_VLinearSum(double noundef %74, ptr noundef %75, double noundef %77, ptr noundef %78, ptr noundef %79)
  store i32 0, ptr %8, align 4
  br label %80

80:                                               ; preds = %71, %70, %60
  %81 = load i32, ptr %8, align 4
  ret i32 %81
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetPrecTypeB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %61

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 195
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  br label %61

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 194
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.CVadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  br label %61

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.CVodeBMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.CVodeBMemRec, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  br label %39, !llvm.loop !6

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.CVodeBMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @CVSpilsSetPrecType(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %53, %33, %22, %15
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetGSTypeB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %61

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 195
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  br label %61

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 194
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.CVadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  br label %61

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.CVodeBMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.CVodeBMemRec, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  br label %39, !llvm.loop !7

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.CVodeBMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @CVSpilsSetGSType(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %53, %33, %22, %15
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetEpsLinB(ptr noundef %0, i32 noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store double %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %61

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 195
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  br label %61

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 194
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.CVadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  br label %61

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.CVodeBMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.CVodeBMemRec, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  br label %39, !llvm.loop !8

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.CVodeBMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load double, ptr %7, align 8
  %59 = call i32 @CVSpilsSetEpsLin(ptr noundef %57, double noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %53, %33, %22, %15
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetMaxlB(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %61

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 195
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %23, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  br label %61

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CVodeMemRec, ptr %25, i32 0, i32 194
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.CVadjMemRec, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8
  %32 = icmp sge i32 %28, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %34, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  br label %61

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.CVadjMemRec, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %49, %35
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %6, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.CVodeBMemRec, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.CVodeBMemRec, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  br label %39, !llvm.loop !9

53:                                               ; preds = %48, %39
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.CVodeBMemRec, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @CVSpilsSetMaxl(ptr noundef %57, i32 noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load i32, ptr %12, align 4
  store i32 %60, ptr %4, align 4
  br label %61

61:                                               ; preds = %53, %33, %22, %15
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetPreconditionerB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  br label %86

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 195
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.31)
  store i32 -101, ptr %5, align 4
  br label %86

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 194
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.32)
  store i32 -3, ptr %5, align 4
  br label %86

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.CVadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  br label %42, !llvm.loop !10

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.CVodeBMemRec, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %65, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.37)
  store i32 -102, ptr %5, align 4
  br label %86

66:                                               ; preds = %56
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.CVodeBMemRec, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.CVSpilsMemRecB, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.CVSpilsMemRecB, ptr %74, i32 0, i32 4
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @CVSpilsSetPreconditioner(ptr noundef %79, ptr noundef null, ptr noundef @cvSpilsPrecSolveBWrapper)
  store i32 %80, ptr %15, align 4
  br label %84

81:                                               ; preds = %66
  %82 = load ptr, ptr %14, align 8
  %83 = call i32 @CVSpilsSetPreconditioner(ptr noundef %82, ptr noundef @cvSpilsPrecSetupBWrapper, ptr noundef @cvSpilsPrecSolveBWrapper)
  store i32 %83, ptr %15, align 4
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %15, align 4
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %84, %64, %36, %25, %18
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @cvSpilsPrecSolveBWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store double %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store double %5, ptr %17, align 8
  store double %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %28 = load ptr, ptr %20, align 8
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 194
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds %struct.CVodeBMemRec, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = load double, ptr %12, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct.CVadjMemRec, ptr %43, i32 0, i32 27
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %40(ptr noundef %41, double noundef %42, ptr noundef %45, ptr noundef null)
  store i32 %46, ptr %27, align 4
  %47 = load i32, ptr %27, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %10
  %50 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %50, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.44, ptr noundef @.str.42)
  store i32 -1, ptr %11, align 4
  br label %72

51:                                               ; preds = %10
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds %struct.CVSpilsMemRecB, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load double, ptr %12, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct.CVadjMemRec, ptr %56, i32 0, i32 27
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = load double, ptr %17, align 8
  %64 = load double, ptr %18, align 8
  %65 = load i32, ptr %19, align 4
  %66 = load ptr, ptr %24, align 8
  %67 = getelementptr inbounds %struct.CVodeBMemRec, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = call i32 %54(double noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, double noundef %63, double noundef %64, i32 noundef %65, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %26, align 4
  %71 = load i32, ptr %26, align 4
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %51, %49
  %73 = load i32, ptr %11, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @cvSpilsPrecSetupBWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store double %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store double %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %28 = load ptr, ptr %18, align 8
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 194
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds %struct.CVodeBMemRec, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %22, align 8
  %42 = load double, ptr %12, align 8
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct.CVadjMemRec, ptr %43, i32 0, i32 27
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %40(ptr noundef %41, double noundef %42, ptr noundef %45, ptr noundef null)
  store i32 %46, ptr %27, align 4
  %47 = load i32, ptr %27, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %10
  %50 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %50, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 -1, ptr %11, align 4
  br label %72

51:                                               ; preds = %10
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds %struct.CVSpilsMemRecB, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load double, ptr %12, align 8
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct.CVadjMemRec, ptr %56, i32 0, i32 27
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = load ptr, ptr %16, align 8
  %63 = load double, ptr %17, align 8
  %64 = load ptr, ptr %24, align 8
  %65 = getelementptr inbounds %struct.CVodeBMemRec, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %19, align 8
  %68 = load ptr, ptr %20, align 8
  %69 = load ptr, ptr %21, align 8
  %70 = call i32 %54(double noundef %55, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, double noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %26, align 4
  %71 = load i32, ptr %26, align 4
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %51, %49
  %73 = load i32, ptr %11, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetPreconditionerBS(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.38, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  br label %86

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 195
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %26, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.38, ptr noundef @.str.31)
  store i32 -101, ptr %5, align 4
  br label %86

27:                                               ; preds = %19
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 194
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.38, ptr noundef @.str.32)
  store i32 -3, ptr %5, align 4
  br label %86

38:                                               ; preds = %27
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.CVadjMemRec, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  br label %42

42:                                               ; preds = %52, %38
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds %struct.CVodeBMemRec, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.CVodeBMemRec, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %12, align 8
  br label %42, !llvm.loop !11

56:                                               ; preds = %51, %42
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.CVodeBMemRec, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.CVodeBMemRec, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %65, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.38, ptr noundef @.str.37)
  store i32 -102, ptr %5, align 4
  br label %86

66:                                               ; preds = %56
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.CVodeBMemRec, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds %struct.CVSpilsMemRecB, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.CVSpilsMemRecB, ptr %74, i32 0, i32 5
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = load ptr, ptr %14, align 8
  %80 = call i32 @CVSpilsSetPreconditioner(ptr noundef %79, ptr noundef null, ptr noundef @cvSpilsPrecSolveBSWrapper)
  store i32 %80, ptr %15, align 4
  br label %84

81:                                               ; preds = %66
  %82 = load ptr, ptr %14, align 8
  %83 = call i32 @CVSpilsSetPreconditioner(ptr noundef %82, ptr noundef @cvSpilsPrecSetupBSWrapper, ptr noundef @cvSpilsPrecSolveBSWrapper)
  store i32 %83, ptr %15, align 4
  br label %84

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %15, align 4
  store i32 %85, ptr %5, align 4
  br label %86

86:                                               ; preds = %84, %64, %36, %25, %18
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @cvSpilsPrecSolveBSWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, double noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store double %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store double %5, ptr %17, align 8
  store double %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %28 = load ptr, ptr %20, align 8
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 194
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds %struct.CVodeBMemRec, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %10
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct.CVadjMemRec, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = load double, ptr %12, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct.CVadjMemRec, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.CVadjMemRec, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %45(ptr noundef %46, double noundef %47, ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %27, align 4
  br label %65

55:                                               ; preds = %10
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct.CVadjMemRec, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = load double, ptr %12, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct.CVadjMemRec, ptr %61, i32 0, i32 27
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %58(ptr noundef %59, double noundef %60, ptr noundef %63, ptr noundef null)
  store i32 %64, ptr %27, align 4
  br label %65

65:                                               ; preds = %55, %42
  %66 = load i32, ptr %27, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %69, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @.str.42)
  store i32 -1, ptr %11, align 4
  br label %94

70:                                               ; preds = %65
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr inbounds %struct.CVSpilsMemRecB, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = load double, ptr %12, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds %struct.CVadjMemRec, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds %struct.CVadjMemRec, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = load double, ptr %17, align 8
  %86 = load double, ptr %18, align 8
  %87 = load i32, ptr %19, align 4
  %88 = load ptr, ptr %24, align 8
  %89 = getelementptr inbounds %struct.CVodeBMemRec, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = call i32 %73(double noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, double noundef %85, double noundef %86, i32 noundef %87, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %26, align 4
  %93 = load i32, ptr %26, align 4
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %70, %68
  %95 = load i32, ptr %11, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @cvSpilsPrecSetupBSWrapper(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, double noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store double %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store double %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  %28 = load ptr, ptr %18, align 8
  store ptr %28, ptr %22, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 194
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %23, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %24, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds %struct.CVodeBMemRec, ptr %35, i32 0, i32 10
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %25, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = getelementptr inbounds %struct.CVadjMemRec, ptr %38, i32 0, i32 23
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %10
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds %struct.CVadjMemRec, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %22, align 8
  %47 = load double, ptr %12, align 8
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds %struct.CVadjMemRec, ptr %48, i32 0, i32 27
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %23, align 8
  %52 = getelementptr inbounds %struct.CVadjMemRec, ptr %51, i32 0, i32 28
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %45(ptr noundef %46, double noundef %47, ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %27, align 4
  br label %65

55:                                               ; preds = %10
  %56 = load ptr, ptr %23, align 8
  %57 = getelementptr inbounds %struct.CVadjMemRec, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %22, align 8
  %60 = load double, ptr %12, align 8
  %61 = load ptr, ptr %23, align 8
  %62 = getelementptr inbounds %struct.CVadjMemRec, ptr %61, i32 0, i32 27
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %58(ptr noundef %59, double noundef %60, ptr noundef %63, ptr noundef null)
  store i32 %64, ptr %27, align 4
  br label %65

65:                                               ; preds = %55, %42
  %66 = load i32, ptr %27, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %69, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.42)
  store i32 -1, ptr %11, align 4
  br label %94

70:                                               ; preds = %65
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr inbounds %struct.CVSpilsMemRecB, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load double, ptr %12, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = getelementptr inbounds %struct.CVadjMemRec, ptr %75, i32 0, i32 27
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds %struct.CVadjMemRec, ptr %78, i32 0, i32 28
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %16, align 8
  %85 = load double, ptr %17, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct.CVodeBMemRec, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = load ptr, ptr %21, align 8
  %92 = call i32 %73(double noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, ptr noundef %84, double noundef %85, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store i32 %92, ptr %26, align 4
  %93 = load i32, ptr %26, align 4
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %70, %68
  %95 = load i32, ptr %11, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetJacTimesVecFnB(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %81

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  br label %81

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  br label %81

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 5
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
  %46 = getelementptr inbounds %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %40, !llvm.loop !12

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.CVodeBMemRec, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %63, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.37)
  store i32 -102, ptr %4, align 4
  br label %81

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.CVodeBMemRec, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.CVSpilsMemRecB, ptr %69, i32 0, i32 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @CVSpilsSetJacTimesVecFn(ptr noundef %74, ptr noundef @cvSpilsJacTimesVecBWrapper)
  store i32 %75, ptr %13, align 4
  br label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @CVSpilsSetJacTimesVecFn(ptr noundef %77, ptr noundef null)
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
define internal i32 @cvSpilsJacTimesVecBWrapper(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 194
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.CVadjMemRec, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.CVodeBMemRec, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load double, ptr %11, align 8
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %34(ptr noundef %35, double noundef %36, ptr noundef %39, ptr noundef null)
  store i32 %40, ptr %21, align 4
  %41 = load i32, ptr %21, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %7
  %44 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %44, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @.str.42)
  store i32 -1, ptr %8, align 4
  br label %63

45:                                               ; preds = %7
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.CVSpilsMemRecB, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = load double, ptr %11, align 8
  %52 = load ptr, ptr %17, align 8
  %53 = getelementptr inbounds %struct.CVadjMemRec, ptr %52, i32 0, i32 27
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds %struct.CVodeBMemRec, ptr %57, i32 0, i32 9
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %15, align 8
  %61 = call i32 %48(ptr noundef %49, ptr noundef %50, double noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %20, align 4
  %62 = load i32, ptr %20, align 4
  store i32 %62, ptr %8, align 4
  br label %63

63:                                               ; preds = %45, %43
  %64 = load i32, ptr %8, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetJacTimesVecFnBS(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  br label %81

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  br label %81

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  br label %81

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 5
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
  %46 = getelementptr inbounds %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %10, align 8
  br label %40, !llvm.loop !13

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.CVodeBMemRec, ptr %58, i32 0, i32 10
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %63, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.37)
  store i32 -102, ptr %4, align 4
  br label %81

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.CVodeBMemRec, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.CVSpilsMemRecB, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %64
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @CVSpilsSetJacTimesVecFn(ptr noundef %74, ptr noundef @cvSpilsJacTimesVecBSWrapper)
  store i32 %75, ptr %13, align 4
  br label %79

76:                                               ; preds = %64
  %77 = load ptr, ptr %12, align 8
  %78 = call i32 @CVSpilsSetJacTimesVecFn(ptr noundef %77, ptr noundef null)
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
define internal i32 @cvSpilsJacTimesVecBSWrapper(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %22 = load ptr, ptr %14, align 8
  store ptr %22, ptr %16, align 8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds %struct.CVodeMemRec, ptr %23, i32 0, i32 194
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %17, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = getelementptr inbounds %struct.CVadjMemRec, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.CVodeBMemRec, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds %struct.CVadjMemRec, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %7
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.CVadjMemRec, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = load double, ptr %11, align 8
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.CVadjMemRec, ptr %42, i32 0, i32 27
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr inbounds %struct.CVadjMemRec, ptr %45, i32 0, i32 28
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %39(ptr noundef %40, double noundef %41, ptr noundef %44, ptr noundef %47)
  store i32 %48, ptr %21, align 4
  br label %59

49:                                               ; preds = %7
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds %struct.CVadjMemRec, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %16, align 8
  %54 = load double, ptr %11, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.CVadjMemRec, ptr %55, i32 0, i32 27
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %52(ptr noundef %53, double noundef %54, ptr noundef %57, ptr noundef null)
  store i32 %58, ptr %21, align 4
  br label %59

59:                                               ; preds = %49, %36
  %60 = load i32, ptr %21, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr %16, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %63, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.47, ptr noundef @.str.42)
  store i32 -1, ptr %8, align 4
  br label %85

64:                                               ; preds = %59
  %65 = load ptr, ptr %19, align 8
  %66 = getelementptr inbounds %struct.CVSpilsMemRecB, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load double, ptr %11, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds %struct.CVadjMemRec, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds %struct.CVadjMemRec, ptr %74, i32 0, i32 28
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.CVodeBMemRec, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 %67(ptr noundef %68, ptr noundef %69, double noundef %70, ptr noundef %73, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %20, align 4
  %84 = load i32, ptr %20, align 4
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %64, %62
  %86 = load i32, ptr %8, align 4
  ret i32 %86
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
