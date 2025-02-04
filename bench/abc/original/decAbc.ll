target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon = type { ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Dec_GraphIsConst(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Abc_AigConst1(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Dec_GraphIsComplement(ptr noundef %16)
  %18 = call ptr @Abc_ObjNotCond(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %94

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Dec_GraphIsVar(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Dec_GraphVar(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Dec_Node_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Dec_GraphIsComplement(ptr noundef %28)
  %30 = call ptr @Abc_ObjNotCond(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %94

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %84, %31
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @Dec_GraphNode(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %46, label %47, label %87

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Dec_Node_t_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 1073741823
  %54 = call ptr @Dec_GraphNode(ptr noundef %48, i32 noundef %53)
  %55 = getelementptr inbounds %struct.Dec_Node_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.Dec_Node_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1
  %61 = call ptr @Abc_ObjNotCond(ptr noundef %56, i32 noundef %60)
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Dec_Node_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 1073741823
  %68 = call ptr @Dec_GraphNode(ptr noundef %62, i32 noundef %67)
  %69 = getelementptr inbounds %struct.Dec_Node_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.Dec_Node_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1
  %75 = call ptr @Abc_ObjNotCond(ptr noundef %70, i32 noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %76, i32 0, i32 30
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call ptr @Abc_AigAnd(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.Dec_Node_t_, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %47
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %35, !llvm.loop !4

87:                                               ; preds = %45
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.Dec_Node_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @Dec_GraphIsComplement(ptr noundef %91)
  %93 = call ptr @Abc_ObjNotCond(ptr noundef %90, i32 noundef %92)
  store ptr %93, ptr %3, align 8
  br label %94

94:                                               ; preds = %87, %23, %13
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = xor i64 %6, %10
  %12 = inttoptr i64 %11 to ptr
  ret ptr %12
}

declare ptr @Abc_AigConst1(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphIsVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1073741823
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = call ptr @Dec_GraphNode(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Dec_GraphNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @Abc_AigAnd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Dec_SopToAig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @Dec_Factor(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %13

13:                                               ; preds = %31, %3
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @Dec_GraphNode(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %9, align 8
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi i1 [ false, %13 ], [ true, %19 ]
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @Vec_PtrEntry(ptr noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Dec_Node_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  br label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %10, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %13, !llvm.loop !6

34:                                               ; preds = %23
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call ptr @Dec_GraphToNetwork(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  call void @Dec_GraphFree(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

declare ptr @Dec_Factor(ptr noundef) #1

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
define internal void @Dec_GraphFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %11, i32 0, i32 4
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %9, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @Dec_GraphNode(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i1 [ false, %10 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Dec_Node_t_, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %10, !llvm.loop !7

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call ptr @Dec_GraphToNetwork(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load ptr, ptr %7, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @Dec_GraphIsConst(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Abc_AigConst1(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Dec_GraphIsComplement(ptr noundef %17)
  %19 = call ptr @Abc_ObjNotCond(ptr noundef %16, i32 noundef %18)
  store ptr %19, ptr %3, align 8
  br label %96

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @Dec_GraphIsVar(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @Dec_GraphVar(ptr noundef %25)
  %27 = getelementptr inbounds %struct.Dec_Node_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @Dec_GraphIsComplement(ptr noundef %29)
  %31 = call ptr @Abc_ObjNotCond(ptr noundef %28, i32 noundef %30)
  store ptr %31, ptr %3, align 8
  br label %96

32:                                               ; preds = %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %10, align 4
  br label %36

36:                                               ; preds = %86, %32
  %37 = load i32, ptr %10, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @Dec_GraphNode(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %42, %36
  %47 = phi i1 [ false, %36 ], [ true, %42 ]
  br i1 %47, label %48, label %89

48:                                               ; preds = %46
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Dec_Node_t_, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 1073741823
  %55 = call ptr @Dec_GraphNode(ptr noundef %49, i32 noundef %54)
  %56 = getelementptr inbounds %struct.Dec_Node_t_, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Dec_Node_t_, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 1
  %62 = call ptr @Abc_ObjNotCond(ptr noundef %57, i32 noundef %61)
  store ptr %62, ptr %7, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.Dec_Node_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = lshr i32 %66, 1
  %68 = and i32 %67, 1073741823
  %69 = call ptr @Dec_GraphNode(ptr noundef %63, i32 noundef %68)
  %70 = getelementptr inbounds %struct.Dec_Node_t_, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.Dec_Node_t_, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 1
  %76 = call ptr @Abc_ObjNotCond(ptr noundef %71, i32 noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = call ptr @Abc_NtkCreateNode(ptr noundef %77)
  store ptr %78, ptr %6, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %7, align 8
  call void @Abc_ObjAddFanin(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %8, align 8
  call void @Abc_ObjAddFanin(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.Dec_Node_t_, ptr %84, i32 0, i32 2
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %48
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %10, align 4
  br label %36, !llvm.loop !8

89:                                               ; preds = %46
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.Dec_Node_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @Dec_GraphIsComplement(ptr noundef %93)
  %95 = call ptr @Abc_ObjNotCond(ptr noundef %92, i32 noundef %94)
  store ptr %95, ptr %3, align 8
  br label %96

96:                                               ; preds = %89, %24, %14
  %97 = load ptr, ptr %3, align 8
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkCreateNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_NtkCreateObj(ptr noundef %3, i32 noundef 7)
  ret ptr %4
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %23, i32 0, i32 30
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Dec_GraphIsConst(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Dec_GraphIsVar(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %4
  store i32 0, ptr %5, align 4
  br label %220

34:                                               ; preds = %29
  store i32 0, ptr %17, align 4
  br label %35

35:                                               ; preds = %61, %34
  %36 = load i32, ptr %17, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %17, align 4
  %44 = call ptr @Dec_GraphNode(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %11, align 8
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %46, label %47, label %64

47:                                               ; preds = %45
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.Dec_Node_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @Abc_ObjRegular(ptr noundef %50)
  %52 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 12
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Dec_Node_t_, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %54, 16383
  %59 = and i32 %57, -16384
  %60 = or i32 %59, %58
  store i32 %60, ptr %56, align 8
  br label %61

61:                                               ; preds = %47
  %62 = load i32, ptr %17, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %17, align 4
  br label %35, !llvm.loop !9

64:                                               ; preds = %45
  store i32 0, ptr %18, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %17, align 4
  br label %68

68:                                               ; preds = %215, %64
  %69 = load i32, ptr %17, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %69, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %17, align 4
  %77 = call ptr @Dec_GraphNode(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %11, align 8
  br label %78

78:                                               ; preds = %74, %68
  %79 = phi i1 [ false, %68 ], [ true, %74 ]
  br i1 %79, label %80, label %218

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.Dec_Node_t_, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = lshr i32 %84, 1
  %86 = and i32 %85, 1073741823
  %87 = call ptr @Dec_GraphNode(ptr noundef %81, i32 noundef %86)
  store ptr %87, ptr %12, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.Dec_Node_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 1
  %93 = and i32 %92, 1073741823
  %94 = call ptr @Dec_GraphNode(ptr noundef %88, i32 noundef %93)
  store ptr %94, ptr %13, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds %struct.Dec_Node_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.Dec_Node_t_, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %15, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %129

103:                                              ; preds = %80
  %104 = load ptr, ptr %16, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %129

106:                                              ; preds = %103
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.Dec_Node_t_, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 1
  %112 = call ptr @Abc_ObjNotCond(ptr noundef %107, i32 noundef %111)
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %16, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.Dec_Node_t_, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 1
  %118 = call ptr @Abc_ObjNotCond(ptr noundef %113, i32 noundef %117)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = call ptr @Abc_AigAndLookup(ptr noundef %119, ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = call ptr @Abc_ObjRegular(ptr noundef %123)
  %125 = load ptr, ptr %6, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %106
  store i32 -1, ptr %5, align 4
  br label %220

128:                                              ; preds = %106
  br label %130

129:                                              ; preds = %103, %80
  store ptr null, ptr %14, align 8
  br label %130

130:                                              ; preds = %129, %128
  %131 = load ptr, ptr %14, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr %14, align 8
  %135 = call ptr @Abc_ObjRegular(ptr noundef %134)
  %136 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %133, %130
  %139 = load i32, ptr %18, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %18, align 4
  %141 = load i32, ptr %8, align 4
  %142 = icmp sgt i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  store i32 -1, ptr %5, align 4
  br label %220

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %133
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.Dec_Node_t_, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 8
  %149 = and i32 %148, 16383
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds %struct.Dec_Node_t_, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 16383
  %154 = call i32 @Abc_MaxInt(i32 noundef %149, i32 noundef %153)
  %155 = add nsw i32 1, %154
  store i32 %155, ptr %19, align 4
  %156 = load ptr, ptr %14, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %199

158:                                              ; preds = %145
  %159 = load ptr, ptr %14, align 8
  %160 = call ptr @Abc_ObjRegular(ptr noundef %159)
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @Abc_AigConst1(ptr noundef %163)
  %165 = icmp eq ptr %160, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %158
  store i32 0, ptr %19, align 4
  br label %193

167:                                              ; preds = %158
  %168 = load ptr, ptr %14, align 8
  %169 = call ptr @Abc_ObjRegular(ptr noundef %168)
  %170 = load ptr, ptr %15, align 8
  %171 = call ptr @Abc_ObjRegular(ptr noundef %170)
  %172 = icmp eq ptr %169, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  %174 = load ptr, ptr %15, align 8
  %175 = call ptr @Abc_ObjRegular(ptr noundef %174)
  %176 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 4
  %178 = lshr i32 %177, 12
  store i32 %178, ptr %19, align 4
  br label %192

179:                                              ; preds = %167
  %180 = load ptr, ptr %14, align 8
  %181 = call ptr @Abc_ObjRegular(ptr noundef %180)
  %182 = load ptr, ptr %16, align 8
  %183 = call ptr @Abc_ObjRegular(ptr noundef %182)
  %184 = icmp eq ptr %181, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %179
  %186 = load ptr, ptr %16, align 8
  %187 = call ptr @Abc_ObjRegular(ptr noundef %186)
  %188 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %187, i32 0, i32 3
  %189 = load i32, ptr %188, align 4
  %190 = lshr i32 %189, 12
  store i32 %190, ptr %19, align 4
  br label %191

191:                                              ; preds = %185, %179
  br label %192

192:                                              ; preds = %191, %173
  br label %193

193:                                              ; preds = %192, %166
  %194 = load ptr, ptr %14, align 8
  %195 = call ptr @Abc_ObjRegular(ptr noundef %194)
  %196 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 12
  store i32 %198, ptr %20, align 4
  br label %199

199:                                              ; preds = %193, %145
  %200 = load i32, ptr %19, align 4
  %201 = load i32, ptr %9, align 4
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 -1, ptr %5, align 4
  br label %220

204:                                              ; preds = %199
  %205 = load ptr, ptr %14, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.Dec_Node_t_, ptr %206, i32 0, i32 2
  store ptr %205, ptr %207, align 8
  %208 = load i32, ptr %19, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.Dec_Node_t_, ptr %209, i32 0, i32 3
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %208, 16383
  %213 = and i32 %211, -16384
  %214 = or i32 %213, %212
  store i32 %214, ptr %210, align 8
  br label %215

215:                                              ; preds = %204
  %216 = load i32, ptr %17, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %17, align 4
  br label %68, !llvm.loop !10

218:                                              ; preds = %78
  %219 = load i32, ptr %18, align 4
  store i32 %219, ptr %5, align 4
  br label %220

220:                                              ; preds = %218, %203, %143, %127, %33
  %221 = load i32, ptr %5, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjRegular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @Abc_AigAndLookup(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i32 @Abc_NtkNodeNum(ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Dec_GraphToNetwork(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %22, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @Abc_AigReplace(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @Abc_NtkNodeNum(ptr noundef %29)
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %13, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 7
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare i32 @Abc_AigReplace(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetworkAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Dec_GraphIsConst(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Hop_ManConst1(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Dec_GraphIsComplement(ptr noundef %16)
  %18 = call ptr @Hop_NotCond(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %92

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Dec_GraphIsVar(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Dec_GraphVar(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Dec_Node_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Dec_GraphIsComplement(ptr noundef %28)
  %30 = call ptr @Hop_NotCond(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %92

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %82, %31
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @Dec_GraphNode(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %46, label %47, label %85

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Dec_Node_t_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 1073741823
  %54 = call ptr @Dec_GraphNode(ptr noundef %48, i32 noundef %53)
  %55 = getelementptr inbounds %struct.Dec_Node_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Dec_Node_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1
  %61 = call ptr @Hop_NotCond(ptr noundef %56, i32 noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Dec_Node_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 1073741823
  %68 = call ptr @Dec_GraphNode(ptr noundef %62, i32 noundef %67)
  %69 = getelementptr inbounds %struct.Dec_Node_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Dec_Node_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1
  %75 = call ptr @Hop_NotCond(ptr noundef %70, i32 noundef %74)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @Hop_And(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Dec_Node_t_, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %47
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %35, !llvm.loop !11

85:                                               ; preds = %45
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Dec_Node_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Dec_GraphIsComplement(ptr noundef %89)
  %91 = call ptr @Hop_NotCond(ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %85, %23, %13
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Hop_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Hop_Man_t_, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Hop_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphFactorSop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @Dec_Factor(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %29, %2
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @Dec_GraphNode(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17, %11
  %22 = phi i1 [ false, %11 ], [ true, %17 ]
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @Hop_IthVar(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Dec_Node_t_, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  br label %29

29:                                               ; preds = %23
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %11, !llvm.loop !12

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call ptr @Dec_GraphToNetworkAig(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  call void @Dec_GraphFree(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare ptr @Hop_IthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphToNetworkIvy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Dec_GraphIsConst(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @Ivy_ManConst1(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @Dec_GraphIsComplement(ptr noundef %16)
  %18 = call ptr @Ivy_NotCond(ptr noundef %15, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %92

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Dec_GraphIsVar(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @Dec_GraphVar(ptr noundef %24)
  %26 = getelementptr inbounds %struct.Dec_Node_t_, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @Dec_GraphIsComplement(ptr noundef %28)
  %30 = call ptr @Ivy_NotCond(ptr noundef %27, i32 noundef %29)
  store ptr %30, ptr %3, align 8
  br label %92

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  br label %35

35:                                               ; preds = %82, %31
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @Dec_GraphNode(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i1 [ false, %35 ], [ true, %41 ]
  br i1 %46, label %47, label %85

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Dec_Node_t_, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = lshr i32 %51, 1
  %53 = and i32 %52, 1073741823
  %54 = call ptr @Dec_GraphNode(ptr noundef %48, i32 noundef %53)
  %55 = getelementptr inbounds %struct.Dec_Node_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Dec_Node_t_, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 1
  %61 = call ptr @Ivy_NotCond(ptr noundef %56, i32 noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Dec_Node_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 1073741823
  %68 = call ptr @Dec_GraphNode(ptr noundef %62, i32 noundef %67)
  %69 = getelementptr inbounds %struct.Dec_Node_t_, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Dec_Node_t_, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1
  %75 = call ptr @Ivy_NotCond(ptr noundef %70, i32 noundef %74)
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call ptr @Ivy_And(ptr noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Dec_Node_t_, ptr %80, i32 0, i32 2
  store ptr %79, ptr %81, align 8
  br label %82

82:                                               ; preds = %47
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %35, !llvm.loop !13

85:                                               ; preds = %45
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.Dec_Node_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = call i32 @Dec_GraphIsComplement(ptr noundef %89)
  %91 = call ptr @Ivy_NotCond(ptr noundef %88, i32 noundef %90)
  store ptr %91, ptr %3, align 8
  br label %92

92:                                               ; preds = %85, %23, %13
  %93 = load ptr, ptr %3, align 8
  ret ptr %93
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_NotCond(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @Ivy_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Ivy_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Ivy_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp sle i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %60

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 2, %18
  %20 = icmp sgt i32 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %22, i32 noundef %23)
  br label %37

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %25, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = mul nsw i32 2, %34
  call void @Vec_IntGrow(ptr noundef %31, i32 noundef %35)
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %7, align 4
  br label %41

41:                                               ; preds = %53, %37
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = load i32, ptr %6, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Vec_Int_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %46, ptr %52, align 4
  br label %53

53:                                               ; preds = %45
  %54 = load i32, ptr %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4
  br label %41, !llvm.loop !14

56:                                               ; preds = %41
  %57 = load i32, ptr %5, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Vec_Int_t_, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #6
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind allocsize(0) }

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
