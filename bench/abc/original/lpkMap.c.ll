target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon, i32 }
%struct.Kit_Edge_t_ = type { i32 }
%union.anon = type { ptr }
%struct.Kit_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Kit_Edge_t_ }
%struct.Lpk_Man_t_ = type { ptr, ptr, ptr, i32, i32, i32, i32, [10000 x %struct.Lpk_Cut_t_], [10000 x i32], ptr, ptr, ptr, ptr, i32, i32, i32, [100 x i32], [100 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, [32 x i32], [5 x [16 x ptr]], [8 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [17 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.Lpk_Cut_t_ = type { i32, [2 x i32], float, i32, [100 x i32], [100 x i32] }
%struct.Kit_DsdObj_t_ = type { i32, [0 x i16] }
%struct.Lpk_Par_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Kit_DsdNtk_t_ = type { i16, i16, i16, i16, ptr, ptr, ptr }
%struct.If_Obj_t_ = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, float, float, float, %union.anon.0, ptr, %struct.If_Cut_t_ }
%union.anon.0 = type { ptr }
%struct.If_Cut_t_ = type <{ float, float, float, float, i32, i32, i32, i48, [0 x i32] }>

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
define ptr @Lpk_MapPrimeInternal(ptr noundef %0, ptr noundef %1) #0 {
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
  %11 = call i32 @Kit_GraphIsConst(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @If_ManConst1(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %91

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @Kit_GraphIsVar(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @Kit_GraphVar(ptr noundef %21)
  %23 = getelementptr inbounds %struct.Kit_Node_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %3, align 8
  br label %91

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %9, align 4
  br label %29

29:                                               ; preds = %84, %25
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @Kit_GraphNode(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %35, %29
  %40 = phi i1 [ false, %29 ], [ true, %35 ]
  br i1 %40, label %41, label %87

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Kit_Node_t_, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 1
  %47 = and i32 %46, 1073741823
  %48 = call ptr @Kit_GraphNode(ptr noundef %42, i32 noundef %47)
  %49 = getelementptr inbounds %struct.Kit_Node_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Kit_Node_t_, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 1073741823
  %57 = call ptr @Kit_GraphNode(ptr noundef %51, i32 noundef %56)
  %58 = getelementptr inbounds %struct.Kit_Node_t_, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call ptr @If_Regular(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @If_IsComplement(ptr noundef %63)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Kit_Node_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1
  %69 = xor i32 %64, %68
  %70 = call ptr @If_NotCond(ptr noundef %62, i32 noundef %69)
  %71 = load ptr, ptr %8, align 8
  %72 = call ptr @If_Regular(ptr noundef %71)
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @If_IsComplement(ptr noundef %73)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.Kit_Node_t_, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 1
  %79 = xor i32 %74, %78
  %80 = call ptr @If_NotCond(ptr noundef %72, i32 noundef %79)
  %81 = call ptr @If_ManCreateAnd(ptr noundef %60, ptr noundef %70, ptr noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.Kit_Node_t_, ptr %82, i32 0, i32 2
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %41
  %85 = load i32, ptr %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4
  br label %29, !llvm.loop !4

87:                                               ; preds = %39
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Kit_Node_t_, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %3, align 8
  br label %91

91:                                               ; preds = %87, %20, %13
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @If_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.If_Man_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphIsVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1073741823
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_GraphVar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = call ptr @Kit_GraphNode(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_GraphNode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Kit_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @If_ManCreateAnd(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @If_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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
define internal ptr @If_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @If_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @Kit_TruthToGraph(ptr noundef %14, i32 noundef %15, ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %59

23:                                               ; preds = %4
  store i32 0, ptr %13, align 4
  br label %24

24:                                               ; preds = %44, %23
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr %13, align 4
  %33 = call ptr @Kit_GraphNode(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i1 [ false, %24 ], [ true, %30 ]
  br i1 %35, label %36, label %47

36:                                               ; preds = %34
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %13, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.Kit_Node_t_, ptr %42, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %13, align 4
  br label %24, !llvm.loop !6

47:                                               ; preds = %34
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @Lpk_MapPrimeInternal(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @Kit_GraphIsComplement(ptr noundef %54)
  %56 = call ptr @If_NotCond(ptr noundef %53, i32 noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %10, align 8
  call void @Kit_GraphFree(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8
  store ptr %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %47, %22
  %60 = load ptr, ptr %5, align 8
  ret ptr %60
}

declare ptr @Kit_TruthToGraph(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

declare void @Kit_GraphFree(ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @Abc_Lit2Var(i32 noundef %20)
  %22 = call ptr @Kit_DsdNtkObj(ptr noundef %19, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call i32 @Abc_Lit2Var(i32 noundef %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call i32 @Abc_LitIsCompl(i32 noundef %33)
  %35 = call ptr @If_NotCond(ptr noundef %32, i32 noundef %34)
  store ptr %35, ptr %6, align 8
  br label %328

36:                                               ; preds = %5
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 6
  %40 = and i32 %39, 7
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @If_ManConst1(ptr noundef %45)
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @Abc_LitIsCompl(i32 noundef %47)
  %49 = call ptr @If_NotCond(ptr noundef %46, i32 noundef %48)
  store ptr %49, ptr %6, align 8
  br label %328

50:                                               ; preds = %36
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 6
  %54 = and i32 %53, 7
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %78

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i16], ptr %59, i64 0, i64 0
  %61 = load i16, ptr %60, align 4
  %62 = zext i16 %61 to i32
  %63 = call i32 @Abc_Lit2Var(i32 noundef %62)
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %57, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr %10, align 4
  %69 = call i32 @Abc_LitIsCompl(i32 noundef %68)
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [0 x i16], ptr %71, i64 0, i64 0
  %73 = load i16, ptr %72, align 4
  %74 = zext i16 %73 to i32
  %75 = call i32 @Abc_LitIsCompl(i32 noundef %74)
  %76 = xor i32 %69, %75
  %77 = call ptr @If_NotCond(ptr noundef %67, i32 noundef %76)
  store ptr %77, ptr %6, align 8
  br label %328

78:                                               ; preds = %50
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 6
  %82 = and i32 %81, 7
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %133

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds [0 x i16], ptr %89, i64 0, i64 0
  %91 = load i16, ptr %90, align 4
  %92 = zext i16 %91 to i32
  %93 = call ptr @Lpk_MapTree_rec(ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef %92, ptr noundef null)
  %94 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  store ptr %93, ptr %94, align 16
  %95 = load ptr, ptr %11, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %84
  %98 = load ptr, ptr %11, align 8
  br label %109

99:                                               ; preds = %84
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds [0 x i16], ptr %104, i64 0, i64 1
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr @Lpk_MapTree_rec(ptr noundef %100, ptr noundef %101, ptr noundef %102, i32 noundef %107, ptr noundef null)
  br label %109

109:                                              ; preds = %99, %97
  %110 = phi ptr [ %98, %97 ], [ %108, %99 ]
  %111 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 1
  store ptr %110, ptr %111, align 8
  %112 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %113 = load ptr, ptr %112, align 16
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 1
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %115, %109
  store ptr null, ptr %6, align 8
  br label %328

120:                                              ; preds = %115
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %125 = load ptr, ptr %124, align 16
  %126 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 1
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @If_ManCreateAnd(ptr noundef %123, ptr noundef %125, ptr noundef %127)
  store ptr %128, ptr %13, align 8
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @Abc_LitIsCompl(i32 noundef %130)
  %132 = call ptr @If_NotCond(ptr noundef %129, i32 noundef %131)
  store ptr %132, ptr %6, align 8
  br label %328

133:                                              ; preds = %78
  %134 = load ptr, ptr %12, align 8
  %135 = load i32, ptr %134, align 4
  %136 = lshr i32 %135, 6
  %137 = and i32 %136, 7
  %138 = icmp eq i32 %137, 4
  br i1 %138, label %139, label %200

139:                                              ; preds = %133
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @Abc_LitIsCompl(i32 noundef %140)
  store i32 %141, ptr %18, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [0 x i16], ptr %146, i64 0, i64 0
  %148 = load i16, ptr %147, align 4
  %149 = zext i16 %148 to i32
  %150 = call ptr @Lpk_MapTree_rec(ptr noundef %142, ptr noundef %143, ptr noundef %144, i32 noundef %149, ptr noundef null)
  %151 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  store ptr %150, ptr %151, align 16
  %152 = load ptr, ptr %11, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %156

154:                                              ; preds = %139
  %155 = load ptr, ptr %11, align 8
  br label %166

156:                                              ; preds = %139
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds [0 x i16], ptr %161, i64 0, i64 1
  %163 = load i16, ptr %162, align 2
  %164 = zext i16 %163 to i32
  %165 = call ptr @Lpk_MapTree_rec(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %164, ptr noundef null)
  br label %166

166:                                              ; preds = %156, %154
  %167 = phi ptr [ %155, %154 ], [ %165, %156 ]
  %168 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 1
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %170 = load ptr, ptr %169, align 16
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 1
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %172, %166
  store ptr null, ptr %6, align 8
  br label %328

177:                                              ; preds = %172
  %178 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %179 = load ptr, ptr %178, align 16
  %180 = call i32 @If_IsComplement(ptr noundef %179)
  %181 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 1
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 @If_IsComplement(ptr noundef %182)
  %184 = xor i32 %180, %183
  %185 = load i32, ptr %18, align 4
  %186 = xor i32 %185, %184
  store i32 %186, ptr %18, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %187, i32 0, i32 10
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %191 = load ptr, ptr %190, align 16
  %192 = call ptr @If_Regular(ptr noundef %191)
  %193 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 1
  %194 = load ptr, ptr %193, align 8
  %195 = call ptr @If_Regular(ptr noundef %194)
  %196 = call ptr @If_ManCreateXor(ptr noundef %189, ptr noundef %192, ptr noundef %195)
  store ptr %196, ptr %13, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %18, align 4
  %199 = call ptr @If_NotCond(ptr noundef %197, i32 noundef %198)
  store ptr %199, ptr %6, align 8
  br label %328

200:                                              ; preds = %133
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %201, i32 0, i32 42
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %203, align 4
  %205 = lshr i32 %204, 26
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [17 x i32], ptr %202, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %207, align 4
  store i32 0, ptr %16, align 4
  br label %210

210:                                              ; preds = %262, %200
  %211 = load i32, ptr %16, align 4
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %212, align 4
  %214 = lshr i32 %213, 26
  %215 = icmp ult i32 %211, %214
  br i1 %215, label %216, label %224

216:                                              ; preds = %210
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %16, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [0 x i16], ptr %218, i64 0, i64 %220
  %222 = load i16, ptr %221, align 2
  %223 = zext i16 %222 to i32
  store i32 %223, ptr %17, align 4
  br label %224

224:                                              ; preds = %216, %210
  %225 = phi i1 [ false, %210 ], [ true, %216 ]
  br i1 %225, label %226, label %265

226:                                              ; preds = %224
  %227 = load i32, ptr %16, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %245

229:                                              ; preds = %226
  %230 = load ptr, ptr %11, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8
  br label %240

234:                                              ; preds = %229
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %17, align 4
  %239 = call ptr @Lpk_MapTree_rec(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef null)
  br label %240

240:                                              ; preds = %234, %232
  %241 = phi ptr [ %233, %232 ], [ %239, %234 ]
  %242 = load i32, ptr %16, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %243
  store ptr %241, ptr %244, align 8
  br label %254

245:                                              ; preds = %226
  %246 = load ptr, ptr %7, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %17, align 4
  %250 = call ptr @Lpk_MapTree_rec(ptr noundef %246, ptr noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef null)
  %251 = load i32, ptr %16, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %252
  store ptr %250, ptr %253, align 8
  br label %254

254:                                              ; preds = %245, %240
  %255 = load i32, ptr %16, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %254
  store ptr null, ptr %6, align 8
  br label %328

261:                                              ; preds = %254
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %16, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %16, align 4
  br label %210, !llvm.loop !7

265:                                              ; preds = %224
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 4
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %299

272:                                              ; preds = %265
  %273 = load ptr, ptr %12, align 8
  %274 = load i32, ptr %273, align 4
  %275 = lshr i32 %274, 26
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.Lpk_Par_t_, ptr %278, i32 0, i32 10
  %280 = load i32, ptr %279, align 4
  %281 = icmp sgt i32 %275, %280
  br i1 %281, label %282, label %299

282:                                              ; preds = %272
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = call ptr @Kit_DsdObjTruth(ptr noundef %284)
  %286 = load ptr, ptr %12, align 8
  %287 = load i32, ptr %286, align 4
  %288 = lshr i32 %287, 26
  %289 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %290 = call ptr @Lpk_MapSuppRedDec_rec(ptr noundef %283, ptr noundef %285, i32 noundef %288, ptr noundef %289)
  store ptr %290, ptr %14, align 8
  %291 = load ptr, ptr %14, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %282
  %294 = load ptr, ptr %14, align 8
  %295 = load i32, ptr %10, align 4
  %296 = call i32 @Abc_LitIsCompl(i32 noundef %295)
  %297 = call ptr @If_NotCond(ptr noundef %294, i32 noundef %296)
  store ptr %297, ptr %6, align 8
  br label %328

298:                                              ; preds = %282
  br label %299

299:                                              ; preds = %298, %272, %265
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = call ptr @Kit_DsdObjTruth(ptr noundef %301)
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr %303, align 4
  %305 = lshr i32 %304, 26
  %306 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 0
  %307 = call ptr @Lpk_MapPrime(ptr noundef %300, ptr noundef %302, i32 noundef %305, ptr noundef %306)
  store ptr %307, ptr %13, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %323

310:                                              ; preds = %299
  %311 = load ptr, ptr %14, align 8
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %323

313:                                              ; preds = %310
  %314 = load ptr, ptr %13, align 8
  %315 = call ptr @If_Regular(ptr noundef %314)
  %316 = load ptr, ptr %14, align 8
  %317 = call ptr @If_Regular(ptr noundef %316)
  call void @If_ObjSetChoice(ptr noundef %315, ptr noundef %317)
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.Lpk_Man_t_, ptr %318, i32 0, i32 10
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %13, align 8
  %322 = call ptr @If_Regular(ptr noundef %321)
  call void @If_ManCreateChoice(ptr noundef %320, ptr noundef %322)
  br label %323

323:                                              ; preds = %313, %310, %299
  %324 = load ptr, ptr %13, align 8
  %325 = load i32, ptr %10, align 4
  %326 = call i32 @Abc_LitIsCompl(i32 noundef %325)
  %327 = call ptr @If_NotCond(ptr noundef %324, i32 noundef %326)
  store ptr %327, ptr %6, align 8
  br label %328

328:                                              ; preds = %323, %293, %260, %177, %176, %120, %119, %56, %42, %25
  %329 = load ptr, ptr %6, align 8
  ret ptr %329
}

; Function Attrs: nounwind uwtable
define internal ptr @Kit_DsdNtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = icmp slt i32 %5, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Kit_DsdNtk_t_, ptr %17, i32 0, i32 0
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %16, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %15, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %12, %11
  %26 = phi ptr [ null, %11 ], [ %24, %12 ]
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2Var(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = ashr i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

declare ptr @If_ManCreateXor(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Lpk_MapSuppRedDec_rec(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Kit_DsdObjTruth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = lshr i32 %4, 6
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Kit_DsdObj_t_, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind uwtable
define internal void @If_ObjSetChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.If_Obj_t_, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8
  ret void
}

declare void @If_ManCreateChoice(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
