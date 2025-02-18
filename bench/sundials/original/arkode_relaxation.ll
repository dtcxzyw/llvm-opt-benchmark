target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeRelaxMemRec = type { ptr, ptr, ptr, ptr, i32, i64, i64, i64, double, double, double, double, double, double, double, double, double, i32, double, double, double, i32, i64, i64, i64 }

@__func__.ARKodeSetRelaxFn = private unnamed_addr constant [17 x i8] c"ARKodeSetRelaxFn\00", align 1
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_relaxation.c\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"arkode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"time-stepping module does not support relaxation\00", align 1
@__func__.ARKodeSetRelaxEtaFail = private unnamed_addr constant [22 x i8] c"ARKodeSetRelaxEtaFail\00", align 1
@__func__.ARKodeSetRelaxLowerBound = private unnamed_addr constant [25 x i8] c"ARKodeSetRelaxLowerBound\00", align 1
@__func__.ARKodeSetRelaxMaxFails = private unnamed_addr constant [23 x i8] c"ARKodeSetRelaxMaxFails\00", align 1
@__func__.ARKodeSetRelaxMaxIters = private unnamed_addr constant [23 x i8] c"ARKodeSetRelaxMaxIters\00", align 1
@__func__.ARKodeSetRelaxSolver = private unnamed_addr constant [21 x i8] c"ARKodeSetRelaxSolver\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"An invalid relaxation solver option was provided.\00", align 1
@__func__.ARKodeSetRelaxResTol = private unnamed_addr constant [21 x i8] c"ARKodeSetRelaxResTol\00", align 1
@__func__.ARKodeSetRelaxTol = private unnamed_addr constant [18 x i8] c"ARKodeSetRelaxTol\00", align 1
@__func__.ARKodeSetRelaxUpperBound = private unnamed_addr constant [25 x i8] c"ARKodeSetRelaxUpperBound\00", align 1
@__func__.ARKodeGetNumRelaxFnEvals = private unnamed_addr constant [25 x i8] c"ARKodeGetNumRelaxFnEvals\00", align 1
@__func__.ARKodeGetNumRelaxJacEvals = private unnamed_addr constant [26 x i8] c"ARKodeGetNumRelaxJacEvals\00", align 1
@__func__.ARKodeGetNumRelaxFails = private unnamed_addr constant [23 x i8] c"ARKodeGetNumRelaxFails\00", align 1
@__func__.ARKodeGetNumRelaxSolveFails = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxSolveFails\00", align 1
@__func__.ARKodeGetNumRelaxBoundFails = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxBoundFails\00", align 1
@__func__.ARKodeGetNumRelaxSolveIters = private unnamed_addr constant [28 x i8] c"ARKodeGetNumRelaxSolveIters\00", align 1
@__func__.arkRelaxCreate = private unnamed_addr constant [15 x i8] c"arkRelaxCreate\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"The relaxation function is NULL.\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"The relaxation Jacobian function is NULL.\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"The Delta y, Delta e, or get order function is NULL.\00", align 1
@__func__.arkRelax = private unnamed_addr constant [9 x i8] c"arkRelax\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Relaxation memory is NULL.\00", align 1
@__func__.arkRelaxPrintAllStats = private unnamed_addr constant [22 x i8] c"arkRelaxPrintAllStats\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Relax fn evals               = %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Relax Jac evals              = %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"Relax fails                  = %ld\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"Relax bound fails            = %ld\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Relax NLS iters              = %ld\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Relax NLS fails              = %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c",Relax fn evals,%ld\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c",Relax Jac evals,%ld\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c",Relax fails,%ld\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c",Relax bound fails,%ld\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c",Relax NLS iters,%ld\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c",Relax NLS fails,%ld\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetRelaxFn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 413, ptr noundef @__func__.ARKodeSetRelaxFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %14, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 38
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 38
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = call i32 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

27:                                               ; preds = %13
  %28 = load ptr, ptr %8, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %28, i32 noundef -48, i32 noundef 426, ptr noundef @__func__.ARKodeSetRelaxFn, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %27, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetRelaxEtaFail(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkRelaxAccessMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetRelaxEtaFail, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 444, ptr noundef @__func__.ARKodeSetRelaxEtaFail, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

23:                                               ; preds = %16
  %24 = load double, ptr %5, align 8, !tbaa !20
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load double, ptr %5, align 8, !tbaa !20
  %28 = fcmp olt double %27, 1.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load double, ptr %5, align 8, !tbaa !20
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %31, i32 0, i32 16
  store double %30, ptr %32, align 8, !tbaa !24
  br label %36

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %34, i32 0, i32 16
  store double 2.500000e-01, ptr %35, align 8, !tbaa !24
  br label %36

36:                                               ; preds = %33, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @arkRelaxAccessMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef null, i32 noundef -21, i32 noundef 42, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %15, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 135
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -44, i32 noundef 50, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -44, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 135
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %30, ptr %31, align 8, !tbaa !23
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %22, %12
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetRelaxLowerBound(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkRelaxAccessMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetRelaxLowerBound, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 467, ptr noundef @__func__.ARKodeSetRelaxLowerBound, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

23:                                               ; preds = %16
  %24 = load double, ptr %5, align 8, !tbaa !20
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load double, ptr %5, align 8, !tbaa !20
  %28 = fcmp olt double %27, 1.000000e+00
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load double, ptr %5, align 8, !tbaa !20
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %31, i32 0, i32 14
  store double %30, ptr %32, align 8, !tbaa !33
  br label %36

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %34, i32 0, i32 14
  store double 8.000000e-01, ptr %35, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %33, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetRelaxMaxFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkRelaxAccessMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetRelaxMaxFails, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 490, ptr noundef @__func__.ARKodeSetRelaxMaxFails, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !21
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8, !tbaa !34
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %31, i32 0, i32 4
  store i32 10, ptr %32, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %30, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetRelaxMaxIters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkRelaxAccessMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetRelaxMaxIters, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 513, ptr noundef @__func__.ARKodeSetRelaxMaxIters, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !21
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %28, i32 0, i32 21
  store i32 %27, ptr %29, align 8, !tbaa !35
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %31, i32 0, i32 21
  store i32 10, ptr %32, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %30, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetRelaxSolver(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkRelaxAccessMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetRelaxSolver, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 536, ptr noundef @__func__.ARKodeSetRelaxSolver, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4, !tbaa !21
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %30, i32 noundef -22, i32 noundef 543, ptr noundef @__func__.ARKodeSetRelaxSolver, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %5, align 4, !tbaa !21
  %33 = load ptr, ptr %8, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %33, i32 0, i32 17
  store i32 %32, ptr %34, align 8, !tbaa !36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %29, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetRelaxResTol(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkRelaxAccessMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetRelaxResTol, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 565, ptr noundef @__func__.ARKodeSetRelaxResTol, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %16
  %24 = load double, ptr %5, align 8, !tbaa !20
  %25 = fcmp ogt double %24, 0.000000e+00
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load double, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %28, i32 0, i32 18
  store double %27, ptr %29, align 8, !tbaa !37
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %31, i32 0, i32 18
  store double 0x3CE4000000000000, ptr %32, align 8, !tbaa !37
  br label %33

33:                                               ; preds = %30, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetRelaxTol(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !20
  store double %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @arkRelaxAccessMem(ptr noundef %12, ptr noundef @__func__.ARKodeSetRelaxTol, ptr noundef %9, ptr noundef %10)
  store i32 %13, ptr %8, align 4, !tbaa !21
  %14 = load i32, ptr %8, align 4, !tbaa !21
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %19, i32 0, i32 37
  %21 = load i32, ptr %20, align 8, !tbaa !22
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -48, i32 noundef 588, ptr noundef @__func__.ARKodeSetRelaxTol, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

25:                                               ; preds = %18
  %26 = load double, ptr %6, align 8, !tbaa !20
  %27 = fcmp ogt double %26, 0.000000e+00
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load double, ptr %6, align 8, !tbaa !20
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %30, i32 0, i32 19
  store double %29, ptr %31, align 8, !tbaa !38
  br label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %33, i32 0, i32 19
  store double 0x3CD0000000000000, ptr %34, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %32, %28
  %36 = load double, ptr %7, align 8, !tbaa !20
  %37 = fcmp ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load double, ptr %7, align 8, !tbaa !20
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %40, i32 0, i32 20
  store double %39, ptr %41, align 8, !tbaa !39
  br label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %43, i32 0, i32 20
  store double 0x3D06849B86A12B9B, ptr %44, align 8, !tbaa !39
  br label %45

45:                                               ; preds = %42, %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeSetRelaxUpperBound(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkRelaxAccessMem(ptr noundef %10, ptr noundef @__func__.ARKodeSetRelaxUpperBound, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 614, ptr noundef @__func__.ARKodeSetRelaxUpperBound, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

23:                                               ; preds = %16
  %24 = load double, ptr %5, align 8, !tbaa !20
  %25 = fcmp ogt double %24, 1.000000e+00
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load double, ptr %5, align 8, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %28, i32 0, i32 15
  store double %27, ptr %29, align 8, !tbaa !40
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %31, i32 0, i32 15
  store double 1.200000e+00, ptr %32, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %30, %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumRelaxFnEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkRelaxAccessMem(ptr noundef %10, ptr noundef @__func__.ARKodeGetNumRelaxFnEvals, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 641, ptr noundef @__func__.ARKodeGetNumRelaxFnEvals, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  store i64 %26, ptr %27, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumRelaxJacEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkRelaxAccessMem(ptr noundef %10, ptr noundef @__func__.ARKodeGetNumRelaxJacEvals, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 663, ptr noundef @__func__.ARKodeGetNumRelaxJacEvals, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8, !tbaa !45
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  store i64 %26, ptr %27, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumRelaxFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkRelaxAccessMem(ptr noundef %10, ptr noundef @__func__.ARKodeGetNumRelaxFails, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 685, ptr noundef @__func__.ARKodeGetNumRelaxFails, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %24, i32 0, i32 7
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  store i64 %26, ptr %27, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumRelaxSolveFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkRelaxAccessMem(ptr noundef %10, ptr noundef @__func__.ARKodeGetNumRelaxSolveFails, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 707, ptr noundef @__func__.ARKodeGetNumRelaxSolveFails, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %24, i32 0, i32 23
  %26 = load i64, ptr %25, align 8, !tbaa !47
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  store i64 %26, ptr %27, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumRelaxBoundFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkRelaxAccessMem(ptr noundef %10, ptr noundef @__func__.ARKodeGetNumRelaxBoundFails, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 729, ptr noundef @__func__.ARKodeGetNumRelaxBoundFails, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %24, i32 0, i32 24
  %26 = load i64, ptr %25, align 8, !tbaa !48
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  store i64 %26, ptr %27, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeGetNumRelaxSolveIters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @arkRelaxAccessMem(ptr noundef %10, ptr noundef @__func__.ARKodeGetNumRelaxSolveIters, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !21
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %17, i32 0, i32 37
  %19 = load i32, ptr %18, align 8, !tbaa !22
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %22, i32 noundef -48, i32 noundef 751, ptr noundef @__func__.ARKodeGetNumRelaxSolveIters, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -48, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %24, i32 0, i32 22
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  store i64 %26, ptr %27, align 8, !tbaa !44
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %23, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @arkRelaxCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 134
  store i32 0, ptr %19, align 8, !tbaa !50
  store i32 0, ptr %6, align 4
  br label %127

20:                                               ; preds = %14, %5
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 780, ptr noundef @__func__.arkRelaxCreate, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -22, ptr %6, align 4
  br label %127

25:                                               ; preds = %20
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %29, i32 noundef -22, i32 noundef 787, ptr noundef @__func__.arkRelaxCreate, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -22, ptr %6, align 4
  br label %127

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33, %30
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %37, i32 noundef -22, i32 noundef 795, ptr noundef @__func__.arkRelaxCreate, ptr noundef @.str, ptr noundef @.str.6)
  store i32 -22, ptr %6, align 4
  br label %127

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 135
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = icmp ne ptr %41, null
  br i1 %42, label %104, label %43

43:                                               ; preds = %38
  %44 = call noalias ptr @malloc(i64 noundef 200) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %45, i32 0, i32 135
  store ptr %44, ptr %46, align 8, !tbaa !32
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 135
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store i32 -20, ptr %6, align 4
  br label %127

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %53, i32 0, i32 135
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 200, i1 false)
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %56, i32 0, i32 135
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %58, i32 0, i32 4
  store i32 10, ptr %59, align 8, !tbaa !34
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %60, i32 0, i32 135
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %62, i32 0, i32 14
  store double 8.000000e-01, ptr %63, align 8, !tbaa !33
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %64, i32 0, i32 135
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %66, i32 0, i32 15
  store double 1.200000e+00, ptr %67, align 8, !tbaa !40
  %68 = load ptr, ptr %7, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %68, i32 0, i32 135
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %70, i32 0, i32 16
  store double 2.500000e-01, ptr %71, align 8, !tbaa !24
  %72 = load ptr, ptr %7, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %72, i32 0, i32 135
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %74, i32 0, i32 17
  store i32 1, ptr %75, align 8, !tbaa !36
  %76 = load ptr, ptr %7, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %76, i32 0, i32 135
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %78, i32 0, i32 18
  store double 0x3CE4000000000000, ptr %79, align 8, !tbaa !37
  %80 = load ptr, ptr %7, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %80, i32 0, i32 135
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %82, i32 0, i32 19
  store double 0x3CD0000000000000, ptr %83, align 8, !tbaa !38
  %84 = load ptr, ptr %7, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %84, i32 0, i32 135
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %86, i32 0, i32 20
  store double 0x3D06849B86A12B9B, ptr %87, align 8, !tbaa !39
  %88 = load ptr, ptr %7, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %88, i32 0, i32 135
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %90, i32 0, i32 21
  store i32 10, ptr %91, align 8, !tbaa !35
  %92 = load ptr, ptr %7, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %92, i32 0, i32 135
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %94, i32 0, i32 13
  store double 1.000000e+00, ptr %95, align 8, !tbaa !51
  %96 = load ptr, ptr %7, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %96, i32 0, i32 115
  %98 = load i64, ptr %97, align 8, !tbaa !52
  %99 = add nsw i64 %98, 12
  store i64 %99, ptr %97, align 8, !tbaa !52
  %100 = load ptr, ptr %7, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %100, i32 0, i32 116
  %102 = load i64, ptr %101, align 8, !tbaa !53
  %103 = add nsw i64 %102, 14
  store i64 %103, ptr %101, align 8, !tbaa !53
  br label %104

104:                                              ; preds = %52, %38
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = load ptr, ptr %7, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %106, i32 0, i32 135
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %108, i32 0, i32 0
  store ptr %105, ptr %109, align 8, !tbaa !54
  %110 = load ptr, ptr %9, align 8, !tbaa !3
  %111 = load ptr, ptr %7, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %111, i32 0, i32 135
  %113 = load ptr, ptr %112, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %113, i32 0, i32 1
  store ptr %110, ptr %114, align 8, !tbaa !55
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %116, i32 0, i32 135
  %118 = load ptr, ptr %117, align 8, !tbaa !32
  %119 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %118, i32 0, i32 2
  store ptr %115, ptr %119, align 8, !tbaa !56
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %121, i32 0, i32 135
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %123, i32 0, i32 3
  store ptr %120, ptr %124, align 8, !tbaa !57
  %125 = load ptr, ptr %7, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %125, i32 0, i32 134
  store i32 1, ptr %126, align 8, !tbaa !50
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %104, %51, %36, %28, %23, %17
  %128 = load i32, ptr %6, align 4
  ret i32 %128
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @arkRelaxDestroy(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %8) #7
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @arkRelax(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %12, i32 0, i32 135
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  store ptr %14, ptr %10, align 8, !tbaa !23
  %15 = load ptr, ptr %10, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %18, i32 noundef -44, i32 noundef 859, ptr noundef @__func__.arkRelax, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -44, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = call i32 @arkRelaxSolve(ptr noundef %20, ptr noundef %21, ptr noundef %9)
  store i32 %22, ptr %8, align 4, !tbaa !21
  %23 = load i32, ptr %8, align 4, !tbaa !21
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

27:                                               ; preds = %19
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %68

30:                                               ; preds = %27
  %31 = load ptr, ptr %10, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %31, i32 0, i32 7
  %33 = load i64, ptr %32, align 8, !tbaa !46
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !46
  %35 = load ptr, ptr %6, align 8, !tbaa !58
  %36 = load i32, ptr %35, align 4, !tbaa !21
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !21
  %38 = load ptr, ptr %6, align 8, !tbaa !58
  %39 = load i32, ptr %38, align 4, !tbaa !21
  %40 = load ptr, ptr %10, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !34
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %30
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

45:                                               ; preds = %30
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 92
  %48 = load double, ptr %47, align 8, !tbaa !62
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %50, i32 0, i32 93
  %52 = load double, ptr %51, align 8, !tbaa !63
  %53 = fmul double %52, 0x3FF000010C6F7A0B
  %54 = fcmp ole double %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %57, i32 0, i32 100
  %59 = load i32, ptr %58, align 8, !tbaa !64
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -43, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %63, i32 0, i32 16
  %65 = load double, ptr %64, align 8, !tbaa !24
  %66 = load ptr, ptr %5, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %66, i32 0, i32 97
  store double %65, ptr %67, align 8, !tbaa !65
  store i32 5, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

68:                                               ; preds = %27
  %69 = load double, ptr %9, align 8, !tbaa !20
  %70 = load ptr, ptr %5, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %70, i32 0, i32 92
  %72 = load double, ptr %71, align 8, !tbaa !62
  %73 = fmul double %72, %69
  store double %73, ptr %71, align 8, !tbaa !62
  %74 = load double, ptr %9, align 8, !tbaa !20
  %75 = load ptr, ptr %10, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = load ptr, ptr %5, align 8, !tbaa !7
  %79 = call i32 %77(ptr noundef %78)
  %80 = call double @SUNRpowerI(double noundef %74, i32 noundef %79)
  %81 = load ptr, ptr %7, align 8, !tbaa !60
  %82 = load double, ptr %81, align 8, !tbaa !20
  %83 = fmul double %82, %80
  store double %83, ptr %81, align 8, !tbaa !20
  %84 = load double, ptr %9, align 8, !tbaa !20
  %85 = load ptr, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %85, i32 0, i32 75
  %87 = load ptr, ptr %86, align 8, !tbaa !66
  %88 = load double, ptr %9, align 8, !tbaa !20
  %89 = fsub double 1.000000e+00, %88
  %90 = load ptr, ptr %5, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %90, i32 0, i32 76
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %93 = load ptr, ptr %5, align 8, !tbaa !7
  %94 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %93, i32 0, i32 75
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  call void @N_VLinearSum(double noundef %84, ptr noundef %87, double noundef %89, ptr noundef %92, ptr noundef %95)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %68, %62, %61, %55, %44, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @arkRelaxSolve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %6, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %6, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %19, i32 0, i32 9
  %21 = call i32 %12(ptr noundef %13, ptr noundef %16, ptr noundef %18, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !21
  %22 = load i32, ptr %8, align 4, !tbaa !21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %27, i32 0, i32 75
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 76
  %32 = load ptr, ptr %31, align 8, !tbaa !67
  %33 = load ptr, ptr %5, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %33, i32 0, i32 80
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %29, double noundef -1.000000e+00, ptr noundef %32, ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !54
  %39 = load ptr, ptr %5, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %39, i32 0, i32 76
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = load ptr, ptr %6, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = call i32 %38(ptr noundef %41, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !21
  %48 = load ptr, ptr %6, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !43
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !43
  %52 = load i32, ptr %8, align 4, !tbaa !21
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %26
  store i32 -45, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

55:                                               ; preds = %26
  %56 = load i32, ptr %8, align 4, !tbaa !21
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %60, i32 0, i32 13
  %62 = load double, ptr %61, align 8, !tbaa !51
  %63 = load ptr, ptr %6, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %63, i32 0, i32 12
  store double %62, ptr %64, align 8, !tbaa !70
  %65 = load ptr, ptr %6, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %65, i32 0, i32 17
  %67 = load i32, ptr %66, align 8, !tbaa !36
  switch i32 %67, label %74 [
    i32 0, label %68
    i32 1, label %71
  ]

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8, !tbaa !7
  %70 = call i32 @arkRelaxBrentSolve(ptr noundef %69)
  store i32 %70, ptr %8, align 4, !tbaa !21
  br label %75

71:                                               ; preds = %59
  %72 = load ptr, ptr %5, align 8, !tbaa !7
  %73 = call i32 @arkRelaxNewtonSolve(ptr noundef %72)
  store i32 %73, ptr %8, align 4, !tbaa !21
  br label %75

74:                                               ; preds = %59
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %8, align 4, !tbaa !21
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %6, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %79, i32 0, i32 23
  %81 = load i64, ptr %80, align 8, !tbaa !47
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !47
  %83 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %85, i32 0, i32 135
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %87, i32 0, i32 12
  %89 = load double, ptr %88, align 8, !tbaa !70
  %90 = load ptr, ptr %6, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %90, i32 0, i32 14
  %92 = load double, ptr %91, align 8, !tbaa !33
  %93 = fcmp olt double %89, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %95, i32 0, i32 135
  %97 = load ptr, ptr %96, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %97, i32 0, i32 12
  %99 = load double, ptr %98, align 8, !tbaa !70
  %100 = load ptr, ptr %6, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %100, i32 0, i32 15
  %102 = load double, ptr %101, align 8, !tbaa !40
  %103 = fcmp ogt double %99, %102
  br i1 %103, label %104, label %109

104:                                              ; preds = %94, %84
  %105 = load ptr, ptr %6, align 8, !tbaa !23
  %106 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %105, i32 0, i32 24
  %107 = load i64, ptr %106, align 8, !tbaa !48
  %108 = add nsw i64 %107, 1
  store i64 %108, ptr %106, align 8, !tbaa !48
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

109:                                              ; preds = %94
  %110 = load ptr, ptr %6, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %110, i32 0, i32 12
  %112 = load double, ptr %111, align 8, !tbaa !70
  %113 = load ptr, ptr %6, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %113, i32 0, i32 13
  store double %112, ptr %114, align 8, !tbaa !51
  %115 = load ptr, ptr %5, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %115, i32 0, i32 135
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %117, i32 0, i32 12
  %119 = load double, ptr %118, align 8, !tbaa !70
  %120 = load ptr, ptr %7, align 8, !tbaa !60
  store double %119, ptr %120, align 8, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %121

121:                                              ; preds = %109, %104, %78, %74, %58, %54, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %122 = load i32, ptr %4, align 4
  ret i32 %122
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare double @SUNRpowerI(double noundef, i32 noundef) #2

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @arkRelaxPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @arkRelaxAccessMem(ptr noundef %12, ptr noundef @__func__.arkRelaxPrintAllStats, ptr noundef %9, ptr noundef %10)
  store i32 %13, ptr %8, align 4, !tbaa !21
  %14 = load i32, ptr %8, align 4, !tbaa !21
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !21
  store i32 %17, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

18:                                               ; preds = %3
  %19 = load i32, ptr %7, align 4, !tbaa !21
  switch i32 %19, label %82 [
    i32 0, label %20
    i32 1, label %51
  ]

20:                                               ; preds = %18
  %21 = load ptr, ptr %6, align 8, !tbaa !71
  %22 = load ptr, ptr %10, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.8, i64 noundef %24) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !71
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !45
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.9, i64 noundef %29) #7
  %31 = load ptr, ptr %6, align 8, !tbaa !71
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %32, i32 0, i32 7
  %34 = load i64, ptr %33, align 8, !tbaa !46
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.10, i64 noundef %34) #7
  %36 = load ptr, ptr %6, align 8, !tbaa !71
  %37 = load ptr, ptr %10, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %37, i32 0, i32 24
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.11, i64 noundef %39) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !71
  %42 = load ptr, ptr %10, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %42, i32 0, i32 22
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.12, i64 noundef %44) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !71
  %47 = load ptr, ptr %10, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %47, i32 0, i32 23
  %49 = load i64, ptr %48, align 8, !tbaa !47
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef @.str.13, i64 noundef %49) #7
  br label %84

51:                                               ; preds = %18
  %52 = load ptr, ptr %6, align 8, !tbaa !71
  %53 = load ptr, ptr %10, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !43
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.14, i64 noundef %55) #7
  %57 = load ptr, ptr %6, align 8, !tbaa !71
  %58 = load ptr, ptr %10, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8, !tbaa !45
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.15, i64 noundef %60) #7
  %62 = load ptr, ptr %6, align 8, !tbaa !71
  %63 = load ptr, ptr %10, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %63, i32 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !46
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.16, i64 noundef %65) #7
  %67 = load ptr, ptr %6, align 8, !tbaa !71
  %68 = load ptr, ptr %10, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %68, i32 0, i32 24
  %70 = load i64, ptr %69, align 8, !tbaa !48
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.17, i64 noundef %70) #7
  %72 = load ptr, ptr %6, align 8, !tbaa !71
  %73 = load ptr, ptr %10, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %73, i32 0, i32 22
  %75 = load i64, ptr %74, align 8, !tbaa !49
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.18, i64 noundef %75) #7
  %77 = load ptr, ptr %6, align 8, !tbaa !71
  %78 = load ptr, ptr %10, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %78, i32 0, i32 23
  %80 = load i64, ptr %79, align 8, !tbaa !47
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.19, i64 noundef %80) #7
  br label %84

82:                                               ; preds = %18
  %83 = load ptr, ptr %9, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %83, i32 noundef -22, i32 noundef 942, ptr noundef @__func__.arkRelaxPrintAllStats, ptr noundef @.str, ptr noundef @.str.20)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

84:                                               ; preds = %51, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %84, %82, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %86 = load i32, ptr %4, align 4
  ret i32 %86
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @arkRelaxBrentSolve(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 135
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  store ptr %24, ptr %20, align 8, !tbaa !23
  %25 = load ptr, ptr %20, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %25, i32 0, i32 12
  %27 = load double, ptr %26, align 8, !tbaa !70
  %28 = fmul double 9.000000e-01, %27
  store double %28, ptr %6, align 8, !tbaa !20
  %29 = load ptr, ptr %20, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %29, i32 0, i32 12
  %31 = load double, ptr %30, align 8, !tbaa !70
  %32 = fmul double 1.100000e+00, %31
  store double %32, ptr %8, align 8, !tbaa !20
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %33

33:                                               ; preds = %76, %1
  %34 = load i32, ptr %4, align 4, !tbaa !21
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %79

36:                                               ; preds = %33
  %37 = load double, ptr %6, align 8, !tbaa !20
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = call i32 @arkRelaxResidual(double noundef %37, ptr noundef %7, ptr noundef %38)
  store i32 %39, ptr %5, align 4, !tbaa !21
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 135
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !tbaa !43
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !43
  %46 = load i32, ptr %5, align 4, !tbaa !21
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  store i32 -45, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %358

49:                                               ; preds = %36
  %50 = load i32, ptr %5, align 4, !tbaa !21
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 1, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %358

53:                                               ; preds = %49
  %54 = load double, ptr %7, align 8, !tbaa !20
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = load ptr, ptr %20, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %56, i32 0, i32 18
  %58 = load double, ptr %57, align 8, !tbaa !37
  %59 = fcmp olt double %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load double, ptr %7, align 8, !tbaa !20
  %62 = load ptr, ptr %20, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %62, i32 0, i32 10
  store double %61, ptr %63, align 8, !tbaa !73
  %64 = load double, ptr %6, align 8, !tbaa !20
  %65 = load ptr, ptr %20, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %65, i32 0, i32 12
  store double %64, ptr %66, align 8, !tbaa !70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %358

67:                                               ; preds = %53
  %68 = load double, ptr %7, align 8, !tbaa !20
  %69 = fcmp olt double %68, 0.000000e+00
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %79

71:                                               ; preds = %67
  %72 = load double, ptr %7, align 8, !tbaa !20
  store double %72, ptr %9, align 8, !tbaa !20
  %73 = load double, ptr %6, align 8, !tbaa !20
  store double %73, ptr %8, align 8, !tbaa !20
  %74 = load double, ptr %6, align 8, !tbaa !20
  %75 = fmul double %74, 9.000000e-01
  store double %75, ptr %6, align 8, !tbaa !20
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %4, align 4, !tbaa !21
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4, !tbaa !21
  br label %33

79:                                               ; preds = %70, %33
  %80 = load double, ptr %7, align 8, !tbaa !20
  %81 = fcmp ogt double %80, 0.000000e+00
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store i32 3, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %358

83:                                               ; preds = %79
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %84

84:                                               ; preds = %127, %83
  %85 = load i32, ptr %4, align 4, !tbaa !21
  %86 = icmp slt i32 %85, 10
  br i1 %86, label %87, label %130

87:                                               ; preds = %84
  %88 = load double, ptr %8, align 8, !tbaa !20
  %89 = load ptr, ptr %3, align 8, !tbaa !7
  %90 = call i32 @arkRelaxResidual(double noundef %88, ptr noundef %9, ptr noundef %89)
  store i32 %90, ptr %5, align 4, !tbaa !21
  %91 = load ptr, ptr %3, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %91, i32 0, i32 135
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %93, i32 0, i32 5
  %95 = load i64, ptr %94, align 8, !tbaa !43
  %96 = add nsw i64 %95, 1
  store i64 %96, ptr %94, align 8, !tbaa !43
  %97 = load i32, ptr %5, align 4, !tbaa !21
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  store i32 -45, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %358

100:                                              ; preds = %87
  %101 = load i32, ptr %5, align 4, !tbaa !21
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 1, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %358

104:                                              ; preds = %100
  %105 = load double, ptr %9, align 8, !tbaa !20
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = load ptr, ptr %20, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %107, i32 0, i32 18
  %109 = load double, ptr %108, align 8, !tbaa !37
  %110 = fcmp olt double %106, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %104
  %112 = load double, ptr %9, align 8, !tbaa !20
  %113 = load ptr, ptr %20, align 8, !tbaa !23
  %114 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %113, i32 0, i32 10
  store double %112, ptr %114, align 8, !tbaa !73
  %115 = load double, ptr %8, align 8, !tbaa !20
  %116 = load ptr, ptr %20, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %116, i32 0, i32 12
  store double %115, ptr %117, align 8, !tbaa !70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %358

118:                                              ; preds = %104
  %119 = load double, ptr %9, align 8, !tbaa !20
  %120 = fcmp ogt double %119, 0.000000e+00
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  br label %130

122:                                              ; preds = %118
  %123 = load double, ptr %9, align 8, !tbaa !20
  store double %123, ptr %7, align 8, !tbaa !20
  %124 = load double, ptr %8, align 8, !tbaa !20
  store double %124, ptr %6, align 8, !tbaa !20
  %125 = load double, ptr %8, align 8, !tbaa !20
  %126 = fmul double %125, 1.100000e+00
  store double %126, ptr %8, align 8, !tbaa !20
  br label %127

127:                                              ; preds = %122
  %128 = load i32, ptr %4, align 4, !tbaa !21
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %4, align 4, !tbaa !21
  br label %84

130:                                              ; preds = %121, %84
  %131 = load double, ptr %9, align 8, !tbaa !20
  %132 = fcmp olt double %131, 0.000000e+00
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 3, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %358

134:                                              ; preds = %130
  %135 = load double, ptr %6, align 8, !tbaa !20
  store double %135, ptr %10, align 8, !tbaa !20
  %136 = load double, ptr %7, align 8, !tbaa !20
  store double %136, ptr %11, align 8, !tbaa !20
  store double 0.000000e+00, ptr %13, align 8, !tbaa !20
  store double 0.000000e+00, ptr %14, align 8, !tbaa !20
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %137

137:                                              ; preds = %354, %134
  %138 = load i32, ptr %4, align 4, !tbaa !21
  %139 = load ptr, ptr %3, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %139, i32 0, i32 135
  %141 = load ptr, ptr %140, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %141, i32 0, i32 21
  %143 = load i32, ptr %142, align 8, !tbaa !35
  %144 = icmp slt i32 %138, %143
  br i1 %144, label %145, label %357

145:                                              ; preds = %137
  %146 = load double, ptr %11, align 8, !tbaa !20
  %147 = fcmp ogt double %146, 0.000000e+00
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load double, ptr %9, align 8, !tbaa !20
  %150 = fcmp ogt double %149, 0.000000e+00
  br i1 %150, label %157, label %151

151:                                              ; preds = %148, %145
  %152 = load double, ptr %11, align 8, !tbaa !20
  %153 = fcmp olt double %152, 0.000000e+00
  br i1 %153, label %154, label %163

154:                                              ; preds = %151
  %155 = load double, ptr %9, align 8, !tbaa !20
  %156 = fcmp olt double %155, 0.000000e+00
  br i1 %156, label %157, label %163

157:                                              ; preds = %154, %148
  %158 = load double, ptr %6, align 8, !tbaa !20
  store double %158, ptr %10, align 8, !tbaa !20
  %159 = load double, ptr %7, align 8, !tbaa !20
  store double %159, ptr %11, align 8, !tbaa !20
  %160 = load double, ptr %8, align 8, !tbaa !20
  %161 = load double, ptr %6, align 8, !tbaa !20
  %162 = fsub double %160, %161
  store double %162, ptr %14, align 8, !tbaa !20
  store double %162, ptr %13, align 8, !tbaa !20
  br label %163

163:                                              ; preds = %157, %154, %151
  %164 = load double, ptr %9, align 8, !tbaa !20
  %165 = call double @llvm.fabs.f64(double %164)
  %166 = load double, ptr %11, align 8, !tbaa !20
  %167 = call double @llvm.fabs.f64(double %166)
  %168 = fcmp ogt double %165, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %163
  %170 = load double, ptr %8, align 8, !tbaa !20
  store double %170, ptr %6, align 8, !tbaa !20
  %171 = load double, ptr %10, align 8, !tbaa !20
  store double %171, ptr %8, align 8, !tbaa !20
  %172 = load double, ptr %6, align 8, !tbaa !20
  store double %172, ptr %10, align 8, !tbaa !20
  %173 = load double, ptr %9, align 8, !tbaa !20
  store double %173, ptr %7, align 8, !tbaa !20
  %174 = load double, ptr %11, align 8, !tbaa !20
  store double %174, ptr %9, align 8, !tbaa !20
  %175 = load double, ptr %7, align 8, !tbaa !20
  store double %175, ptr %11, align 8, !tbaa !20
  br label %176

176:                                              ; preds = %169, %163
  %177 = load ptr, ptr %20, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %177, i32 0, i32 19
  %179 = load double, ptr %178, align 8, !tbaa !38
  %180 = load double, ptr %8, align 8, !tbaa !20
  %181 = call double @llvm.fabs.f64(double %180)
  %182 = load ptr, ptr %20, align 8, !tbaa !23
  %183 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %182, i32 0, i32 20
  %184 = load double, ptr %183, align 8, !tbaa !39
  %185 = fmul double 5.000000e-01, %184
  %186 = call double @llvm.fmuladd.f64(double %179, double %181, double %185)
  store double %186, ptr %15, align 8, !tbaa !20
  %187 = load double, ptr %10, align 8, !tbaa !20
  %188 = load double, ptr %8, align 8, !tbaa !20
  %189 = fsub double %187, %188
  %190 = fmul double 5.000000e-01, %189
  store double %190, ptr %12, align 8, !tbaa !20
  %191 = load double, ptr %12, align 8, !tbaa !20
  %192 = call double @llvm.fabs.f64(double %191)
  %193 = load double, ptr %15, align 8, !tbaa !20
  %194 = fcmp olt double %192, %193
  br i1 %194, label %202, label %195

195:                                              ; preds = %176
  %196 = load double, ptr %9, align 8, !tbaa !20
  %197 = call double @llvm.fabs.f64(double %196)
  %198 = load ptr, ptr %20, align 8, !tbaa !23
  %199 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %198, i32 0, i32 18
  %200 = load double, ptr %199, align 8, !tbaa !37
  %201 = fcmp olt double %197, %200
  br i1 %201, label %202, label %209

202:                                              ; preds = %195, %176
  %203 = load double, ptr %9, align 8, !tbaa !20
  %204 = load ptr, ptr %20, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %204, i32 0, i32 10
  store double %203, ptr %205, align 8, !tbaa !73
  %206 = load double, ptr %8, align 8, !tbaa !20
  %207 = load ptr, ptr %20, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %207, i32 0, i32 12
  store double %206, ptr %208, align 8, !tbaa !70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %358

209:                                              ; preds = %195
  %210 = load double, ptr %13, align 8, !tbaa !20
  %211 = call double @llvm.fabs.f64(double %210)
  %212 = load double, ptr %15, align 8, !tbaa !20
  %213 = fcmp oge double %211, %212
  br i1 %213, label %214, label %310

214:                                              ; preds = %209
  %215 = load double, ptr %9, align 8, !tbaa !20
  %216 = call double @llvm.fabs.f64(double %215)
  %217 = load double, ptr %7, align 8, !tbaa !20
  %218 = call double @llvm.fabs.f64(double %217)
  %219 = fcmp olt double %216, %218
  br i1 %219, label %220, label %310

220:                                              ; preds = %214
  %221 = load double, ptr %9, align 8, !tbaa !20
  %222 = load double, ptr %7, align 8, !tbaa !20
  %223 = fdiv double %221, %222
  store double %223, ptr %19, align 8, !tbaa !20
  %224 = load double, ptr %6, align 8, !tbaa !20
  %225 = load double, ptr %10, align 8, !tbaa !20
  %226 = fcmp oeq double %224, %225
  br i1 %226, label %227, label %234

227:                                              ; preds = %220
  %228 = load double, ptr %12, align 8, !tbaa !20
  %229 = fmul double 2.000000e+00, %228
  %230 = load double, ptr %19, align 8, !tbaa !20
  %231 = fmul double %229, %230
  store double %231, ptr %16, align 8, !tbaa !20
  %232 = load double, ptr %19, align 8, !tbaa !20
  %233 = fsub double 1.000000e+00, %232
  store double %233, ptr %17, align 8, !tbaa !20
  br label %266

234:                                              ; preds = %220
  %235 = load double, ptr %7, align 8, !tbaa !20
  %236 = load double, ptr %11, align 8, !tbaa !20
  %237 = fdiv double %235, %236
  store double %237, ptr %17, align 8, !tbaa !20
  %238 = load double, ptr %9, align 8, !tbaa !20
  %239 = load double, ptr %11, align 8, !tbaa !20
  %240 = fdiv double %238, %239
  store double %240, ptr %18, align 8, !tbaa !20
  %241 = load double, ptr %19, align 8, !tbaa !20
  %242 = load double, ptr %12, align 8, !tbaa !20
  %243 = fmul double 2.000000e+00, %242
  %244 = load double, ptr %17, align 8, !tbaa !20
  %245 = fmul double %243, %244
  %246 = load double, ptr %17, align 8, !tbaa !20
  %247 = load double, ptr %18, align 8, !tbaa !20
  %248 = fsub double %246, %247
  %249 = load double, ptr %8, align 8, !tbaa !20
  %250 = load double, ptr %6, align 8, !tbaa !20
  %251 = fsub double %249, %250
  %252 = load double, ptr %18, align 8, !tbaa !20
  %253 = fsub double %252, 1.000000e+00
  %254 = fmul double %251, %253
  %255 = fneg double %254
  %256 = call double @llvm.fmuladd.f64(double %245, double %248, double %255)
  %257 = fmul double %241, %256
  store double %257, ptr %16, align 8, !tbaa !20
  %258 = load double, ptr %17, align 8, !tbaa !20
  %259 = fsub double %258, 1.000000e+00
  %260 = load double, ptr %18, align 8, !tbaa !20
  %261 = fsub double %260, 1.000000e+00
  %262 = fmul double %259, %261
  %263 = load double, ptr %19, align 8, !tbaa !20
  %264 = fsub double %263, 1.000000e+00
  %265 = fmul double %262, %264
  store double %265, ptr %17, align 8, !tbaa !20
  br label %266

266:                                              ; preds = %234, %227
  %267 = load double, ptr %16, align 8, !tbaa !20
  %268 = fcmp ogt double %267, 0.000000e+00
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load double, ptr %17, align 8, !tbaa !20
  %271 = fneg double %270
  store double %271, ptr %17, align 8, !tbaa !20
  br label %275

272:                                              ; preds = %266
  %273 = load double, ptr %16, align 8, !tbaa !20
  %274 = fneg double %273
  store double %274, ptr %16, align 8, !tbaa !20
  br label %275

275:                                              ; preds = %272, %269
  %276 = load double, ptr %12, align 8, !tbaa !20
  %277 = fmul double 3.000000e+00, %276
  %278 = load double, ptr %17, align 8, !tbaa !20
  %279 = load double, ptr %15, align 8, !tbaa !20
  %280 = load double, ptr %17, align 8, !tbaa !20
  %281 = fmul double %279, %280
  %282 = call double @llvm.fabs.f64(double %281)
  %283 = fneg double %282
  %284 = call double @llvm.fmuladd.f64(double %277, double %278, double %283)
  store double %284, ptr %19, align 8, !tbaa !20
  %285 = load double, ptr %13, align 8, !tbaa !20
  %286 = load double, ptr %17, align 8, !tbaa !20
  %287 = fmul double %285, %286
  %288 = call double @llvm.fabs.f64(double %287)
  store double %288, ptr %18, align 8, !tbaa !20
  %289 = load double, ptr %16, align 8, !tbaa !20
  %290 = fmul double 2.000000e+00, %289
  %291 = load double, ptr %19, align 8, !tbaa !20
  %292 = load double, ptr %18, align 8, !tbaa !20
  %293 = fcmp olt double %291, %292
  br i1 %293, label %294, label %296

294:                                              ; preds = %275
  %295 = load double, ptr %19, align 8, !tbaa !20
  br label %298

296:                                              ; preds = %275
  %297 = load double, ptr %18, align 8, !tbaa !20
  br label %298

298:                                              ; preds = %296, %294
  %299 = phi double [ %295, %294 ], [ %297, %296 ]
  %300 = fcmp olt double %290, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %298
  %302 = load double, ptr %14, align 8, !tbaa !20
  store double %302, ptr %13, align 8, !tbaa !20
  %303 = load double, ptr %16, align 8, !tbaa !20
  %304 = load double, ptr %17, align 8, !tbaa !20
  %305 = fdiv double %303, %304
  store double %305, ptr %14, align 8, !tbaa !20
  br label %309

306:                                              ; preds = %298
  %307 = load double, ptr %12, align 8, !tbaa !20
  store double %307, ptr %14, align 8, !tbaa !20
  %308 = load double, ptr %12, align 8, !tbaa !20
  store double %308, ptr %13, align 8, !tbaa !20
  br label %309

309:                                              ; preds = %306, %301
  br label %313

310:                                              ; preds = %214, %209
  %311 = load double, ptr %12, align 8, !tbaa !20
  store double %311, ptr %14, align 8, !tbaa !20
  %312 = load double, ptr %12, align 8, !tbaa !20
  store double %312, ptr %13, align 8, !tbaa !20
  br label %313

313:                                              ; preds = %310, %309
  %314 = load double, ptr %8, align 8, !tbaa !20
  store double %314, ptr %6, align 8, !tbaa !20
  %315 = load double, ptr %9, align 8, !tbaa !20
  store double %315, ptr %7, align 8, !tbaa !20
  %316 = load double, ptr %14, align 8, !tbaa !20
  %317 = call double @llvm.fabs.f64(double %316)
  %318 = load double, ptr %15, align 8, !tbaa !20
  %319 = fcmp ogt double %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %313
  %321 = load double, ptr %14, align 8, !tbaa !20
  %322 = load double, ptr %8, align 8, !tbaa !20
  %323 = fadd double %322, %321
  store double %323, ptr %8, align 8, !tbaa !20
  br label %336

324:                                              ; preds = %313
  %325 = load double, ptr %12, align 8, !tbaa !20
  %326 = fcmp ogt double %325, 0.000000e+00
  br i1 %326, label %327, label %331

327:                                              ; preds = %324
  %328 = load double, ptr %15, align 8, !tbaa !20
  %329 = load double, ptr %8, align 8, !tbaa !20
  %330 = fadd double %329, %328
  store double %330, ptr %8, align 8, !tbaa !20
  br label %335

331:                                              ; preds = %324
  %332 = load double, ptr %15, align 8, !tbaa !20
  %333 = load double, ptr %8, align 8, !tbaa !20
  %334 = fsub double %333, %332
  store double %334, ptr %8, align 8, !tbaa !20
  br label %335

335:                                              ; preds = %331, %327
  br label %336

336:                                              ; preds = %335, %320
  %337 = load double, ptr %8, align 8, !tbaa !20
  %338 = load ptr, ptr %3, align 8, !tbaa !7
  %339 = call i32 @arkRelaxResidual(double noundef %337, ptr noundef %9, ptr noundef %338)
  store i32 %339, ptr %5, align 4, !tbaa !21
  %340 = load ptr, ptr %3, align 8, !tbaa !7
  %341 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %340, i32 0, i32 135
  %342 = load ptr, ptr %341, align 8, !tbaa !32
  %343 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %342, i32 0, i32 5
  %344 = load i64, ptr %343, align 8, !tbaa !43
  %345 = add nsw i64 %344, 1
  store i64 %345, ptr %343, align 8, !tbaa !43
  %346 = load i32, ptr %5, align 4, !tbaa !21
  %347 = icmp slt i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %336
  store i32 -45, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %358

349:                                              ; preds = %336
  %350 = load i32, ptr %5, align 4, !tbaa !21
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  store i32 1, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %358

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %4, align 4, !tbaa !21
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %4, align 4, !tbaa !21
  br label %137

357:                                              ; preds = %137
  store i32 3, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %358

358:                                              ; preds = %357, %352, %348, %202, %133, %111, %103, %99, %82, %60, %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %359 = load i32, ptr %2, align 4
  ret i32 %359
}

; Function Attrs: nounwind uwtable
define internal i32 @arkRelaxNewtonSolve(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %10, i32 0, i32 135
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %12, ptr %8, align 8, !tbaa !23
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %13

13:                                               ; preds = %89, %1
  %14 = load i32, ptr %4, align 4, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 135
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %17, i32 0, i32 21
  %19 = load i32, ptr %18, align 8, !tbaa !35
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %92

21:                                               ; preds = %13
  %22 = load ptr, ptr %8, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %22, i32 0, i32 12
  %24 = load double, ptr %23, align 8, !tbaa !70
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = call i32 @arkRelaxResidual(double noundef %24, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !21
  %29 = load i32, ptr %5, align 4, !tbaa !21
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %93

33:                                               ; preds = %21
  %34 = load ptr, ptr %8, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %34, i32 0, i32 10
  %36 = load double, ptr %35, align 8, !tbaa !73
  %37 = call double @llvm.fabs.f64(double %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %38, i32 0, i32 18
  %40 = load double, ptr %39, align 8, !tbaa !37
  %41 = fcmp olt double %37, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %93

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %44, i32 0, i32 12
  %46 = load double, ptr %45, align 8, !tbaa !70
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  %48 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = call i32 @arkRelaxResidualJacobian(double noundef %46, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %5, align 4, !tbaa !21
  %51 = load i32, ptr %5, align 4, !tbaa !21
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load i32, ptr %5, align 4, !tbaa !21
  store i32 %54, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %93

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %56, i32 0, i32 19
  %58 = load double, ptr %57, align 8, !tbaa !38
  %59 = load ptr, ptr %8, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %59, i32 0, i32 12
  %61 = load double, ptr %60, align 8, !tbaa !70
  %62 = call double @llvm.fabs.f64(double %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %63, i32 0, i32 20
  %65 = load double, ptr %64, align 8, !tbaa !39
  %66 = call double @llvm.fmuladd.f64(double %58, double %62, double %65)
  store double %66, ptr %6, align 8, !tbaa !20
  %67 = load ptr, ptr %8, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %67, i32 0, i32 10
  %69 = load double, ptr %68, align 8, !tbaa !73
  %70 = load ptr, ptr %8, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %70, i32 0, i32 11
  %72 = load double, ptr %71, align 8, !tbaa !74
  %73 = fdiv double %69, %72
  store double %73, ptr %7, align 8, !tbaa !20
  %74 = load double, ptr %7, align 8, !tbaa !20
  %75 = load ptr, ptr %8, align 8, !tbaa !23
  %76 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %75, i32 0, i32 12
  %77 = load double, ptr %76, align 8, !tbaa !70
  %78 = fsub double %77, %74
  store double %78, ptr %76, align 8, !tbaa !70
  %79 = load ptr, ptr %8, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %79, i32 0, i32 22
  %81 = load i64, ptr %80, align 8, !tbaa !49
  %82 = add nsw i64 %81, 1
  store i64 %82, ptr %80, align 8, !tbaa !49
  %83 = load double, ptr %7, align 8, !tbaa !20
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = load double, ptr %6, align 8, !tbaa !20
  %86 = fcmp olt double %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %93

88:                                               ; preds = %55
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %4, align 4, !tbaa !21
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4, !tbaa !21
  br label %13

92:                                               ; preds = %13
  store i32 3, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %93

93:                                               ; preds = %92, %87, %53, %42, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @arkRelaxResidual(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 135
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %17, i32 0, i32 8
  %19 = load double, ptr %18, align 8, !tbaa !75
  store double %19, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 135
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %22, i32 0, i32 9
  %24 = load double, ptr %23, align 8, !tbaa !76
  store double %24, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %25, i32 0, i32 80
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  store ptr %27, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load ptr, ptr %7, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %28, i32 0, i32 81
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  store ptr %30, ptr %12, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  store ptr %33, ptr %13, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %34, i32 0, i32 76
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = load double, ptr %5, align 8, !tbaa !20
  %38 = load ptr, ptr %11, align 8, !tbaa !77
  %39 = load ptr, ptr %12, align 8, !tbaa !77
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %36, double noundef %37, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %40, i32 0, i32 135
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load ptr, ptr %12, align 8, !tbaa !77
  %46 = load ptr, ptr %6, align 8, !tbaa !60
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  %48 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %49, i32 0, i32 135
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !43
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8, !tbaa !43
  %55 = load i32, ptr %8, align 4, !tbaa !21
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %3
  store i32 -45, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

58:                                               ; preds = %3
  %59 = load i32, ptr %8, align 4, !tbaa !21
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !60
  %64 = load double, ptr %63, align 8, !tbaa !20
  %65 = load double, ptr %9, align 8, !tbaa !20
  %66 = fsub double %64, %65
  %67 = load double, ptr %5, align 8, !tbaa !20
  %68 = load double, ptr %10, align 8, !tbaa !20
  %69 = fneg double %67
  %70 = call double @llvm.fmuladd.f64(double %69, double %68, double %66)
  %71 = load ptr, ptr %6, align 8, !tbaa !60
  store double %70, ptr %71, align 8, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %62, %61, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind uwtable
define internal i32 @arkRelaxResidualJacobian(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store double %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  store ptr %17, ptr %9, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %18, i32 0, i32 81
  %20 = load ptr, ptr %19, align 8, !tbaa !78
  store ptr %20, ptr %10, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %21, i32 0, i32 82
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  store ptr %23, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %24, i32 0, i32 135
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %26, i32 0, i32 9
  %28 = load double, ptr %27, align 8, !tbaa !76
  store double %28, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  store ptr %31, ptr %13, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %32, i32 0, i32 76
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = load double, ptr %5, align 8, !tbaa !20
  %36 = load ptr, ptr %9, align 8, !tbaa !77
  %37 = load ptr, ptr %10, align 8, !tbaa !77
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %34, double noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %38, i32 0, i32 135
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = load ptr, ptr %10, align 8, !tbaa !77
  %44 = load ptr, ptr %11, align 8, !tbaa !77
  %45 = load ptr, ptr %13, align 8, !tbaa !3
  %46 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !21
  %47 = load ptr, ptr %7, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %47, i32 0, i32 135
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.ARKodeRelaxMemRec, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !45
  %53 = load i32, ptr %8, align 4, !tbaa !21
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %3
  store i32 -46, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %69

56:                                               ; preds = %3
  %57 = load i32, ptr %8, align 4, !tbaa !21
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 2, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !77
  %62 = load ptr, ptr %11, align 8, !tbaa !77
  %63 = call double @N_VDotProd(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !60
  store double %63, ptr %64, align 8, !tbaa !20
  %65 = load double, ptr %12, align 8, !tbaa !20
  %66 = load ptr, ptr %6, align 8, !tbaa !60
  %67 = load double, ptr %66, align 8, !tbaa !20
  %68 = fsub double %67, %65
  store double %68, ptr %66, align 8, !tbaa !20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %60, %59, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!9 = !{!10, !4, i64 288}
!10 = !{!"ARKodeMemRec", !11, i64 0, !12, i64 8, !4, i64 16, !13, i64 24, !13, i64 28, !12, i64 32, !12, i64 40, !14, i64 48, !13, i64 56, !12, i64 64, !14, i64 72, !13, i64 80, !13, i64 84, !4, i64 88, !4, i64 96, !13, i64 104, !4, i64 112, !4, i64 120, !13, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !13, i64 256, !4, i64 264, !4, i64 272, !13, i64 280, !4, i64 288, !13, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !13, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !14, i64 560, !14, i64 568, !13, i64 576, !14, i64 584, !14, i64 592, !14, i64 600, !13, i64 608, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !14, i64 648, !14, i64 656, !15, i64 664, !13, i64 672, !13, i64 676, !13, i64 680, !13, i64 684, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !13, i64 768, !16, i64 776, !17, i64 784, !13, i64 792, !13, i64 796, !13, i64 800, !13, i64 804, !17, i64 808, !17, i64 816, !13, i64 824, !17, i64 832, !17, i64 840, !17, i64 848, !17, i64 856, !17, i64 864, !17, i64 872, !17, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !13, i64 928, !12, i64 936, !12, i64 944, !13, i64 952, !13, i64 956, !13, i64 960, !13, i64 964, !13, i64 968, !13, i64 972, !13, i64 976, !13, i64 980, !18, i64 984, !13, i64 992, !19, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !13, i64 1032, !13, i64 1036, !13, i64 1040}
!11 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!15 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!16 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!19 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!13, !13, i64 0}
!22 = !{!10, !13, i64 280}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !12, i64 128}
!25 = !{!"ARKodeRelaxMemRec", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !13, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !13, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !13, i64 168, !17, i64 176, !17, i64 184, !17, i64 192}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !4, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS12ARKodeMemRec", !4, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!32 = !{!10, !19, i64 1000}
!33 = !{!25, !12, i64 112}
!34 = !{!25, !13, i64 32}
!35 = !{!25, !13, i64 168}
!36 = !{!25, !13, i64 136}
!37 = !{!25, !12, i64 144}
!38 = !{!25, !12, i64 152}
!39 = !{!25, !12, i64 160}
!40 = !{!25, !12, i64 120}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 long", !4, i64 0}
!43 = !{!25, !17, i64 40}
!44 = !{!17, !17, i64 0}
!45 = !{!25, !17, i64 48}
!46 = !{!25, !17, i64 56}
!47 = !{!25, !17, i64 184}
!48 = !{!25, !17, i64 192}
!49 = !{!25, !17, i64 176}
!50 = !{!10, !13, i64 992}
!51 = !{!25, !12, i64 104}
!52 = !{!10, !17, i64 872}
!53 = !{!10, !17, i64 880}
!54 = !{!25, !4, i64 0}
!55 = !{!25, !4, i64 8}
!56 = !{!25, !4, i64 16}
!57 = !{!25, !4, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 int", !4, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 double", !4, i64 0}
!62 = !{!10, !12, i64 704}
!63 = !{!10, !12, i64 712}
!64 = !{!10, !13, i64 768}
!65 = !{!10, !12, i64 744}
!66 = !{!10, !14, i64 584}
!67 = !{!10, !14, i64 592}
!68 = !{!10, !14, i64 624}
!69 = !{!10, !4, i64 16}
!70 = !{!25, !12, i64 96}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!73 = !{!25, !12, i64 80}
!74 = !{!25, !12, i64 88}
!75 = !{!25, !12, i64 64}
!76 = !{!25, !12, i64 72}
!77 = !{!14, !14, i64 0}
!78 = !{!10, !14, i64 632}
!79 = !{!10, !14, i64 640}
