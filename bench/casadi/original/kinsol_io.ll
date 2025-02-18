target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KINMemRec = type { double, ptr, ptr, double, double, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, i32, double, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, double, double, double, double, double, i32, double, double, double, i32, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"KINSOL\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"KINSetErrHandlerFn\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"kinsol_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"KINSetErrFile\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"KINSetPrintLevel\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Illegal value for printfl.\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"KINSetInfoHandlerFn\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"KINSetInfoFile\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"KINSetUserData\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"KINSetMAA\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"maa < 0 illegal.\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"KINSetNumMaxIters\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Illegal value for mxiter.\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"KINSetNoInitSetup\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"KINSetNoResMon\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"KINSetMaxSetupCalls\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Illegal msbset < 0.\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"KINSetMaxSubSetupCalls\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"Illegal msbsetsub < 0.\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"KINSetEtaForm\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Illegal value for etachoice.\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"KINSetEtaConstValue\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"eta out of range.\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"KINSetEtaParams\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"alpha out of range.\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"gamma out of range.\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"KINSetResMonParams\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"scalars < 0 illegal.\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"KINSetResMonConstValue\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"KINSetNoMinEps\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"KINSetMaxNewtonStep\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"Illegal mxnewtstep < 0.\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"KINSetMaxBetaFails\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"mxbcf < 0 illegal.\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"KINSetRelErrFunc\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"relfunc < 0 illegal.\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"KINSetFuncNormTol\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"fnormtol < 0 illegal.\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"KINSetScaledStepTol\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"scsteptol < 0 illegal.\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"KINSetConstraints\00", align 1
@.str.41 = private unnamed_addr constant [38 x i8] c"Illegal values in constraints vector.\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"KINSetSysFunc\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"func = NULL illegal.\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"KINGetWorkSpace\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"KINGetNumNonlinSolvIters\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"KINGetNumFuncEvals\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"KINGetNumBetaCondFails\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"KINGetNumBacktrackOps\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"KINGetFuncNorm\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"KINGetStepLength\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"KIN_SUCCESS\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"KIN_INITIAL_GUESS_OK\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"KIN_STEP_LT_STPTOL\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"KIN_WARNING\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"KIN_MEM_NULL\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"KIN_ILL_INPUT\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"KIN_NO_MALLOC\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"KIN_MEM_FAIL\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"KIN_LINESEARCH_NONCONV\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"KIN_MAXITER_REACHED\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"KIN_MXNEWT_5X_EXCEEDED\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"KIN_LINESEARCH_BCFAIL\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"KIN_LINSOLV_NO_RECOVERY\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"KIN_LINIT_FAIL\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"KIN_LSETUP_FAIL\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"KIN_LSOLVE_FAIL\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1

; Function Attrs: nounwind uwtable
define i32 @KINSetErrHandlerFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.KINMemRec, ptr %16, i32 0, i32 79
  store ptr %15, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 80
  store ptr %18, ptr %20, align 8, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @KINProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @KINSetErrFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 81
  store ptr %13, ptr %15, align 8, !tbaa !20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINSetPrintLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %11
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.5)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4, !tbaa !21
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 4, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @KINSetInfoHandlerFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.KINMemRec, ptr %16, i32 0, i32 82
  store ptr %15, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 83
  store ptr %18, ptr %20, align 8, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @KINSetInfoFile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 84
  store ptr %13, ptr %15, align 8, !tbaa !25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINSetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINSetMAA(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.10)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !27
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.KINMemRec, ptr %18, i32 0, i32 7
  %20 = load i64, ptr %19, align 8, !tbaa !28
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.KINMemRec, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8, !tbaa !28
  store i64 %25, ptr %5, align 8, !tbaa !27
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %27, ptr %6, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.KINMemRec, ptr %29, i32 0, i32 56
  store i64 %28, ptr %30, align 8, !tbaa !29
  %31 = load i64, ptr %5, align 8, !tbaa !27
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 0, i32 1
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.KINMemRec, ptr %34, i32 0, i32 57
  store i32 %33, ptr %35, align 8, !tbaa !30
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %26, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @KINSetNumMaxIters(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.12)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !27
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.KINMemRec, ptr %20, i32 0, i32 7
  store i64 200, ptr %21, align 8, !tbaa !28
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 7
  store i64 %23, ptr %25, align 8, !tbaa !28
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINSetNoInitSetup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 29
  store i32 %13, ptr %15, align 8, !tbaa !31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINSetNoResMon(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 17
  store i32 %13, ptr %15, align 8, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINSetMaxSetupCalls(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.16)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !27
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.KINMemRec, ptr %20, i32 0, i32 8
  store i64 10, ptr %21, align 8, !tbaa !33
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 8
  store i64 %23, ptr %25, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINSetMaxSubSetupCalls(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.18)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !27
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.KINMemRec, ptr %20, i32 0, i32 9
  store i64 5, ptr %21, align 8, !tbaa !34
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 9
  store i64 %23, ptr %25, align 8, !tbaa !34
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINSetEtaForm(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !21
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !21
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.20)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %18, %15, %11
  %23 = load i32, ptr %5, align 4, !tbaa !21
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 11
  store i32 %23, ptr %25, align 8, !tbaa !35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %21, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @KINSetEtaConstValue(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load double, ptr %5, align 8, !tbaa !36
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load double, ptr %5, align 8, !tbaa !36
  %17 = fcmp ogt double %16, 1.000000e+00
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %11
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.22)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

19:                                               ; preds = %15
  %20 = load double, ptr %5, align 8, !tbaa !36
  %21 = fcmp oeq double %20, 0.000000e+00
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.KINMemRec, ptr %23, i32 0, i32 26
  store double 1.000000e-01, ptr %24, align 8, !tbaa !37
  br label %29

25:                                               ; preds = %19
  %26 = load double, ptr %5, align 8, !tbaa !36
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.KINMemRec, ptr %27, i32 0, i32 26
  store double %26, ptr %28, align 8, !tbaa !37
  br label %29

29:                                               ; preds = %25, %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %29, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @KINSetEtaParams(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !36
  store double %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load double, ptr %7, align 8, !tbaa !36
  %16 = fcmp ole double %15, 1.000000e+00
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = load double, ptr %7, align 8, !tbaa !36
  %19 = fcmp ogt double %18, 2.000000e+00
  br i1 %19, label %20, label %25

20:                                               ; preds = %17, %13
  %21 = load double, ptr %7, align 8, !tbaa !36
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.24)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %17
  %26 = load double, ptr %7, align 8, !tbaa !36
  %27 = fcmp oeq double %26, 0.000000e+00
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.KINMemRec, ptr %29, i32 0, i32 28
  store double 2.000000e+00, ptr %30, align 8, !tbaa !38
  br label %35

31:                                               ; preds = %25
  %32 = load double, ptr %7, align 8, !tbaa !36
  %33 = load ptr, ptr %8, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.KINMemRec, ptr %33, i32 0, i32 28
  store double %32, ptr %34, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %31, %28
  %36 = load double, ptr %6, align 8, !tbaa !36
  %37 = fcmp ole double %36, 0.000000e+00
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load double, ptr %6, align 8, !tbaa !36
  %40 = fcmp ogt double %39, 1.000000e+00
  br i1 %40, label %41, label %46

41:                                               ; preds = %38, %35
  %42 = load double, ptr %6, align 8, !tbaa !36
  %43 = fcmp une double %42, 0.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.25)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45, %38
  %47 = load double, ptr %6, align 8, !tbaa !36
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.KINMemRec, ptr %50, i32 0, i32 27
  store double 9.000000e-01, ptr %51, align 8, !tbaa !39
  br label %56

52:                                               ; preds = %46
  %53 = load double, ptr %6, align 8, !tbaa !36
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.KINMemRec, ptr %54, i32 0, i32 27
  store double %53, ptr %55, align 8, !tbaa !39
  br label %56

56:                                               ; preds = %52, %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %44, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @KINSetResMonParams(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !36
  store double %2, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load double, ptr %6, align 8, !tbaa !36
  %16 = fcmp olt double %15, 0.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

18:                                               ; preds = %13
  %19 = load double, ptr %6, align 8, !tbaa !36
  %20 = fcmp oeq double %19, 0.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.KINMemRec, ptr %22, i32 0, i32 76
  store double 1.000000e-05, ptr %23, align 8, !tbaa !40
  br label %28

24:                                               ; preds = %18
  %25 = load double, ptr %6, align 8, !tbaa !36
  %26 = load ptr, ptr %8, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.KINMemRec, ptr %26, i32 0, i32 76
  store double %25, ptr %27, align 8, !tbaa !40
  br label %28

28:                                               ; preds = %24, %21
  %29 = load double, ptr %7, align 8, !tbaa !36
  %30 = fcmp olt double %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

32:                                               ; preds = %28
  %33 = load double, ptr %7, align 8, !tbaa !36
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.KINMemRec, ptr %36, i32 0, i32 76
  %38 = load double, ptr %37, align 8, !tbaa !40
  %39 = fcmp ogt double %38, 9.000000e-01
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

41:                                               ; preds = %35
  %42 = load ptr, ptr %8, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.KINMemRec, ptr %42, i32 0, i32 77
  store double 9.000000e-01, ptr %43, align 8, !tbaa !41
  br label %44

44:                                               ; preds = %41
  br label %57

45:                                               ; preds = %32
  %46 = load ptr, ptr %8, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.KINMemRec, ptr %46, i32 0, i32 76
  %48 = load double, ptr %47, align 8, !tbaa !40
  %49 = load double, ptr %7, align 8, !tbaa !36
  %50 = fcmp ogt double %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.27)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

52:                                               ; preds = %45
  %53 = load double, ptr %7, align 8, !tbaa !36
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.KINMemRec, ptr %54, i32 0, i32 77
  store double %53, ptr %55, align 8, !tbaa !41
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56, %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %57, %51, %40, %31, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @KINSetResMonConstValue(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load double, ptr %5, align 8, !tbaa !36
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.27)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %11
  %17 = load double, ptr %5, align 8, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.KINMemRec, ptr %18, i32 0, i32 75
  store double %17, ptr %19, align 8, !tbaa !42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @KINSetNoMinEps(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i32, ptr %5, align 4, !tbaa !21
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.KINMemRec, ptr %14, i32 0, i32 12
  store i32 %13, ptr %15, align 4, !tbaa !43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @KINSetMaxNewtonStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load double, ptr %5, align 8, !tbaa !36
  %14 = fcmp olt double %13, 0.000000e+00
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.31)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %11
  %17 = load double, ptr %5, align 8, !tbaa !36
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.KINMemRec, ptr %18, i32 0, i32 21
  store double %17, ptr %19, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @KINSetMaxBetaFails(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.32, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !27
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.32, ptr noundef @.str.33)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !27
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.KINMemRec, ptr %20, i32 0, i32 10
  store i64 10, ptr %21, align 8, !tbaa !45
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !27
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.KINMemRec, ptr %24, i32 0, i32 10
  store i64 %23, ptr %25, align 8, !tbaa !45
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @KINSetRelErrFunc(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load double, ptr %5, align 8, !tbaa !36
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.34, ptr noundef @.str.35)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

17:                                               ; preds = %12
  %18 = load double, ptr %5, align 8, !tbaa !36
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !46
  store double %23, ptr %7, align 8, !tbaa !36
  %24 = load double, ptr %7, align 8, !tbaa !36
  %25 = call double @SUNRsqrt(double noundef %24)
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.KINMemRec, ptr %26, i32 0, i32 22
  store double %25, ptr %27, align 8, !tbaa !47
  br label %33

28:                                               ; preds = %17
  %29 = load double, ptr %5, align 8, !tbaa !36
  %30 = call double @SUNRsqrt(double noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.KINMemRec, ptr %31, i32 0, i32 22
  store double %30, ptr %32, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %28, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare double @SUNRsqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @KINSetFuncNormTol(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load double, ptr %5, align 8, !tbaa !36
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.36, ptr noundef @.str.37)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

17:                                               ; preds = %12
  %18 = load double, ptr %5, align 8, !tbaa !36
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !46
  store double %23, ptr %7, align 8, !tbaa !36
  %24 = load double, ptr %7, align 8, !tbaa !36
  %25 = call double @SUNRpowerR(double noundef %24, double noundef 0x3FD5555555555555)
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.KINMemRec, ptr %26, i32 0, i32 3
  store double %25, ptr %27, align 8, !tbaa !48
  br label %32

28:                                               ; preds = %17
  %29 = load double, ptr %5, align 8, !tbaa !36
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.KINMemRec, ptr %30, i32 0, i32 3
  store double %29, ptr %31, align 8, !tbaa !48
  br label %32

32:                                               ; preds = %28, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare double @SUNRpowerR(double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @KINSetScaledStepTol(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.38, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load double, ptr %5, align 8, !tbaa !36
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.38, ptr noundef @.str.39)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

17:                                               ; preds = %12
  %18 = load double, ptr %5, align 8, !tbaa !36
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.KINMemRec, ptr %21, i32 0, i32 0
  %23 = load double, ptr %22, align 8, !tbaa !46
  store double %23, ptr %7, align 8, !tbaa !36
  %24 = load double, ptr %7, align 8, !tbaa !36
  %25 = call double @SUNRpowerR(double noundef %24, double noundef 0x3FE5555555555556)
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.KINMemRec, ptr %26, i32 0, i32 4
  store double %25, ptr %27, align 8, !tbaa !49
  br label %32

28:                                               ; preds = %17
  %29 = load double, ptr %5, align 8, !tbaa !36
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.KINMemRec, ptr %30, i32 0, i32 4
  store double %29, ptr %31, align 8, !tbaa !49
  br label %32

32:                                               ; preds = %28, %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @KINSetConstraints(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !50
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.KINMemRec, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.KINMemRec, ptr %22, i32 0, i32 45
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  call void @N_VDestroy(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.KINMemRec, ptr %25, i32 0, i32 59
  %27 = load i64, ptr %26, align 8, !tbaa !53
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.KINMemRec, ptr %28, i32 0, i32 61
  %30 = load i64, ptr %29, align 8, !tbaa !54
  %31 = sub nsw i64 %30, %27
  store i64 %31, ptr %29, align 8, !tbaa !54
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.KINMemRec, ptr %32, i32 0, i32 60
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %6, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.KINMemRec, ptr %35, i32 0, i32 62
  %37 = load i64, ptr %36, align 8, !tbaa !56
  %38 = sub nsw i64 %37, %34
  store i64 %38, ptr %36, align 8, !tbaa !56
  br label %39

39:                                               ; preds = %21, %16
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.KINMemRec, ptr %40, i32 0, i32 14
  store i32 0, ptr %41, align 4, !tbaa !51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

42:                                               ; preds = %12
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  %44 = call double @N_VMaxNorm(ptr noundef %43)
  store double %44, ptr %7, align 8, !tbaa !36
  %45 = load double, ptr %7, align 8, !tbaa !36
  %46 = fcmp ogt double %45, 2.500000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.41)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.KINMemRec, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8, !tbaa !50
  %55 = call ptr @N_VClone(ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.KINMemRec, ptr %56, i32 0, i32 45
  store ptr %55, ptr %57, align 8, !tbaa !52
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.KINMemRec, ptr %58, i32 0, i32 59
  %60 = load i64, ptr %59, align 8, !tbaa !53
  %61 = load ptr, ptr %6, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.KINMemRec, ptr %61, i32 0, i32 61
  %63 = load i64, ptr %62, align 8, !tbaa !54
  %64 = add nsw i64 %63, %60
  store i64 %64, ptr %62, align 8, !tbaa !54
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.KINMemRec, ptr %65, i32 0, i32 60
  %67 = load i64, ptr %66, align 8, !tbaa !55
  %68 = load ptr, ptr %6, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.KINMemRec, ptr %68, i32 0, i32 62
  %70 = load i64, ptr %69, align 8, !tbaa !56
  %71 = add nsw i64 %70, %67
  store i64 %71, ptr %69, align 8, !tbaa !56
  %72 = load ptr, ptr %6, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.KINMemRec, ptr %72, i32 0, i32 14
  store i32 1, ptr %73, align 4, !tbaa !51
  br label %74

74:                                               ; preds = %53, %48
  %75 = load ptr, ptr %5, align 8, !tbaa !50
  %76 = load ptr, ptr %6, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.KINMemRec, ptr %76, i32 0, i32 45
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %75, ptr noundef %78)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %79

79:                                               ; preds = %74, %47, %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

declare void @N_VDestroy(ptr noundef) #2

declare double @N_VMaxNorm(ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @KINSetSysFunc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.42, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -2, ptr noundef @.str, ptr noundef @.str.42, ptr noundef @.str.43)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.KINMemRec, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %15, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @KINGetWorkSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.44, ptr noundef @.str.2)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.KINMemRec, ptr %15, i32 0, i32 61
  %17 = load i64, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  store i64 %17, ptr %18, align 8, !tbaa !27
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.KINMemRec, ptr %19, i32 0, i32 62
  %21 = load i64, ptr %20, align 8, !tbaa !56
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  store i64 %21, ptr %22, align 8, !tbaa !27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @KINGetNumNonlinSolvIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.45, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 31
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  store i64 %15, ptr %16, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @KINGetNumFuncEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 32
  %15 = load i64, ptr %14, align 8, !tbaa !61
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  store i64 %15, ptr %16, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @KINGetNumBetaCondFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.47, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 35
  %15 = load i64, ptr %14, align 8, !tbaa !62
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  store i64 %15, ptr %16, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @KINGetNumBacktrackOps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.48, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 36
  %15 = load i64, ptr %14, align 8, !tbaa !63
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  store i64 %15, ptr %16, align 8, !tbaa !27
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @KINGetFuncNorm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.49, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 69
  %15 = load double, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  store double %15, ptr %16, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @KINGetStepLength(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void (ptr, i32, ptr, ptr, ptr, ...) @KINProcessError(ptr noundef null, i32 noundef -1, ptr noundef @.str, ptr noundef @.str.50, ptr noundef @.str.2)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.KINMemRec, ptr %13, i32 0, i32 23
  %15 = load double, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %5, align 8, !tbaa !64
  store double %15, ptr %16, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define ptr @KINGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @malloc(i64 noundef 24) #6
  store ptr %4, ptr %3, align 8, !tbaa !67
  %5 = load i64, ptr %2, align 8, !tbaa !27
  switch i64 %5, label %54 [
    i64 0, label %6
    i64 1, label %9
    i64 2, label %12
    i64 99, label %15
    i64 -1, label %18
    i64 -2, label %21
    i64 -3, label %24
    i64 -4, label %27
    i64 -5, label %30
    i64 -6, label %33
    i64 -7, label %36
    i64 -8, label %39
    i64 -9, label %42
    i64 -10, label %45
    i64 -11, label %48
    i64 -12, label %51
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %7, ptr noundef @.str.51) #5
  br label %57

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  %11 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %10, ptr noundef @.str.52) #5
  br label %57

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !67
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %13, ptr noundef @.str.53) #5
  br label %57

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !67
  %17 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %16, ptr noundef @.str.54) #5
  br label %57

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !67
  %20 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %19, ptr noundef @.str.55) #5
  br label %57

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  %23 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %22, ptr noundef @.str.56) #5
  br label %57

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !67
  %26 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %25, ptr noundef @.str.57) #5
  br label %57

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !67
  %29 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %28, ptr noundef @.str.58) #5
  br label %57

30:                                               ; preds = %1
  %31 = load ptr, ptr %3, align 8, !tbaa !67
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %31, ptr noundef @.str.59) #5
  br label %57

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !67
  %35 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %34, ptr noundef @.str.60) #5
  br label %57

36:                                               ; preds = %1
  %37 = load ptr, ptr %3, align 8, !tbaa !67
  %38 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %37, ptr noundef @.str.61) #5
  br label %57

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8, !tbaa !67
  %41 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %40, ptr noundef @.str.62) #5
  br label %57

42:                                               ; preds = %1
  %43 = load ptr, ptr %3, align 8, !tbaa !67
  %44 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %43, ptr noundef @.str.63) #5
  br label %57

45:                                               ; preds = %1
  %46 = load ptr, ptr %3, align 8, !tbaa !67
  %47 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %46, ptr noundef @.str.64) #5
  br label %57

48:                                               ; preds = %1
  %49 = load ptr, ptr %3, align 8, !tbaa !67
  %50 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %49, ptr noundef @.str.65) #5
  br label %57

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8, !tbaa !67
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %52, ptr noundef @.str.66) #5
  br label %57

54:                                               ; preds = %1
  %55 = load ptr, ptr %3, align 8, !tbaa !67
  %56 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %55, ptr noundef @.str.67) #5
  br label %57

57:                                               ; preds = %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6
  %58 = load ptr, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %58
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

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
!9 = !{!10, !4, i64 584}
!10 = !{!"KINMemRec", !11, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !12, i64 44, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !12, i64 192, !11, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !14, i64 264, !14, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !16, i64 392, !16, i64 400, !13, i64 408, !12, i64 416, !12, i64 420, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !12, i64 488, !4, i64 496, !11, i64 504, !11, i64 512, !11, i64 520, !11, i64 528, !11, i64 536, !12, i64 544, !11, i64 552, !11, i64 560, !11, i64 568, !12, i64 576, !4, i64 584, !4, i64 592, !17, i64 600, !4, i64 608, !4, i64 616, !17, i64 624}
!11 = !{!"double", !5, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!15 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!16 = !{!"p1 double", !4, i64 0}
!17 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!18 = !{!10, !4, i64 592}
!19 = !{!17, !17, i64 0}
!20 = !{!10, !17, i64 600}
!21 = !{!12, !12, i64 0}
!22 = !{!10, !12, i64 44}
!23 = !{!10, !4, i64 608}
!24 = !{!10, !4, i64 616}
!25 = !{!10, !17, i64 624}
!26 = !{!10, !4, i64 16}
!27 = !{!13, !13, i64 0}
!28 = !{!10, !13, i64 48}
!29 = !{!10, !13, i64 408}
!30 = !{!10, !12, i64 416}
!31 = !{!10, !12, i64 192}
!32 = !{!10, !12, i64 104}
!33 = !{!10, !13, i64 56}
!34 = !{!10, !13, i64 64}
!35 = !{!10, !12, i64 80}
!36 = !{!11, !11, i64 0}
!37 = !{!10, !11, i64 168}
!38 = !{!10, !11, i64 184}
!39 = !{!10, !11, i64 176}
!40 = !{!10, !11, i64 560}
!41 = !{!10, !11, i64 568}
!42 = !{!10, !11, i64 552}
!43 = !{!10, !12, i64 84}
!44 = !{!10, !11, i64 128}
!45 = !{!10, !13, i64 72}
!46 = !{!10, !11, i64 0}
!47 = !{!10, !11, i64 136}
!48 = !{!10, !11, i64 24}
!49 = !{!10, !11, i64 32}
!50 = !{!14, !14, i64 0}
!51 = !{!10, !12, i64 92}
!52 = !{!10, !14, i64 320}
!53 = !{!10, !13, i64 424}
!54 = !{!10, !13, i64 440}
!55 = !{!10, !13, i64 432}
!56 = !{!10, !13, i64 448}
!57 = !{!10, !4, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 long", !4, i64 0}
!60 = !{!10, !13, i64 208}
!61 = !{!10, !13, i64 216}
!62 = !{!10, !13, i64 240}
!63 = !{!10, !13, i64 248}
!64 = !{!16, !16, i64 0}
!65 = !{!10, !11, i64 504}
!66 = !{!10, !11, i64 144}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 omnipotent char", !4, i64 0}
