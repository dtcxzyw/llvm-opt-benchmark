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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 53, ptr noundef @__func__.CVodeSetProjFn, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %18, i32 noundef -22, i32 noundef 62, ptr noundef @__func__.CVodeSetProjFn, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

19:                                               ; preds = %13
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !9
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %25, i32 noundef -22, i32 noundef 70, ptr noundef @__func__.CVodeSetProjFn, ptr noundef @.str, ptr noundef @.str.3)
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 240
  %29 = call i32 @cvProjCreate(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !23
  %30 = load i32, ptr %6, align 4, !tbaa !23
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %33, i32 noundef -20, i32 noundef 79, ptr noundef @__func__.CVodeSetProjFn, ptr noundef @.str, ptr noundef @.str.4)
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 240
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  store ptr %37, ptr %8, align 8, !tbaa !25
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !26
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 241
  store i32 1, ptr %44, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %34, %32, %24, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @cvProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvProjCreate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = call noalias ptr @malloc(i64 noundef 80) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %10, ptr %11, align 8, !tbaa !25
  %12 = load ptr, ptr %3, align 8, !tbaa !30
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 80, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = call i32 @cvProjSetDefaults(ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !23
  %22 = load i32, ptr %4, align 4, !tbaa !23
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4, !tbaa !23
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetProjErrEst(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvAccessProjMem(ptr noundef %10, ptr noundef @__func__.CVodeSetProjErrEst, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !23
  %18 = load ptr, ptr %8, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @cvAccessProjMem(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !35
  store ptr %3, ptr %9, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %15, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %8, align 8, !tbaa !35
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 240
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !35
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -56, i32 noundef 446, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -56, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !35
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 240
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %9, align 8, !tbaa !30
  store ptr %30, ptr %31, align 8, !tbaa !25
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvAccessProjMem(ptr noundef %10, ptr noundef @__func__.CVodeSetProjFrequency, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !37
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %20, i32 0, i32 3
  store i64 1, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 241
  store i32 1, ptr %23, align 8, !tbaa !29
  br label %39

24:                                               ; preds = %16
  %25 = load i64, ptr %5, align 8, !tbaa !37
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %28, i32 0, i32 3
  store i64 0, ptr %29, align 8, !tbaa !38
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 241
  store i32 0, ptr %31, align 8, !tbaa !29
  br label %38

32:                                               ; preds = %24
  %33 = load i64, ptr %5, align 8, !tbaa !37
  %34 = load ptr, ptr %8, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 241
  store i32 1, ptr %37, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %32, %27
  br label %39

39:                                               ; preds = %38, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxNumProjFails(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvAccessProjMem(ptr noundef %10, ptr noundef @__func__.CVodeSetMaxNumProjFails, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !23
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %20, i32 0, i32 5
  store i32 10, ptr %21, align 8, !tbaa !39
  br label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !23
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8, !tbaa !39
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetEpsProj(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvAccessProjMem(ptr noundef %10, ptr noundef @__func__.CVodeSetEpsProj, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load double, ptr %5, align 8, !tbaa !40
  %18 = fcmp ole double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %20, i32 0, i32 7
  store double 1.000000e-01, ptr %21, align 8, !tbaa !41
  br label %26

22:                                               ; preds = %16
  %23 = load double, ptr %5, align 8, !tbaa !40
  %24 = load ptr, ptr %8, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %24, i32 0, i32 7
  store double %23, ptr %25, align 8, !tbaa !41
  br label %26

26:                                               ; preds = %22, %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetProjFailEta(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvAccessProjMem(ptr noundef %10, ptr noundef @__func__.CVodeSetProjFailEta, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

16:                                               ; preds = %2
  %17 = load double, ptr %5, align 8, !tbaa !40
  %18 = fcmp ole double %17, 0.000000e+00
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load double, ptr %5, align 8, !tbaa !40
  %21 = fcmp ogt double %20, 1.000000e+00
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %23, i32 0, i32 8
  store double 2.500000e-01, ptr %24, align 8, !tbaa !42
  br label %29

25:                                               ; preds = %19
  %26 = load double, ptr %5, align 8, !tbaa !40
  %27 = load ptr, ptr %8, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %27, i32 0, i32 8
  store double %26, ptr %28, align 8, !tbaa !42
  br label %29

29:                                               ; preds = %25, %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumProjEvals(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvAccessProjMem(ptr noundef %10, ptr noundef @__func__.CVodeGetNumProjEvals, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  store i64 %19, ptr %20, align 8, !tbaa !37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @CVodeGetNumProjFails(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvAccessProjMem(ptr noundef %10, ptr noundef @__func__.CVodeGetNumProjFails, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !23
  %12 = load i32, ptr %6, align 4, !tbaa !23
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8, !tbaa !45
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  store i64 %19, ptr %20, align 8, !tbaa !37
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %22 = load i32, ptr %3, align 4
  ret i32 %22
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !46
  store double %2, ptr %8, align 8, !tbaa !40
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 240
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -56, i32 noundef 287, ptr noundef @__func__.cvDoProjection, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -56, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %167

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 240
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %10, align 4, !tbaa !23
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 55
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  store ptr %27, ptr %12, align 8, !tbaa !48
  %28 = load ptr, ptr %13, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 56
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  store ptr %35, ptr %11, align 8, !tbaa !48
  br label %37

36:                                               ; preds = %21
  store ptr null, ptr %11, align 8, !tbaa !48
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %13, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 54
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load ptr, ptr %11, align 8, !tbaa !48
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %13, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 93
  %53 = load double, ptr %52, align 8, !tbaa !51
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %54, i32 0, i32 53
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = load ptr, ptr %12, align 8, !tbaa !48
  %58 = load ptr, ptr %13, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %58, i32 0, i32 7
  %60 = load double, ptr %59, align 8, !tbaa !41
  %61 = load ptr, ptr %11, align 8, !tbaa !48
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !53
  %65 = call i32 %50(double noundef %53, ptr noundef %56, ptr noundef %57, double noundef %60, ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !23
  %66 = load ptr, ptr %13, align 8, !tbaa !25
  %67 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8, !tbaa !44
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !44
  %70 = load ptr, ptr %13, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %70, i32 0, i32 2
  store i32 0, ptr %71, align 8, !tbaa !54
  %72 = load i32, ptr %10, align 4, !tbaa !23
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %47
  %75 = load ptr, ptr %13, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !48
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %81, i32 0, i32 52
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %84 = call double @N_VWrmsNorm(ptr noundef %80, ptr noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %85, i32 0, i32 105
  store double %84, ptr %86, align 8, !tbaa !56
  br label %87

87:                                               ; preds = %79, %74
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %88, i32 0, i32 242
  store i32 1, ptr %89, align 4, !tbaa !57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %167

90:                                               ; preds = %47
  %91 = load i32, ptr %10, align 4, !tbaa !23
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -57, ptr %10, align 4, !tbaa !23
  br label %94

94:                                               ; preds = %93, %90
  %95 = load i32, ptr %10, align 4, !tbaa !23
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 13, ptr %10, align 4, !tbaa !23
  br label %98

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr %13, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %99, i32 0, i32 10
  %101 = load i64, ptr %100, align 8, !tbaa !45
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !45
  %103 = load ptr, ptr %6, align 8, !tbaa !7
  %104 = load double, ptr %8, align 8, !tbaa !40
  call void @cvRestore(ptr noundef %103, double noundef %104)
  %105 = load i32, ptr %10, align 4, !tbaa !23
  %106 = icmp eq i32 %105, -57
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store i32 -57, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %167

108:                                              ; preds = %98
  %109 = load ptr, ptr %9, align 8, !tbaa !46
  %110 = load i32, ptr %109, align 4, !tbaa !23
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !23
  %112 = load ptr, ptr %6, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %112, i32 0, i32 120
  store double 1.000000e+00, ptr %113, align 8, !tbaa !58
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %114, i32 0, i32 88
  %116 = load double, ptr %115, align 8, !tbaa !59
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %118, i32 0, i32 118
  %120 = load double, ptr %119, align 8, !tbaa !60
  %121 = fmul double %120, 0x3FF000010C6F7A0B
  %122 = fcmp ole double %117, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %108
  %124 = load ptr, ptr %9, align 8, !tbaa !46
  %125 = load i32, ptr %124, align 4, !tbaa !23
  %126 = load ptr, ptr %13, align 8, !tbaa !25
  %127 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !39
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123, %108
  %131 = load i32, ptr %10, align 4, !tbaa !23
  %132 = icmp eq i32 %131, 13
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 -58, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %167

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %123
  %136 = load ptr, ptr %13, align 8, !tbaa !25
  %137 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %136, i32 0, i32 8
  %138 = load double, ptr %137, align 8, !tbaa !42
  %139 = load ptr, ptr %6, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %139, i32 0, i32 118
  %141 = load double, ptr %140, align 8, !tbaa !60
  %142 = load ptr, ptr %6, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %142, i32 0, i32 88
  %144 = load double, ptr %143, align 8, !tbaa !59
  %145 = call double @llvm.fabs.f64(double %144)
  %146 = fdiv double %141, %145
  %147 = fcmp ogt double %138, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %135
  %149 = load ptr, ptr %13, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %149, i32 0, i32 8
  %151 = load double, ptr %150, align 8, !tbaa !42
  br label %161

152:                                              ; preds = %135
  %153 = load ptr, ptr %6, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %153, i32 0, i32 118
  %155 = load double, ptr %154, align 8, !tbaa !60
  %156 = load ptr, ptr %6, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %156, i32 0, i32 88
  %158 = load double, ptr %157, align 8, !tbaa !59
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = fdiv double %155, %159
  br label %161

161:                                              ; preds = %152, %148
  %162 = phi double [ %151, %148 ], [ %160, %152 ]
  %163 = load ptr, ptr %6, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %163, i32 0, i32 91
  store double %162, ptr %164, align 8, !tbaa !61
  %165 = load ptr, ptr %7, align 8, !tbaa !46
  store i32 8, ptr %165, align 4, !tbaa !23
  %166 = load ptr, ptr %6, align 8, !tbaa !7
  call void @cvRescale(ptr noundef %166)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %167

167:                                              ; preds = %161, %133, %107, %87, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) #2

declare void @cvRestore(ptr noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @cvRescale(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cvProjInit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -56, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 8, !tbaa !54
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %10, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !62
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %12, i32 0, i32 9
  store i64 0, ptr %13, align 8, !tbaa !44
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %14, i32 0, i32 10
  store i64 0, ptr %15, align 8, !tbaa !45
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
  store ptr %0, ptr %3, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr null, ptr %11, align 8, !tbaa !25
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @cvProjSetDefaults(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -20, ptr %2, align 4
  br label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8, !tbaa !26
  %10 = load ptr, ptr %3, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 4, !tbaa !32
  %12 = load ptr, ptr %3, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 8, !tbaa !54
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %14, i32 0, i32 3
  store i64 1, ptr %15, align 8, !tbaa !38
  %16 = load ptr, ptr %3, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %16, i32 0, i32 4
  store i64 0, ptr %17, align 8, !tbaa !62
  %18 = load ptr, ptr %3, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %18, i32 0, i32 5
  store i32 10, ptr %19, align 8, !tbaa !39
  %20 = load ptr, ptr %3, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %3, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %22, i32 0, i32 7
  store double 1.000000e-01, ptr %23, align 8, !tbaa !41
  %24 = load ptr, ptr %3, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %24, i32 0, i32 8
  store double 2.500000e-01, ptr %25, align 8, !tbaa !42
  %26 = load ptr, ptr %3, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %26, i32 0, i32 9
  store i64 0, ptr %27, align 8, !tbaa !44
  %28 = load ptr, ptr %3, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %28, i32 0, i32 10
  store i64 0, ptr %29, align 8, !tbaa !45
  store i32 0, ptr %2, align 4
  br label %30

30:                                               ; preds = %7, %6
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = !{!"p1 _ZTS11CVodeMemRec", !4, i64 0}
!9 = !{!10, !13, i64 32}
!10 = !{!"CVodeMemRec", !11, i64 0, !12, i64 8, !4, i64 16, !4, i64 24, !13, i64 32, !13, i64 36, !12, i64 40, !12, i64 48, !14, i64 56, !13, i64 64, !13, i64 68, !4, i64 72, !4, i64 80, !13, i64 88, !13, i64 92, !4, i64 96, !13, i64 104, !13, i64 108, !12, i64 112, !12, i64 120, !14, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !4, i64 152, !4, i64 160, !4, i64 168, !13, i64 176, !13, i64 180, !15, i64 184, !15, i64 192, !16, i64 200, !13, i64 208, !12, i64 216, !13, i64 224, !13, i64 228, !12, i64 232, !15, i64 240, !17, i64 248, !16, i64 256, !13, i64 264, !4, i64 272, !4, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !12, i64 304, !15, i64 312, !17, i64 320, !16, i64 328, !5, i64 336, !14, i64 440, !14, i64 448, !14, i64 456, !14, i64 464, !14, i64 472, !14, i64 480, !14, i64 488, !14, i64 496, !14, i64 504, !5, i64 512, !14, i64 616, !14, i64 624, !14, i64 632, !14, i64 640, !5, i64 648, !17, i64 752, !17, i64 760, !17, i64 768, !17, i64 776, !17, i64 784, !13, i64 792, !5, i64 800, !17, i64 904, !17, i64 912, !17, i64 920, !17, i64 928, !14, i64 936, !13, i64 944, !13, i64 948, !12, i64 952, !13, i64 960, !13, i64 964, !13, i64 968, !13, i64 972, !13, i64 976, !12, i64 984, !12, i64 992, !12, i64 1000, !12, i64 1008, !12, i64 1016, !12, i64 1024, !12, i64 1032, !12, i64 1040, !5, i64 1048, !5, i64 1160, !5, i64 1208, !12, i64 1312, !12, i64 1320, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !13, i64 1376, !12, i64 1384, !12, i64 1392, !13, i64 1400, !12, i64 1408, !12, i64 1416, !16, i64 1424, !13, i64 1432, !18, i64 1440, !13, i64 1448, !13, i64 1452, !13, i64 1456, !12, i64 1464, !12, i64 1472, !12, i64 1480, !12, i64 1488, !12, i64 1496, !12, i64 1504, !12, i64 1512, !12, i64 1520, !12, i64 1528, !12, i64 1536, !12, i64 1544, !12, i64 1552, !18, i64 1560, !13, i64 1568, !18, i64 1576, !18, i64 1584, !18, i64 1592, !18, i64 1600, !18, i64 1608, !18, i64 1616, !18, i64 1624, !18, i64 1632, !18, i64 1640, !19, i64 1648, !18, i64 1656, !18, i64 1664, !19, i64 1672, !18, i64 1680, !18, i64 1688, !19, i64 1696, !18, i64 1704, !18, i64 1712, !18, i64 1720, !18, i64 1728, !18, i64 1736, !18, i64 1744, !13, i64 1752, !12, i64 1760, !12, i64 1768, !12, i64 1776, !18, i64 1784, !18, i64 1792, !18, i64 1800, !18, i64 1808, !18, i64 1816, !18, i64 1824, !20, i64 1832, !13, i64 1840, !20, i64 1848, !13, i64 1856, !20, i64 1864, !13, i64 1872, !20, i64 1880, !13, i64 1888, !13, i64 1892, !18, i64 1896, !13, i64 1904, !4, i64 1912, !13, i64 1920, !14, i64 1928, !14, i64 1936, !14, i64 1944, !14, i64 1952, !14, i64 1960, !14, i64 1968, !13, i64 1976, !13, i64 1980, !4, i64 1984, !4, i64 1992, !4, i64 2000, !4, i64 2008, !4, i64 2016, !18, i64 2024, !12, i64 2032, !13, i64 2040, !13, i64 2044, !18, i64 2048, !12, i64 2056, !12, i64 2064, !12, i64 2072, !13, i64 2080, !13, i64 2084, !12, i64 2088, !13, i64 2096, !13, i64 2100, !13, i64 2104, !13, i64 2108, !13, i64 2112, !13, i64 2116, !13, i64 2120, !13, i64 2124, !13, i64 2128, !13, i64 2132, !13, i64 2136, !13, i64 2140, !13, i64 2144, !13, i64 2148, !13, i64 2152, !13, i64 2156, !4, i64 2160, !18, i64 2168, !13, i64 2176, !5, i64 2184, !13, i64 2376, !18, i64 2384, !4, i64 2392, !13, i64 2400, !16, i64 2408, !16, i64 2416, !12, i64 2424, !12, i64 2432, !12, i64 2440, !15, i64 2448, !15, i64 2456, !15, i64 2464, !12, i64 2472, !12, i64 2480, !13, i64 2488, !13, i64 2492, !18, i64 2496, !16, i64 2504, !13, i64 2512, !21, i64 2520, !13, i64 2528, !13, i64 2532, !5, i64 2536, !15, i64 2640, !17, i64 2648, !17, i64 2656, !13, i64 2664, !22, i64 2672, !13, i64 2680}
!11 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!15 = !{!"p1 double", !4, i64 0}
!16 = !{!"p1 int", !4, i64 0}
!17 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
!18 = !{!"long", !5, i64 0}
!19 = !{!"p1 long", !4, i64 0}
!20 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!21 = !{!"p1 _ZTS15CVodeProjMemRec", !4, i64 0}
!22 = !{!"p1 _ZTS11CVadjMemRec", !4, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!10, !21, i64 2520}
!25 = !{!21, !21, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"CVodeProjMemRec", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !18, i64 24, !13, i64 32, !4, i64 40, !12, i64 48, !12, i64 56, !18, i64 64, !18, i64 72}
!28 = !{!27, !4, i64 40}
!29 = !{!10, !13, i64 2528}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS15CVodeProjMemRec", !4, i64 0}
!32 = !{!27, !13, i64 4}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !4, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS11CVodeMemRec", !4, i64 0}
!37 = !{!18, !18, i64 0}
!38 = !{!27, !18, i64 16}
!39 = !{!27, !13, i64 32}
!40 = !{!12, !12, i64 0}
!41 = !{!27, !12, i64 48}
!42 = !{!27, !12, i64 56}
!43 = !{!19, !19, i64 0}
!44 = !{!27, !18, i64 64}
!45 = !{!27, !18, i64 72}
!46 = !{!16, !16, i64 0}
!47 = !{!10, !14, i64 464}
!48 = !{!14, !14, i64 0}
!49 = !{!10, !14, i64 472}
!50 = !{!10, !14, i64 456}
!51 = !{!10, !12, i64 1032}
!52 = !{!10, !14, i64 448}
!53 = !{!10, !4, i64 24}
!54 = !{!27, !13, i64 8}
!55 = !{!10, !14, i64 440}
!56 = !{!10, !12, i64 1368}
!57 = !{!10, !13, i64 2532}
!58 = !{!10, !12, i64 1480}
!59 = !{!10, !12, i64 992}
!60 = !{!10, !12, i64 1464}
!61 = !{!10, !12, i64 1016}
!62 = !{!27, !18, i64 24}
