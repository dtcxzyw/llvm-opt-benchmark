target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon, i32 }
%struct.Kit_Edge_t_ = type { i32 }
%union.anon = type { ptr }
%struct.Kit_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Kit_Edge_t_ }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphToAigInternal(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Kit_GraphIsConst(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @Aig_ManConst1(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @Kit_GraphIsComplement(ptr noundef %17)
  %19 = call ptr @Aig_NotCond(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @Kit_GraphIsVar(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @Kit_GraphVar(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i32 @Kit_GraphIsComplement(ptr noundef %29)
  %31 = call ptr @Aig_NotCond(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %35, ptr %9, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %83, %32
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = call ptr @Kit_GraphNode(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i1 [ false, %36 ], [ true, %42 ]
  br i1 %47, label %48, label %86

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 1073741823
  %55 = call ptr @Kit_GraphNode(ptr noundef %49, i32 noundef %54)
  %56 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %62 = call ptr @Aig_NotCond(ptr noundef %57, i32 noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !19
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 1073741823
  %69 = call ptr @Kit_GraphNode(ptr noundef %63, i32 noundef %68)
  %70 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1
  %76 = call ptr @Aig_NotCond(ptr noundef %71, i32 noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !19
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load ptr, ptr %7, align 8, !tbaa !19
  %79 = load ptr, ptr %8, align 8, !tbaa !19
  %80 = call ptr @Aig_And(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %48
  %84 = load i32, ptr %9, align 4, !tbaa !17
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !17
  br label %36, !llvm.loop !21

86:                                               ; preds = %46
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = call i32 @Kit_GraphIsComplement(ptr noundef %90)
  %92 = call ptr @Aig_NotCond(ptr noundef %89, i32 noundef %91)
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %86, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
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
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #2 {
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
define internal ptr @Aig_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

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
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Kit_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphToAig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %9

9:                                                ; preds = %29, %3
  %10 = load i32, ptr %8, align 4, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !13
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !17
  %18 = call ptr @Kit_GraphNode(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %15, %9
  %20 = phi i1 [ false, %9 ], [ true, %15 ]
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !37
  %23 = load i32, ptr %8, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !17
  br label %9, !llvm.loop !38

32:                                               ; preds = %19
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call ptr @Kit_GraphToAigInternal(ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToAig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i32 %3, ptr %9, align 4, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %13 = load ptr, ptr %10, align 8, !tbaa !40
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = call ptr @Vec_IntAlloc(i32 noundef 0)
  store ptr %16, ptr %10, align 8, !tbaa !40
  %17 = load ptr, ptr %8, align 8, !tbaa !39
  %18 = load i32, ptr %9, align 4, !tbaa !17
  %19 = load ptr, ptr %10, align 8, !tbaa !40
  %20 = call ptr @Kit_TruthToGraph(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !40
  call void @Vec_IntFree(ptr noundef %21)
  br label %27

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = load i32, ptr %9, align 4, !tbaa !17
  %25 = load ptr, ptr %10, align 8, !tbaa !40
  %26 = call ptr @Kit_TruthToGraph(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %22, %15
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = call ptr @Kit_GraphToAig(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !19
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Kit_GraphFree(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !17
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !43
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !44
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %33
}

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !44
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare void @Kit_GraphFree(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
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
!20 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!14, !15, i64 0}
!24 = !{!25, !20, i64 48}
!25 = !{!"Aig_Man_t_", !26, i64 0, !26, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !20, i64 48, !28, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !6, i64 128, !15, i64 156, !29, i64 160, !15, i64 168, !30, i64 176, !15, i64 184, !31, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !30, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !29, i64 248, !29, i64 256, !15, i64 264, !32, i64 272, !33, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !29, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !30, i64 368, !30, i64 376, !27, i64 384, !33, i64 392, !33, i64 400, !34, i64 408, !27, i64 416, !4, i64 424, !27, i64 432, !15, i64 440, !33, i64 448, !31, i64 456, !33, i64 464, !33, i64 472, !15, i64 480, !35, i64 488, !35, i64 496, !35, i64 504, !27, i64 512, !27, i64 520}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!28 = !{!"Aig_Obj_t_", !6, i64 0, !20, i64 8, !20, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !6, i64 40}
!29 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!32 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!33 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!34 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{!14, !11, i64 16}
!37 = !{!29, !29, i64 0}
!38 = distinct !{!38, !22}
!39 = !{!30, !30, i64 0}
!40 = !{!33, !33, i64 0}
!41 = !{!42, !15, i64 4}
!42 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !30, i64 8}
!43 = !{!42, !15, i64 0}
!44 = !{!42, !30, i64 8}
