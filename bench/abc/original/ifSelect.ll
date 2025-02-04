target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon, ptr, %struct.If_Cut_t_ }
%union.anon = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sat_solver_t = type { i32, i32, i32, i32, %struct.Sat_Mem_t_, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i64, i64, i64, ptr, ptr, i32, i32, %struct.veci_t, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.veci_t, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, %struct.veci_t, i32, i32, i32, double, double, i32, i32, i32, %struct.stats_t, i32, i32, i32, i32, i32, i64, i64, i64, %struct.veci_t, ptr, i32, i32, i32, %struct.veci_t, %struct.veci_t, i32, i32, i32, ptr, ptr, i32, ptr, i32, i32, %struct.veci_t, %struct.veci_t, %struct.veci_t, ptr, ptr, i32, ptr }
%struct.Sat_Mem_t_ = type { [2 x i32], [2 x i32], [2 x i32], [2 x i32], i32, i32, i32, i32, ptr }
%struct.stats_t = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64 }
%struct.veci_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [23 x i8] c"%5d = %5d & %5d | %5d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Cut \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"If_ManNodeShapeMap(): Computing local AIG has failed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"If_ManNodeShapeMap2(): Computing local AIG has failed.\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @If_ObjConePrint_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call ptr @If_ObjCutBest(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = call i32 @If_CutDataInt(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %72

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  call void @If_CutSetDataInt(ptr noundef %18, i32 noundef -1)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i32 @If_ObjIsCi(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i32 1, ptr %8, align 4
  br label %72

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  call void @If_ObjConePrint_rec(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  call void @If_ObjConePrint_rec(ptr noundef %35, ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  call void @If_ObjConePrint_rec(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !22
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !22
  %58 = load ptr, ptr %5, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %34
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !22
  br label %69

68:                                               ; preds = %34
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i32 [ %67, %62 ], [ 0, %68 ]
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %47, i32 noundef %52, i32 noundef %57, i32 noundef %70)
  store i32 0, ptr %8, align 4
  br label %72

72:                                               ; preds = %69, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %73 = load i32, ptr %8, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  ret void

75:                                               ; preds = %72
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ObjCutBest(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %3, i32 0, i32 14
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_CutDataInt(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !23
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !25
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_CutSetDataInt(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  store i32 %5, ptr %6, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 2
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @If_ObjConePrint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  call void @Vec_PtrClear(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  call void @If_ObjConePrint_rec(ptr noundef %11, ptr noundef %12, ptr noundef %15)
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %16

16:                                               ; preds = %33, %2
  %17 = load i32, ptr %7, align 4, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = load i32, ptr %7, align 4, !tbaa !23
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %23, %16
  %30 = phi i1 [ false, %16 ], [ true, %23 ]
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = load ptr, ptr %5, align 8, !tbaa !12
  call void @If_CutSetDataInt(ptr noundef %32, i32 noundef 0)
  br label %33

33:                                               ; preds = %31
  %34 = load i32, ptr %7, align 4, !tbaa !23
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !23
  br label %16, !llvm.loop !42

36:                                               ; preds = %29
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = call ptr @If_ObjCutBest(ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !12
  store i32 0, ptr %7, align 4, !tbaa !23
  br label %40

40:                                               ; preds = %66, %36
  %41 = load i32, ptr %7, align 4, !tbaa !23
  %42 = load ptr, ptr %5, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 4
  %45 = lshr i64 %44, 24
  %46 = and i64 %45, 255
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %7, align 4, !tbaa !23
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x i32], ptr %52, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !23
  %57 = call ptr @If_ManObj(ptr noundef %50, i32 noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !8
  %58 = icmp ne ptr %57, null
  br label %59

59:                                               ; preds = %49, %40
  %60 = phi i1 [ false, %40 ], [ %58, %49 ]
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %64)
  br label %66

66:                                               ; preds = %61
  %67 = load i32, ptr %7, align 4, !tbaa !23
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %7, align 4, !tbaa !23
  br label %40, !llvm.loop !44

69:                                               ; preds = %59
  %70 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @If_ManNodeShapeMap_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call ptr @If_ObjCutBest(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !12
  %19 = call i32 @If_CutDataInt(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !12
  %23 = call i32 @If_CutDataInt(ptr noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %80

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  call void @If_CutSetDataInt(ptr noundef %27, i32 noundef -1)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call i32 @If_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %10, align 8, !tbaa !12
  %33 = call i32 @If_CutDataInt(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %80

34:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !23
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %35, ptr %11, align 8, !tbaa !8
  br label %36

36:                                               ; preds = %71, %34
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %77

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load ptr, ptr %9, align 8, !tbaa !46
  %46 = call i32 @If_ManNodeShapeMap_rec(ptr noundef %40, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !23
  %47 = load i32, ptr %13, align 4, !tbaa !23
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %71

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = load ptr, ptr %8, align 8, !tbaa !10
  %56 = load ptr, ptr %9, align 8, !tbaa !46
  %57 = call i32 @If_ManNodeShapeMap_rec(ptr noundef %51, ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %14, align 4, !tbaa !23
  %58 = load i32, ptr %14, align 4, !tbaa !23
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %71

61:                                               ; preds = %50
  %62 = load ptr, ptr %9, align 8, !tbaa !46
  %63 = load ptr, ptr %7, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %62, i32 noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !46
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %66, i32 noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !12
  call void @If_CutSetDataInt(ptr noundef %70, i32 noundef 1)
  br label %77

71:                                               ; preds = %60, %49
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  store ptr %74, ptr %11, align 8, !tbaa !8
  %75 = load i32, ptr %12, align 4, !tbaa !23
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !23
  br label %36, !llvm.loop !47

77:                                               ; preds = %61, %36
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = call i32 @If_CutDataInt(ptr noundef %78)
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %80

80:                                               ; preds = %77, %31, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %81 = load i32, ptr %5, align 4
  ret i32 %81
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !48
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !46
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !46
  %21 = load ptr, ptr %3, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !51
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4, !tbaa !23
  %28 = load ptr, ptr %3, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !48
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !48
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManNodeShapeMap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @If_ObjCutBest(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %15

15:                                               ; preds = %39, %3
  %16 = load i32, ptr %10, align 4, !tbaa !23
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %10, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = call ptr @If_ManObj(ptr noundef %25, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %24, %15
  %35 = phi i1 [ false, %15 ], [ %33, %24 ]
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call ptr @If_ObjCutBest(ptr noundef %37)
  call void @If_CutSetDataInt(ptr noundef %38, i32 noundef 1)
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4, !tbaa !23
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !23
  br label %15, !llvm.loop !53

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !46
  call void @Vec_IntClear(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  call void @Vec_PtrClear(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load ptr, ptr %7, align 8, !tbaa !46
  %53 = call i32 @If_ManNodeShapeMap_rec(ptr noundef %47, ptr noundef %48, ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %11, align 4, !tbaa !23
  %54 = load i32, ptr %11, align 4, !tbaa !23
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %42
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.4)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

57:                                               ; preds = %42
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %82, %57
  %59 = load i32, ptr %10, align 4, !tbaa !23
  %60 = load ptr, ptr %8, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %60, i32 0, i32 7
  %62 = load i64, ptr %61, align 4
  %63 = lshr i64 %62, 24
  %64 = and i64 %63, 255
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %59, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %8, align 8, !tbaa !12
  %70 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %69, i32 0, i32 8
  %71 = load i32, ptr %10, align 4, !tbaa !23
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i32], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !23
  %75 = call ptr @If_ManObj(ptr noundef %68, i32 noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !8
  %76 = icmp ne ptr %75, null
  br label %77

77:                                               ; preds = %67, %58
  %78 = phi i1 [ false, %58 ], [ %76, %67 ]
  br i1 %78, label %79, label %85

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  %81 = call ptr @If_ObjCutBest(ptr noundef %80)
  call void @If_CutSetDataInt(ptr noundef %81, i32 noundef 0)
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %10, align 4, !tbaa !23
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4, !tbaa !23
  br label %58, !llvm.loop !54

85:                                               ; preds = %77
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %86

86:                                               ; preds = %103, %85
  %87 = load i32, ptr %10, align 4, !tbaa !23
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !29
  %91 = call i32 @Vec_PtrSize(ptr noundef %90)
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = load i32, ptr %10, align 4, !tbaa !23
  %98 = call ptr @Vec_PtrEntry(ptr noundef %96, i32 noundef %97)
  store ptr %98, ptr %8, align 8, !tbaa !12
  br label %99

99:                                               ; preds = %93, %86
  %100 = phi i1 [ false, %86 ], [ true, %93 ]
  br i1 %100, label %101, label %106

101:                                              ; preds = %99
  %102 = load ptr, ptr %8, align 8, !tbaa !12
  call void @If_CutSetDataInt(ptr noundef %102, i32 noundef 0)
  br label %103

103:                                              ; preds = %101
  %104 = load i32, ptr %10, align 4, !tbaa !23
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4, !tbaa !23
  br label %86, !llvm.loop !55

106:                                              ; preds = %99
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %107

107:                                              ; preds = %106, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !48
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !23
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !23
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !23
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !23
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !57
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.6)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !57
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.7)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %45 = load ptr, ptr %4, align 8, !tbaa !56
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !56
  %48 = load ptr, ptr @stdout, align 8, !tbaa !57
  %49 = load ptr, ptr %7, align 8, !tbaa !56
  %50 = call i64 @strlen(ptr noundef %49) #10
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !56
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !56
  call void @free(ptr noundef %54) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !56
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #9
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @If_ManNodeShapeMap2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !23
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call ptr @If_ObjCutBest(ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !12
  %21 = load ptr, ptr %10, align 8, !tbaa !12
  %22 = call i32 @If_CutDataInt(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !tbaa !12
  %26 = call i32 @If_CutDataInt(ptr noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %98

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !12
  call void @If_CutSetDataInt(ptr noundef %30, i32 noundef -1)
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call i32 @If_ObjIsCi(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %10, align 8, !tbaa !12
  %36 = call i32 @If_CutDataInt(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %98

37:                                               ; preds = %27
  store i32 0, ptr %13, align 4, !tbaa !23
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %38, ptr %11, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %75, %37
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %81

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = load ptr, ptr %9, align 8, !tbaa !46
  %49 = call i32 @If_ManNodeShapeMap2_rec(ptr noundef %43, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !23
  %50 = load i32, ptr %15, align 4, !tbaa !23
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %75

53:                                               ; preds = %42
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !46
  %60 = call i32 @If_ManNodeShapeMap2_rec(ptr noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %16, align 4, !tbaa !23
  %61 = load i32, ptr %16, align 4, !tbaa !23
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %75

64:                                               ; preds = %53
  %65 = load i32, ptr %15, align 4, !tbaa !23
  %66 = load i32, ptr %16, align 4, !tbaa !23
  %67 = or i32 %65, %66
  store i32 %67, ptr %14, align 4, !tbaa !23
  %68 = load i32, ptr %17, align 4, !tbaa !23
  %69 = load i32, ptr %14, align 4, !tbaa !23
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load i32, ptr %14, align 4, !tbaa !23
  store i32 %72, ptr %17, align 4, !tbaa !23
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %73, ptr %12, align 8, !tbaa !8
  br label %74

74:                                               ; preds = %71, %64
  br label %75

75:                                               ; preds = %74, %63, %52
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !14
  store ptr %78, ptr %11, align 8, !tbaa !8
  %79 = load i32, ptr %13, align 4, !tbaa !23
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !23
  br label %39, !llvm.loop !59

81:                                               ; preds = %39
  %82 = load ptr, ptr %12, align 8, !tbaa !8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !46
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %85, i32 noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !46
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %89, i32 noundef %92)
  %93 = load ptr, ptr %10, align 8, !tbaa !12
  %94 = load i32, ptr %17, align 4, !tbaa !23
  call void @If_CutSetDataInt(ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %84, %81
  %96 = load ptr, ptr %10, align 8, !tbaa !12
  %97 = call i32 @If_CutDataInt(ptr noundef %96)
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %98

98:                                               ; preds = %95, %34, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %99 = load i32, ptr %5, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @If_ManNodeShapeMap2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call ptr @If_ObjCutBest(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %15

15:                                               ; preds = %41, %3
  %16 = load i32, ptr %10, align 4, !tbaa !23
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %10, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = call ptr @If_ManObj(ptr noundef %25, i32 noundef %31)
  store ptr %32, ptr %9, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %24, %15
  %35 = phi i1 [ false, %15 ], [ %33, %24 ]
  br i1 %35, label %36, label %44

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call ptr @If_ObjCutBest(ptr noundef %37)
  %39 = load i32, ptr %10, align 4, !tbaa !23
  %40 = shl i32 1, %39
  call void @If_CutSetDataInt(ptr noundef %38, i32 noundef %40)
  br label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %10, align 4, !tbaa !23
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !23
  br label %15, !llvm.loop !60

44:                                               ; preds = %34
  %45 = load ptr, ptr %7, align 8, !tbaa !46
  call void @Vec_IntClear(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  call void @Vec_PtrClear(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = load ptr, ptr %7, align 8, !tbaa !46
  %55 = call i32 @If_ManNodeShapeMap2_rec(ptr noundef %49, ptr noundef %50, ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !23
  %56 = load i32, ptr %11, align 4, !tbaa !23
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  call void (i32, ptr, ...) @Abc_Print(i32 noundef -1, ptr noundef @.str.5)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

59:                                               ; preds = %44
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %60

60:                                               ; preds = %84, %59
  %61 = load i32, ptr %10, align 4, !tbaa !23
  %62 = load ptr, ptr %8, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 4
  %65 = lshr i64 %64, 24
  %66 = and i64 %65, 255
  %67 = trunc i64 %66 to i32
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %69, label %79

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %10, align 4, !tbaa !23
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x i32], ptr %72, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !23
  %77 = call ptr @If_ManObj(ptr noundef %70, i32 noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !8
  %78 = icmp ne ptr %77, null
  br label %79

79:                                               ; preds = %69, %60
  %80 = phi i1 [ false, %60 ], [ %78, %69 ]
  br i1 %80, label %81, label %87

81:                                               ; preds = %79
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  %83 = call ptr @If_ObjCutBest(ptr noundef %82)
  call void @If_CutSetDataInt(ptr noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %10, align 4, !tbaa !23
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !23
  br label %60, !llvm.loop !61

87:                                               ; preds = %79
  store i32 0, ptr %10, align 4, !tbaa !23
  br label %88

88:                                               ; preds = %105, %87
  %89 = load i32, ptr %10, align 4, !tbaa !23
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !29
  %99 = load i32, ptr %10, align 4, !tbaa !23
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %8, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi i1 [ false, %88 ], [ true, %95 ]
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = load ptr, ptr %8, align 8, !tbaa !12
  call void @If_CutSetDataInt(ptr noundef %104, i32 noundef 0)
  br label %105

105:                                              ; preds = %103
  %106 = load i32, ptr %10, align 4, !tbaa !23
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !23
  br label %88, !llvm.loop !62

108:                                              ; preds = %101
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define i32 @If_ManConeCollect_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call ptr @If_ObjCutBest(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !12
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = call i32 @If_CutDataInt(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = call i32 @If_CutDataInt(ptr noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %90

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_PtrPush(ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !12
  call void @If_CutSetDataInt(ptr noundef %28, i32 noundef -1)
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = call i32 @If_ObjIsCi(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !12
  %34 = call i32 @If_CutDataInt(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %90

35:                                               ; preds = %25
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %36, ptr %11, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %74, %35
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %78

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %8, align 8, !tbaa !10
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = call i32 @If_ManConeCollect_rec(ptr noundef %41, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %12, align 4, !tbaa !23
  %48 = load i32, ptr %12, align 4, !tbaa !23
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  br label %74

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = call i32 @If_ManConeCollect_rec(ptr noundef %52, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %13, align 4, !tbaa !23
  %59 = load i32, ptr %13, align 4, !tbaa !23
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  br label %74

62:                                               ; preds = %51
  store i32 1, ptr %15, align 4, !tbaa !23
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  call void @If_CutSetDataInt(ptr noundef %63, i32 noundef 1)
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %64, ptr noundef %65)
  %66 = load i32, ptr %14, align 4, !tbaa !23
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 1, ptr %14, align 4, !tbaa !23
  br label %73

73:                                               ; preds = %72, %68, %62
  br label %74

74:                                               ; preds = %73, %61, %50
  %75 = load ptr, ptr %11, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  store ptr %77, ptr %11, align 8, !tbaa !8
  br label %37, !llvm.loop !63

78:                                               ; preds = %37
  %79 = load i32, ptr %15, align 4, !tbaa !23
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4, !tbaa !23
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %85, ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %81, %78
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  %89 = call i32 @If_CutDataInt(ptr noundef %88)
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %90

90:                                               ; preds = %87, %32, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define ptr @If_ManConeCollect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i32, ptr %9, align 4, !tbaa !23
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %13, i32 0, i32 7
  %15 = load i64, ptr %14, align 4
  %16 = lshr i64 %15, 24
  %17 = and i64 %16, 255
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %12, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %22, i32 0, i32 8
  %24 = load i32, ptr %9, align 4, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i32], ptr %23, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !23
  %28 = call ptr @If_ManObj(ptr noundef %21, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %20, %11
  %31 = phi i1 [ false, %11 ], [ %29, %20 ]
  br i1 %31, label %32, label %38

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call ptr @If_ObjCutBest(ptr noundef %33)
  call void @If_CutSetDataInt(ptr noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !23
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4, !tbaa !23
  br label %11, !llvm.loop !64

38:                                               ; preds = %30
  %39 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %39, ptr %7, align 8, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  call void @Vec_PtrClear(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = load ptr, ptr %7, align 8, !tbaa !10
  %49 = call i32 @If_ManConeCollect_rec(ptr noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %10, align 4, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %74, %38
  %51 = load i32, ptr %9, align 4, !tbaa !23
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 4
  %55 = lshr i64 %54, 24
  %56 = and i64 %55, 255
  %57 = trunc i64 %56 to i32
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %9, align 4, !tbaa !23
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !23
  %67 = call ptr @If_ManObj(ptr noundef %60, i32 noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !8
  %68 = icmp ne ptr %67, null
  br label %69

69:                                               ; preds = %59, %50
  %70 = phi i1 [ false, %50 ], [ %68, %59 ]
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = call ptr @If_ObjCutBest(ptr noundef %72)
  call void @If_CutSetDataInt(ptr noundef %73, i32 noundef 0)
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4, !tbaa !23
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %9, align 4, !tbaa !23
  br label %50, !llvm.loop !65

77:                                               ; preds = %69
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %78

78:                                               ; preds = %95, %77
  %79 = load i32, ptr %9, align 4, !tbaa !23
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !29
  %83 = call i32 @Vec_PtrSize(ptr noundef %82)
  %84 = icmp slt i32 %79, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %78
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  %89 = load i32, ptr %9, align 4, !tbaa !23
  %90 = call ptr @Vec_PtrEntry(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %6, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %85, %78
  %92 = phi i1 [ false, %78 ], [ true, %85 ]
  br i1 %92, label %93, label %98

93:                                               ; preds = %91
  %94 = load ptr, ptr %6, align 8, !tbaa !12
  call void @If_CutSetDataInt(ptr noundef %94, i32 noundef 0)
  br label %95

95:                                               ; preds = %93
  %96 = load i32, ptr %9, align 4, !tbaa !23
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %9, align 4, !tbaa !23
  br label %78, !llvm.loop !66

98:                                               ; preds = %91
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %99
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !25
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !27
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !27
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @If_ManNodeShape2_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !67
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %60

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -257
  %21 = or i32 %20, 256
  store i32 %21, ptr %18, align 8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %22, ptr %9, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %35, %17
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !67
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call i32 @If_ObjSatVar(ptr noundef %28)
  %30 = add nsw i32 %29, 1
  %31 = call i32 @sat_solver_var_value(ptr noundef %27, i32 noundef %30)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %39

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  store ptr %38, ptr %9, align 8, !tbaa !8
  br label %23, !llvm.loop !69

39:                                               ; preds = %33, %23
  %40 = load ptr, ptr %5, align 8, !tbaa !67
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load ptr, ptr %8, align 8, !tbaa !46
  call void @If_ManNodeShape2_rec(ptr noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !67
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = load ptr, ptr %9, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = load ptr, ptr %8, align 8, !tbaa !46
  call void @If_ManNodeShape2_rec(ptr noundef %46, ptr noundef %47, ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !46
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %8, align 8, !tbaa !46
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !22
  call void @Vec_IntPush(ptr noundef %56, i32 noundef %59)
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %61 = load i32, ptr %10, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sat_solver_var_value(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !67
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = getelementptr inbounds nuw %struct.sat_solver_t, ptr %5, i32 0, i32 36
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !23
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_ObjSatVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @If_ObjCutBest(ptr noundef %3)
  %5 = call i32 @If_CutDataInt(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @If_ManNodeShapeSat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [2 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @If_ObjCutBest(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = call ptr @If_ManConeCollect(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %49, %3
  %24 = load i32, ptr %13, align 4, !tbaa !23
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 4
  %28 = lshr i64 %27, 24
  %29 = and i64 %28, 255
  %30 = trunc i64 %29 to i32
  %31 = icmp slt i32 %24, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %34, i32 0, i32 8
  %36 = load i32, ptr %13, align 4, !tbaa !23
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i32], ptr %35, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !23
  %40 = call ptr @If_ManObj(ptr noundef %33, i32 noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br label %42

42:                                               ; preds = %32, %23
  %43 = phi i1 [ false, %23 ], [ %41, %32 ]
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load i32, ptr %13, align 4, !tbaa !23
  %47 = add nsw i32 %46, 1
  %48 = mul nsw i32 2, %47
  call void @If_ObjSetSatVar(ptr noundef %45, i32 noundef %48)
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %13, align 4, !tbaa !23
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %13, align 4, !tbaa !23
  br label %23, !llvm.loop !81

52:                                               ; preds = %42
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %76, %52
  %54 = load i32, ptr %13, align 4, !tbaa !23
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = load i32, ptr %13, align 4, !tbaa !23
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %11, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %79

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = load i32, ptr %13, align 4, !tbaa !23
  %67 = add nsw i32 %66, 1
  %68 = load ptr, ptr %8, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 4
  %71 = lshr i64 %70, 24
  %72 = and i64 %71, 255
  %73 = trunc i64 %72 to i32
  %74 = add nsw i32 %67, %73
  %75 = mul nsw i32 2, %74
  call void @If_ObjSetSatVar(ptr noundef %65, i32 noundef %75)
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %13, align 4, !tbaa !23
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !23
  br label %53, !llvm.loop !82

79:                                               ; preds = %62
  %80 = call ptr @sat_solver_new()
  store ptr %80, ptr %7, align 8, !tbaa !67
  %81 = load ptr, ptr %7, align 8, !tbaa !67
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %82, i32 0, i32 7
  %84 = load i64, ptr %83, align 4
  %85 = lshr i64 %84, 24
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %9, align 8, !tbaa !10
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = add nsw i32 %87, %89
  %91 = add nsw i32 %90, 1
  %92 = mul nsw i32 2, %91
  call void @sat_solver_setnvars(ptr noundef %81, i32 noundef %92)
  %93 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %93, ptr %10, align 8, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %94

94:                                               ; preds = %175, %79
  %95 = load i32, ptr %13, align 4, !tbaa !23
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  %97 = call i32 @Vec_PtrSize(ptr noundef %96)
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = load i32, ptr %13, align 4, !tbaa !23
  %102 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %11, align 8, !tbaa !8
  br label %103

103:                                              ; preds = %99, %94
  %104 = phi i1 [ false, %94 ], [ true, %99 ]
  br i1 %104, label %105, label %178

105:                                              ; preds = %103
  %106 = load ptr, ptr %10, align 8, !tbaa !46
  call void @Vec_IntClear(ptr noundef %106)
  %107 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %107, ptr %12, align 8, !tbaa !8
  br label %108

108:                                              ; preds = %121, %105
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %125

111:                                              ; preds = %108
  %112 = load ptr, ptr %12, align 8, !tbaa !8
  %113 = call i32 @If_ObjSatVar(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8, !tbaa !46
  %117 = load ptr, ptr %12, align 8, !tbaa !8
  %118 = call i32 @If_ObjSatVar(ptr noundef %117)
  %119 = add nsw i32 %118, 1
  call void @Vec_IntPush(ptr noundef %116, i32 noundef %119)
  br label %120

120:                                              ; preds = %115, %111
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %12, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  store ptr %124, ptr %12, align 8, !tbaa !8
  br label %108, !llvm.loop !83

125:                                              ; preds = %108
  %126 = load ptr, ptr %7, align 8, !tbaa !67
  %127 = load ptr, ptr %11, align 8, !tbaa !8
  %128 = call i32 @If_ObjSatVar(ptr noundef %127)
  %129 = load ptr, ptr %10, align 8, !tbaa !46
  call void @sat_solver_add_choice(ptr noundef %126, i32 noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %11, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !20
  %133 = call i32 @If_ObjSatVar(ptr noundef %132)
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %174

135:                                              ; preds = %125
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !21
  %139 = call i32 @If_ObjSatVar(ptr noundef %138)
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %141, label %174

141:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  %143 = call i32 @If_ObjSatVar(ptr noundef %142)
  %144 = add nsw i32 %143, 1
  %145 = call i32 @Abc_Var2Lit(i32 noundef %144, i32 noundef 1)
  %146 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %145, ptr %146, align 4, !tbaa !23
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %147, i32 0, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !20
  %150 = call i32 @If_ObjSatVar(ptr noundef %149)
  %151 = call i32 @Abc_Var2Lit(i32 noundef %150, i32 noundef 0)
  %152 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %151, ptr %152, align 4, !tbaa !23
  %153 = load ptr, ptr %7, align 8, !tbaa !67
  %154 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %155 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %156 = getelementptr inbounds i32, ptr %155, i64 2
  %157 = call i32 @sat_solver_addclause(ptr noundef %153, ptr noundef %154, ptr noundef %156)
  store i32 %157, ptr %15, align 4, !tbaa !23
  %158 = load ptr, ptr %11, align 8, !tbaa !8
  %159 = call i32 @If_ObjSatVar(ptr noundef %158)
  %160 = add nsw i32 %159, 1
  %161 = call i32 @Abc_Var2Lit(i32 noundef %160, i32 noundef 1)
  %162 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  store i32 %161, ptr %162, align 4, !tbaa !23
  %163 = load ptr, ptr %11, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %166 = call i32 @If_ObjSatVar(ptr noundef %165)
  %167 = call i32 @Abc_Var2Lit(i32 noundef %166, i32 noundef 0)
  %168 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 1
  store i32 %167, ptr %168, align 4, !tbaa !23
  %169 = load ptr, ptr %7, align 8, !tbaa !67
  %170 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %171 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %172 = getelementptr inbounds i32, ptr %171, i64 2
  %173 = call i32 @sat_solver_addclause(ptr noundef %169, ptr noundef %170, ptr noundef %172)
  store i32 %173, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %174

174:                                              ; preds = %141, %135, %125
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %13, align 4, !tbaa !23
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %13, align 4, !tbaa !23
  br label %94, !llvm.loop !84

178:                                              ; preds = %103
  %179 = load ptr, ptr %10, align 8, !tbaa !46
  call void @Vec_IntFree(ptr noundef %179)
  %180 = load ptr, ptr %5, align 8, !tbaa !8
  %181 = call ptr @If_ObjCutBest(ptr noundef %180)
  store ptr %181, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %182

182:                                              ; preds = %210, %178
  %183 = load i32, ptr %13, align 4, !tbaa !23
  %184 = load ptr, ptr %8, align 8, !tbaa !12
  %185 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %184, i32 0, i32 7
  %186 = load i64, ptr %185, align 4
  %187 = lshr i64 %186, 24
  %188 = and i64 %187, 255
  %189 = trunc i64 %188 to i32
  %190 = icmp slt i32 %183, %189
  br i1 %190, label %191, label %201

191:                                              ; preds = %182
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = load ptr, ptr %8, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %193, i32 0, i32 8
  %195 = load i32, ptr %13, align 4, !tbaa !23
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x i32], ptr %194, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !23
  %199 = call ptr @If_ManObj(ptr noundef %192, i32 noundef %198)
  store ptr %199, ptr %11, align 8, !tbaa !8
  %200 = icmp ne ptr %199, null
  br label %201

201:                                              ; preds = %191, %182
  %202 = phi i1 [ false, %182 ], [ %200, %191 ]
  br i1 %202, label %203, label %213

203:                                              ; preds = %201
  %204 = load ptr, ptr %11, align 8, !tbaa !8
  %205 = call i32 @If_ObjSatVar(ptr noundef %204)
  %206 = call i32 @Abc_Var2Lit(i32 noundef %205, i32 noundef 0)
  store i32 %206, ptr %14, align 4, !tbaa !23
  %207 = load ptr, ptr %7, align 8, !tbaa !67
  %208 = getelementptr inbounds i32, ptr %14, i64 1
  %209 = call i32 @sat_solver_addclause(ptr noundef %207, ptr noundef %14, ptr noundef %208)
  store i32 %209, ptr %15, align 4, !tbaa !23
  br label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %13, align 4, !tbaa !23
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %13, align 4, !tbaa !23
  br label %182, !llvm.loop !85

213:                                              ; preds = %201
  %214 = load ptr, ptr %5, align 8, !tbaa !8
  %215 = call i32 @If_ObjSatVar(ptr noundef %214)
  %216 = call i32 @Abc_Var2Lit(i32 noundef %215, i32 noundef 0)
  store i32 %216, ptr %14, align 4, !tbaa !23
  %217 = load ptr, ptr %7, align 8, !tbaa !67
  %218 = getelementptr inbounds i32, ptr %14, i64 1
  %219 = call i32 @sat_solver_addclause(ptr noundef %217, ptr noundef %14, ptr noundef %218)
  store i32 %219, ptr %15, align 4, !tbaa !23
  %220 = load ptr, ptr %7, align 8, !tbaa !67
  %221 = call i32 @sat_solver_solve(ptr noundef %220, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store i32 %221, ptr %15, align 4, !tbaa !23
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %222

222:                                              ; preds = %248, %213
  %223 = load i32, ptr %13, align 4, !tbaa !23
  %224 = load ptr, ptr %8, align 8, !tbaa !12
  %225 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %224, i32 0, i32 7
  %226 = load i64, ptr %225, align 4
  %227 = lshr i64 %226, 24
  %228 = and i64 %227, 255
  %229 = trunc i64 %228 to i32
  %230 = icmp slt i32 %223, %229
  br i1 %230, label %231, label %241

231:                                              ; preds = %222
  %232 = load ptr, ptr %4, align 8, !tbaa !3
  %233 = load ptr, ptr %8, align 8, !tbaa !12
  %234 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %233, i32 0, i32 8
  %235 = load i32, ptr %13, align 4, !tbaa !23
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [0 x i32], ptr %234, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !23
  %239 = call ptr @If_ManObj(ptr noundef %232, i32 noundef %238)
  store ptr %239, ptr %11, align 8, !tbaa !8
  %240 = icmp ne ptr %239, null
  br label %241

241:                                              ; preds = %231, %222
  %242 = phi i1 [ false, %222 ], [ %240, %231 ]
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = load ptr, ptr %11, align 8, !tbaa !8
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, -257
  %247 = or i32 %246, 256
  store i32 %247, ptr %244, align 8
  br label %248

248:                                              ; preds = %243
  %249 = load i32, ptr %13, align 4, !tbaa !23
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %13, align 4, !tbaa !23
  br label %222, !llvm.loop !86

251:                                              ; preds = %241
  %252 = load ptr, ptr %6, align 8, !tbaa !46
  call void @Vec_IntClear(ptr noundef %252)
  %253 = load ptr, ptr %7, align 8, !tbaa !67
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = load ptr, ptr %5, align 8, !tbaa !8
  %256 = load ptr, ptr %6, align 8, !tbaa !46
  call void @If_ManNodeShape2_rec(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %7, align 8, !tbaa !67
  call void @sat_solver_delete(ptr noundef %257)
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %258

258:                                              ; preds = %285, %251
  %259 = load i32, ptr %13, align 4, !tbaa !23
  %260 = load ptr, ptr %8, align 8, !tbaa !12
  %261 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %260, i32 0, i32 7
  %262 = load i64, ptr %261, align 4
  %263 = lshr i64 %262, 24
  %264 = and i64 %263, 255
  %265 = trunc i64 %264 to i32
  %266 = icmp slt i32 %259, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %258
  %268 = load ptr, ptr %4, align 8, !tbaa !3
  %269 = load ptr, ptr %8, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %269, i32 0, i32 8
  %271 = load i32, ptr %13, align 4, !tbaa !23
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [0 x i32], ptr %270, i64 0, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !23
  %275 = call ptr @If_ManObj(ptr noundef %268, i32 noundef %274)
  store ptr %275, ptr %11, align 8, !tbaa !8
  %276 = icmp ne ptr %275, null
  br label %277

277:                                              ; preds = %267, %258
  %278 = phi i1 [ false, %258 ], [ %276, %267 ]
  br i1 %278, label %279, label %288

279:                                              ; preds = %277
  %280 = load ptr, ptr %11, align 8, !tbaa !8
  call void @If_ObjSetSatVar(ptr noundef %280, i32 noundef 0)
  %281 = load ptr, ptr %11, align 8, !tbaa !8
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, -257
  %284 = or i32 %283, 0
  store i32 %284, ptr %281, align 8
  br label %285

285:                                              ; preds = %279
  %286 = load i32, ptr %13, align 4, !tbaa !23
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %13, align 4, !tbaa !23
  br label %258, !llvm.loop !87

288:                                              ; preds = %277
  store i32 0, ptr %13, align 4, !tbaa !23
  br label %289

289:                                              ; preds = %306, %288
  %290 = load i32, ptr %13, align 4, !tbaa !23
  %291 = load ptr, ptr %9, align 8, !tbaa !10
  %292 = call i32 @Vec_PtrSize(ptr noundef %291)
  %293 = icmp slt i32 %290, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %289
  %295 = load ptr, ptr %9, align 8, !tbaa !10
  %296 = load i32, ptr %13, align 4, !tbaa !23
  %297 = call ptr @Vec_PtrEntry(ptr noundef %295, i32 noundef %296)
  store ptr %297, ptr %11, align 8, !tbaa !8
  br label %298

298:                                              ; preds = %294, %289
  %299 = phi i1 [ false, %289 ], [ true, %294 ]
  br i1 %299, label %300, label %309

300:                                              ; preds = %298
  %301 = load ptr, ptr %11, align 8, !tbaa !8
  call void @If_ObjSetSatVar(ptr noundef %301, i32 noundef 0)
  %302 = load ptr, ptr %11, align 8, !tbaa !8
  %303 = load i32, ptr %302, align 8
  %304 = and i32 %303, -257
  %305 = or i32 %304, 0
  store i32 %305, ptr %302, align 8
  br label %306

306:                                              ; preds = %300
  %307 = load i32, ptr %13, align 4, !tbaa !23
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %13, align 4, !tbaa !23
  br label %289, !llvm.loop !88

309:                                              ; preds = %298
  %310 = load ptr, ptr %9, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %310)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_ObjSetSatVar(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @If_ObjCutBest(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !23
  call void @If_CutSetDataInt(ptr noundef %6, i32 noundef %7)
  ret void
}

declare ptr @sat_solver_new() #3

declare void @sat_solver_setnvars(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %4, ptr %3, align 8, !tbaa !46
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !23
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !23
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !48
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = load ptr, ptr %3, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !51
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !51
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #11
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sat_solver_add_choice(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i32 %1, ptr %5, align 4, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !46
  %14 = call ptr @Vec_IntArray(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = call i32 @Vec_IntSize(ptr noundef %15)
  store i32 %16, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %17

17:                                               ; preds = %32, %3
  %18 = load i32, ptr %9, align 4, !tbaa !23
  %19 = load i32, ptr %8, align 4, !tbaa !23
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !89
  %23 = load i32, ptr %9, align 4, !tbaa !23
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !23
  %27 = call i32 @Abc_Var2Lit(i32 noundef %26, i32 noundef 0)
  %28 = load ptr, ptr %7, align 8, !tbaa !89
  %29 = load i32, ptr %9, align 4, !tbaa !23
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  store i32 %27, ptr %31, align 4, !tbaa !23
  br label %32

32:                                               ; preds = %21
  %33 = load i32, ptr %9, align 4, !tbaa !23
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !23
  br label %17, !llvm.loop !90

35:                                               ; preds = %17
  %36 = load i32, ptr %5, align 4, !tbaa !23
  %37 = call i32 @Abc_Var2Lit(i32 noundef %36, i32 noundef 1)
  %38 = load ptr, ptr %7, align 8, !tbaa !89
  %39 = load i32, ptr %9, align 4, !tbaa !23
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !23
  %42 = load ptr, ptr %4, align 8, !tbaa !67
  %43 = load ptr, ptr %7, align 8, !tbaa !89
  %44 = load ptr, ptr %7, align 8, !tbaa !89
  %45 = load i32, ptr %8, align 4, !tbaa !23
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = call i32 @sat_solver_addclause(ptr noundef %42, ptr noundef %43, ptr noundef %48)
  store i32 %49, ptr %12, align 4, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %65, %35
  %51 = load i32, ptr %9, align 4, !tbaa !23
  %52 = load i32, ptr %8, align 4, !tbaa !23
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !89
  %56 = load i32, ptr %9, align 4, !tbaa !23
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !23
  %60 = call i32 @Abc_Lit2Var(i32 noundef %59)
  %61 = load ptr, ptr %7, align 8, !tbaa !89
  %62 = load i32, ptr %9, align 4, !tbaa !23
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  store i32 %60, ptr %64, align 4, !tbaa !23
  br label %65

65:                                               ; preds = %54
  %66 = load i32, ptr %9, align 4, !tbaa !23
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4, !tbaa !23
  br label %50, !llvm.loop !91

68:                                               ; preds = %50
  %69 = load i32, ptr %5, align 4, !tbaa !23
  %70 = call i32 @Abc_Var2Lit(i32 noundef %69, i32 noundef 0)
  %71 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %70, ptr %71, align 4, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %72

72:                                               ; preds = %89, %68
  %73 = load i32, ptr %9, align 4, !tbaa !23
  %74 = load i32, ptr %8, align 4, !tbaa !23
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8, !tbaa !89
  %78 = load i32, ptr %9, align 4, !tbaa !23
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !23
  %82 = call i32 @Abc_Var2Lit(i32 noundef %81, i32 noundef 1)
  %83 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %82, ptr %83, align 4, !tbaa !23
  %84 = load ptr, ptr %4, align 8, !tbaa !67
  %85 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %86 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %87 = getelementptr inbounds i32, ptr %86, i64 2
  %88 = call i32 @sat_solver_addclause(ptr noundef %84, ptr noundef %85, ptr noundef %87)
  store i32 %88, ptr %12, align 4, !tbaa !23
  br label %89

89:                                               ; preds = %76
  %90 = load i32, ptr %9, align 4, !tbaa !23
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !23
  br label %72, !llvm.loop !92

92:                                               ; preds = %72
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %93

93:                                               ; preds = %128, %92
  %94 = load i32, ptr %9, align 4, !tbaa !23
  %95 = load i32, ptr %8, align 4, !tbaa !23
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %131

97:                                               ; preds = %93
  %98 = load i32, ptr %9, align 4, !tbaa !23
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !23
  br label %100

100:                                              ; preds = %124, %97
  %101 = load i32, ptr %10, align 4, !tbaa !23
  %102 = load i32, ptr %8, align 4, !tbaa !23
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !89
  %106 = load i32, ptr %9, align 4, !tbaa !23
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !23
  %110 = call i32 @Abc_Var2Lit(i32 noundef %109, i32 noundef 1)
  %111 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  store i32 %110, ptr %111, align 4, !tbaa !23
  %112 = load ptr, ptr %7, align 8, !tbaa !89
  %113 = load i32, ptr %10, align 4, !tbaa !23
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !23
  %117 = call i32 @Abc_Var2Lit(i32 noundef %116, i32 noundef 1)
  %118 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 1
  store i32 %117, ptr %118, align 4, !tbaa !23
  %119 = load ptr, ptr %4, align 8, !tbaa !67
  %120 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %121 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %122 = getelementptr inbounds i32, ptr %121, i64 2
  %123 = call i32 @sat_solver_addclause(ptr noundef %119, ptr noundef %120, ptr noundef %122)
  store i32 %123, ptr %12, align 4, !tbaa !23
  br label %124

124:                                              ; preds = %104
  %125 = load i32, ptr %10, align 4, !tbaa !23
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4, !tbaa !23
  br label %100, !llvm.loop !93

127:                                              ; preds = %100
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %9, align 4, !tbaa !23
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %9, align 4, !tbaa !23
  br label %93, !llvm.loop !94

131:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load i32, ptr %3, align 4, !tbaa !23
  %6 = load i32, ptr %3, align 4, !tbaa !23
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !52
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !46
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !46
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

declare void @sat_solver_delete(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !28
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @If_ManCheckShape(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 1, ptr %12, align 4, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @If_ObjCutBest(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %15

15:                                               ; preds = %37, %3
  %16 = load i32, ptr %9, align 4, !tbaa !23
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %17, i32 0, i32 7
  %19 = load i64, ptr %18, align 4
  %20 = lshr i64 %19, 24
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i32
  %23 = icmp slt i32 %16, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %26, i32 0, i32 8
  %28 = load i32, ptr %9, align 4, !tbaa !23
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x i32], ptr %27, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !23
  %32 = call ptr @If_ManObj(ptr noundef %25, i32 noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br label %34

34:                                               ; preds = %24, %15
  %35 = phi i1 [ false, %15 ], [ %33, %24 ]
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4, !tbaa !23
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4, !tbaa !23
  br label %15, !llvm.loop !95

40:                                               ; preds = %34
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %74, %40
  %42 = load i32, ptr %9, align 4, !tbaa !23
  %43 = add nsw i32 %42, 1
  %44 = load ptr, ptr %6, align 8, !tbaa !46
  %45 = call i32 @Vec_IntSize(ptr noundef %44)
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !46
  %49 = load i32, ptr %9, align 4, !tbaa !23
  %50 = call i32 @Vec_IntEntry(ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !23
  br i1 true, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !46
  %53 = load i32, ptr %9, align 4, !tbaa !23
  %54 = add nsw i32 %53, 1
  %55 = call i32 @Vec_IntEntry(ptr noundef %52, i32 noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !23
  br label %56

56:                                               ; preds = %51, %47, %41
  %57 = phi i1 [ false, %47 ], [ false, %41 ], [ true, %51 ]
  br i1 %57, label %58, label %77

58:                                               ; preds = %56
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load i32, ptr %11, align 4, !tbaa !23
  %61 = call ptr @If_ManObj(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %8, align 8, !tbaa !8
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, -257
  %67 = or i32 %66, 256
  store i32 %67, ptr %64, align 8
  %68 = load ptr, ptr %8, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !21
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -257
  %73 = or i32 %72, 256
  store i32 %73, ptr %70, align 8
  br label %74

74:                                               ; preds = %58
  %75 = load i32, ptr %9, align 4, !tbaa !23
  %76 = add nsw i32 %75, 2
  store i32 %76, ptr %9, align 4, !tbaa !23
  br label %41, !llvm.loop !96

77:                                               ; preds = %56
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %78

78:                                               ; preds = %112, %77
  %79 = load i32, ptr %9, align 4, !tbaa !23
  %80 = load ptr, ptr %7, align 8, !tbaa !12
  %81 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %80, i32 0, i32 7
  %82 = load i64, ptr %81, align 4
  %83 = lshr i64 %82, 24
  %84 = and i64 %83, 255
  %85 = trunc i64 %84 to i32
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %78
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !12
  %90 = getelementptr inbounds nuw %struct.If_Cut_t_, ptr %89, i32 0, i32 8
  %91 = load i32, ptr %9, align 4, !tbaa !23
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !23
  %95 = call ptr @If_ManObj(ptr noundef %88, i32 noundef %94)
  store ptr %95, ptr %8, align 8, !tbaa !8
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %87, %78
  %98 = phi i1 [ false, %78 ], [ %96, %87 ]
  br i1 %98, label %99, label %115

99:                                               ; preds = %97
  %100 = load ptr, ptr %8, align 8, !tbaa !8
  %101 = load i32, ptr %100, align 8
  %102 = lshr i32 %101, 8
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %111

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, -257
  %110 = or i32 %109, 0
  store i32 %110, ptr %107, align 8
  br label %111

111:                                              ; preds = %106, %105
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4, !tbaa !23
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !23
  br label %78, !llvm.loop !97

115:                                              ; preds = %97
  store i32 0, ptr %9, align 4, !tbaa !23
  br label %116

116:                                              ; preds = %149, %115
  %117 = load i32, ptr %9, align 4, !tbaa !23
  %118 = add nsw i32 %117, 1
  %119 = load ptr, ptr %6, align 8, !tbaa !46
  %120 = call i32 @Vec_IntSize(ptr noundef %119)
  %121 = icmp slt i32 %118, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %116
  %123 = load ptr, ptr %6, align 8, !tbaa !46
  %124 = load i32, ptr %9, align 4, !tbaa !23
  %125 = call i32 @Vec_IntEntry(ptr noundef %123, i32 noundef %124)
  store i32 %125, ptr %10, align 4, !tbaa !23
  br i1 true, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !46
  %128 = load i32, ptr %9, align 4, !tbaa !23
  %129 = add nsw i32 %128, 1
  %130 = call i32 @Vec_IntEntry(ptr noundef %127, i32 noundef %129)
  store i32 %130, ptr %11, align 4, !tbaa !23
  br label %131

131:                                              ; preds = %126, %122, %116
  %132 = phi i1 [ false, %122 ], [ false, %116 ], [ true, %126 ]
  br i1 %132, label %133, label %152

133:                                              ; preds = %131
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = load i32, ptr %11, align 4, !tbaa !23
  %136 = call ptr @If_ManObj(ptr noundef %134, i32 noundef %135)
  store ptr %136, ptr %8, align 8, !tbaa !8
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !20
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, -257
  %142 = or i32 %141, 0
  store i32 %142, ptr %139, align 8
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, -257
  %148 = or i32 %147, 0
  store i32 %148, ptr %145, align 8
  br label %149

149:                                              ; preds = %133
  %150 = load i32, ptr %9, align 4, !tbaa !23
  %151 = add nsw i32 %150, 2
  store i32 %151, ptr %9, align 4, !tbaa !23
  br label %116, !llvm.loop !98

152:                                              ; preds = %131
  %153 = load i32, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %153
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !52
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !23
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @If_ManNodeShape(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !46
  %15 = call i32 @If_ManNodeShapeMap(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !23
  %16 = load i32, ptr %9, align 4, !tbaa !23
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !46
  %22 = call i32 @If_ManCheckShape(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !46
  %29 = call i32 @If_ManNodeShapeMap2(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !23
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !46
  %33 = call i32 @If_ManCheckShape(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !28
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !51
  %8 = load i32, ptr %4, align 4, !tbaa !23
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #12
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !23
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #11
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !52
  %33 = load i32, ptr %4, align 4, !tbaa !23
  %34 = load ptr, ptr %3, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !51
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) #3

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr @stdout, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = load ptr, ptr %4, align 8, !tbaa !99
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #9
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load i32, ptr %2, align 4, !tbaa !23
  %4 = ashr i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9If_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9If_Cut_t_", !5, i64 0}
!14 = !{!15, !9, i64 40}
!15 = !{!"If_Obj_t_", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !6, i64 64, !18, i64 72, !19, i64 80}
!16 = !{!"int", !6, i64 0}
!17 = !{!"float", !6, i64 0}
!18 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!19 = !{!"If_Cut_t_", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 29, !16, i64 30, !16, i64 31, !16, i64 32, !6, i64 36}
!20 = !{!15, !9, i64 24}
!21 = !{!15, !9, i64 32}
!22 = !{!15, !16, i64 4}
!23 = !{!16, !16, i64 0}
!24 = !{!5, !5, i64 0}
!25 = !{!26, !16, i64 4}
!26 = !{!"Vec_Ptr_t_", !16, i64 0, !16, i64 4, !5, i64 8}
!27 = !{!26, !16, i64 0}
!28 = !{!26, !5, i64 8}
!29 = !{!30, !11, i64 56}
!30 = !{!"If_Man_t_", !31, i64 0, !32, i64 8, !9, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !6, i64 64, !16, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !16, i64 104, !17, i64 108, !16, i64 112, !16, i64 116, !6, i64 120, !33, i64 152, !16, i64 160, !16, i64 164, !16, i64 168, !34, i64 176, !6, i64 184, !16, i64 568, !16, i64 572, !16, i64 576, !34, i64 584, !34, i64 592, !35, i64 600, !35, i64 608, !35, i64 616, !11, i64 624, !34, i64 632, !16, i64 640, !16, i64 644, !16, i64 648, !6, i64 652, !16, i64 716, !16, i64 720, !16, i64 724, !16, i64 728, !36, i64 736, !36, i64 744, !18, i64 752, !18, i64 760, !18, i64 768, !16, i64 776, !16, i64 780, !6, i64 784, !6, i64 912, !16, i64 1040, !16, i64 1044, !16, i64 1048, !16, i64 1052, !37, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !38, i64 1960, !34, i64 1968, !39, i64 1976, !40, i64 1984, !6, i64 1992, !16, i64 2024, !16, i64 2028, !16, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !34, i64 2104, !6, i64 2112, !11, i64 2176, !5, i64 2184, !34, i64 2192, !6, i64 2200, !39, i64 2264, !34, i64 2272, !41, i64 2280, !34, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !36, i64 2328}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!33 = !{!"p1 long", !5, i64 0}
!34 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!36 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!37 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!38 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!40 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!30, !11, i64 40}
!46 = !{!34, !34, i64 0}
!47 = distinct !{!47, !43}
!48 = !{!49, !16, i64 4}
!49 = !{!"Vec_Int_t_", !16, i64 0, !16, i64 4, !50, i64 8}
!50 = !{!"p1 int", !5, i64 0}
!51 = !{!49, !16, i64 0}
!52 = !{!49, !50, i64 8}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43}
!56 = !{!31, !31, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = distinct !{!61, !43}
!62 = distinct !{!62, !43}
!63 = distinct !{!63, !43}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = distinct !{!66, !43}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS12sat_solver_t", !5, i64 0}
!69 = distinct !{!69, !43}
!70 = !{!71, !50, i64 328}
!71 = !{!"sat_solver_t", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !72, i64 16, !16, i64 72, !16, i64 76, !74, i64 80, !75, i64 88, !16, i64 96, !16, i64 100, !16, i64 104, !16, i64 108, !16, i64 112, !76, i64 120, !76, i64 128, !76, i64 136, !33, i64 144, !33, i64 152, !16, i64 160, !16, i64 164, !77, i64 168, !31, i64 184, !16, i64 192, !50, i64 200, !31, i64 208, !31, i64 216, !31, i64 224, !31, i64 232, !50, i64 240, !50, i64 248, !50, i64 256, !77, i64 264, !77, i64 280, !77, i64 296, !77, i64 312, !50, i64 328, !77, i64 336, !16, i64 352, !16, i64 356, !16, i64 360, !78, i64 368, !78, i64 376, !16, i64 384, !16, i64 388, !16, i64 392, !79, i64 400, !16, i64 472, !16, i64 476, !16, i64 480, !16, i64 484, !16, i64 488, !76, i64 496, !76, i64 504, !76, i64 512, !77, i64 520, !80, i64 536, !16, i64 544, !16, i64 548, !16, i64 552, !77, i64 560, !77, i64 576, !16, i64 592, !16, i64 596, !16, i64 600, !50, i64 608, !5, i64 616, !16, i64 624, !58, i64 632, !16, i64 640, !16, i64 644, !77, i64 648, !77, i64 664, !77, i64 680, !5, i64 696, !5, i64 704, !16, i64 712, !5, i64 720}
!72 = !{!"Sat_Mem_t_", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !73, i64 48}
!73 = !{!"p2 int", !5, i64 0}
!74 = !{!"p1 _ZTS8clause_t", !5, i64 0}
!75 = !{!"p1 _ZTS6veci_t", !5, i64 0}
!76 = !{!"long", !6, i64 0}
!77 = !{!"veci_t", !16, i64 0, !16, i64 4, !50, i64 8}
!78 = !{!"double", !6, i64 0}
!79 = !{!"stats_t", !16, i64 0, !16, i64 4, !16, i64 8, !76, i64 16, !76, i64 24, !76, i64 32, !76, i64 40, !76, i64 48, !76, i64 56, !76, i64 64}
!80 = !{!"p1 double", !5, i64 0}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = distinct !{!87, !43}
!88 = distinct !{!88, !43}
!89 = !{!50, !50, i64 0}
!90 = distinct !{!90, !43}
!91 = distinct !{!91, !43}
!92 = distinct !{!92, !43}
!93 = distinct !{!93, !43}
!94 = distinct !{!94, !43}
!95 = distinct !{!95, !43}
!96 = distinct !{!96, !43}
!97 = distinct !{!97, !43}
!98 = distinct !{!98, !43}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
