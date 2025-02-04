target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, double, double, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, double, i32, i32, double, ptr, ptr, ptr, i32, ptr, ptr, i32, i32, i32, double, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, double, i32, double, double, i32, double, double, ptr, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i32, i64, double, double, double, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], ptr, ptr, ptr, i32, ptr, i32 }
%struct.CVodeProjMemRec = type { i32, i32, i32, i64, i64, i32, ptr, double, double, i64, i64 }

@__func__.CVodeSetProjFn = private unnamed_addr constant [15 x i8] c"CVodeSetProjFn\00", align 1
@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvodes/cvodes_proj.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"The projection function is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"Projection is only supported with BDF methods.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@__func__.CVodeSetProjErrEst = private unnamed_addr constant [19 x i8] c"CVodeSetProjErrEst\00", align 1
@__func__.CVodeSetProjFrequency = private unnamed_addr constant [22 x i8] c"CVodeSetProjFrequency\00", align 1
@__func__.CVodeSetMaxNumProjFails = private unnamed_addr constant [24 x i8] c"CVodeSetMaxNumProjFails\00", align 1
@__func__.CVodeSetEpsProj = private unnamed_addr constant [16 x i8] c"CVodeSetEpsProj\00", align 1
@__func__.CVodeSetProjFailEta = private unnamed_addr constant [20 x i8] c"CVodeSetProjFailEta\00", align 1
@__func__.CVodeGetNumProjEvals = private unnamed_addr constant [21 x i8] c"CVodeGetNumProjEvals\00", align 1
@__func__.CVodeGetNumProjFails = private unnamed_addr constant [21 x i8] c"CVodeGetNumProjFails\00", align 1
@__func__.cvDoProjection = private unnamed_addr constant [15 x i8] c"cvDoProjection\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"proj_mem = NULL illegal.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetProjFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 53, ptr noundef @__func__.CVodeSetProjFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  br label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %17, i32 noundef -22, i32 noundef 62, ptr noundef @__func__.CVodeSetProjFn, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  br label %44

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.CVodeMemRec, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -22, i32 noundef 70, ptr noundef @__func__.CVodeSetProjFn, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  br label %44

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.CVodeMemRec, ptr %26, i32 0, i32 240
  %28 = call i32 @cvProjCreate(ptr noundef %27)
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %32, i32 noundef -20, i32 noundef 79, ptr noundef @__func__.CVodeSetProjFn, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %3, align 4
  br label %44

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.CVodeMemRec, ptr %34, i32 0, i32 240
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 241
  store i32 1, ptr %43, align 8
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %33, %31, %23, %16, %11
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @cvProjCreate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = call noalias ptr @malloc(i64 noundef 80) #6
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 -20, ptr %2, align 4
  br label %27

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 80, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @cvProjSetDefaults(ptr noundef %19)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %4, align 4
  store i32 %24, ptr %2, align 4
  br label %27

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %1
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %23, %14
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetProjErrEst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvAccessProjMem(ptr noundef %9, ptr noundef @__func__.CVodeSetProjErrEst, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @cvAccessProjMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.CVodeMemRec, ptr %18, i32 0, i32 240
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -56, i32 noundef 446, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -56, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.CVodeMemRec, ptr %28, i32 0, i32 240
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %9, align 8
  store ptr %30, ptr %31, align 8
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %26, %22, %12
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetProjFrequency(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvAccessProjMem(ptr noundef %9, ptr noundef @__func__.CVodeSetProjFrequency, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %39

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %19, i32 0, i32 3
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 241
  store i32 1, ptr %22, align 8
  br label %38

23:                                               ; preds = %15
  %24 = load i64, ptr %5, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %27, i32 0, i32 3
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.CVodeMemRec, ptr %29, i32 0, i32 241
  store i32 0, ptr %30, align 8
  br label %37

31:                                               ; preds = %23
  %32 = load i64, ptr %5, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.CVodeMemRec, ptr %35, i32 0, i32 241
  store i32 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %31, %26
  br label %38

38:                                               ; preds = %37, %18
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %13
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxNumProjFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvAccessProjMem(ptr noundef %9, ptr noundef @__func__.CVodeSetMaxNumProjFails, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %19, i32 0, i32 5
  store i32 10, ptr %20, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %23, i32 0, i32 5
  store i32 %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetEpsProj(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvAccessProjMem(ptr noundef %9, ptr noundef @__func__.CVodeSetEpsProj, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %19, i32 0, i32 7
  store double 1.000000e-01, ptr %20, align 8
  br label %25

21:                                               ; preds = %15
  %22 = load double, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %23, i32 0, i32 7
  store double %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetProjFailEta(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvAccessProjMem(ptr noundef %9, ptr noundef @__func__.CVodeSetProjFailEta, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %28

15:                                               ; preds = %2
  %16 = load double, ptr %5, align 8
  %17 = fcmp ole double %16, 0.000000e+00
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = load double, ptr %5, align 8
  %20 = fcmp ogt double %19, 1.000000e+00
  br i1 %20, label %21, label %24

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %22, i32 0, i32 8
  store double 2.500000e-01, ptr %23, align 8
  br label %27

24:                                               ; preds = %18
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %25, i32 0, i32 8
  store double 2.500000e-01, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %21
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %13
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumProjEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvAccessProjMem(ptr noundef %9, ptr noundef @__func__.CVodeGetNumProjEvals, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumProjFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @cvAccessProjMem(ptr noundef %9, ptr noundef @__func__.CVodeGetNumProjFails, ptr noundef %7, ptr noundef %8)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %3, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %16, i32 0, i32 10
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store i64 %18, ptr %19, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %15, %13
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define i32 @cvDoProjection(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.CVodeMemRec, ptr %14, i32 0, i32 240
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %19, i32 noundef -56, i32 noundef 287, ptr noundef @__func__.cvDoProjection, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -56, ptr %5, align 4
  br label %166

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.CVodeMemRec, ptr %21, i32 0, i32 240
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  store i32 0, ptr %10, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.CVodeMemRec, ptr %24, i32 0, i32 55
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.CVodeMemRec, ptr %32, i32 0, i32 56
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  br label %36

35:                                               ; preds = %20
  store ptr null, ptr %11, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.CVodeMemRec, ptr %42, i32 0, i32 54
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %11, align 8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.CVodeMemRec, ptr %50, i32 0, i32 93
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.CVodeMemRec, ptr %53, i32 0, i32 53
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %57, i32 0, i32 7
  %59 = load double, ptr %58, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.CVodeMemRec, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 %49(double noundef %52, ptr noundef %55, ptr noundef %56, double noundef %59, ptr noundef %60, ptr noundef %63)
  store i32 %64, ptr %10, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %65, i32 0, i32 9
  %67 = load i64, ptr %66, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, ptr %66, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %69, i32 0, i32 2
  store i32 0, ptr %70, align 8
  %71 = load i32, ptr %10, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %89

73:                                               ; preds = %46
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.CVodeMemRec, ptr %80, i32 0, i32 52
  %82 = load ptr, ptr %81, align 8
  %83 = call double @N_VWrmsNorm(ptr noundef %79, ptr noundef %82)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.CVodeMemRec, ptr %84, i32 0, i32 105
  store double %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %78, %73
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.CVodeMemRec, ptr %87, i32 0, i32 242
  store i32 1, ptr %88, align 4
  store i32 0, ptr %5, align 4
  br label %166

89:                                               ; preds = %46
  %90 = load i32, ptr %10, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i32 -57, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i32, ptr %10, align 4
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 13, ptr %10, align 4
  br label %97

97:                                               ; preds = %96, %93
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %98, i32 0, i32 10
  %100 = load i64, ptr %99, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, ptr %99, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load double, ptr %8, align 8
  call void @cvRestore(ptr noundef %102, double noundef %103)
  %104 = load i32, ptr %10, align 4
  %105 = icmp eq i32 %104, -57
  br i1 %105, label %106, label %107

106:                                              ; preds = %97
  store i32 -57, ptr %5, align 4
  br label %166

107:                                              ; preds = %97
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %108, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.CVodeMemRec, ptr %111, i32 0, i32 120
  store double 1.000000e+00, ptr %112, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.CVodeMemRec, ptr %113, i32 0, i32 88
  %115 = load double, ptr %114, align 8
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.CVodeMemRec, ptr %117, i32 0, i32 118
  %119 = load double, ptr %118, align 8
  %120 = fmul double %119, 0x3FF000010C6F7A0B
  %121 = fcmp ole double %116, %120
  br i1 %121, label %129, label %122

122:                                              ; preds = %107
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8
  %128 = icmp eq i32 %124, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %122, %107
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %130, 13
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 -58, ptr %5, align 4
  br label %166

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133, %122
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %135, i32 0, i32 8
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.CVodeMemRec, ptr %138, i32 0, i32 118
  %140 = load double, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.CVodeMemRec, ptr %141, i32 0, i32 88
  %143 = load double, ptr %142, align 8
  %144 = call double @llvm.fabs.f64(double %143)
  %145 = fdiv double %140, %144
  %146 = fcmp ogt double %137, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %134
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %148, i32 0, i32 8
  %150 = load double, ptr %149, align 8
  br label %160

151:                                              ; preds = %134
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.CVodeMemRec, ptr %152, i32 0, i32 118
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.CVodeMemRec, ptr %155, i32 0, i32 88
  %157 = load double, ptr %156, align 8
  %158 = call double @llvm.fabs.f64(double %157)
  %159 = fdiv double %154, %158
  br label %160

160:                                              ; preds = %151, %147
  %161 = phi double [ %150, %147 ], [ %159, %151 ]
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.CVodeMemRec, ptr %162, i32 0, i32 91
  store double %161, ptr %163, align 8
  %164 = load ptr, ptr %7, align 8
  store i32 8, ptr %164, align 4
  %165 = load ptr, ptr %6, align 8
  call void @cvRescale(ptr noundef %165)
  store i32 3, ptr %5, align 4
  br label %166

166:                                              ; preds = %160, %132, %106, %86, %18
  %167 = load i32, ptr %5, align 4
  ret i32 %167
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #1

declare void @cvRestore(ptr noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

declare void @cvRescale(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cvProjInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -56, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %10, i32 0, i32 4
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %12, i32 0, i32 9
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %14, i32 0, i32 10
  store i64 0, ptr %15, align 8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %7, %6
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @cvProjFree(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %3, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @cvProjSetDefaults(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -20, ptr %2, align 4
  br label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %14, i32 0, i32 3
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %16, i32 0, i32 4
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %18, i32 0, i32 5
  store i32 10, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %22, i32 0, i32 7
  store double 1.000000e-01, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %24, i32 0, i32 8
  store double 2.500000e-01, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %26, i32 0, i32 9
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.CVodeProjMemRec, ptr %28, i32 0, i32 10
  store i64 0, ptr %29, align 8
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %7, %6
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
