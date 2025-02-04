target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.If_Par_t_ = type { i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }
%struct.Sfm_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.FxuDataStruct = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.Dar_RefPar_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Gia_ManTranStochParam = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [40 x i8] c"*                ite %d : #nodes = %5d\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"*         hop %d        : #nodes = %5d\0A\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"*  res %2d              : #nodes = %5d\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"*begin starting point %d: #nodes = %5d\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"*end   starting point %d: #nodes = %5d\0A\00", align 1
@Gia_ManTranStoch.mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [38 x i8] c"*sp %d res %4d        : #nodes = %5d\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"best: %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @If_CutCopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Man_t_, ptr %9, i32 0, i32 41
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 %12, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochPut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Gia_ManToAig(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Abc_NtkFromAigPhase(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare ptr @Gia_ManToAig(ptr noundef, i32 noundef) #1

declare ptr @Abc_NtkFromAigPhase(ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochIf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.If_Par_t_, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @If_ManSetDefaultPars(ptr noundef %5)
  %6 = call ptr (...) @Abc_FrameReadLibLut()
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.If_Par_t_, ptr %7, i32 0, i32 68
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.If_Par_t_, ptr %9, i32 0, i32 68
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.If_LibLut_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.If_Par_t_, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @Abc_NtkIf(ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

declare void @If_ManSetDefaultPars(ptr noundef) #1

declare ptr @Abc_FrameReadLibLut(...) #1

declare ptr @Abc_NtkIf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManTranStochMfs2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Sfm_Par_t_, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @Sfm_ParSetDefault(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Abc_NtkPerformMfs(ptr noundef %6, ptr noundef %7)
  ret void
}

declare void @Sfm_ParSetDefault(ptr noundef) #1

declare i32 @Abc_NtkPerformMfs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochGet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_NtkToDar(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @Gia_ManFromAig(ptr noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  ret ptr %10
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManFromAig(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManTranStochFx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FxuDataStruct, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @Abc_NtkSetDefaultFxParams(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.FxuDataStruct, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.FxuDataStruct, ptr %10, i32 0, i32 10
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.FxuDataStruct, ptr %13, i32 0, i32 11
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.FxuDataStruct, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FxuDataStruct, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @Abc_NtkFxPerform(ptr noundef %6, i32 noundef %9, i32 noundef %12, i32 noundef %15, i32 noundef %18, i32 noundef %21)
  %23 = load ptr, ptr %4, align 8
  call void @Abc_NtkFxuFreeInfo(ptr noundef %23)
  ret void
}

declare void @Abc_NtkSetDefaultFxParams(ptr noundef) #1

declare i32 @Abc_NtkFxPerform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Abc_NtkFxuFreeInfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochRefactor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Dar_RefPar_t_, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr %7, align 8
  call void @Dar_ManDefaultRefParams(ptr noundef %8)
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.Dar_RefPar_t_, ptr %9, i32 0, i32 5
  store i32 1, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @Gia_ManToAig(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @Dar_ManRefactor(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  %17 = call ptr @Aig_ManDupDfs(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  call void @Aig_ManStop(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @Gia_ManFromAig(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  call void @Aig_ManStop(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare void @Dar_ManDefaultRefParams(ptr noundef) #1

declare i32 @Dar_ManRefactor(ptr noundef, ptr noundef) #1

declare ptr @Aig_ManDupDfs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Gia_ManTranStochLock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #7
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Gia_ManTranStochUnlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %8, i32 0, i32 18
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @pthread_mutex_unlock(ptr noundef %10) #7
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochOpt1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Gia_ManDup(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %116, %2
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @Gia_ManAndNum(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 8, i32 7
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %18
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 8
  %46 = sub nsw i32 %45, 1
  br label %48

47:                                               ; preds = %18
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi i32 [ %46, %42 ], [ 0, %47 ]
  %50 = call ptr @Gia_ManTransductionTt(ptr noundef %19, i32 noundef %24, i32 noundef %27, i32 noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %34, i32 noundef %37, i32 noundef %49)
  store ptr %50, ptr %6, align 8
  br label %84

51:                                               ; preds = %11
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 8, i32 7
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %71, i32 0, i32 13
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %51
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 8
  %79 = sub nsw i32 %78, 1
  br label %81

80:                                               ; preds = %51
  br label %81

81:                                               ; preds = %80, %75
  %82 = phi i32 [ %79, %75 ], [ 0, %80 ]
  %83 = call ptr @Gia_ManTransductionBdd(ptr noundef %52, i32 noundef %57, i32 noundef %60, i32 noundef %63, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %67, i32 noundef %70, i32 noundef %82)
  store ptr %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %48
  %85 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  store ptr %86, ptr %5, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @Gia_ManTranStochRefactor(ptr noundef %92)
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %94)
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %5, align 8
  br label %103

96:                                               ; preds = %84
  %97 = load ptr, ptr %3, align 8
  call void @Gia_ManTranStochLock(ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = call ptr @Gia_ManCompress2(ptr noundef %98, i32 noundef 1, i32 noundef 0)
  store ptr %99, ptr %6, align 8
  %100 = load ptr, ptr %3, align 8
  call void @Gia_ManTranStochUnlock(ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8
  store ptr %102, ptr %5, align 8
  br label %103

103:                                              ; preds = %96, %91
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %104, i32 0, i32 13
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @Gia_ManAndNum(ptr noundef %110)
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %109, i32 noundef %111)
  br label %113

113:                                              ; preds = %108, %103
  %114 = load i32, ptr %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %7, align 4
  br label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @Gia_ManAndNum(ptr noundef %118)
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %11, label %121, !llvm.loop !4

121:                                              ; preds = %116
  %122 = load ptr, ptr %5, align 8
  ret ptr %122
}

declare ptr @Gia_ManDup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAndNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 @Vec_IntSize(ptr noundef %8)
  %10 = sub nsw i32 %5, %9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_Man_t_, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Vec_IntSize(ptr noundef %13)
  %15 = sub nsw i32 %10, %14
  %16 = sub nsw i32 %15, 1
  ret i32 %16
}

declare ptr @Gia_ManTransductionTt(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManTransductionBdd(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

declare ptr @Gia_ManCompress2(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochOpt2(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Gia_ManAndNum(ptr noundef %12)
  store i32 %13, ptr %4, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Gia_ManDup(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Gia_ManDup(ptr noundef %18)
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %91, %1
  br i1 true, label %21, label %94

21:                                               ; preds = %20
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @Gia_ManTranStochOpt1(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %5, align 8
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Gia_ManAndNum(ptr noundef %28)
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @Gia_ManAndNum(ptr noundef %32)
  store i32 %33, ptr %4, align 4
  %34 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @Gia_ManDup(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %31
  br label %43

43:                                               ; preds = %42, %21
  %44 = load i32, ptr %3, align 4
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  br label %94

50:                                               ; preds = %43
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ManTranStochRefactor(ptr noundef %56)
  store ptr %57, ptr %7, align 8
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %58)
  %59 = load ptr, ptr %7, align 8
  store ptr %59, ptr %5, align 8
  br label %80

60:                                               ; preds = %50
  %61 = load ptr, ptr %2, align 8
  call void @Gia_ManTranStochLock(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @Gia_ManTranStochPut(ptr noundef %62)
  store ptr %63, ptr %8, align 8
  %64 = load ptr, ptr %2, align 8
  call void @Gia_ManTranStochUnlock(ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  %67 = call ptr @Gia_ManTranStochIf(ptr noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %68)
  %69 = load ptr, ptr %9, align 8
  store ptr %69, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  call void @Gia_ManTranStochMfs2(ptr noundef %70)
  %71 = load ptr, ptr %2, align 8
  call void @Gia_ManTranStochLock(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8
  %73 = call ptr @Abc_NtkStrash(ptr noundef %72, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %2, align 8
  call void @Gia_ManTranStochUnlock(ptr noundef %74)
  %75 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %75)
  %76 = load ptr, ptr %9, align 8
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @Gia_ManTranStochGet(ptr noundef %77)
  store ptr %78, ptr %5, align 8
  %79 = load ptr, ptr %8, align 8
  call void @Abc_NtkDelete(ptr noundef %79)
  br label %80

80:                                               ; preds = %60, %55
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load i32, ptr %3, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Gia_ManAndNum(ptr noundef %87)
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %86, i32 noundef %88)
  br label %90

90:                                               ; preds = %85, %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %20

94:                                               ; preds = %49, %20
  %95 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %95)
  %96 = load ptr, ptr %6, align 8
  ret ptr %96
}

declare void @Abc_NtkDelete(ptr noundef) #1

declare ptr @Abc_NtkStrash(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochOpt3(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @Gia_ManAndNum(ptr noundef %9)
  store i32 %10, ptr %4, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @Gia_ManDup(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  store i32 0, ptr %3, align 4
  br label %15

15:                                               ; preds = %59, %1
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8
  %20 = icmp sle i32 %16, %19
  br i1 %20, label %21, label %62

21:                                               ; preds = %15
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %22, %25
  %27 = mul nsw i32 1234, %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = call ptr @Gia_ManTranStochOpt2(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %21
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %37, i32 0, i32 13
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %3, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Gia_ManAndNum(ptr noundef %43)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %42, i32 noundef %44)
  br label %46

46:                                               ; preds = %41, %36, %21
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @Gia_ManAndNum(ptr noundef %48)
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @Gia_ManAndNum(ptr noundef %52)
  store i32 %53, ptr %4, align 4
  %54 = load ptr, ptr %5, align 8
  call void @Gia_ManStop(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  store ptr %55, ptr %5, align 8
  br label %58

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  call void @Gia_ManStop(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %51
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %15, !llvm.loop !6

62:                                               ; preds = %15
  %63 = load ptr, ptr %5, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStochWorkerThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %6, i32 0, i32 17
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %20, %1
  br label %9

9:                                                ; preds = %13, %8
  %10 = load ptr, ptr %4, align 8
  %11 = load volatile i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  br label %9, !llvm.loop !7

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @pthread_exit(ptr noundef null) #8
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %21, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %23, %26
  %28 = mul nsw i32 1234, %27
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @Gia_ManTranStochOpt2(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %33, i32 0, i32 16
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %35, i32 0, i32 17
  store i32 0, ptr %36, align 8
  br label %8
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Gia_ManTranStoch(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %struct.Gia_ManTranStochParam, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca [100 x %struct.Gia_ManTranStochParam], align 16
  %49 = alloca [100 x i64], align 16
  store ptr %0, ptr %17, align 8
  store i32 %1, ptr %18, align 4
  store i32 %2, ptr %19, align 4
  store i32 %3, ptr %20, align 4
  store i32 %4, ptr %21, align 4
  store i32 %5, ptr %22, align 4
  store i32 %6, ptr %23, align 4
  store i32 %7, ptr %24, align 4
  store i32 %8, ptr %25, align 4
  store i32 %9, ptr %26, align 4
  store i32 %10, ptr %27, align 4
  store i32 %11, ptr %28, align 4
  store i32 %12, ptr %29, align 4
  store ptr %13, ptr %30, align 8
  store i32 %14, ptr %31, align 4
  store i32 %15, ptr %32, align 4
  store i32 0, ptr %34, align 4
  store ptr %41, ptr %42, align 8
  %50 = load i32, ptr %18, align 4
  %51 = load ptr, ptr %42, align 8
  %52 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %51, i32 0, i32 3
  store i32 %50, ptr %52, align 8
  %53 = load i32, ptr %19, align 4
  %54 = load ptr, ptr %42, align 8
  %55 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %54, i32 0, i32 2
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %20, align 4
  %57 = load ptr, ptr %42, align 8
  %58 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4
  %59 = load i32, ptr %21, align 4
  %60 = load ptr, ptr %42, align 8
  %61 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %60, i32 0, i32 5
  store i32 %59, ptr %61, align 8
  %62 = load i32, ptr %22, align 4
  %63 = load ptr, ptr %42, align 8
  %64 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %63, i32 0, i32 6
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %23, align 4
  %66 = load ptr, ptr %42, align 8
  %67 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %66, i32 0, i32 7
  store i32 %65, ptr %67, align 8
  %68 = load i32, ptr %24, align 4
  %69 = load ptr, ptr %42, align 8
  %70 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %69, i32 0, i32 8
  store i32 %68, ptr %70, align 4
  %71 = load i32, ptr %25, align 4
  %72 = load ptr, ptr %42, align 8
  %73 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %72, i32 0, i32 9
  store i32 %71, ptr %73, align 8
  %74 = load i32, ptr %26, align 4
  %75 = load ptr, ptr %42, align 8
  %76 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %75, i32 0, i32 10
  store i32 %74, ptr %76, align 4
  %77 = load i32, ptr %29, align 4
  %78 = load ptr, ptr %42, align 8
  %79 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %78, i32 0, i32 11
  store i32 %77, ptr %79, align 8
  %80 = load ptr, ptr %30, align 8
  %81 = load ptr, ptr %42, align 8
  %82 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %81, i32 0, i32 12
  store ptr %80, ptr %82, align 8
  %83 = load i32, ptr %32, align 4
  %84 = load ptr, ptr %42, align 8
  %85 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %84, i32 0, i32 13
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %42, align 8
  %87 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %86, i32 0, i32 17
  store i32 0, ptr %87, align 8
  %88 = call ptr @Vec_PtrAlloc(i32 noundef 4)
  store ptr %88, ptr %40, align 8
  %89 = load ptr, ptr %40, align 8
  %90 = load ptr, ptr %17, align 8
  %91 = call ptr @Gia_ManDup(ptr noundef %90)
  call void @Vec_PtrPush(ptr noundef %89, ptr noundef %91)
  %92 = load i32, ptr %28, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %136, label %94

94:                                               ; preds = %16
  %95 = load ptr, ptr %17, align 8
  %96 = call ptr @Gia_ManTranStochPut(ptr noundef %95)
  store ptr %96, ptr %38, align 8
  %97 = load ptr, ptr %38, align 8
  %98 = call ptr @Abc_NtkCollapse(ptr noundef %97, i32 noundef 1000000000, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %98, ptr %39, align 8
  %99 = load ptr, ptr %38, align 8
  call void @Abc_NtkDelete(ptr noundef %99)
  %100 = load ptr, ptr %39, align 8
  store ptr %100, ptr %38, align 8
  %101 = load ptr, ptr %38, align 8
  %102 = call ptr @Abc_NtkStrash(ptr noundef %101, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %102, ptr %39, align 8
  %103 = load ptr, ptr %38, align 8
  call void @Abc_NtkDelete(ptr noundef %103)
  %104 = load ptr, ptr %39, align 8
  store ptr %104, ptr %38, align 8
  %105 = load ptr, ptr %38, align 8
  %106 = call ptr @Gia_ManTranStochGet(ptr noundef %105)
  store ptr %106, ptr %35, align 8
  %107 = load ptr, ptr %38, align 8
  call void @Abc_NtkDelete(ptr noundef %107)
  %108 = load ptr, ptr %40, align 8
  %109 = load ptr, ptr %35, align 8
  call void @Vec_PtrPush(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = call i32 @Gia_ManCiNum(ptr noundef %111)
  %113 = load ptr, ptr %17, align 8
  %114 = call i32 @Gia_ManCoNum(ptr noundef %113)
  %115 = call ptr @Gia_ManTtopt(ptr noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef 100)
  store ptr %115, ptr %35, align 8
  %116 = load ptr, ptr %40, align 8
  %117 = load ptr, ptr %35, align 8
  call void @Vec_PtrPush(ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %17, align 8
  %119 = call ptr @Gia_ManTranStochPut(ptr noundef %118)
  store ptr %119, ptr %38, align 8
  %120 = load ptr, ptr %38, align 8
  %121 = call ptr @Abc_NtkCollapse(ptr noundef %120, i32 noundef 1000000000, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %121, ptr %39, align 8
  %122 = load ptr, ptr %38, align 8
  call void @Abc_NtkDelete(ptr noundef %122)
  %123 = load ptr, ptr %39, align 8
  store ptr %123, ptr %38, align 8
  %124 = load ptr, ptr %38, align 8
  %125 = call i32 @Abc_NtkToSop(ptr noundef %124, i32 noundef -1, i32 noundef 1000000000)
  %126 = load ptr, ptr %38, align 8
  call void @Gia_ManTranStochFx(ptr noundef %126)
  %127 = load ptr, ptr %38, align 8
  %128 = call ptr @Abc_NtkStrash(ptr noundef %127, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %128, ptr %39, align 8
  %129 = load ptr, ptr %38, align 8
  call void @Abc_NtkDelete(ptr noundef %129)
  %130 = load ptr, ptr %39, align 8
  store ptr %130, ptr %38, align 8
  %131 = load ptr, ptr %38, align 8
  %132 = call ptr @Gia_ManTranStochGet(ptr noundef %131)
  store ptr %132, ptr %35, align 8
  %133 = load ptr, ptr %38, align 8
  call void @Abc_NtkDelete(ptr noundef %133)
  %134 = load ptr, ptr %40, align 8
  %135 = load ptr, ptr %35, align 8
  call void @Vec_PtrPush(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %94, %16
  %137 = load i32, ptr %27, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %170

139:                                              ; preds = %136
  %140 = load ptr, ptr %40, align 8
  %141 = call ptr @Vec_PtrEntry(ptr noundef %140, i32 noundef 0)
  store ptr %141, ptr %36, align 8
  store i32 1, ptr %33, align 4
  br label %142

142:                                              ; preds = %163, %139
  %143 = load i32, ptr %33, align 4
  %144 = load ptr, ptr %40, align 8
  %145 = call i32 @Vec_PtrSize(ptr noundef %144)
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %166

147:                                              ; preds = %142
  %148 = load ptr, ptr %40, align 8
  %149 = load i32, ptr %33, align 4
  %150 = call ptr @Vec_PtrEntry(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %37, align 8
  %151 = load ptr, ptr %37, align 8
  %152 = call i32 @Gia_ManAndNum(ptr noundef %151)
  %153 = load ptr, ptr %36, align 8
  %154 = call i32 @Gia_ManAndNum(ptr noundef %153)
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %147
  %157 = load ptr, ptr %36, align 8
  call void @Gia_ManStop(ptr noundef %157)
  %158 = load ptr, ptr %37, align 8
  store ptr %158, ptr %36, align 8
  %159 = load i32, ptr %33, align 4
  store i32 %159, ptr %34, align 4
  br label %162

160:                                              ; preds = %147
  %161 = load ptr, ptr %37, align 8
  call void @Gia_ManStop(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %156
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %33, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %33, align 4
  br label %142, !llvm.loop !8

166:                                              ; preds = %142
  %167 = load ptr, ptr %40, align 8
  call void @Vec_PtrClear(ptr noundef %167)
  %168 = load ptr, ptr %40, align 8
  %169 = load ptr, ptr %36, align 8
  call void @Vec_PtrPush(ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %166, %136
  %171 = load ptr, ptr %17, align 8
  %172 = call ptr @Gia_ManDup(ptr noundef %171)
  store ptr %172, ptr %36, align 8
  %173 = load i32, ptr %31, align 4
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %233

175:                                              ; preds = %170
  store i32 0, ptr %33, align 4
  br label %176

176:                                              ; preds = %229, %175
  %177 = load i32, ptr %33, align 4
  %178 = load ptr, ptr %40, align 8
  %179 = call i32 @Vec_PtrSize(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %176
  %182 = load ptr, ptr %40, align 8
  %183 = load i32, ptr %33, align 4
  %184 = call ptr @Vec_PtrEntry(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %37, align 8
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi i1 [ false, %176 ], [ true, %181 ]
  br i1 %186, label %187, label %232

187:                                              ; preds = %185
  %188 = load ptr, ptr %42, align 8
  %189 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %188, i32 0, i32 13
  %190 = load i32, ptr %189, align 8
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %199

192:                                              ; preds = %187
  %193 = load i32, ptr %33, align 4
  %194 = load i32, ptr %34, align 4
  %195 = add nsw i32 %193, %194
  %196 = load ptr, ptr %37, align 8
  %197 = call i32 @Gia_ManAndNum(ptr noundef %196)
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %195, i32 noundef %197)
  br label %199

199:                                              ; preds = %192, %187
  %200 = load ptr, ptr %37, align 8
  %201 = load ptr, ptr %42, align 8
  %202 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %201, i32 0, i32 0
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %42, align 8
  %204 = call ptr @Gia_ManTranStochOpt3(ptr noundef %203)
  store ptr %204, ptr %35, align 8
  %205 = load ptr, ptr %42, align 8
  %206 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %205, i32 0, i32 13
  %207 = load i32, ptr %206, align 8
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %216

209:                                              ; preds = %199
  %210 = load i32, ptr %33, align 4
  %211 = load i32, ptr %34, align 4
  %212 = add nsw i32 %210, %211
  %213 = load ptr, ptr %35, align 8
  %214 = call i32 @Gia_ManAndNum(ptr noundef %213)
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %212, i32 noundef %214)
  br label %216

216:                                              ; preds = %209, %199
  %217 = load ptr, ptr %36, align 8
  %218 = call i32 @Gia_ManAndNum(ptr noundef %217)
  %219 = load ptr, ptr %35, align 8
  %220 = call i32 @Gia_ManAndNum(ptr noundef %219)
  %221 = icmp sgt i32 %218, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %216
  %223 = load ptr, ptr %36, align 8
  call void @Gia_ManStop(ptr noundef %223)
  %224 = load ptr, ptr %35, align 8
  store ptr %224, ptr %36, align 8
  br label %227

225:                                              ; preds = %216
  %226 = load ptr, ptr %35, align 8
  call void @Gia_ManStop(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %222
  %228 = load ptr, ptr %37, align 8
  call void @Gia_ManStop(ptr noundef %228)
  br label %229

229:                                              ; preds = %227
  %230 = load i32, ptr %33, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %33, align 4
  br label %176, !llvm.loop !9

232:                                              ; preds = %185
  br label %509

233:                                              ; preds = %170
  %234 = load ptr, ptr %42, align 8
  %235 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %234, i32 0, i32 16
  store ptr null, ptr %235, align 8
  %236 = load ptr, ptr %42, align 8
  %237 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %236, i32 0, i32 18
  store ptr @Gia_ManTranStoch.mutex, ptr %237, align 8
  %238 = load ptr, ptr %42, align 8
  %239 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %238, i32 0, i32 13
  %240 = load i32, ptr %239, align 8
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %247

242:                                              ; preds = %233
  %243 = load ptr, ptr %42, align 8
  %244 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %243, i32 0, i32 13
  %245 = load i32, ptr %244, align 8
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %242, %233
  store i32 0, ptr %33, align 4
  br label %248

248:                                              ; preds = %266, %247
  %249 = load i32, ptr %33, align 4
  %250 = load i32, ptr %31, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %269

252:                                              ; preds = %248
  %253 = load i32, ptr %33, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %254
  %256 = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %255, ptr align 8 %256, i64 104, i1 false)
  %257 = getelementptr inbounds [100 x i64], ptr %49, i64 0, i64 0
  %258 = load i32, ptr %33, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i64, ptr %257, i64 %259
  %261 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 0
  %262 = load i32, ptr %33, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %261, i64 %263
  %265 = call i32 @pthread_create(ptr noundef %260, ptr noundef null, ptr noundef @Gia_ManTranStochWorkerThread, ptr noundef %264) #7
  store i32 %265, ptr %44, align 4
  br label %266

266:                                              ; preds = %252
  %267 = load i32, ptr %33, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %33, align 4
  br label %248, !llvm.loop !10

269:                                              ; preds = %248
  store i32 0, ptr %43, align 4
  br label %270

270:                                              ; preds = %393, %269
  %271 = load i32, ptr %43, align 4
  %272 = load ptr, ptr %40, align 8
  %273 = call i32 @Vec_PtrSize(ptr noundef %272)
  %274 = icmp slt i32 %271, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = load ptr, ptr %40, align 8
  %277 = load i32, ptr %43, align 4
  %278 = call ptr @Vec_PtrEntry(ptr noundef %276, i32 noundef %277)
  store ptr %278, ptr %37, align 8
  br label %279

279:                                              ; preds = %275, %270
  %280 = phi i1 [ false, %270 ], [ true, %275 ]
  br i1 %280, label %281, label %396

281:                                              ; preds = %279
  store i32 0, ptr %45, align 4
  br label %282

282:                                              ; preds = %389, %281
  %283 = load i32, ptr %45, align 4
  %284 = load ptr, ptr %42, align 8
  %285 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %284, i32 0, i32 3
  %286 = load i32, ptr %285, align 8
  %287 = icmp sle i32 %283, %286
  br i1 %287, label %288, label %392

288:                                              ; preds = %282
  store i32 0, ptr %46, align 4
  br label %289

289:                                              ; preds = %387, %288
  %290 = load i32, ptr %46, align 4
  %291 = icmp ne i32 %290, 0
  %292 = xor i1 %291, true
  br i1 %292, label %293, label %388

293:                                              ; preds = %289
  store i32 0, ptr %33, align 4
  br label %294

294:                                              ; preds = %384, %293
  %295 = load i32, ptr %33, align 4
  %296 = load i32, ptr %31, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %387

298:                                              ; preds = %294
  %299 = load i32, ptr %33, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %300
  %302 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %301, i32 0, i32 17
  %303 = load i32, ptr %302, align 8
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %298
  br label %384

306:                                              ; preds = %298
  %307 = load i32, ptr %33, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %309, i32 0, i32 16
  %311 = load ptr, ptr %310, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %362

313:                                              ; preds = %306
  %314 = load i32, ptr %32, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %334

316:                                              ; preds = %313
  %317 = load i32, ptr %33, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %319, i32 0, i32 14
  %321 = load i32, ptr %320, align 4
  %322 = load i32, ptr %33, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %323
  %325 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %324, i32 0, i32 15
  %326 = load i32, ptr %325, align 8
  %327 = load i32, ptr %33, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %328
  %330 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %329, i32 0, i32 16
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @Gia_ManAndNum(ptr noundef %331)
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %321, i32 noundef %326, i32 noundef %332)
  br label %334

334:                                              ; preds = %316, %313
  %335 = load ptr, ptr %36, align 8
  %336 = call i32 @Gia_ManAndNum(ptr noundef %335)
  %337 = load i32, ptr %33, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %338
  %340 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %339, i32 0, i32 16
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @Gia_ManAndNum(ptr noundef %341)
  %343 = icmp sgt i32 %336, %342
  br i1 %343, label %344, label %351

344:                                              ; preds = %334
  %345 = load ptr, ptr %36, align 8
  call void @Gia_ManStop(ptr noundef %345)
  %346 = load i32, ptr %33, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %347
  %349 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %348, i32 0, i32 16
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %36, align 8
  br label %357

351:                                              ; preds = %334
  %352 = load i32, ptr %33, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %353
  %355 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %354, i32 0, i32 16
  %356 = load ptr, ptr %355, align 8
  call void @Gia_ManStop(ptr noundef %356)
  br label %357

357:                                              ; preds = %351, %344
  %358 = load i32, ptr %33, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %359
  %361 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %360, i32 0, i32 16
  store ptr null, ptr %361, align 8
  br label %362

362:                                              ; preds = %357, %306
  %363 = load i32, ptr %34, align 4
  %364 = load i32, ptr %43, align 4
  %365 = add nsw i32 %363, %364
  %366 = load i32, ptr %33, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %367
  %369 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %368, i32 0, i32 14
  store i32 %365, ptr %369, align 4
  %370 = load i32, ptr %45, align 4
  %371 = load i32, ptr %33, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %372
  %374 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %373, i32 0, i32 15
  store i32 %370, ptr %374, align 8
  %375 = load ptr, ptr %37, align 8
  %376 = load i32, ptr %33, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %378, i32 0, i32 0
  store ptr %375, ptr %379, align 8
  %380 = load i32, ptr %33, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %382, i32 0, i32 17
  store i32 1, ptr %383, align 8
  store i32 1, ptr %46, align 4
  br label %387

384:                                              ; preds = %305
  %385 = load i32, ptr %33, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %33, align 4
  br label %294, !llvm.loop !11

387:                                              ; preds = %362, %294
  br label %289, !llvm.loop !12

388:                                              ; preds = %289
  br label %389

389:                                              ; preds = %388
  %390 = load i32, ptr %45, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %45, align 4
  br label %282, !llvm.loop !13

392:                                              ; preds = %282
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %43, align 4
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %43, align 4
  br label %270, !llvm.loop !14

396:                                              ; preds = %279
  store i32 1, ptr %47, align 4
  br label %397

397:                                              ; preds = %473, %396
  %398 = load i32, ptr %47, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %474

400:                                              ; preds = %397
  store i32 0, ptr %47, align 4
  store i32 0, ptr %33, align 4
  br label %401

401:                                              ; preds = %470, %400
  %402 = load i32, ptr %33, align 4
  %403 = load i32, ptr %31, align 4
  %404 = icmp slt i32 %402, %403
  br i1 %404, label %405, label %473

405:                                              ; preds = %401
  %406 = load i32, ptr %33, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %407
  %409 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %408, i32 0, i32 17
  %410 = load i32, ptr %409, align 8
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %413

412:                                              ; preds = %405
  store i32 1, ptr %47, align 4
  br label %470

413:                                              ; preds = %405
  %414 = load i32, ptr %33, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %416, i32 0, i32 16
  %418 = load ptr, ptr %417, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %469

420:                                              ; preds = %413
  %421 = load i32, ptr %32, align 4
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %441

423:                                              ; preds = %420
  %424 = load i32, ptr %33, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %426, i32 0, i32 14
  %428 = load i32, ptr %427, align 4
  %429 = load i32, ptr %33, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %431, i32 0, i32 15
  %433 = load i32, ptr %432, align 8
  %434 = load i32, ptr %33, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %435
  %437 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %436, i32 0, i32 16
  %438 = load ptr, ptr %437, align 8
  %439 = call i32 @Gia_ManAndNum(ptr noundef %438)
  %440 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %428, i32 noundef %433, i32 noundef %439)
  br label %441

441:                                              ; preds = %423, %420
  %442 = load ptr, ptr %36, align 8
  %443 = call i32 @Gia_ManAndNum(ptr noundef %442)
  %444 = load i32, ptr %33, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %446, i32 0, i32 16
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @Gia_ManAndNum(ptr noundef %448)
  %450 = icmp sgt i32 %443, %449
  br i1 %450, label %451, label %458

451:                                              ; preds = %441
  %452 = load ptr, ptr %36, align 8
  call void @Gia_ManStop(ptr noundef %452)
  %453 = load i32, ptr %33, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %455, i32 0, i32 16
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr %36, align 8
  br label %464

458:                                              ; preds = %441
  %459 = load i32, ptr %33, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %461, i32 0, i32 16
  %463 = load ptr, ptr %462, align 8
  call void @Gia_ManStop(ptr noundef %463)
  br label %464

464:                                              ; preds = %458, %451
  %465 = load i32, ptr %33, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %467, i32 0, i32 16
  store ptr null, ptr %468, align 8
  br label %469

469:                                              ; preds = %464, %413
  br label %470

470:                                              ; preds = %469, %412
  %471 = load i32, ptr %33, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %33, align 4
  br label %401, !llvm.loop !15

473:                                              ; preds = %401
  br label %397, !llvm.loop !16

474:                                              ; preds = %397
  store i32 0, ptr %33, align 4
  br label %475

475:                                              ; preds = %488, %474
  %476 = load i32, ptr %33, align 4
  %477 = load i32, ptr %31, align 4
  %478 = icmp slt i32 %476, %477
  br i1 %478, label %479, label %491

479:                                              ; preds = %475
  %480 = load i32, ptr %33, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %481
  %483 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %482, i32 0, i32 0
  store ptr null, ptr %483, align 8
  %484 = load i32, ptr %33, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [100 x %struct.Gia_ManTranStochParam], ptr %48, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.Gia_ManTranStochParam, ptr %486, i32 0, i32 17
  store i32 1, ptr %487, align 8
  br label %488

488:                                              ; preds = %479
  %489 = load i32, ptr %33, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %33, align 4
  br label %475, !llvm.loop !17

491:                                              ; preds = %475
  store i32 0, ptr %33, align 4
  br label %492

492:                                              ; preds = %505, %491
  %493 = load i32, ptr %33, align 4
  %494 = load ptr, ptr %40, align 8
  %495 = call i32 @Vec_PtrSize(ptr noundef %494)
  %496 = icmp slt i32 %493, %495
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = load ptr, ptr %40, align 8
  %499 = load i32, ptr %33, align 4
  %500 = call ptr @Vec_PtrEntry(ptr noundef %498, i32 noundef %499)
  store ptr %500, ptr %37, align 8
  br label %501

501:                                              ; preds = %497, %492
  %502 = phi i1 [ false, %492 ], [ true, %497 ]
  br i1 %502, label %503, label %508

503:                                              ; preds = %501
  %504 = load ptr, ptr %37, align 8
  call void @Gia_ManStop(ptr noundef %504)
  br label %505

505:                                              ; preds = %503
  %506 = load i32, ptr %33, align 4
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %33, align 4
  br label %492, !llvm.loop !18

508:                                              ; preds = %501
  br label %509

509:                                              ; preds = %508, %232
  %510 = load i32, ptr %32, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %516

512:                                              ; preds = %509
  %513 = load ptr, ptr %36, align 8
  %514 = call i32 @Gia_ManAndNum(ptr noundef %513)
  %515 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %514)
  br label %516

516:                                              ; preds = %512, %509
  %517 = load ptr, ptr %40, align 8
  call void @Vec_PtrFree(ptr noundef %517)
  %518 = load ptr, ptr %36, align 8
  ret ptr %518
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

declare ptr @Abc_NtkCollapse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @Gia_ManTtopt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_IntSize(ptr noundef %5)
  ret i32 %6
}

declare i32 @Abc_NtkToSop(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
