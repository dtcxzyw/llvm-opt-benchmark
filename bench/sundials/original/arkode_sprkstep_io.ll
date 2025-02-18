target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeMemRec = type { ptr, double, ptr, i32, i32, double, double, ptr, i32, double, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, double, double, double, double, double, double, double, double, double, double, i32, ptr, i64, i32, i32, i32, i32, i64, i64, i32, i64, i64, i64, i64, i64, i64, i64, double, double, double, double, double, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.ARKodeSPRKStepMemRec = type { ptr, i32, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.ARKodeSPRKTableMem = type { i32, i32, ptr, ptr }

@__func__.SPRKStepSetUseCompensatedSums = private unnamed_addr constant [30 x i8] c"SPRKStepSetUseCompensatedSums\00", align 1
@__func__.SPRKStepSetMethod = private unnamed_addr constant [18 x i8] c"SPRKStepSetMethod\00", align 1
@__func__.SPRKStepSetMethodName = private unnamed_addr constant [22 x i8] c"SPRKStepSetMethodName\00", align 1
@__func__.SPRKStepGetCurrentMethod = private unnamed_addr constant [25 x i8] c"SPRKStepGetCurrentMethod\00", align 1
@__func__.sprkStep_GetNumRhsEvals = private unnamed_addr constant [24 x i8] c"sprkStep_GetNumRhsEvals\00", align 1
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/sundials/sundials/src/arkode/arkode_sprkstep_io.c\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"rhs_evals is NULL\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Invalid partition index\00", align 1
@__func__.sprkStep_SetOrder = private unnamed_addr constant [18 x i8] c"sprkStep_SetOrder\00", align 1
@__func__.sprkStep_PrintAllStats = private unnamed_addr constant [23 x i8] c"sprkStep_PrintAllStats\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"f1 RHS fn evals              = %ld\0A\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"f2 RHS fn evals              = %ld\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c",f1 RHS evals,%ld\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c",f2 RHS fn evals,%ld\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Invalid formatting option.\00", align 1
@__func__.sprkStep_WriteParameters = private unnamed_addr constant [25 x i8] c"sprkStep_WriteParameters\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"SPRKStep time step module parameters:\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"  Method order %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"  Method stages %i\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetUseCompensatedSums(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @sprkStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.SPRKStepSetUseCompensatedSums, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

16:                                               ; preds = %2
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %20, i32 0, i32 139
  store i32 1, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %22, i32 0, i32 22
  store ptr @sprkStep_TakeStep_Compensated, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %30, i32 0, i32 76
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %33, i32 0, i32 3
  %35 = call i32 @arkAllocVec(ptr noundef %29, ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  store i32 -20, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %19
  br label %48

43:                                               ; preds = %16
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %44, i32 0, i32 139
  store i32 0, ptr %45, align 8, !tbaa !13
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.ARKodeMemRec, ptr %46, i32 0, i32 22
  store ptr @sprkStep_TakeStep, ptr %47, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %43, %42
  %49 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %37, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @sprkStep_AccessARKODEStepMem(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @sprkStep_TakeStep_Compensated(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @arkAllocVec(ptr noundef, ptr noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare i32 @sprkStep_TakeStep(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetMethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @sprkStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.SPRKStepSetMethod, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  call void @ARKodeSPRKTable_Free(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = call ptr @ARKodeSPRKTable_Copy(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare void @ARKodeSPRKTable_Free(ptr noundef) #2

declare ptr @ARKodeSPRKTable_Copy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetMethodName(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @sprkStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.SPRKStepSetMethodName, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  call void @ARKodeSPRKTable_Free(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = call ptr @ARKodeSPRKTable_LoadByName(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = icmp ne ptr %34, null
  %36 = select i1 %35, i32 0, i32 -22
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

declare ptr @ARKodeSPRKTable_LoadByName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetCurrentMethod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call i32 @sprkStep_AccessARKODEStepMem(ptr noundef %10, ptr noundef @__func__.SPRKStepGetCurrentMethod, ptr noundef %6, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %19, ptr %20, align 8, !tbaa !28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @sprkStep_GetNumRhsEvals(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i32 @sprkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.sprkStep_GetNumRhsEvals, ptr noundef %8)
  store i32 %12, ptr %9, align 4, !tbaa !7
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %21, i32 noundef -22, i32 noundef 172, ptr noundef @__func__.sprkStep_GetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.1)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !7
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %26, i32 noundef -22, i32 noundef 179, ptr noundef @__func__.sprkStep_GetNumRhsEvals, ptr noundef @.str, ptr noundef @.str.2)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4, !tbaa !7
  switch i32 %28, label %39 [
    i32 0, label %29
    i32 1, label %34
  ]

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = load ptr, ptr %7, align 8, !tbaa !34
  store i64 %32, ptr %33, align 8, !tbaa !37
  br label %48

34:                                               ; preds = %27
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  store i64 %37, ptr %38, align 8, !tbaa !37
  br label %48

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !38
  %46 = add nsw i64 %42, %45
  %47 = load ptr, ptr %7, align 8, !tbaa !34
  store i64 %46, ptr %47, align 8, !tbaa !37
  br label %48

48:                                               ; preds = %39, %34, %29
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %25, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i32 @sprkStep_AccessStepMem(ptr noundef, ptr noundef, ptr noundef) #2

declare void @arkProcessError(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetNumRhsEvals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  %20 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %18, i32 noundef 1, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !7
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sprkStep_SetDefaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @sprkStep_SetOrder(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @sprkStep_SetOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @sprkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.sprkStep_SetOrder, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = icmp sgt i32 %22, 10
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %15
  store i32 -1, ptr %5, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %29, i32 0, i32 1
  store i32 4, ptr %30, align 8, !tbaa !39
  br label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4, !tbaa !7
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %33, i32 0, i32 1
  store i32 %32, ptr %34, align 8, !tbaa !39
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  call void @ARKodeSPRKTable_Free(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %40, %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %46, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @sprkStep_PrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call i32 @sprkStep_AccessStepMem(ptr noundef %11, ptr noundef @__func__.sprkStep_PrintAllStats, ptr noundef %8)
  store i32 %12, ptr %9, align 4, !tbaa !7
  %13 = load i32, ptr %9, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %16, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

17:                                               ; preds = %3
  %18 = load i32, ptr %7, align 4, !tbaa !7
  switch i32 %18, label %41 [
    i32 0, label %19
    i32 1, label %30
  ]

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.3, i64 noundef %23) #4
  %25 = load ptr, ptr %6, align 8, !tbaa !40
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %26, i32 0, i32 7
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.4, i64 noundef %28) #4
  br label %43

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8, !tbaa !40
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #4
  %36 = load ptr, ptr %6, align 8, !tbaa !40
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %37, i32 0, i32 7
  %39 = load i64, ptr %38, align 8, !tbaa !38
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.6, i64 noundef %39) #4
  br label %43

41:                                               ; preds = %17
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  call void (ptr, i32, i32, ptr, ptr, ptr, ...) @arkProcessError(ptr noundef %42, i32 noundef -22, i32 noundef 283, ptr noundef @__func__.sprkStep_PrintAllStats, ptr noundef @.str, ptr noundef @.str.7)
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

43:                                               ; preds = %30, %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %41, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @sprkStep_WriteParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call i32 @sprkStep_AccessStepMem(ptr noundef %9, ptr noundef @__func__.sprkStep_WriteParameters, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !40
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.8) #4
  %18 = load ptr, ptr %5, align 8, !tbaa !40
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.9, i32 noundef %23) #4
  %25 = load ptr, ptr %5, align 8, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.ARKodeSPRKStepMemRec, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.ARKodeSPRKTableMem, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.10, i32 noundef %30) #4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @SPRKStepReset(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !46
  store ptr %2, ptr %6, align 8, !tbaa !47
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load double, ptr %5, align 8, !tbaa !46
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = call i32 @ARKodeReset(ptr noundef %7, double noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeReset(ptr noundef, double noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepRootInit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @ARKodeRootInit(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

declare i32 @ARKodeRootInit(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetRootDirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call i32 @ARKodeSetRootDirection(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetRootDirection(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetNoInactiveRootWarn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ARKodeSetNoInactiveRootWarn(ptr noundef %3)
  ret i32 %4
}

declare i32 @ARKodeSetNoInactiveRootWarn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetDefaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @ARKodeSetDefaults(ptr noundef %3)
  ret i32 %4
}

declare i32 @ARKodeSetDefaults(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetOrder(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetOrder(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetOrder(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetInterpolantType(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetInterpolantType(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetInterpolantType(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetInterpolantDegree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call i32 @ARKodeSetInterpolantDegree(ptr noundef %5, i32 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetInterpolantDegree(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetMaxNumSteps(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %5, i64 noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetStopTime(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !46
  %7 = call i32 @ARKodeSetStopTime(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetStopTime(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetFixedStep(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store double %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load double, ptr %4, align 8, !tbaa !46
  %7 = call i32 @ARKodeSetFixedStep(ptr noundef %5, double noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeSetUserData(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetPostprocessStepFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeSetPostprocessStepFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetPostprocessStepFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepSetPostprocessStageFn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeSetPostprocessStageFn(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeSetPostprocessStageFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepEvolve(ptr noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !50
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load double, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !47
  %14 = load ptr, ptr %9, align 8, !tbaa !50
  %15 = load i32, ptr %10, align 4, !tbaa !7
  %16 = call i32 @ARKodeEvolve(ptr noundef %11, double noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetDky(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !47
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load double, ptr %6, align 8, !tbaa !46
  %11 = load i32, ptr %7, align 4, !tbaa !7
  %12 = load ptr, ptr %8, align 8, !tbaa !47
  %13 = call i32 @ARKodeGetDky(ptr noundef %9, double noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

declare i32 @ARKodeGetDky(ptr noundef, double noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @SPRKStepGetReturnFlagName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !37
  %3 = load i64, ptr %2, align 8, !tbaa !37
  %4 = call ptr @ARKodeGetReturnFlagName(i64 noundef %3)
  ret ptr %4
}

declare ptr @ARKodeGetReturnFlagName(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetCurrentState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  %7 = call i32 @ARKodeGetCurrentState(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetCurrentState(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetCurrentStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call i32 @ARKodeGetCurrentStep(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetCurrentStep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetCurrentTime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call i32 @ARKodeGetCurrentTime(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetCurrentTime(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetLastStep(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = call i32 @ARKodeGetLastStep(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetLastStep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetNumStepAttempts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetNumSteps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call i32 @ARKodeGetNumSteps(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetRootInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call i32 @ARKodeGetRootInfo(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetRootInfo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetUserData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @ARKodeGetUserData(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeGetUserData(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepPrintAllStats(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !40
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @ARKodePrintAllStats(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepWriteParameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !40
  %7 = call i32 @ARKodeWriteParameters(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @ARKodeWriteParameters(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SPRKStepGetStepStats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !34
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !50
  store ptr %5, ptr %12, align 8, !tbaa !50
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !34
  %15 = load ptr, ptr %9, align 8, !tbaa !50
  %16 = load ptr, ptr %10, align 8, !tbaa !50
  %17 = load ptr, ptr %11, align 8, !tbaa !50
  %18 = load ptr, ptr %12, align 8, !tbaa !50
  %19 = call i32 @ARKodeGetStepStats(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare i32 @ARKodeGetStepStats(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @SPRKStepFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ARKodeFree(ptr noundef %3)
  ret void
}

declare void @ARKodeFree(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!"p1 _ZTS12ARKodeMemRec", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS20ARKodeSPRKStepMemRec", !4, i64 0}
!13 = !{!14, !8, i64 1032}
!14 = !{!"ARKodeMemRec", !15, i64 0, !16, i64 8, !4, i64 16, !8, i64 24, !8, i64 28, !16, i64 32, !16, i64 40, !17, i64 48, !8, i64 56, !16, i64 64, !17, i64 72, !8, i64 80, !8, i64 84, !4, i64 88, !4, i64 96, !8, i64 104, !4, i64 112, !4, i64 120, !8, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !8, i64 256, !4, i64 264, !4, i64 272, !8, i64 280, !4, i64 288, !8, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !4, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !4, i64 392, !4, i64 400, !4, i64 408, !4, i64 416, !4, i64 424, !4, i64 432, !4, i64 440, !4, i64 448, !4, i64 456, !4, i64 464, !4, i64 472, !4, i64 480, !4, i64 488, !4, i64 496, !4, i64 504, !8, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !17, i64 560, !17, i64 568, !8, i64 576, !17, i64 584, !17, i64 592, !17, i64 600, !8, i64 608, !17, i64 616, !17, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !18, i64 664, !8, i64 672, !8, i64 676, !8, i64 680, !8, i64 684, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !8, i64 768, !19, i64 776, !20, i64 784, !8, i64 792, !8, i64 796, !8, i64 800, !8, i64 804, !20, i64 808, !20, i64 816, !8, i64 824, !20, i64 832, !20, i64 840, !20, i64 848, !20, i64 856, !20, i64 864, !20, i64 872, !20, i64 880, !16, i64 888, !16, i64 896, !16, i64 904, !16, i64 912, !16, i64 920, !8, i64 928, !16, i64 936, !16, i64 944, !8, i64 952, !8, i64 956, !8, i64 960, !8, i64 964, !8, i64 968, !8, i64 972, !8, i64 976, !8, i64 980, !21, i64 984, !8, i64 992, !22, i64 1000, !4, i64 1008, !4, i64 1016, !4, i64 1024, !8, i64 1032, !8, i64 1036, !8, i64 1040}
!15 = !{!"p1 _ZTS11SUNContext_", !4, i64 0}
!16 = !{!"double", !5, i64 0}
!17 = !{!"p1 _ZTS17_generic_N_Vector", !4, i64 0}
!18 = !{!"p1 _ZTS18_generic_ARKInterp", !4, i64 0}
!19 = !{!"p1 _ZTS18ARKodeHAdaptMemRec", !4, i64 0}
!20 = !{!"long", !5, i64 0}
!21 = !{!"p1 _ZTS16ARKodeRootMemRec", !4, i64 0}
!22 = !{!"p1 _ZTS17ARKodeRelaxMemRec", !4, i64 0}
!23 = !{!14, !4, i64 160}
!24 = !{!25, !17, i64 24}
!25 = !{!"ARKodeSPRKStepMemRec", !26, i64 0, !8, i64 8, !17, i64 16, !17, i64 24, !4, i64 32, !4, i64 40, !20, i64 48, !20, i64 56, !8, i64 64}
!26 = !{!"p1 _ZTS18ARKodeSPRKTableMem", !4, i64 0}
!27 = !{!14, !17, i64 592}
!28 = !{!26, !26, i64 0}
!29 = !{!25, !26, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 omnipotent char", !4, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS18ARKodeSPRKTableMem", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !4, i64 0}
!36 = !{!25, !20, i64 48}
!37 = !{!20, !20, i64 0}
!38 = !{!25, !20, i64 56}
!39 = !{!25, !8, i64 8}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!42 = !{!43, !8, i64 0}
!43 = !{!"ARKodeSPRKTableMem", !8, i64 0, !8, i64 4, !44, i64 8, !44, i64 16}
!44 = !{!"p1 double", !4, i64 0}
!45 = !{!43, !8, i64 4}
!46 = !{!16, !16, i64 0}
!47 = !{!17, !17, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 int", !4, i64 0}
!50 = !{!44, !44, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS17_generic_N_Vector", !4, i64 0}
