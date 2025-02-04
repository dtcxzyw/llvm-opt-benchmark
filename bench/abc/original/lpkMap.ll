target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon, i32 }
%struct.Kit_Edge_t_ = type { i32 }
%union.anon = type { ptr }
%struct.Kit_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Kit_Edge_t_ }
%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Kit_DsdObj_t_ = type { i32, [0 x i16] }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon.0, ptr, %struct.If_Cut_t_ }
%union.anon.0 = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i64, [0 x i32] }>

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapPrimeInternal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Kit_GraphIsConst(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @If_ManConst1(ptr noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %92

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @Kit_GraphIsVar(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call ptr @Kit_GraphVar(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %92

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %29, ptr %9, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %85, %26
  %31 = load i32, ptr %9, align 4, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !18
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i32, ptr %9, align 4, !tbaa !17
  %39 = call ptr @Kit_GraphNode(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %6, align 8, !tbaa !10
  br label %40

40:                                               ; preds = %36, %30
  %41 = phi i1 [ false, %30 ], [ true, %36 ]
  br i1 %41, label %42, label %88

42:                                               ; preds = %40
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = lshr i32 %46, 1
  %48 = and i32 %47, 1073741823
  %49 = call ptr @Kit_GraphNode(ptr noundef %43, i32 noundef %48)
  %50 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  store ptr %51, ptr %7, align 8, !tbaa !19
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 1
  %57 = and i32 %56, 1073741823
  %58 = call ptr @Kit_GraphNode(ptr noundef %52, i32 noundef %57)
  %59 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  store ptr %60, ptr %8, align 8, !tbaa !19
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !19
  %63 = call ptr @If_Regular(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !19
  %65 = call i32 @If_IsComplement(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 1
  %70 = xor i32 %65, %69
  %71 = call ptr @If_NotCond(ptr noundef %63, i32 noundef %70)
  %72 = load ptr, ptr %8, align 8, !tbaa !19
  %73 = call ptr @If_Regular(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !19
  %75 = call i32 @If_IsComplement(ptr noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1
  %80 = xor i32 %75, %79
  %81 = call ptr @If_NotCond(ptr noundef %73, i32 noundef %80)
  %82 = call ptr @If_ManCreateAnd(ptr noundef %61, ptr noundef %71, ptr noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %42
  %86 = load i32, ptr %9, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !17
  br label %30, !llvm.loop !21

88:                                               ; preds = %40
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  store ptr %91, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %92

92:                                               ; preds = %88, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphIsConst(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.If_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphIsVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1073741823
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp ult i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_GraphVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = call ptr @Kit_GraphNode(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_GraphNode(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Kit_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @If_ManCreateAnd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @If_Regular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @If_IsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapPrime(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !41
  store ptr %1, ptr %7, align 8, !tbaa !43
  store i32 %2, ptr %8, align 4, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !43
  %16 = load i32, ptr %8, align 4, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %20 = call ptr @Kit_TruthToGraph(ptr noundef %15, i32 noundef %16, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %60

24:                                               ; preds = %4
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %45, %24
  %26 = load i32, ptr %13, align 4, !tbaa !17
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !17
  %34 = call ptr @Kit_GraphNode(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %31, %25
  %36 = phi i1 [ false, %25 ], [ true, %31 ]
  br i1 %36, label %37, label %48

37:                                               ; preds = %35
  %38 = load ptr, ptr %9, align 8, !tbaa !45
  %39 = load i32, ptr %13, align 4, !tbaa !17
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %13, align 4, !tbaa !17
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !17
  br label %25, !llvm.loop !55

48:                                               ; preds = %35
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = call ptr @Lpk_MapPrimeInternal(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !19
  %54 = load ptr, ptr %12, align 8, !tbaa !19
  %55 = load ptr, ptr %10, align 8, !tbaa !8
  %56 = call i32 @Kit_GraphIsComplement(ptr noundef %55)
  %57 = call ptr @If_NotCond(ptr noundef %54, i32 noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !19
  %58 = load ptr, ptr %10, align 8, !tbaa !8
  call void @Kit_GraphFree(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %59, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %60

60:                                               ; preds = %48, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphIsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

declare void @Kit_GraphFree(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Lpk_MapTree_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [16 x ptr], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !41
  store ptr %1, ptr %8, align 8, !tbaa !57
  store ptr %2, ptr %9, align 8, !tbaa !45
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %20 = load ptr, ptr %8, align 8, !tbaa !57
  %21 = load i32, ptr %10, align 4, !tbaa !17
  %22 = call i32 @Abc_Lit2Var(i32 noundef %21)
  %23 = call ptr @Kit_DsdNtkObj(ptr noundef %20, i32 noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !59
  %24 = load ptr, ptr %12, align 8, !tbaa !59
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !45
  %28 = load i32, ptr %10, align 4, !tbaa !17
  %29 = call i32 @Abc_Lit2Var(i32 noundef %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !19
  store ptr %32, ptr %13, align 8, !tbaa !19
  %33 = load ptr, ptr %13, align 8, !tbaa !19
  %34 = load i32, ptr %10, align 4, !tbaa !17
  %35 = call i32 @Abc_LitIsCompl(i32 noundef %34)
  %36 = call ptr @If_NotCond(ptr noundef %33, i32 noundef %35)
  store ptr %36, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %330

37:                                               ; preds = %5
  %38 = load ptr, ptr %12, align 8, !tbaa !59
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 6
  %41 = and i32 %40, 7
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %7, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = call ptr @If_ManConst1(ptr noundef %46)
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = call i32 @Abc_LitIsCompl(i32 noundef %48)
  %50 = call ptr @If_NotCond(ptr noundef %47, i32 noundef %49)
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %330

51:                                               ; preds = %37
  %52 = load ptr, ptr %12, align 8, !tbaa !59
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 6
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %79

57:                                               ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !45
  %59 = load ptr, ptr %12, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [0 x i16], ptr %60, i64 0, i64 0
  %62 = load i16, ptr %61, align 4, !tbaa !61
  %63 = zext i16 %62 to i32
  %64 = call i32 @Abc_Lit2Var(i32 noundef %63)
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %58, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !19
  store ptr %67, ptr %13, align 8, !tbaa !19
  %68 = load ptr, ptr %13, align 8, !tbaa !19
  %69 = load i32, ptr %10, align 4, !tbaa !17
  %70 = call i32 @Abc_LitIsCompl(i32 noundef %69)
  %71 = load ptr, ptr %12, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [0 x i16], ptr %72, i64 0, i64 0
  %74 = load i16, ptr %73, align 4, !tbaa !61
  %75 = zext i16 %74 to i32
  %76 = call i32 @Abc_LitIsCompl(i32 noundef %75)
  %77 = xor i32 %70, %76
  %78 = call ptr @If_NotCond(ptr noundef %68, i32 noundef %77)
  store ptr %78, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %330

79:                                               ; preds = %51
  %80 = load ptr, ptr %12, align 8, !tbaa !59
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 6
  %83 = and i32 %82, 7
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %134

85:                                               ; preds = %79
  %86 = load ptr, ptr %7, align 8, !tbaa !41
  %87 = load ptr, ptr %8, align 8, !tbaa !57
  %88 = load ptr, ptr %9, align 8, !tbaa !45
  %89 = load ptr, ptr %12, align 8, !tbaa !59
  %90 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i16], ptr %90, i64 0, i64 0
  %92 = load i16, ptr %91, align 4, !tbaa !61
  %93 = zext i16 %92 to i32
  %94 = call ptr @Lpk_MapTree_rec(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %93, ptr noundef null)
  %95 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  store ptr %94, ptr %95, align 16, !tbaa !19
  %96 = load ptr, ptr %11, align 8, !tbaa !19
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %85
  %99 = load ptr, ptr %11, align 8, !tbaa !19
  br label %110

100:                                              ; preds = %85
  %101 = load ptr, ptr %7, align 8, !tbaa !41
  %102 = load ptr, ptr %8, align 8, !tbaa !57
  %103 = load ptr, ptr %9, align 8, !tbaa !45
  %104 = load ptr, ptr %12, align 8, !tbaa !59
  %105 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [0 x i16], ptr %105, i64 0, i64 1
  %107 = load i16, ptr %106, align 2, !tbaa !61
  %108 = zext i16 %107 to i32
  %109 = call ptr @Lpk_MapTree_rec(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %108, ptr noundef null)
  br label %110

110:                                              ; preds = %100, %98
  %111 = phi ptr [ %99, %98 ], [ %109, %100 ]
  %112 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 1
  store ptr %111, ptr %112, align 8, !tbaa !19
  %113 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %114 = load ptr, ptr %113, align 16, !tbaa !19
  %115 = icmp eq ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 1
  %118 = load ptr, ptr %117, align 8, !tbaa !19
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %110
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %330

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %125 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %126 = load ptr, ptr %125, align 16, !tbaa !19
  %127 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !19
  %129 = call ptr @If_ManCreateAnd(ptr noundef %124, ptr noundef %126, ptr noundef %128)
  store ptr %129, ptr %13, align 8, !tbaa !19
  %130 = load ptr, ptr %13, align 8, !tbaa !19
  %131 = load i32, ptr %10, align 4, !tbaa !17
  %132 = call i32 @Abc_LitIsCompl(i32 noundef %131)
  %133 = call ptr @If_NotCond(ptr noundef %130, i32 noundef %132)
  store ptr %133, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %330

134:                                              ; preds = %79
  %135 = load ptr, ptr %12, align 8, !tbaa !59
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 6
  %138 = and i32 %137, 7
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %202

140:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %141 = load i32, ptr %10, align 4, !tbaa !17
  %142 = call i32 @Abc_LitIsCompl(i32 noundef %141)
  store i32 %142, ptr %19, align 4, !tbaa !17
  %143 = load ptr, ptr %7, align 8, !tbaa !41
  %144 = load ptr, ptr %8, align 8, !tbaa !57
  %145 = load ptr, ptr %9, align 8, !tbaa !45
  %146 = load ptr, ptr %12, align 8, !tbaa !59
  %147 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds [0 x i16], ptr %147, i64 0, i64 0
  %149 = load i16, ptr %148, align 4, !tbaa !61
  %150 = zext i16 %149 to i32
  %151 = call ptr @Lpk_MapTree_rec(ptr noundef %143, ptr noundef %144, ptr noundef %145, i32 noundef %150, ptr noundef null)
  %152 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  store ptr %151, ptr %152, align 16, !tbaa !19
  %153 = load ptr, ptr %11, align 8, !tbaa !19
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %140
  %156 = load ptr, ptr %11, align 8, !tbaa !19
  br label %167

157:                                              ; preds = %140
  %158 = load ptr, ptr %7, align 8, !tbaa !41
  %159 = load ptr, ptr %8, align 8, !tbaa !57
  %160 = load ptr, ptr %9, align 8, !tbaa !45
  %161 = load ptr, ptr %12, align 8, !tbaa !59
  %162 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [0 x i16], ptr %162, i64 0, i64 1
  %164 = load i16, ptr %163, align 2, !tbaa !61
  %165 = zext i16 %164 to i32
  %166 = call ptr @Lpk_MapTree_rec(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %165, ptr noundef null)
  br label %167

167:                                              ; preds = %157, %155
  %168 = phi ptr [ %156, %155 ], [ %166, %157 ]
  %169 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 1
  store ptr %168, ptr %169, align 8, !tbaa !19
  %170 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %171 = load ptr, ptr %170, align 16, !tbaa !19
  %172 = icmp eq ptr %171, null
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !19
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %173, %167
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %201

178:                                              ; preds = %173
  %179 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %180 = load ptr, ptr %179, align 16, !tbaa !19
  %181 = call i32 @If_IsComplement(ptr noundef %180)
  %182 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !19
  %184 = call i32 @If_IsComplement(ptr noundef %183)
  %185 = xor i32 %181, %184
  %186 = load i32, ptr %19, align 4, !tbaa !17
  %187 = xor i32 %186, %185
  store i32 %187, ptr %19, align 4, !tbaa !17
  %188 = load ptr, ptr %7, align 8, !tbaa !41
  %189 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %191 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %192 = load ptr, ptr %191, align 16, !tbaa !19
  %193 = call ptr @If_Regular(ptr noundef %192)
  %194 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !19
  %196 = call ptr @If_Regular(ptr noundef %195)
  %197 = call ptr @If_ManCreateXor(ptr noundef %190, ptr noundef %193, ptr noundef %196)
  store ptr %197, ptr %13, align 8, !tbaa !19
  %198 = load ptr, ptr %13, align 8, !tbaa !19
  %199 = load i32, ptr %19, align 4, !tbaa !17
  %200 = call ptr @If_NotCond(ptr noundef %198, i32 noundef %199)
  store ptr %200, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %201

201:                                              ; preds = %178, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %330

202:                                              ; preds = %134
  %203 = load ptr, ptr %7, align 8, !tbaa !41
  %204 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %203, i32 0, i32 42
  %205 = load ptr, ptr %12, align 8, !tbaa !59
  %206 = load i32, ptr %205, align 4
  %207 = lshr i32 %206, 26
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw [17 x i32], ptr %204, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !17
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %209, align 4, !tbaa !17
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %212

212:                                              ; preds = %264, %202
  %213 = load i32, ptr %16, align 4, !tbaa !17
  %214 = load ptr, ptr %12, align 8, !tbaa !59
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %215, 26
  %217 = icmp ult i32 %213, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %212
  %219 = load ptr, ptr %12, align 8, !tbaa !59
  %220 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %219, i32 0, i32 1
  %221 = load i32, ptr %16, align 4, !tbaa !17
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [0 x i16], ptr %220, i64 0, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !61
  %225 = zext i16 %224 to i32
  store i32 %225, ptr %17, align 4, !tbaa !17
  br label %226

226:                                              ; preds = %218, %212
  %227 = phi i1 [ false, %212 ], [ true, %218 ]
  br i1 %227, label %228, label %267

228:                                              ; preds = %226
  %229 = load i32, ptr %16, align 4, !tbaa !17
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %247

231:                                              ; preds = %228
  %232 = load ptr, ptr %11, align 8, !tbaa !19
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %231
  %235 = load ptr, ptr %11, align 8, !tbaa !19
  br label %242

236:                                              ; preds = %231
  %237 = load ptr, ptr %7, align 8, !tbaa !41
  %238 = load ptr, ptr %8, align 8, !tbaa !57
  %239 = load ptr, ptr %9, align 8, !tbaa !45
  %240 = load i32, ptr %17, align 4, !tbaa !17
  %241 = call ptr @Lpk_MapTree_rec(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240, ptr noundef null)
  br label %242

242:                                              ; preds = %236, %234
  %243 = phi ptr [ %235, %234 ], [ %241, %236 ]
  %244 = load i32, ptr %16, align 4, !tbaa !17
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %245
  store ptr %243, ptr %246, align 8, !tbaa !19
  br label %256

247:                                              ; preds = %228
  %248 = load ptr, ptr %7, align 8, !tbaa !41
  %249 = load ptr, ptr %8, align 8, !tbaa !57
  %250 = load ptr, ptr %9, align 8, !tbaa !45
  %251 = load i32, ptr %17, align 4, !tbaa !17
  %252 = call ptr @Lpk_MapTree_rec(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %251, ptr noundef null)
  %253 = load i32, ptr %16, align 4, !tbaa !17
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %254
  store ptr %252, ptr %255, align 8, !tbaa !19
  br label %256

256:                                              ; preds = %247, %242
  %257 = load i32, ptr %16, align 4, !tbaa !17
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [16 x ptr], ptr %15, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !19
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  store ptr null, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %330

263:                                              ; preds = %256
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %16, align 4, !tbaa !17
  %266 = add i32 %265, 1
  store i32 %266, ptr %16, align 4, !tbaa !17
  br label %212, !llvm.loop !63

267:                                              ; preds = %226
  %268 = load ptr, ptr %7, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !64
  %271 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4, !tbaa !65
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %274, label %301

274:                                              ; preds = %267
  %275 = load ptr, ptr %12, align 8, !tbaa !59
  %276 = load i32, ptr %275, align 4
  %277 = lshr i32 %276, 26
  %278 = load ptr, ptr %7, align 8, !tbaa !41
  %279 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !64
  %281 = getelementptr inbounds nuw %struct.Lpk_Par_t_, ptr %280, i32 0, i32 10
  %282 = load i32, ptr %281, align 4, !tbaa !67
  %283 = icmp sgt i32 %277, %282
  br i1 %283, label %284, label %301

284:                                              ; preds = %274
  %285 = load ptr, ptr %7, align 8, !tbaa !41
  %286 = load ptr, ptr %12, align 8, !tbaa !59
  %287 = call ptr @Kit_DsdObjTruth(ptr noundef %286)
  %288 = load ptr, ptr %12, align 8, !tbaa !59
  %289 = load i32, ptr %288, align 4
  %290 = lshr i32 %289, 26
  %291 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %292 = call ptr @Lpk_MapSuppRedDec_rec(ptr noundef %285, ptr noundef %287, i32 noundef %290, ptr noundef %291)
  store ptr %292, ptr %14, align 8, !tbaa !19
  %293 = load ptr, ptr %14, align 8, !tbaa !19
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %300

295:                                              ; preds = %284
  %296 = load ptr, ptr %14, align 8, !tbaa !19
  %297 = load i32, ptr %10, align 4, !tbaa !17
  %298 = call i32 @Abc_LitIsCompl(i32 noundef %297)
  %299 = call ptr @If_NotCond(ptr noundef %296, i32 noundef %298)
  store ptr %299, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %330

300:                                              ; preds = %284
  br label %301

301:                                              ; preds = %300, %274, %267
  %302 = load ptr, ptr %7, align 8, !tbaa !41
  %303 = load ptr, ptr %12, align 8, !tbaa !59
  %304 = call ptr @Kit_DsdObjTruth(ptr noundef %303)
  %305 = load ptr, ptr %12, align 8, !tbaa !59
  %306 = load i32, ptr %305, align 4
  %307 = lshr i32 %306, 26
  %308 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %309 = call ptr @Lpk_MapPrime(ptr noundef %302, ptr noundef %304, i32 noundef %307, ptr noundef %308)
  store ptr %309, ptr %13, align 8, !tbaa !19
  %310 = load ptr, ptr %13, align 8, !tbaa !19
  %311 = icmp ne ptr %310, null
  br i1 %311, label %312, label %325

312:                                              ; preds = %301
  %313 = load ptr, ptr %14, align 8, !tbaa !19
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %325

315:                                              ; preds = %312
  %316 = load ptr, ptr %13, align 8, !tbaa !19
  %317 = call ptr @If_Regular(ptr noundef %316)
  %318 = load ptr, ptr %14, align 8, !tbaa !19
  %319 = call ptr @If_Regular(ptr noundef %318)
  call void @If_ObjSetChoice(ptr noundef %317, ptr noundef %319)
  %320 = load ptr, ptr %7, align 8, !tbaa !41
  %321 = getelementptr inbounds nuw %struct.Lpk_Man_t_, ptr %320, i32 0, i32 10
  %322 = load ptr, ptr %321, align 8, !tbaa !56
  %323 = load ptr, ptr %13, align 8, !tbaa !19
  %324 = call ptr @If_Regular(ptr noundef %323)
  call void @If_ManCreateChoice(ptr noundef %322, ptr noundef %324)
  br label %325

325:                                              ; preds = %315, %312, %301
  %326 = load ptr, ptr %13, align 8, !tbaa !19
  %327 = load i32, ptr %10, align 4, !tbaa !17
  %328 = call i32 @Abc_LitIsCompl(i32 noundef %327)
  %329 = call ptr @If_NotCond(ptr noundef %326, i32 noundef %328)
  store ptr %329, ptr %6, align 8
  store i32 1, ptr %18, align 4
  br label %330

330:                                              ; preds = %325, %295, %262, %201, %121, %120, %57, %43, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %331 = load ptr, ptr %6, align 8
  ret ptr %331
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_DsdNtkObj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !68
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = load i32, ptr %4, align 4, !tbaa !17
  %17 = load ptr, ptr %3, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8, !tbaa !68
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !59
  br label %25

25:                                               ; preds = %12, %11
  %26 = phi ptr [ null, %11 ], [ %24, %12 ]
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @If_ManCreateXor(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Lpk_MapSuppRedDec_rec(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_DsdObjTruth(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 6
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.Kit_DsdObj_t_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8, !tbaa !59
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 10
  %15 = and i32 %14, 255
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %11, i64 %16
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %8
  %20 = phi ptr [ %17, %8 ], [ null, %18 ]
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @If_ObjSetChoice(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.If_Obj_t_, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !72
  ret void
}

declare void @If_ManCreateChoice(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = !{!"p1 _ZTS12Kit_Graph_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11Kit_Node_t_", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 4}
!14 = !{!"Kit_Graph_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !16, i64 24}
!15 = !{!"int", !6, i64 0}
!16 = !{!"Kit_Edge_t_", !15, i64 0, !15, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!14, !15, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS9If_Obj_t_", !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!14, !15, i64 0}
!24 = !{!25, !20, i64 16}
!25 = !{!"If_Man_t_", !26, i64 0, !27, i64 8, !20, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48, !28, i64 56, !6, i64 64, !15, i64 84, !29, i64 88, !29, i64 92, !29, i64 96, !29, i64 100, !15, i64 104, !29, i64 108, !15, i64 112, !15, i64 116, !6, i64 120, !30, i64 152, !15, i64 160, !15, i64 164, !15, i64 168, !31, i64 176, !6, i64 184, !15, i64 568, !15, i64 572, !15, i64 576, !31, i64 584, !31, i64 592, !32, i64 600, !32, i64 608, !32, i64 616, !28, i64 624, !31, i64 632, !15, i64 640, !15, i64 644, !15, i64 648, !6, i64 652, !15, i64 716, !15, i64 720, !15, i64 724, !15, i64 728, !33, i64 736, !33, i64 744, !34, i64 752, !34, i64 760, !34, i64 768, !15, i64 776, !15, i64 780, !6, i64 784, !6, i64 912, !15, i64 1040, !15, i64 1044, !15, i64 1048, !15, i64 1052, !35, i64 1056, !6, i64 1064, !6, i64 1192, !6, i64 1320, !6, i64 1448, !6, i64 1576, !6, i64 1704, !6, i64 1832, !36, i64 1960, !31, i64 1968, !37, i64 1976, !38, i64 1984, !6, i64 1992, !15, i64 2024, !15, i64 2028, !15, i64 2032, !6, i64 2040, !6, i64 2088, !6, i64 2096, !31, i64 2104, !6, i64 2112, !28, i64 2176, !5, i64 2184, !31, i64 2192, !6, i64 2200, !37, i64 2264, !31, i64 2272, !39, i64 2280, !31, i64 2288, !6, i64 2296, !6, i64 2304, !6, i64 2312, !33, i64 2328}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS9If_Par_t_", !5, i64 0}
!28 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!29 = !{!"float", !6, i64 0}
!30 = !{!"p1 long", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!32 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!33 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!34 = !{!"p1 _ZTS9If_Set_t_", !5, i64 0}
!35 = !{!"p1 _ZTS12If_DsdMan_t_", !5, i64 0}
!36 = !{!"p1 _ZTS14Hash_IntMan_t_", !5, i64 0}
!37 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!38 = !{!"p1 _ZTS10Vec_Mem_t_", !5, i64 0}
!39 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!40 = !{!14, !11, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS10Lpk_Man_t_", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p2 _ZTS9If_Obj_t_", !5, i64 0}
!47 = !{!48, !31, i64 8240056}
!48 = !{!"Lpk_Man_t_", !49, i64 0, !50, i64 8, !51, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !6, i64 40, !6, i64 8200040, !52, i64 8240040, !4, i64 8240048, !31, i64 8240056, !52, i64 8240064, !15, i64 8240072, !15, i64 8240076, !15, i64 8240080, !6, i64 8240084, !6, i64 8240484, !28, i64 8240888, !28, i64 8240896, !28, i64 8240904, !28, i64 8240912, !31, i64 8240920, !31, i64 8240928, !31, i64 8240936, !6, i64 8240944, !6, i64 8241072, !6, i64 8241712, !53, i64 8241776, !15, i64 8241784, !15, i64 8241788, !15, i64 8241792, !15, i64 8241796, !15, i64 8241800, !15, i64 8241804, !15, i64 8241808, !15, i64 8241812, !15, i64 8241816, !15, i64 8241820, !15, i64 8241824, !15, i64 8241828, !15, i64 8241832, !6, i64 8241836, !54, i64 8241904, !54, i64 8241912, !54, i64 8241920, !54, i64 8241928, !54, i64 8241936, !54, i64 8241944, !54, i64 8241952, !54, i64 8241960, !54, i64 8241968, !54, i64 8241976, !54, i64 8241984, !54, i64 8241992, !54, i64 8242000}
!49 = !{!"p1 _ZTS10Lpk_Par_t_", !5, i64 0}
!50 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!51 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!52 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!53 = !{!"p1 _ZTS13Kit_DsdMan_t_", !5, i64 0}
!54 = !{!"long", !6, i64 0}
!55 = distinct !{!55, !22}
!56 = !{!48, !4, i64 8240048}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS13Kit_DsdNtk_t_", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13Kit_DsdObj_t_", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"short", !6, i64 0}
!63 = distinct !{!63, !22}
!64 = !{!48, !49, i64 0}
!65 = !{!66, !15, i64 8}
!66 = !{!"Lpk_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44}
!67 = !{!66, !15, i64 40}
!68 = !{!69, !62, i64 0}
!69 = !{!"Kit_DsdNtk_t_", !62, i64 0, !62, i64 2, !62, i64 4, !62, i64 6, !44, i64 8, !44, i64 16, !70, i64 24}
!70 = !{!"p2 _ZTS13Kit_DsdObj_t_", !5, i64 0}
!71 = !{!69, !70, i64 24}
!72 = !{!73, !20, i64 40}
!73 = !{!"If_Obj_t_", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !20, i64 24, !20, i64 32, !20, i64 40, !29, i64 48, !29, i64 52, !29, i64 56, !6, i64 64, !34, i64 72, !74, i64 80}
!74 = !{!"If_Cut_t_", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 29, !15, i64 30, !15, i64 31, !15, i64 32, !6, i64 36}
