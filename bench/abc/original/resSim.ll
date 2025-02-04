target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Res_Sim_t_ = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i64 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 104) #8
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 104, i1 false)
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %7, i32 0, i32 4
  store i32 %6, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !10
  %12 = mul nsw i32 %11, 8
  %13 = sext i32 %12 to i64
  %14 = mul i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %21, i32 0, i32 6
  store i32 %20, ptr %22, align 4, !tbaa !17
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %29, i32 0, i32 8
  store i32 %28, ptr %30, align 4, !tbaa !18
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 8, !tbaa !16
  %34 = mul nsw i32 %33, 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 4
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 8, !tbaa !19
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = mul nsw i32 %42, %45
  %47 = load ptr, ptr %3, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %47, i32 0, i32 9
  store i32 %46, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !16
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = mul nsw i32 %51, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %56, i32 0, i32 10
  store i32 %55, ptr %57, align 4, !tbaa !21
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !17
  %61 = call ptr @Vec_PtrAllocSimInfo(i32 noundef 1024, i32 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %62, i32 0, i32 11
  store ptr %61, ptr %63, align 8, !tbaa !22
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = call ptr @Vec_PtrAllocSimInfo(i32 noundef 128, i32 noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %68, i32 0, i32 12
  store ptr %67, ptr %69, align 8, !tbaa !23
  %70 = load ptr, ptr %3, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !10
  %73 = call ptr @Vec_PtrAllocSimInfo(i32 noundef 128, i32 noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %74, i32 0, i32 13
  store ptr %73, ptr %75, align 8, !tbaa !24
  %76 = load ptr, ptr %3, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8, !tbaa !20
  %79 = call ptr @Vec_PtrAllocSimInfo(i32 noundef 128, i32 noundef %78)
  %80 = load ptr, ptr %3, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %80, i32 0, i32 14
  store ptr %79, ptr %81, align 8, !tbaa !25
  %82 = call ptr @Vec_VecStart(i32 noundef 16)
  %83 = load ptr, ptr %3, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %83, i32 0, i32 17
  store ptr %82, ptr %84, align 8, !tbaa !26
  %85 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocSimInfo(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = mul i64 4, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  %15 = mul i64 1, %14
  %16 = call noalias ptr @malloc(i64 noundef %15) #8
  store ptr %16, ptr %5, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load i32, ptr %3, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %36, %2
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = load i32, ptr %4, align 4, !tbaa !3
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %26, i64 %30
  %32 = load ptr, ptr %5, align 8, !tbaa !27
  %33 = load i32, ptr %7, align 4, !tbaa !3
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  store ptr %31, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %25
  %37 = load i32, ptr %7, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !3
  br label %21, !llvm.loop !30

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8, !tbaa !27
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = call ptr @Vec_PtrAllocArray(ptr noundef %40, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !32
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !3
  br label %7, !llvm.loop !35

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4, !tbaa !36
  %26 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Res_SimAdjust(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @srand(i32 noundef 2748) #7
  %7 = load ptr, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !38
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = call i32 @Abc_NtkObjNumMax(ptr noundef %17)
  %19 = add nsw i32 %18, 1
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  call void @Vec_PtrFree(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = call i32 @Abc_NtkObjNumMax(ptr noundef %25)
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %27, i32 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %32, i32 0, i32 11
  store ptr %31, ptr %33, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %21, %3
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %44)
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %4, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %50, i32 0, i32 12
  store ptr %49, ptr %51, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %41, %34
  %53 = load ptr, ptr %4, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  call void @Vec_PtrFree(ptr noundef %62)
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !10
  %67 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %63, i32 noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %68, i32 0, i32 13
  store ptr %67, ptr %69, align 8, !tbaa !24
  br label %70

70:                                               ; preds = %59, %52
  %71 = load ptr, ptr %4, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %71, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = call i32 @Vec_PtrSize(ptr noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !37
  %76 = call i32 @Abc_NtkPoNum(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %79, i32 0, i32 14
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  call void @Vec_PtrFree(ptr noundef %81)
  %82 = load ptr, ptr %5, align 8, !tbaa !37
  %83 = call i32 @Abc_NtkPoNum(ptr noundef %82)
  %84 = load ptr, ptr %4, align 8, !tbaa !7
  %85 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 8, !tbaa !20
  %87 = call ptr @Vec_PtrAllocSimInfo(i32 noundef %83, i32 noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %88, i32 0, i32 14
  store ptr %87, ptr %89, align 8, !tbaa !25
  br label %90

90:                                               ; preds = %78, %70
  %91 = load ptr, ptr %4, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !23
  %94 = call ptr @Vec_PtrEntry(ptr noundef %93, i32 noundef 0)
  %95 = load ptr, ptr %4, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !10
  %98 = load i32, ptr %6, align 4, !tbaa !3
  %99 = mul nsw i32 %97, %98
  call void @Abc_InfoClear(ptr noundef %94, i32 noundef %99)
  %100 = load ptr, ptr %4, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %100, i32 0, i32 13
  %102 = load ptr, ptr %101, align 8, !tbaa !24
  %103 = call ptr @Vec_PtrEntry(ptr noundef %102, i32 noundef 0)
  %104 = load ptr, ptr %4, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !10
  %107 = load i32, ptr %6, align 4, !tbaa !3
  %108 = mul nsw i32 %106, %107
  call void @Abc_InfoClear(ptr noundef %103, i32 noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %109, i32 0, i32 15
  store i32 0, ptr %110, align 8, !tbaa !40
  %111 = load ptr, ptr %4, align 8, !tbaa !7
  %112 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %111, i32 0, i32 16
  store i32 0, ptr %112, align 4, !tbaa !41
  %113 = load ptr, ptr %4, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %113, i32 0, i32 2
  store i32 0, ptr %114, align 4, !tbaa !42
  %115 = load ptr, ptr %4, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %115, i32 0, i32 3
  store i32 0, ptr %116, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !45
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !61
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !44
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoClear(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define void @Res_SimFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  call void @Vec_PtrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  call void @Vec_PtrFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %15, i32 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  call void @Vec_VecFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %21) #7
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !44
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !3
  br label %5, !llvm.loop !63

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @Abc_InfoRandomBytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %5, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %67, %2
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %70

12:                                               ; preds = %9
  %13 = call i32 @rand() #7
  store i32 %13, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 255, i32 0
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %17, ptr %21, align 4, !tbaa !3
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = shl i32 %26, 8
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 255, i32 0
  %32 = or i32 %27, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !28
  %34 = load i32, ptr %5, align 4, !tbaa !3
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  store i32 %32, ptr %36, align 4, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !28
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = shl i32 %41, 8
  %43 = load i32, ptr %6, align 4, !tbaa !3
  %44 = and i32 %43, 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 255, i32 0
  %47 = or i32 %42, %46
  %48 = load ptr, ptr %3, align 8, !tbaa !28
  %49 = load i32, ptr %5, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 %47, ptr %51, align 4, !tbaa !3
  %52 = load ptr, ptr %3, align 8, !tbaa !28
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = shl i32 %56, 8
  %58 = load i32, ptr %6, align 4, !tbaa !3
  %59 = and i32 %58, 8
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %60, i32 255, i32 0
  %62 = or i32 %57, %61
  %63 = load ptr, ptr %3, align 8, !tbaa !28
  %64 = load i32, ptr %5, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %12
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %5, align 4, !tbaa !3
  br label %9, !llvm.loop !64

70:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() #5

; Function Attrs: nounwind uwtable
define void @Res_SimSetRandomBytes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %45, %1
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  %11 = call i32 @Abc_NtkPiNum(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = call ptr @Abc_NtkPi(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !65
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %48

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = load ptr, ptr %3, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !67
  %28 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !28
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %36, i32 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !17
  call void @Abc_InfoRandomBytes(ptr noundef %35, i32 noundef %38)
  br label %44

39:                                               ; preds = %21
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = load ptr, ptr %2, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !17
  call void @Abc_InfoRandom(ptr noundef %40, i32 noundef %43)
  br label %44

44:                                               ; preds = %39, %34
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !3
  br label %6, !llvm.loop !69

48:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoRandom(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sub nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %17, %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  %12 = call i32 @Abc_InfoRandomWord()
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 %12, ptr %16, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = add nsw i32 %18, -1
  store i32 %19, ptr %5, align 4, !tbaa !3
  br label %8, !llvm.loop !71

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !18
  %18 = sdiv i32 %17, 8
  store i32 %18, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %19

19:                                               ; preds = %51, %2
  %20 = load i32, ptr %9, align 4, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !38
  %24 = call i32 @Abc_NtkPiNum(ptr noundef %23)
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = call ptr @Abc_NtkPi(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !65
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi i1 [ false, %19 ], [ true, %26 ]
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = icmp eq i32 %35, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %54

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %7, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !67
  %48 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %47)
  %49 = load i32, ptr %13, align 4, !tbaa !3
  %50 = sdiv i32 %49, 4
  call void @Abc_InfoRandomBytes(ptr noundef %48, i32 noundef %50)
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !3
  br label %19, !llvm.loop !72

54:                                               ; preds = %40, %32
  %55 = load i32, ptr %4, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %182

57:                                               ; preds = %54
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %178, %57
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %181

61:                                               ; preds = %58
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %100, %61
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = call i32 @Abc_NtkPiNum(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = call ptr @Abc_NtkPi(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %7, align 8, !tbaa !65
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %76, label %77, label %103

77:                                               ; preds = %75
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = load ptr, ptr %3, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %103

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = load ptr, ptr %7, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !67
  %91 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !73
  %92 = load i32, ptr %11, align 4, !tbaa !3
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 255, i32 0
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %8, align 8, !tbaa !73
  %97 = load i32, ptr %13, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  store i8 %95, ptr %99, align 1, !tbaa !74
  br label %100

100:                                              ; preds = %84
  %101 = load i32, ptr %9, align 4, !tbaa !3
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !3
  br label %62, !llvm.loop !75

103:                                              ; preds = %83, %75
  %104 = load i32, ptr %13, align 4, !tbaa !3
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %13, align 4, !tbaa !3
  %106 = load ptr, ptr %3, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %106, i32 0, i32 8
  %108 = load i32, ptr %107, align 4, !tbaa !18
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 1, ptr %14, align 4
  br label %380

111:                                              ; preds = %103
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %174, %111
  %113 = load i32, ptr %10, align 4, !tbaa !3
  %114 = load ptr, ptr %3, align 8, !tbaa !7
  %115 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !39
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %177

118:                                              ; preds = %112
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %162, %118
  %120 = load i32, ptr %9, align 4, !tbaa !3
  %121 = load ptr, ptr %3, align 8, !tbaa !7
  %122 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = call i32 @Abc_NtkPiNum(ptr noundef %123)
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = load ptr, ptr %3, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !38
  %130 = load i32, ptr %9, align 4, !tbaa !3
  %131 = call ptr @Abc_NtkPi(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %7, align 8, !tbaa !65
  br label %132

132:                                              ; preds = %126, %119
  %133 = phi i1 [ false, %119 ], [ true, %126 ]
  br i1 %133, label %134, label %165

134:                                              ; preds = %132
  %135 = load i32, ptr %9, align 4, !tbaa !3
  %136 = load ptr, ptr %3, align 8, !tbaa !7
  %137 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !39
  %139 = icmp eq i32 %135, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %165

141:                                              ; preds = %134
  %142 = load ptr, ptr %3, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %142, i32 0, i32 11
  %144 = load ptr, ptr %143, align 8, !tbaa !22
  %145 = load ptr, ptr %7, align 8, !tbaa !65
  %146 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !67
  %148 = call ptr @Vec_PtrEntry(ptr noundef %144, i32 noundef %147)
  store ptr %148, ptr %8, align 8, !tbaa !73
  %149 = load i32, ptr %9, align 4, !tbaa !3
  %150 = load i32, ptr %10, align 4, !tbaa !3
  %151 = icmp eq i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = load i32, ptr %11, align 4, !tbaa !3
  %154 = xor i32 %152, %153
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 255, i32 0
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %8, align 8, !tbaa !73
  %159 = load i32, ptr %13, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 %157, ptr %161, align 1, !tbaa !74
  br label %162

162:                                              ; preds = %141
  %163 = load i32, ptr %9, align 4, !tbaa !3
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4, !tbaa !3
  br label %119, !llvm.loop !76

165:                                              ; preds = %140, %132
  %166 = load i32, ptr %13, align 4, !tbaa !3
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %13, align 4, !tbaa !3
  %168 = load ptr, ptr %3, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %168, i32 0, i32 8
  %170 = load i32, ptr %169, align 4, !tbaa !18
  %171 = icmp eq i32 %167, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i32 1, ptr %14, align 4
  br label %380

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %10, align 4, !tbaa !3
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %10, align 4, !tbaa !3
  br label %112, !llvm.loop !77

177:                                              ; preds = %112
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %11, align 4, !tbaa !3
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !3
  br label %58, !llvm.loop !78

181:                                              ; preds = %58
  br label %182

182:                                              ; preds = %181, %54
  %183 = load ptr, ptr %3, align 8, !tbaa !7
  %184 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %183, i32 0, i32 15
  %185 = load i32, ptr %184, align 8, !tbaa !40
  %186 = load ptr, ptr %3, align 8, !tbaa !7
  %187 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %186, i32 0, i32 16
  %188 = load i32, ptr %187, align 4, !tbaa !41
  %189 = icmp slt i32 %185, %188
  br i1 %189, label %190, label %207

190:                                              ; preds = %182
  %191 = load ptr, ptr %3, align 8, !tbaa !7
  %192 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %191, i32 0, i32 15
  %193 = load i32, ptr %192, align 8, !tbaa !40
  %194 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %193, ptr %194, align 4, !tbaa !3
  %195 = load ptr, ptr %3, align 8, !tbaa !7
  %196 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %195, i32 0, i32 12
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  %198 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  store ptr %197, ptr %198, align 16, !tbaa !44
  %199 = load ptr, ptr %3, align 8, !tbaa !7
  %200 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %199, i32 0, i32 16
  %201 = load i32, ptr %200, align 4, !tbaa !41
  %202 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %201, ptr %202, align 4, !tbaa !3
  %203 = load ptr, ptr %3, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8, !tbaa !24
  %206 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  store ptr %205, ptr %206, align 8, !tbaa !44
  br label %224

207:                                              ; preds = %182
  %208 = load ptr, ptr %3, align 8, !tbaa !7
  %209 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %208, i32 0, i32 16
  %210 = load i32, ptr %209, align 4, !tbaa !41
  %211 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 0
  store i32 %210, ptr %211, align 4, !tbaa !3
  %212 = load ptr, ptr %3, align 8, !tbaa !7
  %213 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8, !tbaa !24
  %215 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  store ptr %214, ptr %215, align 16, !tbaa !44
  %216 = load ptr, ptr %3, align 8, !tbaa !7
  %217 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %216, i32 0, i32 15
  %218 = load i32, ptr %217, align 8, !tbaa !40
  %219 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 %218, ptr %219, align 4, !tbaa !3
  %220 = load ptr, ptr %3, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8, !tbaa !23
  %223 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 1
  store ptr %222, ptr %223, align 8, !tbaa !44
  br label %224

224:                                              ; preds = %207, %190
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %320, %224
  %226 = load i32, ptr %11, align 4, !tbaa !3
  %227 = icmp slt i32 %226, 2
  br i1 %227, label %228, label %323

228:                                              ; preds = %225
  %229 = load i32, ptr %11, align 4, !tbaa !3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !3
  %233 = sub nsw i32 %232, 1
  store i32 %233, ptr %12, align 4, !tbaa !3
  br label %234

234:                                              ; preds = %316, %228
  %235 = load i32, ptr %12, align 4, !tbaa !3
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %319

237:                                              ; preds = %234
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %312, %237
  %239 = load i32, ptr %10, align 4, !tbaa !3
  %240 = load ptr, ptr %3, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !39
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %315

244:                                              ; preds = %238
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %245

245:                                              ; preds = %300, %244
  %246 = load i32, ptr %9, align 4, !tbaa !3
  %247 = load ptr, ptr %3, align 8, !tbaa !7
  %248 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !38
  %250 = call i32 @Abc_NtkPiNum(ptr noundef %249)
  %251 = icmp slt i32 %246, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %245
  %253 = load ptr, ptr %3, align 8, !tbaa !7
  %254 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !38
  %256 = load i32, ptr %9, align 4, !tbaa !3
  %257 = call ptr @Abc_NtkPi(ptr noundef %255, i32 noundef %256)
  store ptr %257, ptr %7, align 8, !tbaa !65
  br label %258

258:                                              ; preds = %252, %245
  %259 = phi i1 [ false, %245 ], [ true, %252 ]
  br i1 %259, label %260, label %303

260:                                              ; preds = %258
  %261 = load i32, ptr %9, align 4, !tbaa !3
  %262 = load ptr, ptr %3, align 8, !tbaa !7
  %263 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 8, !tbaa !39
  %265 = icmp eq i32 %261, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  br label %303

267:                                              ; preds = %260
  %268 = load ptr, ptr %3, align 8, !tbaa !7
  %269 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %268, i32 0, i32 11
  %270 = load ptr, ptr %269, align 8, !tbaa !22
  %271 = load ptr, ptr %7, align 8, !tbaa !65
  %272 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %271, i32 0, i32 2
  %273 = load i32, ptr %272, align 8, !tbaa !67
  %274 = call ptr @Vec_PtrEntry(ptr noundef %270, i32 noundef %273)
  store ptr %274, ptr %8, align 8, !tbaa !73
  %275 = load i32, ptr %9, align 4, !tbaa !3
  %276 = load i32, ptr %10, align 4, !tbaa !3
  %277 = icmp eq i32 %275, %276
  %278 = zext i1 %277 to i32
  %279 = load i32, ptr %11, align 4, !tbaa !3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !44
  %283 = load i32, ptr %9, align 4, !tbaa !3
  %284 = call ptr @Vec_PtrEntry(ptr noundef %282, i32 noundef %283)
  %285 = load i32, ptr %12, align 4, !tbaa !3
  %286 = call i32 @Abc_InfoHasBit(ptr noundef %284, i32 noundef %285)
  %287 = xor i32 %278, %286
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %294

289:                                              ; preds = %267
  %290 = load ptr, ptr %8, align 8, !tbaa !73
  %291 = load i32, ptr %13, align 4, !tbaa !3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  store i8 -1, ptr %293, align 1, !tbaa !74
  br label %299

294:                                              ; preds = %267
  %295 = load ptr, ptr %8, align 8, !tbaa !73
  %296 = load i32, ptr %13, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  store i8 0, ptr %298, align 1, !tbaa !74
  br label %299

299:                                              ; preds = %294, %289
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %9, align 4, !tbaa !3
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %9, align 4, !tbaa !3
  br label %245, !llvm.loop !79

303:                                              ; preds = %266, %258
  %304 = load i32, ptr %13, align 4, !tbaa !3
  %305 = add nsw i32 %304, 1
  store i32 %305, ptr %13, align 4, !tbaa !3
  %306 = load ptr, ptr %3, align 8, !tbaa !7
  %307 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %306, i32 0, i32 8
  %308 = load i32, ptr %307, align 4, !tbaa !18
  %309 = icmp eq i32 %305, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %303
  store i32 1, ptr %14, align 4
  br label %380

311:                                              ; preds = %303
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %10, align 4, !tbaa !3
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %10, align 4, !tbaa !3
  br label %238, !llvm.loop !80

315:                                              ; preds = %238
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %12, align 4, !tbaa !3
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %12, align 4, !tbaa !3
  br label %234, !llvm.loop !81

319:                                              ; preds = %234
  br label %320

320:                                              ; preds = %319
  %321 = load i32, ptr %11, align 4, !tbaa !3
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %11, align 4, !tbaa !3
  br label %225, !llvm.loop !82

323:                                              ; preds = %225
  %324 = load i32, ptr %13, align 4, !tbaa !3
  store i32 %324, ptr %11, align 4, !tbaa !3
  br label %325

325:                                              ; preds = %376, %323
  %326 = load i32, ptr %11, align 4, !tbaa !3
  %327 = load ptr, ptr %3, align 8, !tbaa !7
  %328 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %328, align 4, !tbaa !18
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %331, label %379

331:                                              ; preds = %325
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %332

332:                                              ; preds = %372, %331
  %333 = load i32, ptr %9, align 4, !tbaa !3
  %334 = load ptr, ptr %3, align 8, !tbaa !7
  %335 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !38
  %337 = call i32 @Abc_NtkPiNum(ptr noundef %336)
  %338 = icmp slt i32 %333, %337
  br i1 %338, label %339, label %345

339:                                              ; preds = %332
  %340 = load ptr, ptr %3, align 8, !tbaa !7
  %341 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !38
  %343 = load i32, ptr %9, align 4, !tbaa !3
  %344 = call ptr @Abc_NtkPi(ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %7, align 8, !tbaa !65
  br label %345

345:                                              ; preds = %339, %332
  %346 = phi i1 [ false, %332 ], [ true, %339 ]
  br i1 %346, label %347, label %375

347:                                              ; preds = %345
  %348 = load i32, ptr %9, align 4, !tbaa !3
  %349 = load ptr, ptr %3, align 8, !tbaa !7
  %350 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8, !tbaa !39
  %352 = icmp eq i32 %348, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  br label %375

354:                                              ; preds = %347
  %355 = load ptr, ptr %3, align 8, !tbaa !7
  %356 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %355, i32 0, i32 11
  %357 = load ptr, ptr %356, align 8, !tbaa !22
  %358 = load ptr, ptr %7, align 8, !tbaa !65
  %359 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8, !tbaa !67
  %361 = call ptr @Vec_PtrEntry(ptr noundef %357, i32 noundef %360)
  store ptr %361, ptr %8, align 8, !tbaa !73
  %362 = load ptr, ptr %8, align 8, !tbaa !73
  %363 = load i32, ptr %13, align 4, !tbaa !3
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  %366 = load ptr, ptr %3, align 8, !tbaa !7
  %367 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %366, i32 0, i32 8
  %368 = load i32, ptr %367, align 4, !tbaa !18
  %369 = load i32, ptr %13, align 4, !tbaa !3
  %370 = sub nsw i32 %368, %369
  %371 = sext i32 %370 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %365, i8 0, i64 %371, i1 false)
  br label %372

372:                                              ; preds = %354
  %373 = load i32, ptr %9, align 4, !tbaa !3
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %9, align 4, !tbaa !3
  br label %332, !llvm.loop !83

375:                                              ; preds = %353, %345
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %11, align 4, !tbaa !3
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %11, align 4, !tbaa !3
  br label %325, !llvm.loop !84

379:                                              ; preds = %325
  store i32 0, ptr %14, align 4
  br label %380

380:                                              ; preds = %379, %310, %172, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  %381 = load i32, ptr %14, align 4
  switch i32 %381, label %383 [
    i32 0, label %382
    i32 1, label %382
  ]

382:                                              ; preds = %380, %380
  ret void

383:                                              ; preds = %380
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoHasBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %6, 5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %63, %2
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = call i32 @Abc_NtkPiNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = call ptr @Abc_NtkPi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %66

25:                                               ; preds = %23
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %66

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %36 = load ptr, ptr %5, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !67
  %39 = call ptr @Vec_PtrEntry(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !28
  %40 = load ptr, ptr %4, align 8, !tbaa !44
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !28
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %59, %32
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !10
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !28
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !28
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !3
  br label %43, !llvm.loop !85

62:                                               ; preds = %43
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !86

66:                                               ; preds = %31, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %13 = load ptr, ptr %5, align 8, !tbaa !44
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !67
  %17 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !44
  %19 = load ptr, ptr %4, align 8, !tbaa !65
  %20 = call i32 @Abc_ObjFaninId0(ptr noundef %19)
  %21 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !44
  %23 = load ptr, ptr %4, align 8, !tbaa !65
  %24 = call i32 @Abc_ObjFaninId1(ptr noundef %23)
  %25 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %27 = call i32 @Abc_ObjFaninC0(ptr noundef %26)
  store i32 %27, ptr %11, align 4, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !65
  %29 = call i32 @Abc_ObjFaninC1(ptr noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !3
  %30 = load i32, ptr %11, align 4, !tbaa !3
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %62

32:                                               ; preds = %3
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %58, %35
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !3
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load ptr, ptr %8, align 8, !tbaa !28
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !3
  %46 = xor i32 %45, -1
  %47 = load ptr, ptr %9, align 8, !tbaa !28
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = xor i32 %51, -1
  %53 = and i32 %46, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  store i32 %53, ptr %57, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %40
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4, !tbaa !3
  br label %36, !llvm.loop !87

61:                                               ; preds = %36
  br label %153

62:                                               ; preds = %32, %3
  %63 = load i32, ptr %11, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %62
  %66 = load i32, ptr %12, align 4, !tbaa !3
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = load i32, ptr %6, align 4, !tbaa !3
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !28
  %75 = load i32, ptr %10, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = xor i32 %78, -1
  %80 = load ptr, ptr %9, align 8, !tbaa !28
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = and i32 %79, %84
  %86 = load ptr, ptr %7, align 8, !tbaa !28
  %87 = load i32, ptr %10, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  store i32 %85, ptr %89, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %73
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %10, align 4, !tbaa !3
  br label %69, !llvm.loop !88

93:                                               ; preds = %69
  br label %152

94:                                               ; preds = %65, %62
  %95 = load i32, ptr %11, align 4, !tbaa !3
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %126, label %97

97:                                               ; preds = %94
  %98 = load i32, ptr %12, align 4, !tbaa !3
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %126

100:                                              ; preds = %97
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %122, %100
  %102 = load i32, ptr %10, align 4, !tbaa !3
  %103 = load i32, ptr %6, align 4, !tbaa !3
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = load ptr, ptr %8, align 8, !tbaa !28
  %107 = load i32, ptr %10, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = load ptr, ptr %9, align 8, !tbaa !28
  %112 = load i32, ptr %10, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = xor i32 %115, -1
  %117 = and i32 %110, %116
  %118 = load ptr, ptr %7, align 8, !tbaa !28
  %119 = load i32, ptr %10, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %105
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !3
  br label %101, !llvm.loop !89

125:                                              ; preds = %101
  br label %151

126:                                              ; preds = %97, %94
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %127

127:                                              ; preds = %147, %126
  %128 = load i32, ptr %10, align 4, !tbaa !3
  %129 = load i32, ptr %6, align 4, !tbaa !3
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8, !tbaa !28
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = load ptr, ptr %9, align 8, !tbaa !28
  %138 = load i32, ptr %10, align 4, !tbaa !3
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !3
  %142 = and i32 %136, %141
  %143 = load ptr, ptr %7, align 8, !tbaa !28
  %144 = load i32, ptr %10, align 4, !tbaa !3
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  store i32 %142, ptr %146, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %131
  %148 = load i32, ptr %10, align 4, !tbaa !3
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !3
  br label %127, !llvm.loop !90

150:                                              ; preds = %127
  br label %151

151:                                              ; preds = %150, %125
  br label %152

152:                                              ; preds = %151, %93
  br label %153

153:                                              ; preds = %152, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds i32, ptr %6, i64 0
  %8 = load i32, ptr %7, align 4, !tbaa !3
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninId1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %7 = getelementptr inbounds i32, ptr %6, i64 1
  %8 = load i32, ptr %7, align 4, !tbaa !3
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !44
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = load ptr, ptr %4, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !28
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = call i32 @Abc_ObjFaninId0(ptr noundef %17)
  %19 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !28
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = call i32 @Abc_ObjFaninC0(ptr noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !3
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %40, %24
  %26 = load i32, ptr %9, align 4, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = load i32, ptr %9, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = xor i32 %34, -1
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = load i32, ptr %9, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %9, align 4, !tbaa !3
  br label %25, !llvm.loop !92

43:                                               ; preds = %25
  br label %63

44:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %59, %44
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = load i32, ptr %6, align 4, !tbaa !3
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  %51 = load i32, ptr %9, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !28
  %56 = load i32, ptr %9, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  store i32 %54, ptr %58, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %9, align 4, !tbaa !3
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %9, align 4, !tbaa !3
  br label %45, !llvm.loop !93

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_SimPerformRound(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = call ptr @Vec_PtrEntry(ptr noundef %9, i32 noundef 0)
  %11 = load i32, ptr %4, align 4, !tbaa !3
  call void @Abc_InfoFill(ptr noundef %10, i32 noundef %11)
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %44, %2
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = call ptr @Abc_NtkObj(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !65
  br label %27

27:                                               ; preds = %21, %12
  %28 = phi i1 [ false, %12 ], [ true, %21 ]
  br i1 %28, label %29, label %47

29:                                               ; preds = %27
  %30 = load ptr, ptr %5, align 8, !tbaa !65
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !65
  %34 = call i32 @Abc_AigNodeIsAnd(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %29
  br label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !65
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = load i32, ptr %4, align 4, !tbaa !3
  call void @Res_SimPerformOne(ptr noundef %38, ptr noundef %41, i32 noundef %42)
  br label %43

43:                                               ; preds = %37, %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4, !tbaa !3
  br label %12, !llvm.loop !94

47:                                               ; preds = %27
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %48

48:                                               ; preds = %69, %47
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = call i32 @Abc_NtkPoNum(ptr noundef %52)
  %54 = icmp slt i32 %49, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load ptr, ptr %3, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = load i32, ptr %6, align 4, !tbaa !3
  %60 = call ptr @Abc_NtkPo(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %5, align 8, !tbaa !65
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i1 [ false, %48 ], [ true, %55 ]
  br i1 %62, label %63, label %72

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !65
  %65 = load ptr, ptr %3, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %68 = load i32, ptr %4, align 4, !tbaa !3
  call void @Res_SimTransferOne(ptr noundef %64, ptr noundef %67, i32 noundef %68)
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4, !tbaa !3
  br label %48, !llvm.loop !95

72:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoFill(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = mul i64 4, %7
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 -1, i64 %8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_AigNodeIsAnd(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = call i32 @Abc_ObjFaninNum(ptr noundef %3)
  %5 = icmp eq i32 %4, 2
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load i32, ptr %4, align 4, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 32
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %40, %14
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = call i32 @Vec_PtrSize(ptr noundef %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !44
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = call ptr @Vec_PtrEntry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %20, %15
  %25 = phi i1 [ false, %15 ], [ true, %20 ]
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = shl i32 -1, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = or i32 %37, %34
  store i32 %38, ptr %36, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %32, %26
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !3
  br label %15, !llvm.loop !96

43:                                               ; preds = %24
  store i32 32, ptr %5, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %43, %3
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = udiv i64 %46, 32
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %78, %44
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !44
  %52 = call i32 @Vec_PtrSize(ptr noundef %51)
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !44
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = call ptr @Vec_PtrEntry(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !28
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ true, %54 ]
  br i1 %59, label %60, label %81

60:                                               ; preds = %58
  %61 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %61, ptr %9, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %74, %60
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !28
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  store i32 %69, ptr %73, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !3
  br label %62, !llvm.loop !97

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4, !tbaa !3
  br label %49, !llvm.loop !98

81:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %66, %1
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = call i32 @Abc_NtkPoNum(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = call ptr @Abc_NtkPo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %69

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !28
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %62, %24
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %37
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %58, %43
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !10
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !28
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i32, ptr %56, i32 1
  store ptr %57, ptr %4, align 8, !tbaa !28
  store i32 %55, ptr %56, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4, !tbaa !3
  br label %44, !llvm.loop !99

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !3
  br label %37, !llvm.loop !100

65:                                               ; preds = %37
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %6, align 4, !tbaa !3
  br label %9, !llvm.loop !101

69:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %9

9:                                                ; preds = %81, %1
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = call i32 @Abc_NtkPoNum(ptr noundef %13)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = call ptr @Abc_NtkPo(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !65
  br label %22

22:                                               ; preds = %16, %9
  %23 = phi i1 [ false, %9 ], [ true, %16 ]
  br i1 %23, label %24, label %84

24:                                               ; preds = %22
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %3, align 8, !tbaa !28
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = call ptr @Vec_PtrEntry(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %71, %24
  %38 = load i32, ptr %7, align 4, !tbaa !3
  %39 = load ptr, ptr %2, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !28
  %45 = load i32, ptr %7, align 4, !tbaa !3
  %46 = call i32 @Abc_InfoHasBit(ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %70

48:                                               ; preds = %43
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = load ptr, ptr %2, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %51, i32 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !10
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = xor i32 %60, -1
  %62 = load ptr, ptr %4, align 8, !tbaa !28
  %63 = load i32, ptr %8, align 4, !tbaa !3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %55
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4, !tbaa !3
  br label %49, !llvm.loop !102

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69, %43
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %7, align 4, !tbaa !3
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %7, align 4, !tbaa !3
  %74 = load ptr, ptr %2, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = load ptr, ptr %4, align 8, !tbaa !28
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  store ptr %79, ptr %4, align 8, !tbaa !28
  br label %37, !llvm.loop !103

80:                                               ; preds = %37
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !3
  br label %9, !llvm.loop !104

84:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @Res_SimPrintOutPatterns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, ptr %7, align 4, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = call i32 @Abc_NtkPoNum(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = call ptr @Abc_NtkPo(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !65
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %34

19:                                               ; preds = %17
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !28
  %25 = load ptr, ptr @stdout, align 8, !tbaa !105
  %26 = load ptr, ptr %6, align 8, !tbaa !28
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %27, i32 0, i32 10
  %29 = load i32, ptr %28, align 4, !tbaa !21
  call void @Extra_PrintBinary(ptr noundef %25, ptr noundef %26, i32 noundef %29)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %7, align 4, !tbaa !3
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %7, align 4, !tbaa !3
  br label %8, !llvm.loop !107

34:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

declare void @Extra_PrintBinary(ptr noundef, ptr noundef, i32 noundef) #6

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define void @Res_SimPrintNodePatterns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = call ptr @Abc_NtkPo(ptr noundef %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = call ptr @Vec_PtrEntry(ptr noundef %8, i32 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !28
  %16 = load ptr, ptr @stdout, align 8, !tbaa !105
  %17 = load ptr, ptr %5, align 8, !tbaa !28
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !16
  call void @Extra_PrintBinary(ptr noundef %16, ptr noundef %17, i32 noundef %20)
  %21 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !28
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = call ptr @Abc_NtkPo(ptr noundef %20, i32 noundef 0)
  %22 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !73
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = call ptr @Abc_NtkPo(ptr noundef %30, i32 noundef 1)
  %32 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !73
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %69, %5
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !18
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %72

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !73
  %43 = load i32, ptr %13, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !74
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !3
  br label %68

52:                                               ; preds = %41
  %53 = load ptr, ptr %12, align 8, !tbaa !73
  %54 = load i32, ptr %13, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !74
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8, !tbaa !28
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !3
  br label %67

63:                                               ; preds = %52
  %64 = load ptr, ptr %8, align 8, !tbaa !28
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %63, %59
  br label %68

68:                                               ; preds = %67, %48
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %13, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %13, align 4, !tbaa !3
  br label %35, !llvm.loop !108

72:                                               ; preds = %35
  %73 = load ptr, ptr %7, align 8, !tbaa !28
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = add nsw i32 %75, %74
  store i32 %76, ptr %14, align 4, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !28
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = load i32, ptr %14, align 4, !tbaa !3
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %14, align 4, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !28
  %82 = load i32, ptr %81, align 4, !tbaa !3
  %83 = load i32, ptr %14, align 4, !tbaa !3
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %14, align 4, !tbaa !3
  %85 = load i32, ptr %10, align 4, !tbaa !3
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %112

87:                                               ; preds = %72
  %88 = load ptr, ptr %7, align 8, !tbaa !28
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = sitofp i32 %89 to double
  %91 = fmul double 1.000000e+02, %90
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = sitofp i32 %92 to double
  %94 = fdiv double %91, %93
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, double noundef %94)
  %96 = load ptr, ptr %8, align 8, !tbaa !28
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = sitofp i32 %97 to double
  %99 = fmul double 1.000000e+02, %98
  %100 = load i32, ptr %14, align 4, !tbaa !3
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %99, %101
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %102)
  %104 = load ptr, ptr %9, align 8, !tbaa !28
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %106 = sitofp i32 %105 to double
  %107 = fmul double 1.000000e+02, %106
  %108 = load i32, ptr %14, align 4, !tbaa !3
  %109 = sitofp i32 %108 to double
  %110 = fdiv double %107, %109
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %110)
  br label %112

112:                                              ; preds = %87, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = call ptr @Abc_NtkPo(ptr noundef %16, i32 noundef 0)
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !67
  %20 = call ptr @Vec_PtrEntry(ptr noundef %13, i32 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !73
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = load ptr, ptr %3, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = call ptr @Abc_NtkPo(ptr noundef %26, i32 noundef 1)
  %28 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !67
  %30 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !73
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %198, %2
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !18
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %201

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !73
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !74
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  br label %198

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !73
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !74
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %116, label %52

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %53, i32 0, i32 15
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = load ptr, ptr %3, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = icmp sge i32 %55, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  br label %198

61:                                               ; preds = %52
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %108, %61
  %63 = load i32, ptr %10, align 4, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = call i32 @Abc_NtkPiNum(ptr noundef %66)
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %3, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = call ptr @Abc_NtkPi(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %5, align 8, !tbaa !65
  br label %75

75:                                               ; preds = %69, %62
  %76 = phi i1 [ false, %62 ], [ true, %69 ]
  br i1 %76, label %77, label %111

77:                                               ; preds = %75
  %78 = load i32, ptr %10, align 4, !tbaa !3
  %79 = load ptr, ptr %3, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %111

84:                                               ; preds = %77
  %85 = load ptr, ptr %3, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !22
  %88 = load ptr, ptr %5, align 8, !tbaa !65
  %89 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !67
  %91 = call ptr @Vec_PtrEntry(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !73
  %92 = load ptr, ptr %8, align 8, !tbaa !73
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !74
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %84
  %99 = load ptr, ptr %3, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %99, i32 0, i32 12
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = load i32, ptr %10, align 4, !tbaa !3
  %103 = call ptr @Vec_PtrEntry(ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %3, align 8, !tbaa !7
  %105 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %104, i32 0, i32 15
  %106 = load i32, ptr %105, align 8, !tbaa !40
  call void @Abc_InfoSetBit(ptr noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %98, %84
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4, !tbaa !3
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !3
  br label %62, !llvm.loop !109

111:                                              ; preds = %83, %75
  %112 = load ptr, ptr %3, align 8, !tbaa !7
  %113 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %112, i32 0, i32 15
  %114 = load i32, ptr %113, align 8, !tbaa !40
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 8, !tbaa !40
  br label %180

116:                                              ; preds = %45
  %117 = load ptr, ptr %3, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %117, i32 0, i32 16
  %119 = load i32, ptr %118, align 4, !tbaa !41
  %120 = load ptr, ptr %3, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !16
  %123 = icmp sge i32 %119, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %116
  br label %198

125:                                              ; preds = %116
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %172, %125
  %127 = load i32, ptr %10, align 4, !tbaa !3
  %128 = load ptr, ptr %3, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !38
  %131 = call i32 @Abc_NtkPiNum(ptr noundef %130)
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %139

133:                                              ; preds = %126
  %134 = load ptr, ptr %3, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !38
  %137 = load i32, ptr %10, align 4, !tbaa !3
  %138 = call ptr @Abc_NtkPi(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %5, align 8, !tbaa !65
  br label %139

139:                                              ; preds = %133, %126
  %140 = phi i1 [ false, %126 ], [ true, %133 ]
  br i1 %140, label %141, label %175

141:                                              ; preds = %139
  %142 = load i32, ptr %10, align 4, !tbaa !3
  %143 = load ptr, ptr %3, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !39
  %146 = icmp eq i32 %142, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  br label %175

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %149, i32 0, i32 11
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = load ptr, ptr %5, align 8, !tbaa !65
  %153 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !67
  %155 = call ptr @Vec_PtrEntry(ptr noundef %151, i32 noundef %154)
  store ptr %155, ptr %8, align 8, !tbaa !73
  %156 = load ptr, ptr %8, align 8, !tbaa !73
  %157 = load i32, ptr %9, align 4, !tbaa !3
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !74
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %148
  %163 = load ptr, ptr %3, align 8, !tbaa !7
  %164 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %163, i32 0, i32 13
  %165 = load ptr, ptr %164, align 8, !tbaa !24
  %166 = load i32, ptr %10, align 4, !tbaa !3
  %167 = call ptr @Vec_PtrEntry(ptr noundef %165, i32 noundef %166)
  %168 = load ptr, ptr %3, align 8, !tbaa !7
  %169 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %168, i32 0, i32 16
  %170 = load i32, ptr %169, align 4, !tbaa !41
  call void @Abc_InfoSetBit(ptr noundef %167, i32 noundef %170)
  br label %171

171:                                              ; preds = %162, %148
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %10, align 4, !tbaa !3
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %10, align 4, !tbaa !3
  br label %126, !llvm.loop !110

175:                                              ; preds = %147, %139
  %176 = load ptr, ptr %3, align 8, !tbaa !7
  %177 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %176, i32 0, i32 16
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 4, !tbaa !41
  br label %180

180:                                              ; preds = %175, %111
  %181 = load ptr, ptr %3, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %181, i32 0, i32 15
  %183 = load i32, ptr %182, align 8, !tbaa !40
  %184 = load ptr, ptr %3, align 8, !tbaa !7
  %185 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %184, i32 0, i32 5
  %186 = load i32, ptr %185, align 8, !tbaa !16
  %187 = icmp sge i32 %183, %186
  br i1 %187, label %188, label %197

188:                                              ; preds = %180
  %189 = load ptr, ptr %3, align 8, !tbaa !7
  %190 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %189, i32 0, i32 16
  %191 = load i32, ptr %190, align 4, !tbaa !41
  %192 = load ptr, ptr %3, align 8, !tbaa !7
  %193 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 8, !tbaa !16
  %195 = icmp sge i32 %191, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %188
  br label %201

197:                                              ; preds = %188, %180
  br label %198

198:                                              ; preds = %197, %124, %60, %44
  %199 = load i32, ptr %9, align 4, !tbaa !3
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4, !tbaa !3
  br label %31, !llvm.loop !111

201:                                              ; preds = %196, %31
  %202 = load i32, ptr %4, align 4, !tbaa !3
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %201
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  %206 = load ptr, ptr %3, align 8, !tbaa !7
  %207 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %206, i32 0, i32 16
  %208 = load i32, ptr %207, align 4, !tbaa !41
  %209 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, i32 noundef %208)
  %210 = load ptr, ptr %3, align 8, !tbaa !7
  %211 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %210, i32 0, i32 15
  %212 = load i32, ptr %211, align 8, !tbaa !40
  %213 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %212)
  %214 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %215

215:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_InfoSetBit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 31
  %7 = shl i32 1, %6
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = ashr i32 %9, 5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %8, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = or i32 %13, %7
  store i32 %14, ptr %12, align 4, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %72, %2
  %11 = load i32, ptr %8, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = call i32 @Abc_NtkPiNum(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = call ptr @Abc_NtkPi(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !65
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %75

25:                                               ; preds = %23
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = load ptr, ptr %3, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = icmp eq i32 %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %75

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !28
  %41 = load ptr, ptr %7, align 8, !tbaa !28
  %42 = load ptr, ptr %3, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = sub nsw i32 %44, 1
  %46 = call i32 @Abc_InfoHasBit(ptr noundef %41, i32 noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !3
  br label %59

47:                                               ; preds = %32
  %48 = load ptr, ptr %3, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = call ptr @Vec_PtrEntry(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !28
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = load ptr, ptr %3, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %54, i32 0, i32 15
  %56 = load i32, ptr %55, align 8, !tbaa !40
  %57 = sub nsw i32 %56, 1
  %58 = call i32 @Abc_InfoHasBit(ptr noundef %53, i32 noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %47, %35
  %60 = load ptr, ptr %3, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %5, align 8, !tbaa !65
  %64 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !67
  %66 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !28
  %67 = load i32, ptr %9, align 4, !tbaa !3
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1, i32 0
  %70 = load ptr, ptr %6, align 8, !tbaa !28
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  store i32 %69, ptr %71, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %59
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !3
  br label %10, !llvm.loop !112

75:                                               ; preds = %31, %23
  %76 = load ptr, ptr %3, align 8, !tbaa !7
  call void @Res_SimPerformRound(ptr noundef %76, i32 noundef 1)
  %77 = load ptr, ptr %3, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = call ptr @Abc_NtkPo(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %5, align 8, !tbaa !65
  %81 = load ptr, ptr %3, align 8, !tbaa !7
  %82 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = load ptr, ptr %5, align 8, !tbaa !65
  %85 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !67
  %87 = call ptr @Vec_PtrEntry(ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %6, align 8, !tbaa !28
  %88 = load ptr, ptr %6, align 8, !tbaa !28
  %89 = getelementptr inbounds i32, ptr %88, i64 0
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = icmp ugt i32 %90, 0
  %92 = zext i1 %91 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !37
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !3
  %15 = load i32, ptr %9, align 4, !tbaa !3
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %19

19:                                               ; preds = %17, %4
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !37
  %22 = load i32, ptr %8, align 4, !tbaa !3
  call void @Res_SimAdjust(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Res_SimSetRandomBytes(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !17
  call void @Res_SimPerformRound(ptr noundef %24, i32 noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = load i32, ptr %9, align 4, !tbaa !3
  call void @Res_SimCountResults(ptr noundef %28, ptr noundef %13, ptr noundef %11, ptr noundef %12, i32 noundef %29)
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  %31 = load i32, ptr %9, align 4, !tbaa !3
  call void @Res_SimCollectPatterns(ptr noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %32, i32 0, i32 15
  %34 = load i32, ptr %33, align 8, !tbaa !40
  %35 = icmp slt i32 %34, 8
  br i1 %35, label %36, label %54

36:                                               ; preds = %19
  %37 = load ptr, ptr %6, align 8, !tbaa !7
  %38 = call i32 @Res_SatSimulate(ptr noundef %37, i32 noundef 16, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !42
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i1 [ true, %40 ], [ %49, %45 ]
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

53:                                               ; preds = %36
  br label %54

54:                                               ; preds = %53, %19
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %58 = icmp slt i32 %57, 8
  br i1 %58, label %59, label %77

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = call i32 @Res_SatSimulate(ptr noundef %60, i32 noundef 16, i32 noundef 1)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !43
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76, %54
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %115, %77
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %81, label %118

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %82, i32 0, i32 15
  %84 = load i32, ptr %83, align 8, !tbaa !40
  %85 = load ptr, ptr %6, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 8, !tbaa !16
  %88 = mul nsw i32 %87, 7
  %89 = sdiv i32 %88, 8
  %90 = icmp sgt i32 %84, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %81
  %92 = load ptr, ptr %6, align 8, !tbaa !7
  %93 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %92, i32 0, i32 16
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = load ptr, ptr %6, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8, !tbaa !16
  %98 = mul nsw i32 %97, 7
  %99 = sdiv i32 %98, 8
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  br label %118

102:                                              ; preds = %91, %81
  %103 = load ptr, ptr %6, align 8, !tbaa !7
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i32
  call void @Res_SimSetDerivedBytes(ptr noundef %103, i32 noundef %106)
  %107 = load ptr, ptr %6, align 8, !tbaa !7
  %108 = load ptr, ptr %6, align 8, !tbaa !7
  %109 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !17
  call void @Res_SimPerformRound(ptr noundef %107, i32 noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !7
  %112 = load i32, ptr %9, align 4, !tbaa !3
  call void @Res_SimCountResults(ptr noundef %111, ptr noundef %13, ptr noundef %11, ptr noundef %12, i32 noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !7
  %114 = load i32, ptr %9, align 4, !tbaa !3
  call void @Res_SimCollectPatterns(ptr noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %102
  %116 = load i32, ptr %10, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %10, align 4, !tbaa !3
  br label %78, !llvm.loop !113

118:                                              ; preds = %101, %78
  %119 = load ptr, ptr %6, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %119, i32 0, i32 15
  %121 = load i32, ptr %120, align 8, !tbaa !40
  %122 = load ptr, ptr %6, align 8, !tbaa !7
  %123 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 8, !tbaa !16
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = load ptr, ptr %6, align 8, !tbaa !7
  %131 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %130, i32 0, i32 15
  %132 = load i32, ptr %131, align 8, !tbaa !40
  %133 = load ptr, ptr %6, align 8, !tbaa !7
  %134 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4, !tbaa !10
  call void @Res_SimPadSimInfo(ptr noundef %129, i32 noundef %132, i32 noundef %135)
  br label %136

136:                                              ; preds = %126, %118
  %137 = load ptr, ptr %6, align 8, !tbaa !7
  %138 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %137, i32 0, i32 16
  %139 = load i32, ptr %138, align 4, !tbaa !41
  %140 = load ptr, ptr %6, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 8, !tbaa !16
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %154

144:                                              ; preds = %136
  %145 = load ptr, ptr %6, align 8, !tbaa !7
  %146 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %145, i32 0, i32 13
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  %148 = load ptr, ptr %6, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %148, i32 0, i32 16
  %150 = load i32, ptr %149, align 4, !tbaa !41
  %151 = load ptr, ptr %6, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %151, i32 0, i32 4
  %153 = load i32, ptr %152, align 4, !tbaa !10
  call void @Res_SimPadSimInfo(ptr noundef %147, i32 noundef %150, i32 noundef %153)
  br label %154

154:                                              ; preds = %144, %136
  %155 = load ptr, ptr %6, align 8, !tbaa !7
  %156 = load ptr, ptr %6, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %156, i32 0, i32 12
  %158 = load ptr, ptr %157, align 8, !tbaa !23
  call void @Res_SimSetGiven(ptr noundef %155, ptr noundef %158)
  %159 = load ptr, ptr %6, align 8, !tbaa !7
  %160 = load ptr, ptr %6, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 4, !tbaa !10
  call void @Res_SimPerformRound(ptr noundef %159, i32 noundef %162)
  %163 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Res_SimDeriveInfoReplicate(ptr noundef %163)
  %164 = load ptr, ptr %6, align 8, !tbaa !7
  %165 = load ptr, ptr %6, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8, !tbaa !24
  call void @Res_SimSetGiven(ptr noundef %164, ptr noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !7
  %169 = load ptr, ptr %6, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.Res_Sim_t_, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %170, align 4, !tbaa !10
  call void @Res_SimPerformRound(ptr noundef %168, i32 noundef %171)
  %172 = load ptr, ptr %6, align 8, !tbaa !7
  call void @Res_SimDeriveInfoComplement(ptr noundef %172)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %173

173:                                              ; preds = %154, %73, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %174 = load i32, ptr %5, align 4
  ret i32 %174
}

declare i32 @Res_SatSimulate(ptr noundef, i32 noundef, i32 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAllocArray(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %6, ptr %5, align 8, !tbaa !44
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !45
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !114
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = load ptr, ptr %5, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  store ptr %13, ptr %15, align 8, !tbaa !61
  %16 = load ptr, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !32
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !36
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !115
  %17 = load ptr, ptr %3, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !115
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !115
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
  store ptr %4, ptr %3, align 8, !tbaa !44
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !3
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !114
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !114
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !114
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !36
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_InfoRandomWord() #4 {
  %1 = call i32 @rand() #7
  %2 = shl i32 %1, 24
  %3 = call i32 @rand() #7
  %4 = shl i32 %3, 12
  %5 = xor i32 %2, %4
  %6 = call i32 @rand() #7
  %7 = xor i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !116
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Res_Sim_t_", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 20}
!11 = !{!"Res_Sim_t_", !12, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !4, i64 80, !4, i64 84, !14, i64 88, !15, i64 96}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!14 = !{!"p1 _ZTS10Vec_Vec_t_", !9, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!11, !4, i64 24}
!17 = !{!11, !4, i64 28}
!18 = !{!11, !4, i64 36}
!19 = !{!11, !4, i64 32}
!20 = !{!11, !4, i64 40}
!21 = !{!11, !4, i64 44}
!22 = !{!11, !13, i64 48}
!23 = !{!11, !13, i64 56}
!24 = !{!11, !13, i64 64}
!25 = !{!11, !13, i64 72}
!26 = !{!11, !14, i64 88}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !9, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !9, i64 8}
!34 = !{!"Vec_Vec_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!35 = distinct !{!35, !31}
!36 = !{!34, !4, i64 4}
!37 = !{!12, !12, i64 0}
!38 = !{!11, !12, i64 0}
!39 = !{!11, !4, i64 8}
!40 = !{!11, !4, i64 80}
!41 = !{!11, !4, i64 84}
!42 = !{!11, !4, i64 12}
!43 = !{!11, !4, i64 16}
!44 = !{!13, !13, i64 0}
!45 = !{!46, !4, i64 4}
!46 = !{!"Vec_Ptr_t_", !4, i64 0, !4, i64 4, !9, i64 8}
!47 = !{!48, !13, i64 32}
!48 = !{!"Abc_Ntk_t_", !4, i64 0, !4, i64 4, !49, i64 8, !49, i64 16, !50, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !5, i64 96, !4, i64 140, !4, i64 144, !4, i64 148, !4, i64 152, !12, i64 160, !4, i64 168, !51, i64 176, !12, i64 184, !4, i64 192, !4, i64 196, !4, i64 200, !52, i64 208, !4, i64 216, !53, i64 224, !54, i64 240, !55, i64 248, !9, i64 256, !56, i64 264, !9, i64 272, !57, i64 280, !4, i64 284, !58, i64 288, !13, i64 296, !29, i64 304, !59, i64 312, !13, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !58, i64 376, !58, i64 384, !49, i64 392, !60, i64 400, !13, i64 408, !58, i64 416, !58, i64 424, !13, i64 432, !58, i64 440, !58, i64 448, !58, i64 456}
!49 = !{!"p1 omnipotent char", !9, i64 0}
!50 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!51 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!52 = !{!"double", !5, i64 0}
!53 = !{!"Vec_Int_t_", !4, i64 0, !4, i64 4, !29, i64 8}
!54 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!55 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!56 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!57 = !{!"float", !5, i64 0}
!58 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!59 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!60 = !{!"p1 float", !9, i64 0}
!61 = !{!46, !9, i64 8}
!62 = !{!48, !13, i64 48}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!67 = !{!68, !4, i64 16}
!68 = !{!"Abc_Obj_t_", !12, i64 0, !66, i64 8, !4, i64 16, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 20, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !4, i64 21, !53, i64 24, !53, i64 40, !5, i64 56, !5, i64 64}
!69 = distinct !{!69, !31}
!70 = !{!48, !13, i64 40}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = !{!49, !49, i64 0}
!74 = !{!5, !5, i64 0}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = distinct !{!84, !31}
!85 = distinct !{!85, !31}
!86 = distinct !{!86, !31}
!87 = distinct !{!87, !31}
!88 = distinct !{!88, !31}
!89 = distinct !{!89, !31}
!90 = distinct !{!90, !31}
!91 = !{!68, !29, i64 32}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = distinct !{!109, !31}
!110 = distinct !{!110, !31}
!111 = distinct !{!111, !31}
!112 = distinct !{!112, !31}
!113 = distinct !{!113, !31}
!114 = !{!46, !4, i64 0}
!115 = !{!34, !4, i64 0}
!116 = !{!68, !4, i64 28}
