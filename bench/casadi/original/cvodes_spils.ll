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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = icmp ne i32 %33, 3
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.4)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

37:                                               ; preds = %32, %29, %26, %20
  %38 = load i32, ptr %5, align 4, !tbaa !7
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 4, !tbaa !24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %37, %35, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetGSType(ptr noundef %0, i32 noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.6)
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %37, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.7)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

38:                                               ; preds = %33, %30
  %39 = load i32, ptr %5, align 4, !tbaa !7
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %38, %36, %28, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetMaxl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 144
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !26
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %29, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.6)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

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
  store i32 %37, ptr %8, align 4, !tbaa !7
  %38 = load i32, ptr %8, align 4, !tbaa !7
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %39, i32 0, i32 7
  store i32 %38, ptr %40, align 8, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %36, %28, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetEpsLin(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load double, ptr %5, align 8, !tbaa !29
  %25 = fcmp olt double %24, 0.000000e+00
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 -3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

28:                                               ; preds = %20
  %29 = load double, ptr %5, align 8, !tbaa !29
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %34

32:                                               ; preds = %28
  %33 = load double, ptr %5, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %32, %31
  %35 = phi double [ 5.000000e-02, %31 ], [ %33, %32 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %36, i32 0, i32 4
  store double %35, ptr %37, align 8, !tbaa !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %34, %26, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @CVSpilsSetPreconditioner(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !9
  %16 = load ptr, ptr %8, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %16, i32 0, i32 144
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %21, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %23, i32 0, i32 144
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  store ptr %25, ptr %9, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %27, i32 0, i32 20
  store ptr %26, ptr %28, align 8, !tbaa !31
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %30, i32 0, i32 21
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
define i32 @CVSpilsSetJacTimesVecFn(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %27, i32 0, i32 24
  store i32 0, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %30, i32 0, i32 25
  store ptr %29, ptr %31, align 8, !tbaa !34
  br label %35

32:                                               ; preds = %20
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %33, i32 0, i32 24
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
define i32 @CVSpilsGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %8, align 8, !tbaa !9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %17, i32 0, i32 144
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %22, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.3)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %80

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 144
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %9, align 8, !tbaa !22
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !26
  switch i32 %29, label %79 [
    i32 1, label %30
    i32 2, label %57
    i32 3, label %68
  ]

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %31, i32 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !28
  store i32 %33, ptr %10, align 4, !tbaa !7
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %34, i32 0, i32 131
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %37 = load i32, ptr %10, align 4, !tbaa !7
  %38 = add nsw i32 %37, 5
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
  store i64 %47, ptr %48, align 8, !tbaa !37
  %49 = load ptr, ptr %8, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %49, i32 0, i32 132
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = load i32, ptr %10, align 4, !tbaa !7
  %53 = add nsw i32 %52, 5
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %51, %54
  %56 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 %55, ptr %56, align 8, !tbaa !37
  br label %79

57:                                               ; preds = %23
  %58 = load ptr, ptr %8, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %58, i32 0, i32 131
  %60 = load i64, ptr %59, align 8, !tbaa !36
  %61 = mul nsw i64 %60, 9
  %62 = load ptr, ptr %6, align 8, !tbaa !35
  store i64 %61, ptr %62, align 8, !tbaa !37
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %63, i32 0, i32 132
  %65 = load i64, ptr %64, align 8, !tbaa !38
  %66 = mul nsw i64 %65, 9
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 %66, ptr %67, align 8, !tbaa !37
  br label %79

68:                                               ; preds = %23
  %69 = load ptr, ptr %8, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %69, i32 0, i32 131
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = mul nsw i64 %71, 11
  %73 = load ptr, ptr %6, align 8, !tbaa !35
  store i64 %72, ptr %73, align 8, !tbaa !37
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %74, i32 0, i32 132
  %76 = load i64, ptr %75, align 8, !tbaa !38
  %77 = mul nsw i64 %76, 11
  %78 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 %77, ptr %78, align 8, !tbaa !37
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
define i32 @CVSpilsGetNumPrecEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %24, i32 0, i32 9
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %26, ptr %27, align 8, !tbaa !37
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
define i32 @CVSpilsGetNumPrecSolves(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %24, i32 0, i32 11
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %26, ptr %27, align 8, !tbaa !37
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
define i32 @CVSpilsGetNumLinIters(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %24, i32 0, i32 10
  %26 = load i64, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %26, ptr %27, align 8, !tbaa !37
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
define i32 @CVSpilsGetNumConvFails(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %24, i32 0, i32 12
  %26 = load i64, ptr %25, align 8, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %26, ptr %27, align 8, !tbaa !37
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
define i32 @CVSpilsGetNumJtimesEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %24, i32 0, i32 13
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %26, ptr %27, align 8, !tbaa !37
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
define i32 @CVSpilsGetNumRhsEvals(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %26, ptr %27, align 8, !tbaa !37
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
define i32 @CVSpilsGetLastFlag(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %14, i32 0, i32 144
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.3)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %28

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 144
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  store ptr %23, ptr %7, align 8, !tbaa !22
  %24 = load ptr, ptr %7, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %24, i32 0, i32 27
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %5, align 8, !tbaa !35
  store i64 %26, ptr %27, align 8, !tbaa !37
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
define ptr @CVSpilsGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @malloc(i64 noundef 30) #6
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = load i64, ptr %2, align 8, !tbaa !37
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
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.21) #5
  br label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !46
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.22) #5
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.23) #5
  br label %33

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !46
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.24) #5
  br label %33

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !46
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.25) #5
  br label %33

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.26) #5
  br label %33

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.27) #5
  br label %33

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.28) #5
  br label %33

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.29) #5
  br label %33

33:                                               ; preds = %30, %27, %24, %21, %18, %15, %12, %9, %6
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %34
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @CVSpilsAtimes(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %16, i32 0, i32 25
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %21, i32 0, i32 83
  %23 = load double, ptr %22, align 8, !tbaa !49
  %24 = load ptr, ptr %9, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %24, i32 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %27, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = load ptr, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %30, i32 0, i32 26
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  %33 = load ptr, ptr %9, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  %36 = call i32 %18(ptr noundef %19, ptr noundef %20, double noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !7
  %37 = load ptr, ptr %9, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %37, i32 0, i32 13
  %39 = load i64, ptr %38, align 8, !tbaa !43
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !43
  %41 = load i32, ptr %10, align 4, !tbaa !7
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %3
  %44 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

45:                                               ; preds = %3
  %46 = load ptr, ptr %6, align 8, !tbaa !48
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 89
  %49 = load double, ptr %48, align 8, !tbaa !54
  %50 = fneg double %49
  %51 = load ptr, ptr %7, align 8, !tbaa !48
  %52 = load ptr, ptr %7, align 8, !tbaa !48
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %46, double noundef %50, ptr noundef %51, ptr noundef %52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CVSpilsPSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %13, i32 0, i32 144
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %10, align 8, !tbaa !22
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %16, i32 0, i32 21
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 83
  %21 = load double, ptr %20, align 8, !tbaa !49
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %22, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !50
  %25 = load ptr, ptr %10, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = load ptr, ptr %7, align 8, !tbaa !48
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 89
  %32 = load double, ptr %31, align 8, !tbaa !54
  %33 = load ptr, ptr %10, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %33, i32 0, i32 6
  %35 = load double, ptr %34, align 8, !tbaa !55
  %36 = load i32, ptr %8, align 4, !tbaa !7
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %37, i32 0, i32 23
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load ptr, ptr %10, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  %43 = call i32 %18(double noundef %21, ptr noundef %24, ptr noundef %27, ptr noundef %28, ptr noundef %29, double noundef %32, double noundef %35, i32 noundef %36, ptr noundef %39, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !7
  %44 = load i32, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !48
  store ptr %1, ptr %10, align 8, !tbaa !48
  store double %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !48
  store ptr %4, ptr %13, align 8, !tbaa !48
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %23, ptr %16, align 8, !tbaa !9
  %24 = load ptr, ptr %16, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 144
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  store ptr %26, ptr %17, align 8, !tbaa !22
  %27 = load ptr, ptr %9, align 8, !tbaa !48
  %28 = load ptr, ptr %16, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 47
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %31 = call double @N_VWrmsNorm(ptr noundef %27, ptr noundef %30)
  %32 = fdiv double 1.000000e+00, %31
  store double %32, ptr %18, align 8, !tbaa !29
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %33

33:                                               ; preds = %65, %7
  %34 = load i32, ptr %20, align 4, !tbaa !7
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load double, ptr %18, align 8, !tbaa !29
  %38 = load ptr, ptr %9, align 8, !tbaa !48
  %39 = load ptr, ptr %12, align 8, !tbaa !48
  %40 = load ptr, ptr %15, align 8, !tbaa !48
  call void @N_VLinearSum(double noundef %37, ptr noundef %38, double noundef 1.000000e+00, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %16, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %44 = load double, ptr %11, align 8, !tbaa !29
  %45 = load ptr, ptr %15, align 8, !tbaa !48
  %46 = load ptr, ptr %10, align 8, !tbaa !48
  %47 = load ptr, ptr %16, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !59
  %50 = call i32 %43(double noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %49)
  store i32 %50, ptr %21, align 4, !tbaa !7
  %51 = load ptr, ptr %17, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.CVSpilsMemRec, ptr %51, i32 0, i32 14
  %53 = load i64, ptr %52, align 8, !tbaa !44
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !44
  %55 = load i32, ptr %21, align 4, !tbaa !7
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %36
  br label %68

58:                                               ; preds = %36
  %59 = load i32, ptr %21, align 4, !tbaa !7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %81

62:                                               ; preds = %58
  %63 = load double, ptr %18, align 8, !tbaa !29
  %64 = fmul double %63, 2.500000e-01
  store double %64, ptr %18, align 8, !tbaa !29
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %20, align 4, !tbaa !7
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %20, align 4, !tbaa !7
  br label %33, !llvm.loop !60

68:                                               ; preds = %57, %33
  %69 = load i32, ptr %21, align 4, !tbaa !7
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %81

72:                                               ; preds = %68
  %73 = load double, ptr %18, align 8, !tbaa !29
  %74 = fdiv double 1.000000e+00, %73
  store double %74, ptr %19, align 8, !tbaa !29
  %75 = load double, ptr %19, align 8, !tbaa !29
  %76 = load ptr, ptr %10, align 8, !tbaa !48
  %77 = load double, ptr %19, align 8, !tbaa !29
  %78 = fneg double %77
  %79 = load ptr, ptr %13, align 8, !tbaa !48
  %80 = load ptr, ptr %10, align 8, !tbaa !48
  call void @N_VLinearSum(double noundef %75, ptr noundef %76, double noundef %78, ptr noundef %79, ptr noundef %80)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %81

81:                                               ; preds = %72, %71, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  store ptr %28, ptr %9, align 8, !tbaa !64
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = load ptr, ptr %9, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  store ptr %39, ptr %10, align 8, !tbaa !71
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !71
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !7
  %45 = load ptr, ptr %10, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  store ptr %53, ptr %10, align 8, !tbaa !71
  br label %40, !llvm.loop !75

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !7
  %60 = call i32 @CVSpilsSetPrecType(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !7
  %61 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %63 = load i32, ptr %4, align 4
  ret i32 %63
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  store ptr %28, ptr %9, align 8, !tbaa !64
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = load ptr, ptr %9, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.33, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  store ptr %39, ptr %10, align 8, !tbaa !71
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !71
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !7
  %45 = load ptr, ptr %10, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  store ptr %53, ptr %10, align 8, !tbaa !71
  br label %40, !llvm.loop !77

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !7
  %60 = call i32 @CVSpilsSetGSType(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !7
  %61 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %63 = load i32, ptr %4, align 4
  ret i32 %63
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store double %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  store ptr %28, ptr %9, align 8, !tbaa !64
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = load ptr, ptr %9, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  store ptr %39, ptr %10, align 8, !tbaa !71
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !71
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !7
  %45 = load ptr, ptr %10, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  store ptr %53, ptr %10, align 8, !tbaa !71
  br label %40, !llvm.loop !78

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load double, ptr %7, align 8, !tbaa !29
  %60 = call i32 @CVSpilsSetEpsLin(ptr noundef %58, double noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !7
  %61 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %63 = load i32, ptr %4, align 4
  ret i32 %63
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %19, i32 0, i32 195
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %26, i32 0, i32 194
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  store ptr %28, ptr %9, align 8, !tbaa !64
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = load ptr, ptr %9, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %35, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.35, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !70
  store ptr %39, ptr %10, align 8, !tbaa !71
  br label %40

40:                                               ; preds = %50, %36
  %41 = load ptr, ptr %10, align 8, !tbaa !71
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !7
  %45 = load ptr, ptr %10, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8, !tbaa !71
  %52 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %51, i32 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  store ptr %53, ptr %10, align 8, !tbaa !71
  br label %40, !llvm.loop !79

54:                                               ; preds = %49, %40
  %55 = load ptr, ptr %10, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  store ptr %57, ptr %11, align 8, !tbaa !3
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = load i32, ptr %7, align 4, !tbaa !7
  %60 = call i32 @CVSpilsSetMaxl(ptr noundef %58, i32 noundef %59)
  store i32 %60, ptr %12, align 4, !tbaa !7
  %61 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %54, %34, %23, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %63 = load i32, ptr %4, align 4
  ret i32 %63
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %87

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 195
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.31)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %87

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 194
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  store ptr %31, ptr %11, align 8, !tbaa !64
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = load ptr, ptr %11, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.32)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %87

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  store ptr %42, ptr %12, align 8, !tbaa !71
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr %12, align 8, !tbaa !71
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = load ptr, ptr %12, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  store ptr %56, ptr %12, align 8, !tbaa !71
  br label %43, !llvm.loop !80

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %12, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  store ptr %60, ptr %14, align 8, !tbaa !3
  %61 = load ptr, ptr %12, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %66, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.37)
  store i32 -102, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %87

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  store ptr %70, ptr %13, align 8, !tbaa !82
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %13, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw %struct.CVSpilsMemRecB, ptr %72, i32 0, i32 2
  store ptr %71, ptr %73, align 8, !tbaa !84
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load ptr, ptr %13, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw %struct.CVSpilsMemRecB, ptr %75, i32 0, i32 4
  store ptr %74, ptr %76, align 8, !tbaa !86
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %67
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = call i32 @CVSpilsSetPreconditioner(ptr noundef %80, ptr noundef null, ptr noundef @cvSpilsPrecSolveBWrapper)
  store i32 %81, ptr %15, align 4, !tbaa !7
  br label %85

82:                                               ; preds = %67
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = call i32 @CVSpilsSetPreconditioner(ptr noundef %83, ptr noundef @cvSpilsPrecSetupBWrapper, ptr noundef @cvSpilsPrecSolveBWrapper)
  store i32 %84, ptr %15, align 4, !tbaa !7
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %85, %65, %37, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %88 = load i32, ptr %5, align 4
  ret i32 %88
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
  %28 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !48
  store ptr %2, ptr %14, align 8, !tbaa !48
  store ptr %3, ptr %15, align 8, !tbaa !48
  store ptr %4, ptr %16, align 8, !tbaa !48
  store double %5, ptr %17, align 8, !tbaa !29
  store double %6, ptr %18, align 8, !tbaa !29
  store i32 %7, ptr %19, align 4, !tbaa !7
  store ptr %8, ptr %20, align 8, !tbaa !3
  store ptr %9, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %29 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %29, ptr %22, align 8, !tbaa !9
  %30 = load ptr, ptr %22, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 194
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  store ptr %32, ptr %23, align 8, !tbaa !64
  %33 = load ptr, ptr %23, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  store ptr %35, ptr %24, align 8, !tbaa !71
  %36 = load ptr, ptr %24, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  store ptr %38, ptr %25, align 8, !tbaa !82
  %39 = load ptr, ptr %23, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = load ptr, ptr %22, align 8, !tbaa !9
  %43 = load double, ptr %12, align 8, !tbaa !29
  %44 = load ptr, ptr %23, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = call i32 %41(ptr noundef %42, double noundef %43, ptr noundef %46, ptr noundef null)
  store i32 %47, ptr %27, align 4, !tbaa !7
  %48 = load i32, ptr %27, align 4, !tbaa !7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %10
  %51 = load ptr, ptr %22, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %51, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.44, ptr noundef @.str.42)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %73

52:                                               ; preds = %10
  %53 = load ptr, ptr %25, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.CVSpilsMemRecB, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = load double, ptr %12, align 8, !tbaa !29
  %57 = load ptr, ptr %23, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %57, i32 0, i32 27
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = load ptr, ptr %13, align 8, !tbaa !48
  %61 = load ptr, ptr %14, align 8, !tbaa !48
  %62 = load ptr, ptr %15, align 8, !tbaa !48
  %63 = load ptr, ptr %16, align 8, !tbaa !48
  %64 = load double, ptr %17, align 8, !tbaa !29
  %65 = load double, ptr %18, align 8, !tbaa !29
  %66 = load i32, ptr %19, align 4, !tbaa !7
  %67 = load ptr, ptr %24, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  %70 = load ptr, ptr %21, align 8, !tbaa !48
  %71 = call i32 %55(double noundef %56, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, double noundef %64, double noundef %65, i32 noundef %66, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %26, align 4, !tbaa !7
  %72 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %72, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %73

73:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %74 = load i32, ptr %11, align 4
  ret i32 %74
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
  %28 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !48
  store ptr %2, ptr %14, align 8, !tbaa !48
  store i32 %3, ptr %15, align 4, !tbaa !7
  store ptr %4, ptr %16, align 8, !tbaa !91
  store double %5, ptr %17, align 8, !tbaa !29
  store ptr %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !48
  store ptr %8, ptr %20, align 8, !tbaa !48
  store ptr %9, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %29, ptr %22, align 8, !tbaa !9
  %30 = load ptr, ptr %22, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 194
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  store ptr %32, ptr %23, align 8, !tbaa !64
  %33 = load ptr, ptr %23, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  store ptr %35, ptr %24, align 8, !tbaa !71
  %36 = load ptr, ptr %24, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  store ptr %38, ptr %25, align 8, !tbaa !82
  %39 = load ptr, ptr %23, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !88
  %42 = load ptr, ptr %22, align 8, !tbaa !9
  %43 = load double, ptr %12, align 8, !tbaa !29
  %44 = load ptr, ptr %23, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %44, i32 0, i32 27
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = call i32 %41(ptr noundef %42, double noundef %43, ptr noundef %46, ptr noundef null)
  store i32 %47, ptr %27, align 4, !tbaa !7
  %48 = load i32, ptr %27, align 4, !tbaa !7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %10
  %51 = load ptr, ptr %22, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %51, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.41, ptr noundef @.str.42)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %73

52:                                               ; preds = %10
  %53 = load ptr, ptr %25, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.CVSpilsMemRecB, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !84
  %56 = load double, ptr %12, align 8, !tbaa !29
  %57 = load ptr, ptr %23, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %57, i32 0, i32 27
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = load ptr, ptr %13, align 8, !tbaa !48
  %61 = load ptr, ptr %14, align 8, !tbaa !48
  %62 = load i32, ptr %15, align 4, !tbaa !7
  %63 = load ptr, ptr %16, align 8, !tbaa !91
  %64 = load double, ptr %17, align 8, !tbaa !29
  %65 = load ptr, ptr %24, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = load ptr, ptr %19, align 8, !tbaa !48
  %69 = load ptr, ptr %20, align 8, !tbaa !48
  %70 = load ptr, ptr %21, align 8, !tbaa !48
  %71 = call i32 %55(double noundef %56, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, double noundef %64, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %26, align 4, !tbaa !7
  %72 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %72, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %73

73:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %74 = load i32, ptr %11, align 4
  ret i32 %74
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.38, ptr noundef @.str.2)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %87

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %10, align 8, !tbaa !9
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 195
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %27, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.38, ptr noundef @.str.31)
  store i32 -101, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %87

28:                                               ; preds = %20
  %29 = load ptr, ptr %10, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %29, i32 0, i32 194
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  store ptr %31, ptr %11, align 8, !tbaa !64
  %32 = load i32, ptr %7, align 4, !tbaa !7
  %33 = load ptr, ptr %11, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8, !tbaa !65
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %38, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.38, ptr noundef @.str.32)
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %87

39:                                               ; preds = %28
  %40 = load ptr, ptr %11, align 8, !tbaa !64
  %41 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !70
  store ptr %42, ptr %12, align 8, !tbaa !71
  br label %43

43:                                               ; preds = %53, %39
  %44 = load ptr, ptr %12, align 8, !tbaa !71
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = load ptr, ptr %12, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !72
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !74
  store ptr %56, ptr %12, align 8, !tbaa !71
  br label %43, !llvm.loop !92

57:                                               ; preds = %52, %43
  %58 = load ptr, ptr %12, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !76
  store ptr %60, ptr %14, align 8, !tbaa !3
  %61 = load ptr, ptr %12, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %61, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %66, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.38, ptr noundef @.str.37)
  store i32 -102, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %87

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !81
  store ptr %70, ptr %13, align 8, !tbaa !82
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = load ptr, ptr %13, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw %struct.CVSpilsMemRecB, ptr %72, i32 0, i32 3
  store ptr %71, ptr %73, align 8, !tbaa !93
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = load ptr, ptr %13, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw %struct.CVSpilsMemRecB, ptr %75, i32 0, i32 5
  store ptr %74, ptr %76, align 8, !tbaa !94
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %82

79:                                               ; preds = %67
  %80 = load ptr, ptr %14, align 8, !tbaa !3
  %81 = call i32 @CVSpilsSetPreconditioner(ptr noundef %80, ptr noundef null, ptr noundef @cvSpilsPrecSolveBSWrapper)
  store i32 %81, ptr %15, align 4, !tbaa !7
  br label %85

82:                                               ; preds = %67
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = call i32 @CVSpilsSetPreconditioner(ptr noundef %83, ptr noundef @cvSpilsPrecSetupBSWrapper, ptr noundef @cvSpilsPrecSolveBSWrapper)
  store i32 %84, ptr %15, align 4, !tbaa !7
  br label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %15, align 4, !tbaa !7
  store i32 %86, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %87

87:                                               ; preds = %85, %65, %37, %26, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %88 = load i32, ptr %5, align 4
  ret i32 %88
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
  %28 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !48
  store ptr %2, ptr %14, align 8, !tbaa !48
  store ptr %3, ptr %15, align 8, !tbaa !48
  store ptr %4, ptr %16, align 8, !tbaa !48
  store double %5, ptr %17, align 8, !tbaa !29
  store double %6, ptr %18, align 8, !tbaa !29
  store i32 %7, ptr %19, align 4, !tbaa !7
  store ptr %8, ptr %20, align 8, !tbaa !3
  store ptr %9, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %29 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %29, ptr %22, align 8, !tbaa !9
  %30 = load ptr, ptr %22, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 194
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  store ptr %32, ptr %23, align 8, !tbaa !64
  %33 = load ptr, ptr %23, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  store ptr %35, ptr %24, align 8, !tbaa !71
  %36 = load ptr, ptr %24, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  store ptr %38, ptr %25, align 8, !tbaa !82
  %39 = load ptr, ptr %23, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 4, !tbaa !95
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %10
  %44 = load ptr, ptr %23, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = load ptr, ptr %22, align 8, !tbaa !9
  %48 = load double, ptr %12, align 8, !tbaa !29
  %49 = load ptr, ptr %23, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = load ptr, ptr %23, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = call i32 %46(ptr noundef %47, double noundef %48, ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %27, align 4, !tbaa !7
  br label %66

56:                                               ; preds = %10
  %57 = load ptr, ptr %23, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = load ptr, ptr %22, align 8, !tbaa !9
  %61 = load double, ptr %12, align 8, !tbaa !29
  %62 = load ptr, ptr %23, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = call i32 %59(ptr noundef %60, double noundef %61, ptr noundef %64, ptr noundef null)
  store i32 %65, ptr %27, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %56, %43
  %67 = load i32, ptr %27, align 4, !tbaa !7
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %22, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %70, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @.str.42)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %95

71:                                               ; preds = %66
  %72 = load ptr, ptr %25, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw %struct.CVSpilsMemRecB, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %75 = load double, ptr %12, align 8, !tbaa !29
  %76 = load ptr, ptr %23, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %76, i32 0, i32 27
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = load ptr, ptr %23, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  %82 = load ptr, ptr %13, align 8, !tbaa !48
  %83 = load ptr, ptr %14, align 8, !tbaa !48
  %84 = load ptr, ptr %15, align 8, !tbaa !48
  %85 = load ptr, ptr %16, align 8, !tbaa !48
  %86 = load double, ptr %17, align 8, !tbaa !29
  %87 = load double, ptr %18, align 8, !tbaa !29
  %88 = load i32, ptr %19, align 4, !tbaa !7
  %89 = load ptr, ptr %24, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !90
  %92 = load ptr, ptr %21, align 8, !tbaa !48
  %93 = call i32 %74(double noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, double noundef %86, double noundef %87, i32 noundef %88, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %26, align 4, !tbaa !7
  %94 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %94, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %95

95:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %96 = load i32, ptr %11, align 4
  ret i32 %96
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
  %28 = alloca i32, align 4
  store double %0, ptr %12, align 8, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !48
  store ptr %2, ptr %14, align 8, !tbaa !48
  store i32 %3, ptr %15, align 4, !tbaa !7
  store ptr %4, ptr %16, align 8, !tbaa !91
  store double %5, ptr %17, align 8, !tbaa !29
  store ptr %6, ptr %18, align 8, !tbaa !3
  store ptr %7, ptr %19, align 8, !tbaa !48
  store ptr %8, ptr %20, align 8, !tbaa !48
  store ptr %9, ptr %21, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %29 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %29, ptr %22, align 8, !tbaa !9
  %30 = load ptr, ptr %22, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 194
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  store ptr %32, ptr %23, align 8, !tbaa !64
  %33 = load ptr, ptr %23, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  store ptr %35, ptr %24, align 8, !tbaa !71
  %36 = load ptr, ptr %24, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  store ptr %38, ptr %25, align 8, !tbaa !82
  %39 = load ptr, ptr %23, align 8, !tbaa !64
  %40 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %39, i32 0, i32 23
  %41 = load i32, ptr %40, align 4, !tbaa !95
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %10
  %44 = load ptr, ptr %23, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = load ptr, ptr %22, align 8, !tbaa !9
  %48 = load double, ptr %12, align 8, !tbaa !29
  %49 = load ptr, ptr %23, align 8, !tbaa !64
  %50 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %49, i32 0, i32 27
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  %52 = load ptr, ptr %23, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %52, i32 0, i32 28
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = call i32 %46(ptr noundef %47, double noundef %48, ptr noundef %51, ptr noundef %54)
  store i32 %55, ptr %27, align 4, !tbaa !7
  br label %66

56:                                               ; preds = %10
  %57 = load ptr, ptr %23, align 8, !tbaa !64
  %58 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %57, i32 0, i32 19
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = load ptr, ptr %22, align 8, !tbaa !9
  %61 = load double, ptr %12, align 8, !tbaa !29
  %62 = load ptr, ptr %23, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %62, i32 0, i32 27
  %64 = load ptr, ptr %63, align 8, !tbaa !89
  %65 = call i32 %59(ptr noundef %60, double noundef %61, ptr noundef %64, ptr noundef null)
  store i32 %65, ptr %27, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %56, %43
  %67 = load i32, ptr %27, align 4, !tbaa !7
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %22, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %70, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.43, ptr noundef @.str.42)
  store i32 -1, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %95

71:                                               ; preds = %66
  %72 = load ptr, ptr %25, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw %struct.CVSpilsMemRecB, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !93
  %75 = load double, ptr %12, align 8, !tbaa !29
  %76 = load ptr, ptr %23, align 8, !tbaa !64
  %77 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %76, i32 0, i32 27
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = load ptr, ptr %23, align 8, !tbaa !64
  %80 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  %82 = load ptr, ptr %13, align 8, !tbaa !48
  %83 = load ptr, ptr %14, align 8, !tbaa !48
  %84 = load i32, ptr %15, align 4, !tbaa !7
  %85 = load ptr, ptr %16, align 8, !tbaa !91
  %86 = load double, ptr %17, align 8, !tbaa !29
  %87 = load ptr, ptr %24, align 8, !tbaa !71
  %88 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !90
  %90 = load ptr, ptr %19, align 8, !tbaa !48
  %91 = load ptr, ptr %20, align 8, !tbaa !48
  %92 = load ptr, ptr %21, align 8, !tbaa !48
  %93 = call i32 %74(double noundef %75, ptr noundef %78, ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84, ptr noundef %85, double noundef %86, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %26, align 4, !tbaa !7
  %94 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %94, ptr %11, align 4
  store i32 1, ptr %28, align 4
  br label %95

95:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %96 = load i32, ptr %11, align 4
  ret i32 %96
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 195
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  store ptr %29, ptr %9, align 8, !tbaa !64
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !65
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  store ptr %40, ptr %10, align 8, !tbaa !71
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %10, align 8, !tbaa !71
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !72
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  store ptr %54, ptr %10, align 8, !tbaa !71
  br label %41, !llvm.loop !97

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %64, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.39, ptr noundef @.str.37)
  store i32 -102, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  store ptr %68, ptr %11, align 8, !tbaa !82
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw %struct.CVSpilsMemRecB, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !98
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = call i32 @CVSpilsSetJacTimesVecFn(ptr noundef %75, ptr noundef @cvSpilsJacTimesVecBWrapper)
  store i32 %76, ptr %13, align 4, !tbaa !7
  br label %80

77:                                               ; preds = %65
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = call i32 @CVSpilsSetJacTimesVecFn(ptr noundef %78, ptr noundef null)
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !48
  store ptr %1, ptr %10, align 8, !tbaa !48
  store double %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !48
  store ptr %4, ptr %13, align 8, !tbaa !48
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %23, ptr %16, align 8, !tbaa !9
  %24 = load ptr, ptr %16, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 194
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  store ptr %26, ptr %17, align 8, !tbaa !64
  %27 = load ptr, ptr %17, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  store ptr %29, ptr %18, align 8, !tbaa !71
  %30 = load ptr, ptr %18, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  store ptr %32, ptr %19, align 8, !tbaa !82
  %33 = load ptr, ptr %17, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = load ptr, ptr %16, align 8, !tbaa !9
  %37 = load double, ptr %11, align 8, !tbaa !29
  %38 = load ptr, ptr %17, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 27
  %40 = load ptr, ptr %39, align 8, !tbaa !89
  %41 = call i32 %35(ptr noundef %36, double noundef %37, ptr noundef %40, ptr noundef null)
  store i32 %41, ptr %21, align 4, !tbaa !7
  %42 = load i32, ptr %21, align 4, !tbaa !7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %7
  %45 = load ptr, ptr %16, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %45, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @.str.42)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %64

46:                                               ; preds = %7
  %47 = load ptr, ptr %19, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.CVSpilsMemRecB, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = load ptr, ptr %9, align 8, !tbaa !48
  %51 = load ptr, ptr %10, align 8, !tbaa !48
  %52 = load double, ptr %11, align 8, !tbaa !29
  %53 = load ptr, ptr %17, align 8, !tbaa !64
  %54 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %53, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8, !tbaa !89
  %56 = load ptr, ptr %12, align 8, !tbaa !48
  %57 = load ptr, ptr %13, align 8, !tbaa !48
  %58 = load ptr, ptr %18, align 8, !tbaa !71
  %59 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8, !tbaa !90
  %61 = load ptr, ptr %15, align 8, !tbaa !48
  %62 = call i32 %49(ptr noundef %50, ptr noundef %51, double noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %20, align 4, !tbaa !7
  %63 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %63, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %64

64:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %65 = load i32, ptr %8, align 4
  ret i32 %65
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
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 195
  %22 = load i32, ptr %21, align 8, !tbaa !62
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -101, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.31)
  store i32 -101, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 194
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  store ptr %29, ptr %9, align 8, !tbaa !64
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = load ptr, ptr %9, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !65
  %34 = icmp sge i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %36, i32 noundef -3, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.32)
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

37:                                               ; preds = %26
  %38 = load ptr, ptr %9, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  store ptr %40, ptr %10, align 8, !tbaa !71
  br label %41

41:                                               ; preds = %51, %37
  %42 = load ptr, ptr %10, align 8, !tbaa !71
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i32, ptr %6, align 4, !tbaa !7
  %46 = load ptr, ptr %10, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !72
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8, !tbaa !71
  %53 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %52, i32 0, i32 16
  %54 = load ptr, ptr %53, align 8, !tbaa !74
  store ptr %54, ptr %10, align 8, !tbaa !71
  br label %41, !llvm.loop !99

55:                                               ; preds = %50, %41
  %56 = load ptr, ptr %10, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !76
  store ptr %58, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %10, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !81
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %64, i32 noundef -102, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.37)
  store i32 -102, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

65:                                               ; preds = %55
  %66 = load ptr, ptr %10, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %66, i32 0, i32 10
  %68 = load ptr, ptr %67, align 8, !tbaa !81
  store ptr %68, ptr %11, align 8, !tbaa !82
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw %struct.CVSpilsMemRecB, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !100
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load ptr, ptr %12, align 8, !tbaa !3
  %76 = call i32 @CVSpilsSetJacTimesVecFn(ptr noundef %75, ptr noundef @cvSpilsJacTimesVecBSWrapper)
  store i32 %76, ptr %13, align 4, !tbaa !7
  br label %80

77:                                               ; preds = %65
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %79 = call i32 @CVSpilsSetJacTimesVecFn(ptr noundef %78, ptr noundef null)
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !48
  store ptr %1, ptr %10, align 8, !tbaa !48
  store double %2, ptr %11, align 8, !tbaa !29
  store ptr %3, ptr %12, align 8, !tbaa !48
  store ptr %4, ptr %13, align 8, !tbaa !48
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %23, ptr %16, align 8, !tbaa !9
  %24 = load ptr, ptr %16, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %24, i32 0, i32 194
  %26 = load ptr, ptr %25, align 8, !tbaa !63
  store ptr %26, ptr %17, align 8, !tbaa !64
  %27 = load ptr, ptr %17, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  store ptr %29, ptr %18, align 8, !tbaa !71
  %30 = load ptr, ptr %18, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  store ptr %32, ptr %19, align 8, !tbaa !82
  %33 = load ptr, ptr %17, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %33, i32 0, i32 23
  %35 = load i32, ptr %34, align 4, !tbaa !95
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %7
  %38 = load ptr, ptr %17, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %38, i32 0, i32 19
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = load ptr, ptr %16, align 8, !tbaa !9
  %42 = load double, ptr %11, align 8, !tbaa !29
  %43 = load ptr, ptr %17, align 8, !tbaa !64
  %44 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %43, i32 0, i32 27
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = load ptr, ptr %17, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %46, i32 0, i32 28
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = call i32 %40(ptr noundef %41, double noundef %42, ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %21, align 4, !tbaa !7
  br label %60

50:                                               ; preds = %7
  %51 = load ptr, ptr %17, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = load ptr, ptr %16, align 8, !tbaa !9
  %55 = load double, ptr %11, align 8, !tbaa !29
  %56 = load ptr, ptr %17, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %56, i32 0, i32 27
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = call i32 %53(ptr noundef %54, double noundef %55, ptr noundef %58, ptr noundef null)
  store i32 %59, ptr %21, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %50, %37
  %61 = load i32, ptr %21, align 4, !tbaa !7
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %16, align 8, !tbaa !9
  call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %64, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.47, ptr noundef @.str.42)
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %86

65:                                               ; preds = %60
  %66 = load ptr, ptr %19, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.CVSpilsMemRecB, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  %69 = load ptr, ptr %9, align 8, !tbaa !48
  %70 = load ptr, ptr %10, align 8, !tbaa !48
  %71 = load double, ptr %11, align 8, !tbaa !29
  %72 = load ptr, ptr %17, align 8, !tbaa !64
  %73 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %72, i32 0, i32 27
  %74 = load ptr, ptr %73, align 8, !tbaa !89
  %75 = load ptr, ptr %17, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw %struct.CVadjMemRec, ptr %75, i32 0, i32 28
  %77 = load ptr, ptr %76, align 8, !tbaa !96
  %78 = load ptr, ptr %12, align 8, !tbaa !48
  %79 = load ptr, ptr %13, align 8, !tbaa !48
  %80 = load ptr, ptr %18, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw %struct.CVodeBMemRec, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !90
  %83 = load ptr, ptr %15, align 8, !tbaa !48
  %84 = call i32 %68(ptr noundef %69, ptr noundef %70, double noundef %71, ptr noundef %74, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %20, align 4, !tbaa !7
  %85 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %85, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %86

86:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %87 = load i32, ptr %8, align 4
  ret i32 %87
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
!10 = !{!"p1 _ZTS11CVodeMemRec", !4, i64 0}
!11 = !{!12, !4, i64 1696}
!12 = !{!"CVodeMemRec", !13, i64 0, !4, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !8, i64 64, !4, i64 72, !4, i64 80, !8, i64 88, !4, i64 96, !8, i64 104, !8, i64 108, !13, i64 112, !13, i64 120, !14, i64 128, !8, i64 136, !8, i64 140, !8, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !8, i64 176, !8, i64 180, !15, i64 184, !15, i64 192, !16, i64 200, !8, i64 208, !13, i64 216, !8, i64 224, !8, i64 228, !13, i64 232, !15, i64 240, !17, i64 248, !8, i64 256, !4, i64 264, !4, i64 272, !8, i64 280, !8, i64 284, !8, i64 288, !13, i64 296, !15, i64 304, !17, i64 312, !5, i64 320, !14, i64 424, !14, i64 432, !14, i64 440, !14, i64 448, !14, i64 456, !5, i64 464, !14, i64 568, !14, i64 576, !14, i64 584, !14, i64 592, !5, i64 600, !17, i64 704, !17, i64 712, !17, i64 720, !17, i64 728, !17, i64 736, !8, i64 744, !5, i64 752, !17, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !14, i64 888, !8, i64 896, !13, i64 904, !8, i64 912, !8, i64 916, !8, i64 920, !8, i64 924, !8, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !13, i64 960, !13, i64 968, !13, i64 976, !13, i64 984, !13, i64 992, !5, i64 1000, !5, i64 1112, !5, i64 1160, !13, i64 1264, !13, i64 1272, !13, i64 1280, !13, i64 1288, !13, i64 1296, !13, i64 1304, !13, i64 1312, !13, i64 1320, !13, i64 1328, !13, i64 1336, !13, i64 1344, !8, i64 1352, !16, i64 1360, !8, i64 1368, !18, i64 1376, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !18, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !18, i64 1472, !18, i64 1480, !18, i64 1488, !18, i64 1496, !19, i64 1504, !18, i64 1512, !18, i64 1520, !19, i64 1528, !18, i64 1536, !18, i64 1544, !18, i64 1552, !18, i64 1560, !18, i64 1568, !18, i64 1576, !8, i64 1584, !18, i64 1592, !18, i64 1600, !18, i64 1608, !18, i64 1616, !18, i64 1624, !18, i64 1632, !13, i64 1640, !13, i64 1648, !13, i64 1656, !4, i64 1664, !4, i64 1672, !4, i64 1680, !4, i64 1688, !4, i64 1696, !8, i64 1704, !8, i64 1708, !18, i64 1712, !13, i64 1720, !13, i64 1728, !13, i64 1736, !8, i64 1744, !13, i64 1752, !8, i64 1760, !8, i64 1764, !8, i64 1768, !8, i64 1772, !8, i64 1776, !8, i64 1780, !8, i64 1784, !8, i64 1788, !8, i64 1792, !8, i64 1796, !8, i64 1800, !8, i64 1804, !8, i64 1808, !8, i64 1812, !8, i64 1816, !8, i64 1820, !4, i64 1824, !4, i64 1832, !20, i64 1840, !8, i64 1848, !5, i64 1856, !8, i64 2048, !18, i64 2056, !4, i64 2064, !8, i64 2072, !16, i64 2080, !16, i64 2088, !13, i64 2096, !13, i64 2104, !13, i64 2112, !15, i64 2120, !15, i64 2128, !15, i64 2136, !13, i64 2144, !13, i64 2152, !8, i64 2160, !8, i64 2164, !18, i64 2168, !16, i64 2176, !8, i64 2184, !8, i64 2188, !21, i64 2192, !8, i64 2200}
!13 = !{!"double", !5, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!15 = !{!"p1 double", !4, i64 0}
!16 = !{!"p1 int", !4, i64 0}
!17 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 long", !4, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!21 = !{!"p1 _ZTS11CVadjMemRec", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13CVSpilsMemRec", !4, i64 0}
!24 = !{!25, !8, i64 4}
!25 = !{!"CVSpilsMemRec", !8, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !8, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !8, i64 184, !4, i64 192, !4, i64 200, !18, i64 208}
!26 = !{!25, !8, i64 0}
!27 = !{!25, !8, i64 8}
!28 = !{!25, !8, i64 48}
!29 = !{!13, !13, i64 0}
!30 = !{!25, !13, i64 24}
!31 = !{!25, !4, i64 152}
!32 = !{!25, !4, i64 160}
!33 = !{!25, !8, i64 184}
!34 = !{!25, !4, i64 192}
!35 = !{!19, !19, i64 0}
!36 = !{!12, !18, i64 1592}
!37 = !{!18, !18, i64 0}
!38 = !{!12, !18, i64 1600}
!39 = !{!25, !18, i64 64}
!40 = !{!25, !18, i64 80}
!41 = !{!25, !18, i64 72}
!42 = !{!25, !18, i64 88}
!43 = !{!25, !18, i64 96}
!44 = !{!25, !18, i64 104}
!45 = !{!25, !18, i64 208}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 omnipotent char", !4, i64 0}
!48 = !{!14, !14, i64 0}
!49 = !{!12, !13, i64 984}
!50 = !{!25, !14, i64 128}
!51 = !{!25, !14, i64 136}
!52 = !{!25, !4, i64 200}
!53 = !{!25, !14, i64 112}
!54 = !{!12, !13, i64 1272}
!55 = !{!25, !13, i64 40}
!56 = !{!25, !4, i64 176}
!57 = !{!12, !14, i64 424}
!58 = !{!12, !4, i64 8}
!59 = !{!12, !4, i64 16}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!12, !8, i64 2200}
!63 = !{!12, !21, i64 2192}
!64 = !{!21, !21, i64 0}
!65 = !{!66, !8, i64 40}
!66 = !{!"CVadjMemRec", !13, i64 0, !13, i64 8, !8, i64 16, !8, i64 20, !13, i64 24, !67, i64 32, !8, i64 40, !67, i64 48, !8, i64 56, !68, i64 64, !8, i64 72, !68, i64 80, !18, i64 88, !69, i64 96, !18, i64 104, !8, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !8, i64 156, !8, i64 160, !8, i64 164, !5, i64 168, !5, i64 272, !5, i64 376, !14, i64 480, !17, i64 488, !18, i64 496}
!67 = !{!"p1 _ZTS12CVodeBMemRec", !4, i64 0}
!68 = !{!"p1 _ZTS11CkpntMemRec", !4, i64 0}
!69 = !{!"p2 _ZTS11DtpntMemRec", !4, i64 0}
!70 = !{!66, !67, i64 32}
!71 = !{!67, !67, i64 0}
!72 = !{!73, !8, i64 0}
!73 = !{!"CVodeBMemRec", !8, i64 0, !13, i64 8, !10, i64 16, !8, i64 24, !8, i64 28, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !13, i64 104, !14, i64 112, !67, i64 120}
!74 = !{!73, !67, i64 120}
!75 = distinct !{!75, !61}
!76 = !{!73, !10, i64 16}
!77 = distinct !{!77, !61}
!78 = distinct !{!78, !61}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61}
!81 = !{!73, !4, i64 72}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14CVSpilsMemRecB", !4, i64 0}
!84 = !{!85, !4, i64 16}
!85 = !{!"CVSpilsMemRecB", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48}
!86 = !{!85, !4, i64 32}
!87 = !{!66, !67, i64 48}
!88 = !{!66, !4, i64 144}
!89 = !{!66, !14, i64 480}
!90 = !{!73, !4, i64 64}
!91 = !{!16, !16, i64 0}
!92 = distinct !{!92, !61}
!93 = !{!85, !4, i64 24}
!94 = !{!85, !4, i64 40}
!95 = !{!66, !8, i64 164}
!96 = !{!66, !17, i64 488}
!97 = distinct !{!97, !61}
!98 = !{!85, !4, i64 0}
!99 = distinct !{!99, !61}
!100 = !{!85, !4, i64 8}
