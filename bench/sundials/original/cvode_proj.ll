target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVodeMemRec = type { ptr, double, ptr, ptr, i32, i32, double, double, ptr, i32, i32, ptr, ptr, i32, [13 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, i32, i32, i32, i32, i32, double, double, double, double, double, double, double, double, [14 x double], [6 x double], [13 x double], double, double, double, double, double, double, double, i32, double, i32, i64, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, double, double, i64, i32, i64, i64, i64, i64, i64, i64, i64, i32, double, double, double, i64, i64, i64, i64, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i64, double, i32, i64, double, double, double, i32, double, i32, i32, i32, i32, i32, ptr, i64, i32, [6 x [4 x double]], i32, i64, ptr, i32, ptr, ptr, double, double, double, ptr, ptr, ptr, double, double, i32, i32, i64, ptr, i32, ptr, i32, i32, [13 x double], [13 x double], [13 x ptr], i32 }
%struct.CVodeProjMemRec = type { i32, i32, i32, i64, i64, i32, ptr, double, double, i64, i64 }

@__func__.CVodeSetProjFn = private unnamed_addr constant [15 x i8] c"CVodeSetProjFn\00", align 1
@.str = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/cvode/cvode_proj.c\00", align 1
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
  %28 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %27, i32 0, i32 132
  %29 = call i32 @cvProjCreate(ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !20
  %30 = load i32, ptr %6, align 4, !tbaa !20
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
  %36 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %35, i32 0, i32 132
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  store ptr %37, ptr %8, align 8, !tbaa !22
  %38 = load ptr, ptr %8, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %38, i32 0, i32 0
  store i32 0, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %41, i32 0, i32 6
  store ptr %40, ptr %42, align 8, !tbaa !25
  %43 = load ptr, ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 133
  store i32 1, ptr %44, align 8, !tbaa !26
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = call noalias ptr @malloc(i64 noundef 80) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %10, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %28

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 80, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = call i32 @cvProjSetDefaults(ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !20
  %22 = load i32, ptr %4, align 4, !tbaa !20
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4, !tbaa !20
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
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvAccessProjMem(ptr noundef %10, ptr noundef @__func__.CVodeSetProjErrEst, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !29
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
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, i32 noundef 438, ptr noundef %13, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -21, ptr %5, align 4
  br label %32

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %15, ptr %16, align 8, !tbaa !7
  %17 = load ptr, ptr %8, align 8, !tbaa !32
  %18 = load ptr, ptr %17, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %18, i32 0, i32 132
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !32
  %24 = load ptr, ptr %23, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !30
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %24, i32 noundef -29, i32 noundef 446, ptr noundef %25, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -29, ptr %5, align 4
  br label %32

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !32
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %28, i32 0, i32 132
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %30, ptr %31, align 8, !tbaa !22
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
  store i64 %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvAccessProjMem(ptr noundef %10, ptr noundef @__func__.CVodeSetProjFrequency, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8, !tbaa !34
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %20, i32 0, i32 3
  store i64 1, ptr %21, align 8, !tbaa !35
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 133
  store i32 1, ptr %23, align 8, !tbaa !26
  br label %39

24:                                               ; preds = %16
  %25 = load i64, ptr %5, align 8, !tbaa !34
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %28, i32 0, i32 3
  store i64 0, ptr %29, align 8, !tbaa !35
  %30 = load ptr, ptr %7, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %30, i32 0, i32 133
  store i32 0, ptr %31, align 8, !tbaa !26
  br label %38

32:                                               ; preds = %24
  %33 = load i64, ptr %5, align 8, !tbaa !34
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %34, i32 0, i32 3
  store i64 %33, ptr %35, align 8, !tbaa !35
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %36, i32 0, i32 133
  store i32 1, ptr %37, align 8, !tbaa !26
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
  store i32 %1, ptr %5, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvAccessProjMem(ptr noundef %10, ptr noundef @__func__.CVodeSetMaxNumProjFails, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !20
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %20, i32 0, i32 5
  store i32 10, ptr %21, align 8, !tbaa !36
  br label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4, !tbaa !20
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 8, !tbaa !36
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
  store double %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvAccessProjMem(ptr noundef %10, ptr noundef @__func__.CVodeSetEpsProj, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %27

16:                                               ; preds = %2
  %17 = load double, ptr %5, align 8, !tbaa !37
  %18 = fcmp ole double %17, 0.000000e+00
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %20, i32 0, i32 7
  store double 1.000000e-01, ptr %21, align 8, !tbaa !38
  br label %26

22:                                               ; preds = %16
  %23 = load double, ptr %5, align 8, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %24, i32 0, i32 7
  store double %23, ptr %25, align 8, !tbaa !38
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
  store double %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvAccessProjMem(ptr noundef %10, ptr noundef @__func__.CVodeSetProjFailEta, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %30

16:                                               ; preds = %2
  %17 = load double, ptr %5, align 8, !tbaa !37
  %18 = fcmp ole double %17, 0.000000e+00
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load double, ptr %5, align 8, !tbaa !37
  %21 = fcmp ogt double %20, 1.000000e+00
  br i1 %21, label %22, label %25

22:                                               ; preds = %19, %16
  %23 = load ptr, ptr %8, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %23, i32 0, i32 8
  store double 2.500000e-01, ptr %24, align 8, !tbaa !39
  br label %29

25:                                               ; preds = %19
  %26 = load double, ptr %5, align 8, !tbaa !37
  %27 = load ptr, ptr %8, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %27, i32 0, i32 8
  store double %26, ptr %28, align 8, !tbaa !39
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
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvAccessProjMem(ptr noundef %10, ptr noundef @__func__.CVodeGetNumProjEvals, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !42
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 %19, ptr %20, align 8, !tbaa !34
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
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @cvAccessProjMem(ptr noundef %10, ptr noundef @__func__.CVodeGetNumProjFails, ptr noundef %7, ptr noundef %8)
  store i32 %11, ptr %6, align 4, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !20
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !20
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = load ptr, ptr %5, align 8, !tbaa !40
  store i64 %19, ptr %20, align 8, !tbaa !34
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
  store ptr %1, ptr %7, align 8, !tbaa !44
  store double %2, ptr %8, align 8, !tbaa !37
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %15, i32 0, i32 132
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %20, i32 noundef -29, i32 noundef 287, ptr noundef @__func__.cvDoProjection, ptr noundef @.str, ptr noundef @.str.5)
  store i32 -29, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %167

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %22, i32 0, i32 132
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  store ptr %24, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %10, align 4, !tbaa !20
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %25, i32 0, i32 18
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  store ptr %27, ptr %12, align 8, !tbaa !46
  %28 = load ptr, ptr %13, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  store ptr %35, ptr %11, align 8, !tbaa !46
  br label %37

36:                                               ; preds = %21
  store ptr null, ptr %11, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %13, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr %11, align 8, !tbaa !46
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %13, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %51, i32 0, i32 38
  %53 = load double, ptr %52, align 8, !tbaa !49
  %54 = load ptr, ptr %6, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  %57 = load ptr, ptr %12, align 8, !tbaa !46
  %58 = load ptr, ptr %13, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %58, i32 0, i32 7
  %60 = load double, ptr %59, align 8, !tbaa !38
  %61 = load ptr, ptr %11, align 8, !tbaa !46
  %62 = load ptr, ptr %6, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = call i32 %50(double noundef %53, ptr noundef %56, ptr noundef %57, double noundef %60, ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !20
  %66 = load ptr, ptr %13, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %66, i32 0, i32 9
  %68 = load i64, ptr %67, align 8, !tbaa !42
  %69 = add nsw i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !42
  %70 = load ptr, ptr %13, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %70, i32 0, i32 2
  store i32 0, ptr %71, align 8, !tbaa !52
  %72 = load i32, ptr %10, align 4, !tbaa !20
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %47
  %75 = load ptr, ptr %13, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !46
  %81 = load ptr, ptr %6, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !53
  %84 = call double @N_VWrmsNorm(ptr noundef %80, ptr noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %85, i32 0, i32 49
  store double %84, ptr %86, align 8, !tbaa !54
  br label %87

87:                                               ; preds = %79, %74
  %88 = load ptr, ptr %6, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %88, i32 0, i32 134
  store i32 1, ptr %89, align 4, !tbaa !55
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %167

90:                                               ; preds = %47
  %91 = load i32, ptr %10, align 4, !tbaa !20
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -30, ptr %10, align 4, !tbaa !20
  br label %94

94:                                               ; preds = %93, %90
  %95 = load i32, ptr %10, align 4, !tbaa !20
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 13, ptr %10, align 4, !tbaa !20
  br label %98

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr %13, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %99, i32 0, i32 10
  %101 = load i64, ptr %100, align 8, !tbaa !43
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !43
  %103 = load ptr, ptr %6, align 8, !tbaa !7
  %104 = load double, ptr %8, align 8, !tbaa !37
  call void @cvRestore(ptr noundef %103, double noundef %104)
  %105 = load i32, ptr %10, align 4, !tbaa !20
  %106 = icmp eq i32 %105, -30
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store i32 -30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %167

108:                                              ; preds = %98
  %109 = load ptr, ptr %9, align 8, !tbaa !44
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4, !tbaa !20
  %112 = load ptr, ptr %6, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %112, i32 0, i32 59
  store double 1.000000e+00, ptr %113, align 8, !tbaa !56
  %114 = load ptr, ptr %6, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %114, i32 0, i32 33
  %116 = load double, ptr %115, align 8, !tbaa !57
  %117 = call double @llvm.fabs.f64(double %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !7
  %119 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %118, i32 0, i32 57
  %120 = load double, ptr %119, align 8, !tbaa !58
  %121 = fmul double %120, 0x3FF000010C6F7A0B
  %122 = fcmp ole double %117, %121
  br i1 %122, label %130, label %123

123:                                              ; preds = %108
  %124 = load ptr, ptr %9, align 8, !tbaa !44
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = load ptr, ptr %13, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !36
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123, %108
  %131 = load i32, ptr %10, align 4, !tbaa !20
  %132 = icmp eq i32 %131, 13
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %167

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134, %123
  %136 = load ptr, ptr %13, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %136, i32 0, i32 8
  %138 = load double, ptr %137, align 8, !tbaa !39
  %139 = load ptr, ptr %6, align 8, !tbaa !7
  %140 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %139, i32 0, i32 57
  %141 = load double, ptr %140, align 8, !tbaa !58
  %142 = load ptr, ptr %6, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %142, i32 0, i32 33
  %144 = load double, ptr %143, align 8, !tbaa !57
  %145 = call double @llvm.fabs.f64(double %144)
  %146 = fdiv double %141, %145
  %147 = fcmp ogt double %138, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %135
  %149 = load ptr, ptr %13, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %149, i32 0, i32 8
  %151 = load double, ptr %150, align 8, !tbaa !39
  br label %161

152:                                              ; preds = %135
  %153 = load ptr, ptr %6, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %153, i32 0, i32 57
  %155 = load double, ptr %154, align 8, !tbaa !58
  %156 = load ptr, ptr %6, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %156, i32 0, i32 33
  %158 = load double, ptr %157, align 8, !tbaa !57
  %159 = call double @llvm.fabs.f64(double %158)
  %160 = fdiv double %155, %159
  br label %161

161:                                              ; preds = %152, %148
  %162 = phi double [ %151, %148 ], [ %160, %152 ]
  %163 = load ptr, ptr %6, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.CVodeMemRec, ptr %163, i32 0, i32 36
  store double %162, ptr %164, align 8, !tbaa !59
  %165 = load ptr, ptr %7, align 8, !tbaa !44
  store i32 8, ptr %165, align 4, !tbaa !20
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
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -29, ptr %2, align 4
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %8, i32 0, i32 2
  store i32 1, ptr %9, align 8, !tbaa !52
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %10, i32 0, i32 4
  store i64 0, ptr %11, align 8, !tbaa !60
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %12, i32 0, i32 9
  store i64 0, ptr %13, align 8, !tbaa !42
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %14, i32 0, i32 10
  store i64 0, ptr %15, align 8, !tbaa !43
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr null, ptr %11, align 8, !tbaa !22
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
  store ptr %0, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 -20, ptr %2, align 4
  br label %30

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8, !tbaa !23
  %10 = load ptr, ptr %3, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 4, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 8, !tbaa !52
  %14 = load ptr, ptr %3, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %14, i32 0, i32 3
  store i64 1, ptr %15, align 8, !tbaa !35
  %16 = load ptr, ptr %3, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %16, i32 0, i32 4
  store i64 0, ptr %17, align 8, !tbaa !60
  %18 = load ptr, ptr %3, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %18, i32 0, i32 5
  store i32 10, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %20, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %22, i32 0, i32 7
  store double 1.000000e-01, ptr %23, align 8, !tbaa !38
  %24 = load ptr, ptr %3, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %24, i32 0, i32 8
  store double 2.500000e-01, ptr %25, align 8, !tbaa !39
  %26 = load ptr, ptr %3, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %26, i32 0, i32 9
  store i64 0, ptr %27, align 8, !tbaa !42
  %28 = load ptr, ptr %3, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.CVodeProjMemRec, ptr %28, i32 0, i32 10
  store i64 0, ptr %29, align 8, !tbaa !43
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
!10 = !{!"CVodeMemRec", !11, i64 0, !12, i64 8, !4, i64 16, !4, i64 24, !13, i64 32, !13, i64 36, !12, i64 40, !12, i64 48, !14, i64 56, !13, i64 64, !13, i64 68, !4, i64 72, !4, i64 80, !13, i64 88, !5, i64 96, !14, i64 200, !14, i64 208, !14, i64 216, !14, i64 224, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256, !14, i64 264, !13, i64 272, !13, i64 276, !12, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !5, i64 376, !5, i64 488, !5, i64 536, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !13, i64 696, !12, i64 704, !13, i64 712, !15, i64 720, !13, i64 728, !13, i64 732, !13, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !12, i64 832, !15, i64 840, !13, i64 848, !15, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !13, i64 912, !12, i64 920, !12, i64 928, !12, i64 936, !15, i64 944, !15, i64 952, !15, i64 960, !15, i64 968, !16, i64 976, !13, i64 984, !4, i64 992, !13, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !4, i64 1032, !4, i64 1040, !15, i64 1048, !12, i64 1056, !13, i64 1064, !15, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !13, i64 1104, !12, i64 1112, !13, i64 1120, !13, i64 1124, !13, i64 1128, !13, i64 1132, !13, i64 1136, !4, i64 1144, !15, i64 1152, !13, i64 1160, !5, i64 1168, !13, i64 1360, !15, i64 1368, !4, i64 1376, !13, i64 1384, !17, i64 1392, !17, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !18, i64 1432, !18, i64 1440, !18, i64 1448, !12, i64 1456, !12, i64 1464, !13, i64 1472, !13, i64 1476, !15, i64 1480, !17, i64 1488, !13, i64 1496, !19, i64 1504, !13, i64 1512, !13, i64 1516, !5, i64 1520, !5, i64 1624, !5, i64 1728, !13, i64 1832}
!11 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!12 = !{!"double", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"p1 _ZTS27_generic_SUNNonlinearSolver", !4, i64 0}
!17 = !{!"p1 int", !4, i64 0}
!18 = !{!"p1 double", !4, i64 0}
!19 = !{!"p1 _ZTS15CVodeProjMemRec", !4, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!10, !19, i64 1504}
!22 = !{!19, !19, i64 0}
!23 = !{!24, !13, i64 0}
!24 = !{!"CVodeProjMemRec", !13, i64 0, !13, i64 4, !13, i64 8, !15, i64 16, !15, i64 24, !13, i64 32, !4, i64 40, !12, i64 48, !12, i64 56, !15, i64 64, !15, i64 72}
!25 = !{!24, !4, i64 40}
!26 = !{!10, !13, i64 1512}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS15CVodeProjMemRec", !4, i64 0}
!29 = !{!24, !13, i64 4}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !4, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS11CVodeMemRec", !4, i64 0}
!34 = !{!15, !15, i64 0}
!35 = !{!24, !15, i64 16}
!36 = !{!24, !13, i64 32}
!37 = !{!12, !12, i64 0}
!38 = !{!24, !12, i64 48}
!39 = !{!24, !12, i64 56}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 long", !4, i64 0}
!42 = !{!24, !15, i64 64}
!43 = !{!24, !15, i64 72}
!44 = !{!17, !17, i64 0}
!45 = !{!10, !14, i64 224}
!46 = !{!14, !14, i64 0}
!47 = !{!10, !14, i64 232}
!48 = !{!10, !14, i64 216}
!49 = !{!10, !12, i64 360}
!50 = !{!10, !14, i64 208}
!51 = !{!10, !4, i64 24}
!52 = !{!24, !13, i64 8}
!53 = !{!10, !14, i64 200}
!54 = !{!10, !12, i64 688}
!55 = !{!10, !13, i64 1516}
!56 = !{!10, !12, i64 760}
!57 = !{!10, !12, i64 320}
!58 = !{!10, !12, i64 744}
!59 = !{!10, !12, i64 344}
!60 = !{!24, !15, i64 24}
