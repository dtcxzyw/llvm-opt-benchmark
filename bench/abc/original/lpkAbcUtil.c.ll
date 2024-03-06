target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Lpk_Fun_t_ = type { ptr, i32, i32, [32 x i32], i32, [16 x i32], [16 x i8], [0 x i32] }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

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
define ptr @Lpk_FunAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @Kit_TruthWordNum(i32 noundef %4)
  %6 = sext i32 %5 to i64
  %7 = mul i64 4, %6
  %8 = mul i64 %7, 3
  %9 = add i64 232, %8
  %10 = mul i64 1, %9
  %11 = call noalias ptr @malloc(i64 noundef %10) #7
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 232, i1 false)
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @Lpk_FunFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #8
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Lpk_FunCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = call ptr @Lpk_FunAlloc(i32 noundef %17)
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %20, 127
  %25 = and i32 %23, -128
  %26 = or i32 %25, %24
  store i32 %26, ptr %22, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @Vec_PtrSize(ptr noundef %30)
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %31, 31
  %36 = shl i32 %35, 7
  %37 = and i32 %34, -3969
  %38 = or i32 %37, %36
  store i32 %38, ptr %33, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %39, 15
  %44 = shl i32 %43, 12
  %45 = and i32 %42, -61441
  %46 = or i32 %45, %44
  store i32 %46, ptr %41, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %47, 16383
  %52 = shl i32 %51, 16
  %53 = and i32 %50, -1073676289
  %54 = or i32 %53, %52
  store i32 %54, ptr %49, align 8
  %55 = load i32, ptr %12, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 7
  %63 = and i32 %62, 31
  %64 = call i32 @Kit_TruthSupport(ptr noundef %58, i32 noundef %63)
  %65 = load ptr, ptr %13, align 8
  %66 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %65, i32 0, i32 2
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = call ptr @Lpk_FunTruth(ptr noundef %67, i32 noundef 0)
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = lshr i32 %72, 7
  %74 = and i32 %73, 31
  call void @Kit_TruthCopy(ptr noundef %68, ptr noundef %69, i32 noundef %74)
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %103, %6
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = call i32 @Vec_PtrSize(ptr noundef %77)
  %79 = icmp slt i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %15, align 4
  %83 = call ptr @Vec_PtrEntry(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %14, align 8
  br label %84

84:                                               ; preds = %80, %75
  %85 = phi i1 [ false, %75 ], [ true, %80 ]
  br i1 %85, label %86, label %106

86:                                               ; preds = %84
  %87 = load i32, ptr %15, align 4
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x i8], ptr %90, i64 0, i64 %92
  store i8 %88, ptr %93, align 1
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 12
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %15, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [16 x i32], ptr %99, i64 0, i64 %101
  store i32 %97, ptr %102, align 4
  br label %103

103:                                              ; preds = %86
  %104 = load i32, ptr %15, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %15, align 4
  br label %75, !llvm.loop !4

106:                                              ; preds = %84
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %13, align 8
  call void @Vec_PtrPush(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %13, align 8
  ret ptr %111
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

declare i32 @Kit_TruthSupport(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !6

27:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Lpk_FunTruth(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds [0 x i32], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 7
  %12 = and i32 %11, 31
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  %14 = load i32, ptr %4, align 4
  %15 = mul nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %7, i64 %16
  ret ptr %17
}

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

; Function Attrs: nounwind uwtable
define ptr @Lpk_FunDup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 7
  %10 = and i32 %9, 31
  %11 = call ptr @Lpk_FunAlloc(i32 noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %15, 127
  %20 = and i32 %18, -128
  %21 = or i32 %20, %19
  store i32 %21, ptr %17, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 7
  %31 = and i32 %30, 31
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %31, 31
  %36 = shl i32 %35, 7
  %37 = and i32 %34, -3969
  %38 = or i32 %37, %36
  store i32 %38, ptr %33, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 12
  %43 = and i32 %42, 15
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %43, 15
  %48 = shl i32 %47, 12
  %49 = and i32 %46, -61441
  %50 = or i32 %49, %48
  store i32 %50, ptr %45, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 16
  %55 = and i32 %54, 16383
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %55, 16383
  %60 = shl i32 %59, 16
  %61 = and i32 %58, -1073676289
  %62 = or i32 %61, %60
  store i32 %62, ptr %57, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %66, i32 0, i32 4
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 7
  %73 = and i32 %72, 31
  %74 = call i32 @Kit_TruthSupport(ptr noundef %68, i32 noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %75, i32 0, i32 2
  store i32 %74, ptr %76, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = call ptr @Lpk_FunTruth(ptr noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 7
  %84 = and i32 %83, 31
  call void @Kit_TruthCopy(ptr noundef %78, ptr noundef %79, i32 noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds [16 x i8], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [16 x i8], ptr %89, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %87, ptr align 4 %90, i64 16, i1 false)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %91, i32 0, i32 5
  %93 = getelementptr inbounds [16 x i32], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %94, i32 0, i32 5
  %96 = getelementptr inbounds [16 x i32], ptr %95, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %96, i64 64, i1 false)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %5, align 8
  ret ptr %101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @Lpk_FunSuppMinimize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 7
  %14 = and i32 %13, 31
  %15 = call i32 @Kit_BitMask(i32 noundef %14)
  %16 = icmp eq i32 %9, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %99

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -1073741825
  %23 = or i32 %22, 0
  store i32 %23, ptr %20, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @Kit_WordCountOnes(i32 noundef %26)
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call ptr @Lpk_FunTruth(ptr noundef %28, i32 noundef 1)
  %30 = load ptr, ptr %3, align 8
  %31 = call ptr @Lpk_FunTruth(ptr noundef %30, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 7
  %37 = and i32 %36, 31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  call void @Kit_TruthShrink(ptr noundef %29, ptr noundef %31, i32 noundef %32, i32 noundef %37, i32 noundef %40, i32 noundef 1)
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %41

41:                                               ; preds = %79, %18
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %42, 16
  br i1 %43, label %44, label %82

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %4, align 4
  %49 = shl i32 1, %48
  %50 = and i32 %47, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %78

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %55, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [16 x i8], ptr %61, i64 0, i64 %63
  store i8 %59, ptr %64, align 1
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i32], ptr %66, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], ptr %72, i64 0, i64 %74
  store i32 %70, ptr %75, align 4
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %53, %52
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %41, !llvm.loop !7

82:                                               ; preds = %41
  %83 = load i32, ptr %5, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %83, 31
  %88 = shl i32 %87, 7
  %89 = and i32 %86, -3969
  %90 = or i32 %89, %88
  store i32 %90, ptr %85, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = lshr i32 %93, 7
  %95 = and i32 %94, 31
  %96 = call i32 @Kit_BitMask(i32 noundef %95)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 4
  store i32 1, ptr %2, align 4
  br label %99

99:                                               ; preds = %82, %17
  %100 = load i32, ptr %2, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_BitMask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 -1, %3
  %5 = xor i32 %4, -1
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare void @Kit_TruthShrink(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @Lpk_FunComputeCofSupps(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Lpk_FunTruth(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @Lpk_FunTruth(ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @Lpk_FunTruth(ptr noundef %11, i32 noundef 2)
  store ptr %12, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %66, %1
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 7
  %19 = and i32 %18, 31
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %69

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 7
  %28 = and i32 %27, 31
  %29 = load i32, ptr %6, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %22, ptr noundef %23, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 7
  %36 = and i32 %35, 31
  %37 = load i32, ptr %6, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %30, ptr noundef %31, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = lshr i32 %41, 7
  %43 = and i32 %42, 31
  %44 = call i32 @Kit_TruthSupport(ptr noundef %38, i32 noundef %43)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %6, align 4
  %48 = mul nsw i32 2, %47
  %49 = add nsw i32 %48, 0
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [32 x i32], ptr %46, i64 0, i64 %50
  store i32 %44, ptr %51, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = lshr i32 %55, 7
  %57 = and i32 %56, 31
  %58 = call i32 @Kit_TruthSupport(ptr noundef %52, i32 noundef %57)
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %6, align 4
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [32 x i32], ptr %60, i64 0, i64 %64
  store i32 %58, ptr %65, align 4
  br label %66

66:                                               ; preds = %21
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %13, !llvm.loop !8

69:                                               ; preds = %13
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Lpk_Fun_t_, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, -1073741825
  %74 = or i32 %73, 1073741824
  store i32 %74, ptr %71, align 8
  ret void
}

declare void @Kit_TruthCofactor0New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

declare void @Kit_TruthCofactor1New(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @Lpk_SuppDelay(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %6, align 4
  %13 = shl i32 1, %12
  %14 = and i32 %11, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %25

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @Abc_MaxInt(i32 noundef %18, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %17, %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  br label %7, !llvm.loop !9

29:                                               ; preds = %7
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Lpk_SuppToVars(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %5, align 4
  %13 = shl i32 1, %12
  %14 = and i32 %11, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %25

17:                                               ; preds = %10
  %18 = load i32, ptr %5, align 4
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds i8, ptr %20, i64 %23
  store i8 %19, ptr %24, align 1
  br label %25

25:                                               ; preds = %17, %16
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %7, !llvm.loop !10

29:                                               ; preds = %7
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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
