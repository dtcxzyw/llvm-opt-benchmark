target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Res_Sim_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i64 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }

@stdout = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Dc = %7.2f %%  \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"On = %7.2f %%  \00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"Off = %7.2f %%  \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"|  \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"On = %3d  \00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Off = %3d  \00", align 1

; Function Attrs: nounwind uwtable
define ptr @Res_SimAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 104) #5
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Res_Sim_t_, ptr %7, i32 0, i32 4
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Res_Sim_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = mul nsw i32 %11, 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Res_Sim_t_, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Res_Sim_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Res_Sim_t_, ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Res_Sim_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Res_Sim_t_, ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Res_Sim_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = mul nsw i32 %33, 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Res_Sim_t_, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Res_Sim_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Res_Sim_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = mul nsw i32 %42, %45
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Res_Sim_t_, ptr %47, i32 0, i32 9
  store i32 %46, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Res_Sim_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Res_Sim_t_, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 %51, %54
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Res_Sim_t_, ptr %56, i32 0, i32 10
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.Res_Sim_t_, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @Vec_PtrAllocSimInfo(i32 noundef 1024, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Res_Sim_t_, ptr %62, i32 0, i32 11
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Res_Sim_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @Vec_PtrAllocSimInfo(i32 noundef 128, i32 noundef %66)
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Res_Sim_t_, ptr %68, i32 0, i32 12
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Res_Sim_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @Vec_PtrAllocSimInfo(i32 noundef 128, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Res_Sim_t_, ptr %74, i32 0, i32 13
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.Res_Sim_t_, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  %79 = call ptr @Vec_PtrAllocSimInfo(i32 noundef 128, i32 noundef %78)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Res_Sim_t_, ptr %80, i32 0, i32 14
  store ptr %79, ptr %81, align 8
  %82 = call ptr @Vec_VecStart(i32 noundef 16)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Res_Sim_t_, ptr %83, i32 0, i32 17
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #5
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = load i32, ptr %4, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !4

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %3, align 4
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !6

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define void @Res_SimAdjust(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @srand(i32 noundef 2748) #6
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Res_Sim_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Res_Sim_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Res_Sim_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Abc_NtkObjNumMax(ptr noundef %17)
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Res_Sim_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  call void @Vec_PtrFree(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Abc_NtkObjNumMax(ptr noundef %25)
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Res_Sim_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Res_Sim_t_, ptr %32, i32 0, i32 11
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %21, %3
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Res_Sim_t_, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = load i32, ptr %6, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Res_Sim_t_, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  call void @Vec_PtrFree(ptr noundef %44)
  %45 = load i32, ptr %6, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Res_Sim_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.Res_Sim_t_, ptr %50, i32 0, i32 12
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %41, %34
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Res_Sim_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = load i32, ptr %6, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Res_Sim_t_, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8
  call void @Vec_PtrFree(ptr noundef %62)
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Res_Sim_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.Res_Sim_t_, ptr %68, i32 0, i32 13
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %59, %52
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Res_Sim_t_, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = call i32 @Abc_NtkPoNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Res_Sim_t_, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8
  call void @Vec_PtrFree(ptr noundef %81)
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @Abc_NtkPoNum(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.Res_Sim_t_, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %83, i32 noundef %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Res_Sim_t_, ptr %88, i32 0, i32 14
  store ptr %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %78, %70
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.Res_Sim_t_, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef 0)
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Res_Sim_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %6, align 4
  %99 = mul nsw i32 %97, %98
  call void @Abc_InfoClear(ptr noundef %94, i32 noundef %99)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Res_Sim_t_, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Res_Sim_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %6, align 4
  %108 = mul nsw i32 %106, %107
  call void @Abc_InfoClear(ptr noundef %103, i32 noundef %108)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Res_Sim_t_, ptr %109, i32 0, i32 15
  store i32 0, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Res_Sim_t_, ptr %111, i32 0, i32 16
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Res_Sim_t_, ptr %113, i32 0, i32 2
  store i32 0, ptr %114, align 4
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Res_Sim_t_, ptr %115, i32 0, i32 3
  store i32 0, ptr %116, align 8
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #3

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
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

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
  call void @free(ptr noundef %10) #6
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
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoClear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %8, i1 false)
  ret void
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
define void @Res_SimFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Res_Sim_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Res_Sim_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Res_Sim_t_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Res_Sim_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Res_Sim_t_, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8
  call void @Vec_VecFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %21) #6
  store ptr null, ptr %2, align 8
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !7

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Abc_InfoRandomBytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %67, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %9
  %13 = call i32 @rand() #6
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 255, i32 0
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = shl i32 %26, 8
  %28 = load i32, ptr %6, align 4
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 255, i32 0
  %32 = or i32 %27, %31
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 8
  %43 = load i32, ptr %6, align 4
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 255, i32 0
  %47 = or i32 %42, %46
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 %56, 8
  %58 = load i32, ptr %6, align 4
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 255, i32 0
  %62 = or i32 %57, %61
  %63 = load ptr, ptr %3, align 8
  %64 = load i32, ptr %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4
  br label %67

67:                                               ; preds = %12
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %5, align 4
  br label %9, !llvm.loop !8

70:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #3

; Function Attrs: nounwind uwtable
define void @Res_SimSetRandomBytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %45, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Res_Sim_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Abc_NtkPiNum(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Res_Sim_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @Abc_NtkPi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %48

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.Res_Sim_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.Res_Sim_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Res_Sim_t_, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4
  call void @Abc_InfoRandomBytes(ptr noundef %35, i32 noundef %38)
  br label %44

39:                                               ; preds = %21
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Res_Sim_t_, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  call void @Abc_InfoRandom(ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %6, !llvm.loop !9

48:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoRandom(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = call i32 @Abc_InfoRandomWord()
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 %12, ptr %16, align 4
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4
  br label %8, !llvm.loop !10

20:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_SimSetDerivedBytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x i32], align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Res_Sim_t_, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 4
  %17 = sdiv i32 %16, 8
  store i32 %17, ptr %13, align 4
  store i32 0, ptr %9, align 4
  br label %18

18:                                               ; preds = %50, %2
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Res_Sim_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Abc_NtkPiNum(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Res_Sim_t_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call ptr @Abc_NtkPi(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  br label %31

31:                                               ; preds = %25, %18
  %32 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %32, label %33, label %53

33:                                               ; preds = %31
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Res_Sim_t_, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %53

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Res_Sim_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %46)
  %48 = load i32, ptr %13, align 4
  %49 = sdiv i32 %48, 4
  call void @Abc_InfoRandomBytes(ptr noundef %47, i32 noundef %49)
  br label %50

50:                                               ; preds = %40
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4
  br label %18, !llvm.loop !11

53:                                               ; preds = %39, %31
  %54 = load i32, ptr %4, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %181

56:                                               ; preds = %53
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %177, %56
  %58 = load i32, ptr %11, align 4
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %60, label %180

60:                                               ; preds = %57
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %99, %60
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Res_Sim_t_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @Abc_NtkPiNum(ptr noundef %65)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.Res_Sim_t_, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @Abc_NtkPi(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %7, align 8
  br label %74

74:                                               ; preds = %68, %61
  %75 = phi i1 [ false, %61 ], [ true, %68 ]
  br i1 %75, label %76, label %102

76:                                               ; preds = %74
  %77 = load i32, ptr %9, align 4
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Res_Sim_t_, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %102

83:                                               ; preds = %76
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Res_Sim_t_, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = call ptr @Vec_PtrEntry(ptr noundef %86, i32 noundef %89)
  store ptr %90, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 255, i32 0
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %95, i64 %97
  store i8 %94, ptr %98, align 1
  br label %99

99:                                               ; preds = %83
  %100 = load i32, ptr %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %9, align 4
  br label %61, !llvm.loop !12

102:                                              ; preds = %82, %74
  %103 = load i32, ptr %13, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.Res_Sim_t_, ptr %105, i32 0, i32 8
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %378

110:                                              ; preds = %102
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %173, %110
  %112 = load i32, ptr %10, align 4
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.Res_Sim_t_, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %176

117:                                              ; preds = %111
  store i32 0, ptr %9, align 4
  br label %118

118:                                              ; preds = %161, %117
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Res_Sim_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Abc_NtkPiNum(ptr noundef %122)
  %124 = icmp slt i32 %119, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %118
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Res_Sim_t_, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %9, align 4
  %130 = call ptr @Abc_NtkPi(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %7, align 8
  br label %131

131:                                              ; preds = %125, %118
  %132 = phi i1 [ false, %118 ], [ true, %125 ]
  br i1 %132, label %133, label %164

133:                                              ; preds = %131
  %134 = load i32, ptr %9, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Res_Sim_t_, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %164

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct.Res_Sim_t_, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %146)
  store ptr %147, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %10, align 4
  %150 = icmp eq i32 %148, %149
  %151 = zext i1 %150 to i32
  %152 = load i32, ptr %11, align 4
  %153 = xor i32 %151, %152
  %154 = icmp ne i32 %153, 0
  %155 = select i1 %154, i32 255, i32 0
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store i8 %156, ptr %160, align 1
  br label %161

161:                                              ; preds = %140
  %162 = load i32, ptr %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %9, align 4
  br label %118, !llvm.loop !13

164:                                              ; preds = %139, %131
  %165 = load i32, ptr %13, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %13, align 4
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.Res_Sim_t_, ptr %167, i32 0, i32 8
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %166, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %164
  br label %378

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %10, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %10, align 4
  br label %111, !llvm.loop !14

176:                                              ; preds = %111
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %11, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %11, align 4
  br label %57, !llvm.loop !15

180:                                              ; preds = %57
  br label %181

181:                                              ; preds = %180, %53
  %182 = load ptr, ptr %3, align 8
  %183 = getelementptr inbounds %struct.Res_Sim_t_, ptr %182, i32 0, i32 15
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.Res_Sim_t_, ptr %185, i32 0, i32 16
  %187 = load i32, ptr %186, align 4
  %188 = icmp slt i32 %184, %187
  br i1 %188, label %189, label %206

189:                                              ; preds = %181
  %190 = load ptr, ptr %3, align 8
  %191 = getelementptr inbounds %struct.Res_Sim_t_, ptr %190, i32 0, i32 15
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %192, ptr %193, align 4
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds %struct.Res_Sim_t_, ptr %194, i32 0, i32 12
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  store ptr %196, ptr %197, align 16
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.Res_Sim_t_, ptr %198, i32 0, i32 16
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %200, ptr %201, align 4
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.Res_Sim_t_, ptr %202, i32 0, i32 13
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  store ptr %204, ptr %205, align 8
  br label %223

206:                                              ; preds = %181
  %207 = load ptr, ptr %3, align 8
  %208 = getelementptr inbounds %struct.Res_Sim_t_, ptr %207, i32 0, i32 16
  %209 = load i32, ptr %208, align 4
  %210 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %209, ptr %210, align 4
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Res_Sim_t_, ptr %211, i32 0, i32 13
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  store ptr %213, ptr %214, align 16
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds %struct.Res_Sim_t_, ptr %215, i32 0, i32 15
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %217, ptr %218, align 4
  %219 = load ptr, ptr %3, align 8
  %220 = getelementptr inbounds %struct.Res_Sim_t_, ptr %219, i32 0, i32 12
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  store ptr %221, ptr %222, align 8
  br label %223

223:                                              ; preds = %206, %189
  store i32 0, ptr %11, align 4
  br label %224

224:                                              ; preds = %319, %223
  %225 = load i32, ptr %11, align 4
  %226 = icmp slt i32 %225, 2
  br i1 %226, label %227, label %322

227:                                              ; preds = %224
  %228 = load i32, ptr %11, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = sub nsw i32 %231, 1
  store i32 %232, ptr %12, align 4
  br label %233

233:                                              ; preds = %315, %227
  %234 = load i32, ptr %12, align 4
  %235 = icmp sge i32 %234, 0
  br i1 %235, label %236, label %318

236:                                              ; preds = %233
  store i32 0, ptr %10, align 4
  br label %237

237:                                              ; preds = %311, %236
  %238 = load i32, ptr %10, align 4
  %239 = load ptr, ptr %3, align 8
  %240 = getelementptr inbounds %struct.Res_Sim_t_, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 8
  %242 = icmp slt i32 %238, %241
  br i1 %242, label %243, label %314

243:                                              ; preds = %237
  store i32 0, ptr %9, align 4
  br label %244

244:                                              ; preds = %299, %243
  %245 = load i32, ptr %9, align 4
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.Res_Sim_t_, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = call i32 @Abc_NtkPiNum(ptr noundef %248)
  %250 = icmp slt i32 %245, %249
  br i1 %250, label %251, label %257

251:                                              ; preds = %244
  %252 = load ptr, ptr %3, align 8
  %253 = getelementptr inbounds %struct.Res_Sim_t_, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %9, align 4
  %256 = call ptr @Abc_NtkPi(ptr noundef %254, i32 noundef %255)
  store ptr %256, ptr %7, align 8
  br label %257

257:                                              ; preds = %251, %244
  %258 = phi i1 [ false, %244 ], [ true, %251 ]
  br i1 %258, label %259, label %302

259:                                              ; preds = %257
  %260 = load i32, ptr %9, align 4
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds %struct.Res_Sim_t_, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %260, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  br label %302

266:                                              ; preds = %259
  %267 = load ptr, ptr %3, align 8
  %268 = getelementptr inbounds %struct.Res_Sim_t_, ptr %267, i32 0, i32 11
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 8
  %273 = call ptr @Vec_PtrEntry(ptr noundef %269, i32 noundef %272)
  store ptr %273, ptr %8, align 8
  %274 = load i32, ptr %9, align 4
  %275 = load i32, ptr %10, align 4
  %276 = icmp eq i32 %274, %275
  %277 = zext i1 %276 to i32
  %278 = load i32, ptr %11, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %279
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %9, align 4
  %283 = call ptr @Vec_PtrEntry(ptr noundef %281, i32 noundef %282)
  %284 = load i32, ptr %12, align 4
  %285 = call i32 @Abc_InfoHasBit(ptr noundef %283, i32 noundef %284)
  %286 = xor i32 %277, %285
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %266
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %13, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  store i8 -1, ptr %292, align 1
  br label %298

293:                                              ; preds = %266
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %13, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %294, i64 %296
  store i8 0, ptr %297, align 1
  br label %298

298:                                              ; preds = %293, %288
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %9, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %9, align 4
  br label %244, !llvm.loop !16

302:                                              ; preds = %265, %257
  %303 = load i32, ptr %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %13, align 4
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.Res_Sim_t_, ptr %305, i32 0, i32 8
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %304, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  br label %378

310:                                              ; preds = %302
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %10, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %10, align 4
  br label %237, !llvm.loop !17

314:                                              ; preds = %237
  br label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %12, align 4
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %12, align 4
  br label %233, !llvm.loop !18

318:                                              ; preds = %233
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %11, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %11, align 4
  br label %224, !llvm.loop !19

322:                                              ; preds = %224
  %323 = load i32, ptr %13, align 4
  store i32 %323, ptr %11, align 4
  br label %324

324:                                              ; preds = %375, %322
  %325 = load i32, ptr %11, align 4
  %326 = load ptr, ptr %3, align 8
  %327 = getelementptr inbounds %struct.Res_Sim_t_, ptr %326, i32 0, i32 8
  %328 = load i32, ptr %327, align 4
  %329 = icmp slt i32 %325, %328
  br i1 %329, label %330, label %378

330:                                              ; preds = %324
  store i32 0, ptr %9, align 4
  br label %331

331:                                              ; preds = %371, %330
  %332 = load i32, ptr %9, align 4
  %333 = load ptr, ptr %3, align 8
  %334 = getelementptr inbounds %struct.Res_Sim_t_, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @Abc_NtkPiNum(ptr noundef %335)
  %337 = icmp slt i32 %332, %336
  br i1 %337, label %338, label %344

338:                                              ; preds = %331
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct.Res_Sim_t_, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = load i32, ptr %9, align 4
  %343 = call ptr @Abc_NtkPi(ptr noundef %341, i32 noundef %342)
  store ptr %343, ptr %7, align 8
  br label %344

344:                                              ; preds = %338, %331
  %345 = phi i1 [ false, %331 ], [ true, %338 ]
  br i1 %345, label %346, label %374

346:                                              ; preds = %344
  %347 = load i32, ptr %9, align 4
  %348 = load ptr, ptr %3, align 8
  %349 = getelementptr inbounds %struct.Res_Sim_t_, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = icmp eq i32 %347, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  br label %374

353:                                              ; preds = %346
  %354 = load ptr, ptr %3, align 8
  %355 = getelementptr inbounds %struct.Res_Sim_t_, ptr %354, i32 0, i32 11
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 8
  %360 = call ptr @Vec_PtrEntry(ptr noundef %356, i32 noundef %359)
  store ptr %360, ptr %8, align 8
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.Res_Sim_t_, ptr %365, i32 0, i32 8
  %367 = load i32, ptr %366, align 4
  %368 = load i32, ptr %13, align 4
  %369 = sub nsw i32 %367, %368
  %370 = sext i32 %369 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %364, i8 0, i64 %370, i1 false)
  br label %371

371:                                              ; preds = %353
  %372 = load i32, ptr %9, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %9, align 4
  br label %331, !llvm.loop !20

374:                                              ; preds = %352, %344
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %11, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %11, align 4
  br label %324, !llvm.loop !21

378:                                              ; preds = %324, %309, %171, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = and i32 %11, 31
  %13 = shl i32 1, %12
  %14 = and i32 %10, %13
  %15 = icmp ugt i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define void @Res_SimSetGiven(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %63, %2
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Res_Sim_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Abc_NtkPiNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Res_Sim_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Abc_NtkPi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %66

25:                                               ; preds = %23
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Res_Sim_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %66

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Res_Sim_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %59, %32
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Res_Sim_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %43, !llvm.loop !22

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %10, !llvm.loop !23

66:                                               ; preds = %31, %23
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_SimPerformOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Abc_ObjFaninId0(ptr noundef %19)
  %21 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @Abc_ObjFaninId1(ptr noundef %23)
  %25 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Abc_ObjFaninC0(ptr noundef %26)
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Abc_ObjFaninC1(ptr noundef %28)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %3
  %33 = load i32, ptr %12, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %36

36:                                               ; preds = %58, %35
  %37 = load i32, ptr %10, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = xor i32 %45, -1
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = xor i32 %51, -1
  %53 = and i32 %46, %52
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4
  br label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %36, !llvm.loop !24

61:                                               ; preds = %36
  br label %153

62:                                               ; preds = %32, %3
  %63 = load i32, ptr %11, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = xor i32 %78, -1
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %79, %84
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4
  br label %90

90:                                               ; preds = %73
  %91 = load i32, ptr %10, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4
  br label %69, !llvm.loop !25

93:                                               ; preds = %69
  br label %152

94:                                               ; preds = %65, %62
  %95 = load i32, ptr %11, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %126, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %122, %100
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %6, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = xor i32 %115, -1
  %117 = and i32 %110, %116
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4
  br label %122

122:                                              ; preds = %105
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %101, !llvm.loop !26

125:                                              ; preds = %101
  br label %151

126:                                              ; preds = %97, %94
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %147, %126
  %128 = load i32, ptr %10, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %136, %141
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %142, ptr %146, align 4
  br label %147

147:                                              ; preds = %131
  %148 = load i32, ptr %10, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4
  br label %127, !llvm.loop !27

150:                                              ; preds = %127
  br label %151

151:                                              ; preds = %150, %125
  br label %152

152:                                              ; preds = %151, %93
  br label %153

153:                                              ; preds = %152, %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninId1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @Res_SimTransferOne(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Abc_ObjFaninId0(ptr noundef %17)
  %19 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @Abc_ObjFaninC0(ptr noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = xor i32 %34, -1
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4
  br label %25, !llvm.loop !28

43:                                               ; preds = %25
  br label %63

44:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4
  br label %45, !llvm.loop !29

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %43
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_SimPerformRound(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Res_Sim_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr @Vec_PtrEntry(ptr noundef %9, i32 noundef 0)
  %11 = load i32, ptr %4, align 4
  call void @Abc_InfoFill(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %44, %2
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Res_Sim_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Res_Sim_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %21, %12
  %28 = phi i1 [ false, %12 ], [ true, %21 ]
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Abc_AigNodeIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %29
  br label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Res_Sim_t_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %4, align 4
  call void @Res_SimPerformOne(ptr noundef %38, ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %37, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  br label %12, !llvm.loop !30

47:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Res_Sim_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @Abc_NtkPoNum(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Res_Sim_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @Abc_NtkPo(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.Res_Sim_t_, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %4, align 4
  call void @Res_SimTransferOne(ptr noundef %64, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %48, !llvm.loop !31

72:                                               ; preds = %61
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoFill(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define void @Res_SimPadSimInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %40, %14
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = shl i32 -1, %33
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4
  %38 = or i32 %37, %34
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %15, !llvm.loop !32

43:                                               ; preds = %24
  store i32 32, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %3
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = udiv i64 %46, 32
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %78, %44
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %81

60:                                               ; preds = %58
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %9, align 4
  br label %62

62:                                               ; preds = %74, %60
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %6, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4
  br label %62, !llvm.loop !33

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %49, !llvm.loop !34

81:                                               ; preds = %58
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_SimDeriveInfoReplicate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %66, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Res_Sim_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Abc_NtkPoNum(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Res_Sim_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Abc_NtkPo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %69

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Res_Sim_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Res_Sim_t_, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %62, %24
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Res_Sim_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Res_Sim_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %57, ptr %4, align 8
  store i32 %55, ptr %56, align 4
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  br label %44, !llvm.loop !35

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4
  br label %37, !llvm.loop !36

65:                                               ; preds = %37
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4
  br label %9, !llvm.loop !37

69:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_SimDeriveInfoComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %81, %1
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Res_Sim_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @Abc_NtkPoNum(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Res_Sim_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Abc_NtkPo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %84

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Res_Sim_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Res_Sim_t_, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %71, %24
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Res_Sim_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @Abc_InfoHasBit(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.Res_Sim_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %60, -1
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %49, !llvm.loop !38

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69, %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.Res_Sim_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  store ptr %79, ptr %4, align 8
  br label %37, !llvm.loop !39

80:                                               ; preds = %37
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  br label %9, !llvm.loop !40

84:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_SimPrintOutPatterns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @Abc_NtkPoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @Abc_NtkPo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Res_Sim_t_, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr @stdout, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Res_Sim_t_, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4
  call void @Extra_PrintBinary(ptr noundef %25, ptr noundef %26, i32 noundef %29)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4
  br label %8, !llvm.loop !41

34:                                               ; preds = %17
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Res_SimPrintNodePatterns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Res_Sim_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Res_Sim_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @Abc_NtkPo(ptr noundef %11, i32 noundef 1)
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr @stdout, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Res_Sim_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  call void @Extra_PrintBinary(ptr noundef %16, ptr noundef %17, i32 noundef %20)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_SimCountResults(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Res_Sim_t_, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Res_Sim_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_NtkPo(ptr noundef %20, i32 noundef 0)
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Res_Sim_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.Res_Sim_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Abc_NtkPo(ptr noundef %30, i32 noundef 1)
  %32 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %35

35:                                               ; preds = %69, %5
  %36 = load i32, ptr %13, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Res_Sim_t_, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %68

52:                                               ; preds = %41
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %67

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4
  br label %35, !llvm.loop !42

72:                                               ; preds = %35
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %14, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %77, align 4
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %14, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %14, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %10, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %72
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double 1.000000e+02, %90
  %92 = load i32, ptr %14, align 4
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %94)
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %96, align 4
  %98 = sitofp i32 %97 to double
  %99 = fmul double 1.000000e+02, %98
  %100 = load i32, ptr %14, align 4
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %102)
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %104, align 4
  %106 = sitofp i32 %105 to double
  %107 = fmul double 1.000000e+02, %106
  %108 = load i32, ptr %14, align 4
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %110)
  br label %112

112:                                              ; preds = %87, %72
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_SimCollectPatterns(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Res_Sim_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Res_Sim_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef 0)
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Res_Sim_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Res_Sim_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @Abc_NtkPo(ptr noundef %26, i32 noundef 1)
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %29)
  store ptr %30, ptr %7, align 8
  store i32 0, ptr %9, align 4
  br label %31

31:                                               ; preds = %198, %2
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Res_Sim_t_, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %201

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %198

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %116, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Res_Sim_t_, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Res_Sim_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %198

61:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  br label %62

62:                                               ; preds = %108, %61
  %63 = load i32, ptr %10, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Res_Sim_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @Abc_NtkPiNum(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.Res_Sim_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @Abc_NtkPi(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %76, label %77, label %111

77:                                               ; preds = %75
  %78 = load i32, ptr %10, align 4
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Res_Sim_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %111

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Res_Sim_t_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %8, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %84
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Res_Sim_t_, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.Res_Sim_t_, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 8
  call void @Abc_InfoSetBit(ptr noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %98, %84
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4
  br label %62, !llvm.loop !43

111:                                              ; preds = %83, %75
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Res_Sim_t_, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8
  br label %180

116:                                              ; preds = %45
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.Res_Sim_t_, ptr %117, i32 0, i32 16
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Res_Sim_t_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = icmp sge i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %198

125:                                              ; preds = %116
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %172, %125
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.Res_Sim_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @Abc_NtkPiNum(ptr noundef %130)
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.Res_Sim_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @Abc_NtkPi(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %5, align 8
  br label %139

139:                                              ; preds = %133, %126
  %140 = phi i1 [ false, %126 ], [ true, %133 ]
  br i1 %140, label %141, label %175

141:                                              ; preds = %139
  %142 = load i32, ptr %10, align 4
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.Res_Sim_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  br label %175

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds %struct.Res_Sim_t_, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8
  %155 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %154)
  store ptr %155, ptr %8, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %148
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Res_Sim_t_, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @Vec_PtrEntry(ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Res_Sim_t_, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %169, align 4
  call void @Abc_InfoSetBit(ptr noundef %167, i32 noundef %170)
  br label %171

171:                                              ; preds = %162, %148
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %10, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4
  br label %126, !llvm.loop !44

175:                                              ; preds = %147, %139
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Res_Sim_t_, ptr %176, i32 0, i32 16
  %178 = load i32, ptr %177, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4
  br label %180

180:                                              ; preds = %175, %111
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Res_Sim_t_, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Res_Sim_t_, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 8
  %187 = icmp sge i32 %183, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %180
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.Res_Sim_t_, ptr %189, i32 0, i32 16
  %191 = load i32, ptr %190, align 4
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Res_Sim_t_, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 8
  %195 = icmp sge i32 %191, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  br label %201

197:                                              ; preds = %188, %180
  br label %198

198:                                              ; preds = %197, %124, %60, %44
  %199 = load i32, ptr %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4
  br label %31, !llvm.loop !45

201:                                              ; preds = %196, %31
  %202 = load i32, ptr %4, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Res_Sim_t_, ptr %206, i32 0, i32 16
  %208 = load i32, ptr %207, align 4
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %208)
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds %struct.Res_Sim_t_, ptr %210, i32 0, i32 15
  %212 = load i32, ptr %211, align 8
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %212)
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %215

215:                                              ; preds = %204, %201
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Res_SimVerifyValue(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %72, %2
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Res_Sim_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Abc_NtkPiNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Res_Sim_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call ptr @Abc_NtkPi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %75

25:                                               ; preds = %23
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Res_Sim_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %75

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Res_Sim_t_, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Res_Sim_t_, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = call i32 @Abc_InfoHasBit(ptr noundef %41, i32 noundef %45)
  store i32 %46, ptr %9, align 4
  br label %59

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Res_Sim_t_, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.Res_Sim_t_, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 8
  %57 = sub nsw i32 %56, 1
  %58 = call i32 @Abc_InfoHasBit(ptr noundef %53, i32 noundef %57)
  store i32 %58, ptr %9, align 4
  br label %59

59:                                               ; preds = %47, %35
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Res_Sim_t_, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %6, align 8
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1, i32 0
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  store i32 %69, ptr %71, align 4
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %10, !llvm.loop !46

75:                                               ; preds = %31, %23
  %76 = load ptr, ptr %3, align 8
  call void @Res_SimPerformRound(ptr noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Res_Sim_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @Abc_NtkPo(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %5, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Res_Sim_t_, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %6, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4
  %91 = icmp ugt i32 %90, 0
  %92 = zext i1 %91 to i32
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @Res_SimPrepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %18

18:                                               ; preds = %16, %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  call void @Res_SimAdjust(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %6, align 8
  call void @Res_SimSetRandomBytes(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Res_Sim_t_, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  call void @Res_SimPerformRound(ptr noundef %23, i32 noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %9, align 4
  call void @Res_SimCountResults(ptr noundef %27, ptr noundef %13, ptr noundef %11, ptr noundef %12, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  call void @Res_SimCollectPatterns(ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Res_Sim_t_, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 8
  br i1 %34, label %35, label %53

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @Res_SatSimulate(ptr noundef %36, i32 noundef 16, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Res_Sim_t_, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Res_Sim_t_, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %39
  %50 = phi i1 [ true, %39 ], [ %48, %44 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %5, align 4
  br label %172

52:                                               ; preds = %35
  br label %53

53:                                               ; preds = %52, %18
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Res_Sim_t_, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %55, align 4
  %57 = icmp slt i32 %56, 8
  br i1 %57, label %58, label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %6, align 8
  %60 = call i32 @Res_SatSimulate(ptr noundef %59, i32 noundef 16, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Res_Sim_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.Res_Sim_t_, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %5, align 4
  br label %172

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75, %53
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %114, %76
  %78 = load i32, ptr %10, align 4
  %79 = icmp slt i32 %78, 2
  br i1 %79, label %80, label %117

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Res_Sim_t_, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Res_Sim_t_, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8
  %87 = mul nsw i32 %86, 7
  %88 = sdiv i32 %87, 8
  %89 = icmp sgt i32 %83, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %80
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.Res_Sim_t_, ptr %91, i32 0, i32 16
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.Res_Sim_t_, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 8
  %97 = mul nsw i32 %96, 7
  %98 = sdiv i32 %97, 8
  %99 = icmp sgt i32 %93, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  br label %117

101:                                              ; preds = %90, %80
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %10, align 4
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i32
  call void @Res_SimSetDerivedBytes(ptr noundef %102, i32 noundef %105)
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Res_Sim_t_, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 4
  call void @Res_SimPerformRound(ptr noundef %106, i32 noundef %109)
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  call void @Res_SimCountResults(ptr noundef %110, ptr noundef %13, ptr noundef %11, ptr noundef %12, i32 noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %9, align 4
  call void @Res_SimCollectPatterns(ptr noundef %112, i32 noundef %113)
  br label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %10, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %10, align 4
  br label %77, !llvm.loop !47

117:                                              ; preds = %100, %77
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.Res_Sim_t_, ptr %118, i32 0, i32 15
  %120 = load i32, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Res_Sim_t_, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 8
  %124 = icmp slt i32 %120, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %117
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.Res_Sim_t_, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.Res_Sim_t_, ptr %129, i32 0, i32 15
  %131 = load i32, ptr %130, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Res_Sim_t_, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 4
  call void @Res_SimPadSimInfo(ptr noundef %128, i32 noundef %131, i32 noundef %134)
  br label %135

135:                                              ; preds = %125, %117
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.Res_Sim_t_, ptr %136, i32 0, i32 16
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct.Res_Sim_t_, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = icmp slt i32 %138, %141
  br i1 %142, label %143, label %153

143:                                              ; preds = %135
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Res_Sim_t_, ptr %144, i32 0, i32 13
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.Res_Sim_t_, ptr %147, i32 0, i32 16
  %149 = load i32, ptr %148, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.Res_Sim_t_, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  call void @Res_SimPadSimInfo(ptr noundef %146, i32 noundef %149, i32 noundef %152)
  br label %153

153:                                              ; preds = %143, %135
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.Res_Sim_t_, ptr %155, i32 0, i32 12
  %157 = load ptr, ptr %156, align 8
  call void @Res_SimSetGiven(ptr noundef %154, ptr noundef %157)
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.Res_Sim_t_, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4
  call void @Res_SimPerformRound(ptr noundef %158, i32 noundef %161)
  %162 = load ptr, ptr %6, align 8
  call void @Res_SimDeriveInfoReplicate(ptr noundef %162)
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds %struct.Res_Sim_t_, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  call void @Res_SimSetGiven(ptr noundef %163, ptr noundef %166)
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.Res_Sim_t_, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4
  call void @Res_SimPerformRound(ptr noundef %167, i32 noundef %170)
  %171 = load ptr, ptr %6, align 8
  call void @Res_SimDeriveInfoComplement(ptr noundef %171)
  store i32 1, ptr %5, align 4
  br label %172

172:                                              ; preds = %153, %72, %49
  %173 = load i32, ptr %5, align 4
  ret i32 %173
}

declare i32 @Res_SatSimulate(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call noalias ptr @malloc(i64 noundef 16) #5
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #5
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #5
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
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_InfoRandomWord() #0 {
  %1 = call i32 @rand() #6
  %2 = shl i32 %1, 24
  %3 = call i32 @rand() #6
  %4 = shl i32 %3, 12
  %5 = xor i32 %2, %4
  %6 = call i32 @rand() #6
  %7 = xor i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
