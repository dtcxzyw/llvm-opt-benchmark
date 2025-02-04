target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon = type { ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon.0, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Hop_Man_t_ = type { ptr, ptr, ptr, ptr, %struct.Hop_Obj_t_, [6 x i32], i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i64, i64 }
%struct.Hop_Obj_t_ = type { %union.anon.2, %union.anon.3, ptr, ptr, i32, i32 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.Ivy_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, %struct.Ivy_Obj_t_, [8 x i32], i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64 }
%struct.Ivy_Obj_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetwork(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Dec_GraphIsConst(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @Abc_AigConst1(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @Dec_GraphIsComplement(ptr noundef %17)
  %19 = call ptr @Abc_ObjNotCond(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %95

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @Dec_GraphIsVar(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @Dec_GraphVar(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i32 @Dec_GraphIsComplement(ptr noundef %29)
  %31 = call ptr @Abc_ObjNotCond(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %95

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %35, ptr %9, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %85, %32
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = call ptr @Dec_GraphNode(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i1 [ false, %36 ], [ true, %42 ]
  br i1 %47, label %48, label %88

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 1073741823
  %55 = call ptr @Dec_GraphNode(ptr noundef %49, i32 noundef %54)
  %56 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %62 = call ptr @Abc_ObjNotCond(ptr noundef %57, i32 noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !19
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 1073741823
  %69 = call ptr @Dec_GraphNode(ptr noundef %63, i32 noundef %68)
  %70 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1
  %76 = call ptr @Abc_ObjNotCond(ptr noundef %71, i32 noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !19
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %77, i32 0, i32 30
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  %82 = call ptr @Abc_AigAnd(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %83, i32 0, i32 2
  store ptr %82, ptr %84, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %48
  %86 = load i32, ptr %9, align 4, !tbaa !17
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !17
  br label %36, !llvm.loop !37

88:                                               ; preds = %46
  %89 = load ptr, ptr %8, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !12
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = call i32 @Dec_GraphIsComplement(ptr noundef %92)
  %94 = call ptr @Abc_ObjNotCond(ptr noundef %91, i32 noundef %93)
  store ptr %94, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %95

95:                                               ; preds = %88, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %96 = load ptr, ptr %3, align 8
  ret ptr %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphIsConst(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

declare ptr @Abc_AigConst1(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphIsComplement(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphIsVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1073741823
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = icmp ult i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphVar(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = call ptr @Dec_GraphNode(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphNode(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @Dec_SopToAig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = call ptr @Dec_Factor(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i32, ptr %10, align 4, !tbaa !17
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !17
  %22 = call ptr @Dec_GraphNode(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !42
  %27 = load i32, ptr %10, align 4, !tbaa !17
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4, !tbaa !17
  br label %13, !llvm.loop !43

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  %37 = call ptr @Dec_GraphToNetwork(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !19
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Dec_GraphFree(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %39
}

declare ptr @Dec_Factor(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Dec_GraphFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !40
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToAig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %9, align 4, !tbaa !17
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !17
  %19 = call ptr @Dec_GraphNode(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i1 [ false, %10 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = load i32, ptr %9, align 4, !tbaa !17
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4, !tbaa !17
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !17
  br label %10, !llvm.loop !47

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = call ptr @Dec_GraphToNetwork(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !19
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetworkNoStrash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @Dec_GraphIsConst(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call ptr @Abc_AigConst1(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = call i32 @Dec_GraphIsComplement(ptr noundef %18)
  %20 = call ptr @Abc_ObjNotCond(ptr noundef %17, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %97

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = call i32 @Dec_GraphIsVar(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call ptr @Dec_GraphVar(ptr noundef %26)
  %28 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call i32 @Dec_GraphIsComplement(ptr noundef %30)
  %32 = call ptr @Abc_ObjNotCond(ptr noundef %29, i32 noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %97

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %36, ptr %10, align 4, !tbaa !17
  br label %37

37:                                               ; preds = %87, %33
  %38 = load i32, ptr %10, align 4, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !18
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load i32, ptr %10, align 4, !tbaa !17
  %46 = call ptr @Dec_GraphNode(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !10
  br label %47

47:                                               ; preds = %43, %37
  %48 = phi i1 [ false, %37 ], [ true, %43 ]
  br i1 %48, label %49, label %90

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 1073741823
  %56 = call ptr @Dec_GraphNode(ptr noundef %50, i32 noundef %55)
  %57 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 1
  %63 = call ptr @Abc_ObjNotCond(ptr noundef %58, i32 noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !19
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 1073741823
  %70 = call ptr @Dec_GraphNode(ptr noundef %64, i32 noundef %69)
  %71 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !12
  %73 = load ptr, ptr %9, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 1
  %77 = call ptr @Abc_ObjNotCond(ptr noundef %72, i32 noundef %76)
  store ptr %77, ptr %8, align 8, !tbaa !19
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = call ptr @Abc_NtkCreateNode(ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !19
  %80 = load ptr, ptr %6, align 8, !tbaa !19
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  call void @Abc_ObjAddFanin(ptr noundef %80, ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !19
  %83 = load ptr, ptr %8, align 8, !tbaa !19
  call void @Abc_ObjAddFanin(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %6, align 8, !tbaa !19
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %49
  %88 = load i32, ptr %10, align 4, !tbaa !17
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %10, align 4, !tbaa !17
  br label %37, !llvm.loop !48

90:                                               ; preds = %47
  %91 = load ptr, ptr %9, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !12
  %94 = load ptr, ptr %5, align 8, !tbaa !8
  %95 = call i32 @Dec_GraphIsComplement(ptr noundef %94)
  %96 = call ptr @Abc_ObjNotCond(ptr noundef %93, i32 noundef %95)
  store ptr %96, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %97

97:                                               ; preds = %90, %25, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @Dec_GraphToNetworkCount(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  store ptr %26, ptr %10, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call i32 @Dec_GraphIsConst(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call i32 @Dec_GraphIsVar(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %221

35:                                               ; preds = %30
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %62, %35
  %37 = load i32, ptr %17, align 4, !tbaa !17
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load i32, ptr %17, align 4, !tbaa !17
  %45 = call ptr @Dec_GraphNode(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i1 [ false, %36 ], [ true, %42 ]
  br i1 %47, label %48, label %65

48:                                               ; preds = %46
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = call ptr @Abc_ObjRegular(ptr noundef %51)
  %53 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 12
  %56 = load ptr, ptr %11, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %55, 16383
  %60 = and i32 %58, -16384
  %61 = or i32 %60, %59
  store i32 %61, ptr %57, align 8
  br label %62

62:                                               ; preds = %48
  %63 = load i32, ptr %17, align 4, !tbaa !17
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %17, align 4, !tbaa !17
  br label %36, !llvm.loop !53

65:                                               ; preds = %46
  store i32 0, ptr %18, align 4, !tbaa !17
  %66 = load ptr, ptr %7, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !13
  store i32 %68, ptr %17, align 4, !tbaa !17
  br label %69

69:                                               ; preds = %216, %65
  %70 = load i32, ptr %17, align 4, !tbaa !17
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !18
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = load i32, ptr %17, align 4, !tbaa !17
  %78 = call ptr @Dec_GraphNode(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %11, align 8, !tbaa !10
  br label %79

79:                                               ; preds = %75, %69
  %80 = phi i1 [ false, %69 ], [ true, %75 ]
  br i1 %80, label %81, label %219

81:                                               ; preds = %79
  %82 = load ptr, ptr %7, align 8, !tbaa !8
  %83 = load ptr, ptr %11, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = lshr i32 %85, 1
  %87 = and i32 %86, 1073741823
  %88 = call ptr @Dec_GraphNode(ptr noundef %82, i32 noundef %87)
  store ptr %88, ptr %12, align 8, !tbaa !10
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 1
  %94 = and i32 %93, 1073741823
  %95 = call ptr @Dec_GraphNode(ptr noundef %89, i32 noundef %94)
  store ptr %95, ptr %13, align 8, !tbaa !10
  %96 = load ptr, ptr %12, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !12
  store ptr %98, ptr %15, align 8, !tbaa !19
  %99 = load ptr, ptr %13, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  store ptr %101, ptr %16, align 8, !tbaa !19
  %102 = load ptr, ptr %15, align 8, !tbaa !19
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %130

104:                                              ; preds = %81
  %105 = load ptr, ptr %16, align 8, !tbaa !19
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %130

107:                                              ; preds = %104
  %108 = load ptr, ptr %15, align 8, !tbaa !19
  %109 = load ptr, ptr %11, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 1
  %113 = call ptr @Abc_ObjNotCond(ptr noundef %108, i32 noundef %112)
  store ptr %113, ptr %15, align 8, !tbaa !19
  %114 = load ptr, ptr %16, align 8, !tbaa !19
  %115 = load ptr, ptr %11, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 1
  %119 = call ptr @Abc_ObjNotCond(ptr noundef %114, i32 noundef %118)
  store ptr %119, ptr %16, align 8, !tbaa !19
  %120 = load ptr, ptr %10, align 8, !tbaa !51
  %121 = load ptr, ptr %15, align 8, !tbaa !19
  %122 = load ptr, ptr %16, align 8, !tbaa !19
  %123 = call ptr @Abc_AigAndLookup(ptr noundef %120, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %14, align 8, !tbaa !19
  %124 = load ptr, ptr %14, align 8, !tbaa !19
  %125 = call ptr @Abc_ObjRegular(ptr noundef %124)
  %126 = load ptr, ptr %6, align 8, !tbaa !19
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %107
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %221

129:                                              ; preds = %107
  br label %131

130:                                              ; preds = %104, %81
  store ptr null, ptr %14, align 8, !tbaa !19
  br label %131

131:                                              ; preds = %130, %129
  %132 = load ptr, ptr %14, align 8, !tbaa !19
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %14, align 8, !tbaa !19
  %136 = call ptr @Abc_ObjRegular(ptr noundef %135)
  %137 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %134, %131
  %140 = load i32, ptr %18, align 4, !tbaa !17
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %18, align 4, !tbaa !17
  %142 = load i32, ptr %8, align 4, !tbaa !17
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %221

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145, %134
  %147 = load ptr, ptr %12, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 16383
  %151 = load ptr, ptr %13, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 16383
  %155 = call i32 @Abc_MaxInt(i32 noundef %150, i32 noundef %154)
  %156 = add nsw i32 1, %155
  store i32 %156, ptr %19, align 4, !tbaa !17
  %157 = load ptr, ptr %14, align 8, !tbaa !19
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %200

159:                                              ; preds = %146
  %160 = load ptr, ptr %14, align 8, !tbaa !19
  %161 = call ptr @Abc_ObjRegular(ptr noundef %160)
  %162 = load ptr, ptr %6, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !49
  %165 = call ptr @Abc_AigConst1(ptr noundef %164)
  %166 = icmp eq ptr %161, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  store i32 0, ptr %19, align 4, !tbaa !17
  br label %194

168:                                              ; preds = %159
  %169 = load ptr, ptr %14, align 8, !tbaa !19
  %170 = call ptr @Abc_ObjRegular(ptr noundef %169)
  %171 = load ptr, ptr %15, align 8, !tbaa !19
  %172 = call ptr @Abc_ObjRegular(ptr noundef %171)
  %173 = icmp eq ptr %170, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %168
  %175 = load ptr, ptr %15, align 8, !tbaa !19
  %176 = call ptr @Abc_ObjRegular(ptr noundef %175)
  %177 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = lshr i32 %178, 12
  store i32 %179, ptr %19, align 4, !tbaa !17
  br label %193

180:                                              ; preds = %168
  %181 = load ptr, ptr %14, align 8, !tbaa !19
  %182 = call ptr @Abc_ObjRegular(ptr noundef %181)
  %183 = load ptr, ptr %16, align 8, !tbaa !19
  %184 = call ptr @Abc_ObjRegular(ptr noundef %183)
  %185 = icmp eq ptr %182, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %180
  %187 = load ptr, ptr %16, align 8, !tbaa !19
  %188 = call ptr @Abc_ObjRegular(ptr noundef %187)
  %189 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 12
  store i32 %191, ptr %19, align 4, !tbaa !17
  br label %192

192:                                              ; preds = %186, %180
  br label %193

193:                                              ; preds = %192, %174
  br label %194

194:                                              ; preds = %193, %167
  %195 = load ptr, ptr %14, align 8, !tbaa !19
  %196 = call ptr @Abc_ObjRegular(ptr noundef %195)
  %197 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %196, i32 0, i32 3
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 12
  store i32 %199, ptr %20, align 4, !tbaa !17
  br label %200

200:                                              ; preds = %194, %146
  %201 = load i32, ptr %19, align 4, !tbaa !17
  %202 = load i32, ptr %9, align 4, !tbaa !17
  %203 = icmp sgt i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %221

205:                                              ; preds = %200
  %206 = load ptr, ptr %14, align 8, !tbaa !19
  %207 = load ptr, ptr %11, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %207, i32 0, i32 2
  store ptr %206, ptr %208, align 8, !tbaa !12
  %209 = load i32, ptr %19, align 4, !tbaa !17
  %210 = load ptr, ptr %11, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %209, 16383
  %214 = and i32 %212, -16384
  %215 = or i32 %214, %213
  store i32 %215, ptr %211, align 8
  br label %216

216:                                              ; preds = %205
  %217 = load i32, ptr %17, align 4, !tbaa !17
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %17, align 4, !tbaa !17
  br label %69, !llvm.loop !54

219:                                              ; preds = %79
  %220 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %220, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %221

221:                                              ; preds = %219, %204, %144, %128, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %222 = load i32, ptr %5, align 4
  ret i32 %222
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Abc_AigAndLookup(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !55
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_MaxInt(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load i32, ptr %3, align 4, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !17
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @Dec_GraphUpdateNetwork(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !17
  store i32 %3, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %16, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = call i32 @Abc_NtkNodeNum(ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !17
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @Dec_GraphToNetwork(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !19
  %22 = load ptr, ptr %10, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = load ptr, ptr %9, align 8, !tbaa !19
  %27 = load i32, ptr %7, align 4, !tbaa !17
  %28 = call i32 @Abc_AigReplace(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !17
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = call i32 @Abc_NtkNodeNum(ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !17
  %31 = load i32, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %31
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4, !tbaa !17
  ret i32 %6
}

declare i32 @Abc_AigReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetworkAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Dec_GraphIsConst(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !56
  %16 = call ptr @Hop_ManConst1(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @Dec_GraphIsComplement(ptr noundef %17)
  %19 = call ptr @Hop_NotCond(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @Dec_GraphIsVar(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @Dec_GraphVar(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i32 @Dec_GraphIsComplement(ptr noundef %29)
  %31 = call ptr @Hop_NotCond(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %35, ptr %9, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %83, %32
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = call ptr @Dec_GraphNode(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i1 [ false, %36 ], [ true, %42 ]
  br i1 %47, label %48, label %86

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 1073741823
  %55 = call ptr @Dec_GraphNode(ptr noundef %49, i32 noundef %54)
  %56 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %62 = call ptr @Hop_NotCond(ptr noundef %57, i32 noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !58
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 1073741823
  %69 = call ptr @Dec_GraphNode(ptr noundef %63, i32 noundef %68)
  %70 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1
  %76 = call ptr @Hop_NotCond(ptr noundef %71, i32 noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !58
  %77 = load ptr, ptr %4, align 8, !tbaa !56
  %78 = load ptr, ptr %7, align 8, !tbaa !58
  %79 = load ptr, ptr %8, align 8, !tbaa !58
  %80 = call ptr @Hop_And(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %48
  %84 = load i32, ptr %9, align 4, !tbaa !17
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !17
  br label %36, !llvm.loop !60

86:                                               ; preds = %46
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = call i32 @Dec_GraphIsComplement(ptr noundef %90)
  %92 = call ptr @Hop_NotCond(ptr noundef %89, i32 noundef %91)
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %86, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphFactorSop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !41
  %10 = call ptr @Dec_Factor(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !17
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i32, ptr %8, align 4, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !13
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !17
  %20 = call ptr @Dec_GraphNode(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8, !tbaa !56
  %25 = load i32, ptr %8, align 4, !tbaa !17
  %26 = call ptr @Hop_IthVar(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4, !tbaa !17
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !17
  br label %11, !llvm.loop !66

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !56
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = call ptr @Dec_GraphToNetworkAig(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !58
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Dec_GraphFree(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %37
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetworkIvy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @Dec_GraphIsConst(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !67
  %16 = call ptr @Ivy_ManConst1(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @Dec_GraphIsComplement(ptr noundef %17)
  %19 = call ptr @Ivy_NotCond(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @Dec_GraphIsVar(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call ptr @Dec_GraphVar(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !12
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call i32 @Dec_GraphIsComplement(ptr noundef %29)
  %31 = call ptr @Ivy_NotCond(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %35, ptr %9, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %83, %32
  %37 = load i32, ptr %9, align 4, !tbaa !17
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !18
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !17
  %45 = call ptr @Dec_GraphNode(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i1 [ false, %36 ], [ true, %42 ]
  br i1 %47, label %48, label %86

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 1073741823
  %55 = call ptr @Dec_GraphNode(ptr noundef %49, i32 noundef %54)
  %56 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !12
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %62 = call ptr @Ivy_NotCond(ptr noundef %57, i32 noundef %61)
  store ptr %62, ptr %7, align 8, !tbaa !69
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 1073741823
  %69 = call ptr @Dec_GraphNode(ptr noundef %63, i32 noundef %68)
  %70 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1
  %76 = call ptr @Ivy_NotCond(ptr noundef %71, i32 noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !69
  %77 = load ptr, ptr %4, align 8, !tbaa !67
  %78 = load ptr, ptr %7, align 8, !tbaa !69
  %79 = load ptr, ptr %8, align 8, !tbaa !69
  %80 = call ptr @Ivy_And(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %81, i32 0, i32 2
  store ptr %80, ptr %82, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %48
  %84 = load i32, ptr %9, align 4, !tbaa !17
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %9, align 4, !tbaa !17
  br label %36, !llvm.loop !71

86:                                               ; preds = %46
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !12
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = call i32 @Dec_GraphIsComplement(ptr noundef %90)
  %92 = call ptr @Ivy_NotCond(ptr noundef %89, i32 noundef %91)
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %86, %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %94 = load ptr, ptr %3, align 8
  ret ptr %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Ivy_ManConst1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load i32, ptr %4, align 4, !tbaa !17
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = load i32, ptr %4, align 4, !tbaa !17
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !76
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load i32, ptr %5, align 4, !tbaa !17
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !77
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = load ptr, ptr %4, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !78
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = load i32, ptr %5, align 4, !tbaa !17
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !17
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !78
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !75
  %33 = load ptr, ptr %4, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !77
  store i32 %41, ptr %7, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !17
  %44 = load i32, ptr %5, align 4, !tbaa !17
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !17
  %48 = load ptr, ptr %4, align 8, !tbaa !75
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = load i32, ptr %7, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !17
  br label %42, !llvm.loop !80

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !17
  %59 = load ptr, ptr %4, align 8, !tbaa !75
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !77
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !79
  %20 = load i32, ptr %4, align 4, !tbaa !17
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !79
  %33 = load i32, ptr %4, align 4, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !78
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 4}
!14 = !{!"Dec_Graph_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !16, i64 24}
!15 = !{!"int", !6, i64 0}
!16 = !{!"Dec_Edge_t_", !15, i64 0, !15, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!14, !15, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!21 = !{!22, !5, i64 256}
!22 = !{!"Abc_Ntk_t_", !15, i64 0, !15, i64 4, !23, i64 8, !23, i64 16, !24, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88, !6, i64 96, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !4, i64 160, !15, i64 168, !26, i64 176, !4, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !27, i64 208, !15, i64 216, !28, i64 224, !30, i64 240, !31, i64 248, !5, i64 256, !32, i64 264, !5, i64 272, !33, i64 280, !15, i64 284, !34, i64 288, !25, i64 296, !29, i64 304, !35, i64 312, !25, i64 320, !4, i64 328, !5, i64 336, !5, i64 344, !4, i64 352, !5, i64 360, !5, i64 368, !34, i64 376, !34, i64 384, !23, i64 392, !36, i64 400, !25, i64 408, !34, i64 416, !34, i64 424, !25, i64 432, !34, i64 440, !34, i64 448, !34, i64 456}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!25 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!26 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!27 = !{!"double", !6, i64 0}
!28 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !29, i64 8}
!29 = !{!"p1 int", !5, i64 0}
!30 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!31 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!32 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!33 = !{!"float", !6, i64 0}
!34 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!35 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!36 = !{!"p1 float", !5, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!14, !15, i64 0}
!40 = !{!14, !11, i64 16}
!41 = !{!23, !23, i64 0}
!42 = !{!25, !25, i64 0}
!43 = distinct !{!43, !38}
!44 = !{!45, !5, i64 8}
!45 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !5, i64 8}
!46 = !{!5, !5, i64 0}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = !{!50, !4, i64 0}
!50 = !{!"Abc_Obj_t_", !4, i64 0, !20, i64 8, !15, i64 16, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 20, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !15, i64 21, !28, i64 24, !28, i64 40, !6, i64 56, !6, i64 64}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS10Abc_Aig_t_", !5, i64 0}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = !{!22, !15, i64 216}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!60 = distinct !{!60, !38}
!61 = !{!62, !59, i64 24}
!62 = !{!"Hop_Man_t_", !25, i64 0, !25, i64 8, !25, i64 16, !59, i64 24, !63, i64 32, !6, i64 72, !15, i64 96, !15, i64 100, !64, i64 104, !15, i64 112, !5, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !25, i64 144, !25, i64 152, !59, i64 160, !65, i64 168, !65, i64 176}
!63 = !{!"Hop_Obj_t_", !6, i64 0, !6, i64 8, !59, i64 16, !59, i64 24, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 32, !15, i64 36}
!64 = !{!"p2 _ZTS10Hop_Obj_t_", !5, i64 0}
!65 = !{!"long", !6, i64 0}
!66 = distinct !{!66, !38}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS10Ivy_Man_t_", !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS10Ivy_Obj_t_", !5, i64 0}
!71 = distinct !{!71, !38}
!72 = !{!73, !70, i64 32}
!73 = !{!"Ivy_Man_t_", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !70, i64 32, !74, i64 40, !6, i64 120, !15, i64 152, !15, i64 156, !29, i64 160, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !34, i64 184, !15, i64 192, !5, i64 200, !5, i64 208, !68, i64 216, !15, i64 224, !25, i64 232, !25, i64 240, !70, i64 248, !65, i64 256, !65, i64 264}
!74 = !{!"Ivy_Obj_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 8, !15, i64 9, !15, i64 9, !15, i64 9, !15, i64 12, !70, i64 16, !70, i64 24, !70, i64 32, !70, i64 40, !70, i64 48, !70, i64 56, !70, i64 64, !70, i64 72}
!75 = !{!34, !34, i64 0}
!76 = !{!50, !15, i64 16}
!77 = !{!28, !15, i64 4}
!78 = !{!28, !15, i64 0}
!79 = !{!28, !29, i64 8}
!80 = distinct !{!80, !38}
