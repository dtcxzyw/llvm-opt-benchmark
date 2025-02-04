target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon, i32 }
%struct.Dec_Edge_t_ = type { i32 }
%union.anon = type { ptr }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Wec_t_ = type { i32, i32, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }

@s_Truths6 = internal global [6 x i64] [i64 -6148914691236517206, i64 -3689348814741910324, i64 -1085102592571150096, i64 -71777214294589696, i64 -281470681808896, i64 -4294967296], align 16
@.str = private unnamed_addr constant [66 x i8] c"Hard limit on the number of nodes (2^29) is reached. Quitting...\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Extending GIA object storage: %d -> %d.\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManGraphToAig(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Dec_GraphIsConst(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @Dec_GraphIsComplement(ptr noundef %14)
  %16 = call i32 @Abc_LitNotCond(i32 noundef 1, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %90

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @Dec_GraphIsVar(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @Dec_GraphVar(ptr noundef %22)
  %24 = getelementptr inbounds %struct.Dec_Node_t_, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Dec_GraphIsComplement(ptr noundef %26)
  %28 = call i32 @Abc_LitNotCond(i32 noundef %25, i32 noundef %27)
  store i32 %28, ptr %3, align 4
  br label %90

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %80, %29
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @Dec_GraphNode(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %39, %33
  %44 = phi i1 [ false, %33 ], [ true, %39 ]
  br i1 %44, label %45, label %83

45:                                               ; preds = %43
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Dec_Node_t_, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 1073741823
  %52 = call ptr @Dec_GraphNode(ptr noundef %46, i32 noundef %51)
  %53 = getelementptr inbounds %struct.Dec_Node_t_, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Dec_Node_t_, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 1
  %59 = call i32 @Abc_LitNotCond(i32 noundef %54, i32 noundef %58)
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Dec_Node_t_, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 1
  %65 = and i32 %64, 1073741823
  %66 = call ptr @Dec_GraphNode(ptr noundef %60, i32 noundef %65)
  %67 = getelementptr inbounds %struct.Dec_Node_t_, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Dec_Node_t_, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 1
  %73 = call i32 @Abc_LitNotCond(i32 noundef %68, i32 noundef %72)
  store i32 %73, ptr %9, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %9, align 4
  %77 = call i32 @Gia_ManHashAnd(ptr noundef %74, i32 noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.Dec_Node_t_, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8
  br label %80

80:                                               ; preds = %45
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %7, align 4
  br label %33, !llvm.loop !4

83:                                               ; preds = %43
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Dec_Node_t_, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Dec_GraphIsComplement(ptr noundef %87)
  %89 = call i32 @Abc_LitNotCond(i32 noundef %86, i32 noundef %88)
  store i32 %89, ptr %3, align 4
  br label %90

90:                                               ; preds = %83, %21, %13
  %91 = load i32, ptr %3, align 4
  ret i32 %91
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
define internal i32 @Abc_LitNotCond(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = xor i32 %5, %8
  ret i32 %9
}

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

declare i32 @Gia_ManHashAnd(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManSopToAig(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Kit_PlaGetVarNum(ptr noundef %13)
  store i32 %14, ptr %11, align 4
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %12, align 8
  br label %16

16:                                               ; preds = %71, %3
  %17 = load ptr, ptr %12, align 8
  %18 = load i8, ptr %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %16
  store i32 1, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %63, %20
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 32
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br label %37

37:                                               ; preds = %29, %21
  %38 = phi i1 [ false, %21 ], [ %36, %29 ]
  br i1 %38, label %39, label %66

39:                                               ; preds = %37
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, 49
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = call i32 @Vec_IntEntry(ptr noundef %45, i32 noundef %46)
  %48 = call i32 @Gia_ManHashAnd(ptr noundef %43, i32 noundef %44, i32 noundef %47)
  store i32 %48, ptr %8, align 4
  br label %62

49:                                               ; preds = %39
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, 48
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @Vec_IntEntry(ptr noundef %55, i32 noundef %56)
  %58 = call i32 @Abc_LitNot(i32 noundef %57)
  %59 = call i32 @Gia_ManHashAnd(ptr noundef %53, i32 noundef %54, i32 noundef %58)
  store i32 %59, ptr %8, align 4
  br label %61

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60, %52
  br label %62

62:                                               ; preds = %61, %42
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %7, align 4
  br label %21, !llvm.loop !6

66:                                               ; preds = %37
  %67 = load ptr, ptr %4, align 8
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %8, align 4
  %70 = call i32 @Gia_ManHashOr(ptr noundef %67, i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %9, align 4
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %11, align 4
  %73 = add nsw i32 %72, 3
  %74 = load ptr, ptr %12, align 8
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %12, align 8
  br label %16, !llvm.loop !7

77:                                               ; preds = %16
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Kit_PlaIsComplement(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = load i32, ptr %9, align 4
  %83 = call i32 @Abc_LitNot(i32 noundef %82)
  store i32 %83, ptr %9, align 4
  br label %84

84:                                               ; preds = %81, %77
  %85 = load i32, ptr %9, align 4
  ret i32 %85
}

declare i32 @Kit_PlaGetVarNum(ptr noundef) #1

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
define internal i32 @Abc_LitNot(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, 1
  ret i32 %4
}

declare i32 @Gia_ManHashOr(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Kit_PlaIsComplement(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFactorGraph(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %28, %3
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @Dec_GraphNode(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i1 [ false, %10 ], [ true, %16 ]
  br i1 %21, label %22, label %31

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @Vec_IntEntry(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Dec_Node_t_, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %10, !llvm.loop !8

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @Gia_ManGraphToAig(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @Gia_ManFactorNode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Kit_PlaGetVarNum(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Kit_PlaIsConst0(ptr noundef %14)
  %16 = call i32 @Abc_LitNotCond(i32 noundef 1, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Kit_PlaGetVarNum(ptr noundef %18)
  %20 = icmp sgt i32 %19, 2
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @Kit_PlaGetCubeNum(ptr noundef %22)
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @Dec_Factor(ptr noundef %26)
  store ptr %27, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @Gia_ManFactorGraph(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %8, align 8
  call void @Dec_GraphFree(ptr noundef %32)
  %33 = load i32, ptr %9, align 4
  store i32 %33, ptr %4, align 4
  br label %39

34:                                               ; preds = %21, %17
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @Gia_ManSopToAig(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %34, %25, %13
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @Kit_PlaIsConst0(ptr noundef) #1

declare i32 @Kit_PlaGetCubeNum(ptr noundef) #1

declare ptr @Dec_Factor(ptr noundef) #1

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManComputeTruths(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Vec_Int_t_, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @Abc_Truth6WordNum(i32 noundef %15)
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %7, align 4
  %19 = mul nsw i32 %17, %18
  %20 = call ptr @Vec_WrdAlloc(i32 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  call void @Gia_ObjComputeTruthTableStart(ptr noundef %21, i32 noundef %22)
  store i32 1, ptr %12, align 4
  br label %23

23:                                               ; preds = %113, %4
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Gia_ManObjNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %116

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %12, align 4
  %31 = call i32 @Gia_ObjIsLut(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  br label %112

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @Gia_ObjLutSize(ptr noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @Gia_ObjLutFanins(ptr noundef %40, i32 noundef %41)
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  %44 = call i32 @Vec_IntCheckUniqueSmall(ptr noundef %10)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %85, label %46

46:                                               ; preds = %34
  %47 = call i32 @Vec_IntUniqify(ptr noundef %10)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Gia_Man_t_, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Gia_Man_t_, ptr %51, i32 0, i32 37
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 @Vec_IntEntry(ptr noundef %53, i32 noundef %54)
  %56 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  call void @Vec_IntWriteEntry(ptr noundef %50, i32 noundef %55, i32 noundef %57)
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %81, %46
  %59 = load i32, ptr %13, align 4
  %60 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Gia_Man_t_, ptr %64, i32 0, i32 37
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Gia_Man_t_, ptr %67, i32 0, i32 37
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call i32 @Vec_IntEntry(ptr noundef %69, i32 noundef %70)
  %72 = add nsw i32 %71, 1
  %73 = load i32, ptr %13, align 4
  %74 = add nsw i32 %72, %73
  %75 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  call void @Vec_IntWriteEntry(ptr noundef %66, i32 noundef %74, i32 noundef %80)
  br label %81

81:                                               ; preds = %63
  %82 = load i32, ptr %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4
  br label %58, !llvm.loop !9

84:                                               ; preds = %58
  br label %85

85:                                               ; preds = %84, %34
  %86 = call ptr @Vec_IntArray(ptr noundef %10)
  %87 = call i32 @Vec_IntSize(ptr noundef %10)
  call void @Vec_IntSelectSort(ptr noundef %86, i32 noundef %87)
  %88 = load i32, ptr %8, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  call void @Vec_IntReverseOrder(ptr noundef %10)
  br label %91

91:                                               ; preds = %90, %85
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @Gia_ManObj(ptr noundef %93, i32 noundef %94)
  %96 = call ptr @Gia_ObjComputeTruthTableCut(ptr noundef %92, ptr noundef %95, ptr noundef %10)
  store ptr %96, ptr %11, align 8
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %108, %91
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %14, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i64, ptr %103, i64 %105
  %107 = load i64, ptr %106, align 8
  call void @Vec_WrdPush(ptr noundef %102, i64 noundef %107)
  br label %108

108:                                              ; preds = %101
  %109 = load i32, ptr %13, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4
  br label %97, !llvm.loop !10

111:                                              ; preds = %97
  br label %112

112:                                              ; preds = %111, %33
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %12, align 4
  br label %23, !llvm.loop !11

116:                                              ; preds = %23
  %117 = load ptr, ptr %5, align 8
  call void @Gia_ObjComputeTruthTableStop(ptr noundef %117)
  %118 = load ptr, ptr %9, align 8
  ret ptr %118
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

declare void @Gia_ObjComputeTruthTableStart(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManObjNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsLut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjLutSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call i32 @Vec_IntEntry(ptr noundef %7, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjLutFanins(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 37
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 37
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Vec_IntEntry(ptr noundef %10, i32 noundef %11)
  %13 = call ptr @Vec_IntEntryP(ptr noundef %7, i32 noundef %12)
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntCheckUniqueSmall(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %43, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %46

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %39, %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  br label %47

38:                                               ; preds = %21
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %15, !llvm.loop !12

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  br label %6, !llvm.loop !13

46:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %47

47:                                               ; preds = %46, %37
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntUniqify(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 2
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  call void @Vec_IntSort(ptr noundef %13, i32 noundef 0)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %53, %12
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %27, %35
  br i1 %36, label %37, label %52

37:                                               ; preds = %20
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Int_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Int_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %44, ptr %51, align 4
  br label %52

52:                                               ; preds = %37, %20
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %14, !llvm.loop !14

56:                                               ; preds = %14
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Vec_Int_t_, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %5, align 4
  %61 = sub nsw i32 %59, %60
  store i32 %61, ptr %6, align 4
  %62 = load i32, ptr %5, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Vec_Int_t_, ptr %63, i32 0, i32 1
  store i32 %62, ptr %64, align 4
  %65 = load i32, ptr %6, align 4
  store i32 %65, ptr %2, align 4
  br label %66

66:                                               ; preds = %56, %11
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSelectSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %60, %2
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %4, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %63

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %37, %14
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = load i32, ptr %7, align 4
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %22
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %7, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %7, align 4
  br label %18, !llvm.loop !15

40:                                               ; preds = %18
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  store i32 %55, ptr %59, align 4
  br label %60

60:                                               ; preds = %40
  %61 = load i32, ptr %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4
  br label %9, !llvm.loop !16

63:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntReverseOrder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %50, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sdiv i32 %9, 2
  %11 = icmp slt i32 %6, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Vec_Int_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = load i32, ptr %3, align 4
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %22, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %31, ptr %37, align 4
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Int_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %3, align 4
  %47 = sub nsw i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %41, i64 %48
  store i32 %38, ptr %49, align 4
  br label %50

50:                                               ; preds = %12
  %51 = load i32, ptr %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %5, !llvm.loop !17

53:                                               ; preds = %5
  ret void
}

declare ptr @Gia_ObjComputeTruthTableCut(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdPush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_WrdGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_WrdGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i64, ptr %30, i64 %35
  store i64 %27, ptr %36, align 8
  ret void
}

declare void @Gia_ObjComputeTruthTableStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Gia_ManAssignNumbers(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  call void @Gia_ManFillValue(ptr noundef %6)
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Gia_Man_t_, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_IntSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @Gia_ManCi(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %14, %7
  %20 = phi i1 [ false, %7 ], [ %18, %14 ]
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %24, i32 0, i32 1
  store i32 %22, ptr %25, align 4
  br label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %7, !llvm.loop !18

29:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = call i32 @Gia_ManObjNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @Gia_ObjIsLut(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %48

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = load i32, ptr %4, align 4
  %46 = call ptr @Gia_ManObj(ptr noundef %44, i32 noundef %45)
  %47 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %46, i32 0, i32 1
  store i32 %42, ptr %47, align 4
  br label %48

48:                                               ; preds = %41, %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  br label %30, !llvm.loop !19

52:                                               ; preds = %30
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

declare void @Gia_ManFillValue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFxRetrieve(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %19, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @Gia_ManAssignNumbers(ptr noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @Gia_ManLutSizeMax(ptr noundef %27)
  store i32 %28, ptr %12, align 4
  %29 = load i32, ptr %12, align 4
  %30 = call i32 @Abc_Truth6WordNum(i32 noundef %29)
  store i32 %30, ptr %13, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %11, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Gia_ManCiNum(ptr noundef %34)
  %36 = sub nsw i32 %33, %35
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @Gia_ManComputeTruths(ptr noundef %31, i32 noundef %32, i32 noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %39, ptr %10, align 8
  %40 = call ptr @Vec_WecAlloc(i32 noundef 1000)
  store ptr %40, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @Vec_StrStart(i32 noundef %41)
  %43 = load ptr, ptr %5, align 8
  store ptr %42, ptr %43, align 8
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %190, %3
  %45 = load i32, ptr %14, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Gia_ManObjNum(ptr noundef %46)
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %49, label %193

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %14, align 4
  %52 = call i32 @Gia_ObjIsLut(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  br label %189

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %14, align 4
  %58 = call ptr @Gia_ManObj(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %20, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %14, align 4
  %61 = call i32 @Gia_ObjLutSize(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %21, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call ptr @Gia_ObjLutFanins(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %22, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr %19, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %19, align 4
  %68 = load i32, ptr %13, align 4
  %69 = mul nsw i32 %66, %68
  %70 = call ptr @Vec_WrdEntryP(ptr noundef %65, i32 noundef %69)
  store ptr %70, ptr %23, align 8
  %71 = load ptr, ptr %23, align 8
  %72 = load i32, ptr %21, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @Kit_TruthIsop(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef 1)
  store i32 %74, ptr %24, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 @Vec_IntSize(ptr noundef %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %86, label %78

78:                                               ; preds = %55
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @Vec_IntSize(ptr noundef %79)
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %103

82:                                               ; preds = %78
  %83 = load ptr, ptr %10, align 8
  %84 = call i32 @Vec_IntEntry(ptr noundef %83, i32 noundef 0)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %82, %55
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %20, align 8
  %90 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = call i32 @Vec_IntSize(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = trunc i32 %95 to i8
  call void @Vec_StrWriteEntry(ptr noundef %88, i32 noundef %91, i8 noundef signext %96)
  %97 = load ptr, ptr %7, align 8
  %98 = call ptr @Vec_WecPushLevel(ptr noundef %97)
  store ptr %98, ptr %9, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %20, align 8
  %101 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  call void @Vec_IntPush(ptr noundef %99, i32 noundef %102)
  br label %190

103:                                              ; preds = %82, %78
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %20, align 8
  %107 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %24, align 4
  %110 = trunc i32 %109 to i8
  call void @Vec_StrWriteEntry(ptr noundef %105, i32 noundef %108, i8 noundef signext %110)
  store i32 0, ptr %15, align 4
  br label %111

111:                                              ; preds = %185, %103
  %112 = load i32, ptr %15, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = call i32 @Vec_IntSize(ptr noundef %113)
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8
  %118 = load i32, ptr %15, align 4
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %18, align 4
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi i1 [ false, %111 ], [ true, %116 ]
  br i1 %121, label %122, label %188

122:                                              ; preds = %120
  %123 = load ptr, ptr %7, align 8
  %124 = call ptr @Vec_WecPushLevel(ptr noundef %123)
  store ptr %124, ptr %9, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  call void @Vec_IntPush(ptr noundef %125, i32 noundef %128)
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %175, %122
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %21, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %178

133:                                              ; preds = %129
  %134 = load i32, ptr %18, align 4
  %135 = load i32, ptr %16, align 4
  %136 = shl i32 %135, 1
  %137 = ashr i32 %134, %136
  %138 = and i32 3, %137
  store i32 %138, ptr %17, align 4
  %139 = load i32, ptr %17, align 4
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %153

141:                                              ; preds = %133
  %142 = load ptr, ptr %9, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = load i32, ptr %16, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @Gia_ManObj(ptr noundef %143, i32 noundef %148)
  %150 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @Abc_Var2Lit(i32 noundef %151, i32 noundef 1)
  call void @Vec_IntPush(ptr noundef %142, i32 noundef %152)
  br label %174

153:                                              ; preds = %133
  %154 = load i32, ptr %17, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %168

156:                                              ; preds = %153
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = load ptr, ptr %22, align 8
  %160 = load i32, ptr %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call ptr @Gia_ManObj(ptr noundef %158, i32 noundef %163)
  %165 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = call i32 @Abc_Var2Lit(i32 noundef %166, i32 noundef 0)
  call void @Vec_IntPush(ptr noundef %157, i32 noundef %167)
  br label %173

168:                                              ; preds = %153
  %169 = load i32, ptr %17, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171, %168
  br label %173

173:                                              ; preds = %172, %156
  br label %174

174:                                              ; preds = %173, %141
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4
  br label %129, !llvm.loop !20

178:                                              ; preds = %129
  %179 = load ptr, ptr %9, align 8
  %180 = call ptr @Vec_IntArray(ptr noundef %179)
  %181 = getelementptr inbounds i32, ptr %180, i64 1
  %182 = load ptr, ptr %9, align 8
  %183 = call i32 @Vec_IntSize(ptr noundef %182)
  %184 = sub nsw i32 %183, 1
  call void @Vec_IntSelectSort(ptr noundef %181, i32 noundef %184)
  br label %185

185:                                              ; preds = %178
  %186 = load i32, ptr %15, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %15, align 4
  br label %111, !llvm.loop !21

188:                                              ; preds = %120
  br label %189

189:                                              ; preds = %188, %54
  br label %190

190:                                              ; preds = %189, %86
  %191 = load i32, ptr %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %14, align 4
  br label %44, !llvm.loop !22

193:                                              ; preds = %44
  %194 = load ptr, ptr %8, align 8
  call void @Vec_WrdFree(ptr noundef %194)
  %195 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %195)
  %196 = load ptr, ptr %7, align 8
  ret ptr %196
}

declare i32 @Gia_ManLutSizeMax(ptr noundef) #1

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
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 16) #11
  br label %28

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi ptr [ %26, %21 ], [ null, %27 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WrdEntryP(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  ret ptr %10
}

declare i32 @Kit_TruthIsop(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_StrWriteEntry(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecPushLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 16
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  call void @Vec_WecGrow(ptr noundef %16, i32 noundef 16)
  br label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = mul nsw i32 2, %21
  call void @Vec_WecGrow(ptr noundef %18, i32 noundef %22)
  br label %23

23:                                               ; preds = %17, %15
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @Vec_WecEntryLast(ptr noundef %29)
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntPush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_IntGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_IntGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i32, ptr %4, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Int_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i32, ptr %30, i64 %35
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Var2Lit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = add nsw i32 %5, %6
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define void @Gia_ManFxTopoOrder_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @Vec_IntEntry(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %16, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call i32 @Vec_IntEntry(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %17, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %12, align 4
  call void @Vec_IntWriteEntry(ptr noundef %25, i32 noundef %26, i32 noundef 1)
  store i32 0, ptr %13, align 4
  br label %27

27:                                               ; preds = %67, %6
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %17, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %16, align 4
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %33, %34
  %36 = call ptr @Vec_WecEntry(ptr noundef %32, i32 noundef %35)
  store ptr %36, ptr %18, align 8
  store i32 1, ptr %14, align 4
  br label %37

37:                                               ; preds = %63, %31
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %18, align 8
  %40 = call i32 @Vec_IntSize(ptr noundef %39)
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %18, align 8
  %44 = load i32, ptr %14, align 4
  %45 = call i32 @Vec_IntEntry(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %15, align 4
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi i1 [ false, %37 ], [ true, %42 ]
  br i1 %47, label %48, label %66

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %15, align 4
  %51 = call i32 @Abc_Lit2Var(i32 noundef %50)
  %52 = call i32 @Vec_IntEntry(ptr noundef %49, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %15, align 4
  %61 = call i32 @Abc_Lit2Var(i32 noundef %60)
  call void @Gia_ManFxTopoOrder_rec(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %61)
  br label %62

62:                                               ; preds = %54, %48
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %14, align 4
  br label %37, !llvm.loop !23

66:                                               ; preds = %46
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  br label %27, !llvm.loop !24

70:                                               ; preds = %27
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  call void @Vec_IntPush(ptr noundef %71, i32 noundef %72)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i64 %9
  ret ptr %10
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
define ptr @Gia_ManFxTopoOrder(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -1, ptr %19, align 4
  store i32 0, ptr %17, align 4
  br label %20

20:                                               ; preds = %36, %5
  %21 = load i32, ptr %17, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @Vec_WecSize(ptr noundef %22)
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %17, align 4
  %28 = call ptr @Vec_WecEntry(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %16, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = phi i1 [ false, %20 ], [ true, %25 ]
  br i1 %30, label %31, label %39

31:                                               ; preds = %29
  %32 = load i32, ptr %19, align 4
  %33 = load ptr, ptr %16, align 8
  %34 = call i32 @Vec_IntEntry(ptr noundef %33, i32 noundef 0)
  %35 = call i32 @Abc_MaxInt(i32 noundef %32, i32 noundef %34)
  store i32 %35, ptr %19, align 4
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %17, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %17, align 4
  br label %20, !llvm.loop !25

39:                                               ; preds = %29
  %40 = load i32, ptr %19, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %19, align 4
  %42 = load i32, ptr %19, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store ptr null, ptr %6, align 8
  br label %124

46:                                               ; preds = %39
  %47 = load i32, ptr %19, align 4
  %48 = call ptr @Vec_IntStart(i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load i32, ptr %19, align 4
  %50 = call ptr @Vec_IntStart(i32 noundef %49)
  store ptr %50, ptr %14, align 8
  store i32 0, ptr %17, align 4
  br label %51

51:                                               ; preds = %77, %46
  %52 = load i32, ptr %17, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @Vec_WecSize(ptr noundef %53)
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %17, align 4
  %59 = call ptr @Vec_WecEntry(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %16, align 8
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i1 [ false, %51 ], [ true, %56 ]
  br i1 %61, label %62, label %80

62:                                               ; preds = %60
  %63 = load ptr, ptr %16, align 8
  %64 = call i32 @Vec_IntEntry(ptr noundef %63, i32 noundef 0)
  store i32 %64, ptr %18, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load i32, ptr %18, align 4
  %67 = call i32 @Vec_IntEntry(ptr noundef %65, i32 noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %18, align 4
  %72 = load i32, ptr %17, align 4
  call void @Vec_IntWriteEntry(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  br label %73

73:                                               ; preds = %69, %62
  %74 = load ptr, ptr %14, align 8
  %75 = load i32, ptr %18, align 4
  %76 = call i32 @Vec_IntAddToEntry(ptr noundef %74, i32 noundef %75, i32 noundef 1)
  br label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4
  br label %51, !llvm.loop !26

80:                                               ; preds = %60
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @Vec_IntStart(i32 noundef %81)
  store ptr %82, ptr %12, align 8
  %83 = load i32, ptr %19, align 4
  %84 = call ptr @Vec_IntStart(i32 noundef %83)
  store ptr %84, ptr %15, align 8
  store i32 0, ptr %17, align 4
  br label %85

85:                                               ; preds = %92, %80
  %86 = load i32, ptr %17, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %85
  %90 = load ptr, ptr %15, align 8
  %91 = load i32, ptr %17, align 4
  call void @Vec_IntWriteEntry(ptr noundef %90, i32 noundef %91, i32 noundef 1)
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %17, align 4
  br label %85, !llvm.loop !27

95:                                               ; preds = %85
  %96 = load i32, ptr %8, align 4
  store i32 %96, ptr %17, align 4
  br label %97

97:                                               ; preds = %114, %95
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %19, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %97
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %17, align 4
  %104 = call i32 @Vec_IntEntry(ptr noundef %102, i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %15, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %17, align 4
  call void @Gia_ManFxTopoOrder_rec(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %106, %101
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %17, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 4
  br label %97, !llvm.loop !28

117:                                              ; preds = %97
  %118 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %118)
  %119 = load ptr, ptr %13, align 8
  %120 = load ptr, ptr %10, align 8
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %11, align 8
  store ptr %121, ptr %122, align 8
  %123 = load ptr, ptr %12, align 8
  store ptr %123, ptr %6, align 8
  br label %124

124:                                              ; preds = %117, %45
  %125 = load ptr, ptr %6, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_WecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
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
define internal ptr @Vec_IntStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntAddToEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = add nsw i32 %14, %7
  store i32 %15, ptr %13, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define ptr @Gia_ManFxInsert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @Gia_ManCiNum(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Vec_StrSize(ptr noundef %33)
  %35 = call ptr @Gia_ManFxTopoOrder(ptr noundef %30, i32 noundef %32, i32 noundef %34, ptr noundef %13, ptr noundef %14)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Gia_ManDup(ptr noundef %39)
  store ptr %40, ptr %4, align 8
  br label %431

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @Gia_ManObjNum(ptr noundef %42)
  %44 = call ptr @Gia_ManStart(i32 noundef %43)
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Gia_Man_t_, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @Abc_UtilStrsav(ptr noundef %47)
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Gia_Man_t_, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Gia_Man_t_, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call ptr @Abc_UtilStrsav(ptr noundef %53)
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.Gia_Man_t_, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @Gia_ManObjNum(ptr noundef %57)
  %59 = mul nsw i32 6, %58
  %60 = sdiv i32 %59, 5
  %61 = add nsw i32 %60, 100
  %62 = call ptr @Vec_IntStart(i32 noundef %61)
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Gia_Man_t_, ptr %63, i32 0, i32 21
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  call void @Gia_ManHashStart(ptr noundef %65)
  %66 = load ptr, ptr %12, align 8
  %67 = call i32 @Vec_IntSize(ptr noundef %66)
  %68 = call ptr @Vec_IntStartFull(i32 noundef %67)
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @Vec_IntSize(ptr noundef %69)
  %71 = call ptr @Vec_IntAlloc(i32 noundef %70)
  store ptr %71, ptr %17, align 8
  store i32 0, ptr %20, align 4
  br label %72

72:                                               ; preds = %90, %41
  %73 = load i32, ptr %20, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Gia_Man_t_, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @Vec_IntSize(ptr noundef %76)
  %78 = icmp slt i32 %73, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %20, align 4
  %82 = call ptr @Gia_ManCi(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br label %84

84:                                               ; preds = %79, %72
  %85 = phi i1 [ false, %72 ], [ %83, %79 ]
  br i1 %85, label %86, label %93

86:                                               ; preds = %84
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @Gia_ManAppendCi(ptr noundef %88)
  call void @Vec_IntPush(ptr noundef %87, i32 noundef %89)
  br label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %20, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %20, align 4
  br label %72, !llvm.loop !29

93:                                               ; preds = %84
  %94 = load ptr, ptr %17, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call i32 @Vec_IntSize(ptr noundef %95)
  call void @Vec_IntFillExtra(ptr noundef %94, i32 noundef %96, i32 noundef -1)
  %97 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %97, ptr %11, align 8
  %98 = call ptr @Vec_IntAlloc(i32 noundef 65536)
  store ptr %98, ptr %16, align 8
  %99 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = call i32 @Gia_ManCiNum(ptr noundef %100)
  store i32 %101, ptr %20, align 4
  br label %102

102:                                              ; preds = %372, %93
  %103 = load i32, ptr %20, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = icmp slt i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8
  %109 = load i32, ptr %20, align 4
  %110 = call i32 @Vec_IntEntry(ptr noundef %108, i32 noundef %109)
  store i32 %110, ptr %25, align 4
  br label %111

111:                                              ; preds = %107, %102
  %112 = phi i1 [ false, %102 ], [ true, %107 ]
  br i1 %112, label %113, label %375

113:                                              ; preds = %111
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %25, align 4
  %116 = call i32 @Vec_IntEntry(ptr noundef %114, i32 noundef %115)
  store i32 %116, ptr %26, align 4
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %25, align 4
  %119 = call i32 @Vec_IntEntry(ptr noundef %117, i32 noundef %118)
  store i32 %119, ptr %27, align 4
  %120 = load ptr, ptr %15, align 8
  call void @Vec_IntClear(ptr noundef %120)
  store i32 0, ptr %21, align 4
  br label %121

121:                                              ; preds = %162, %113
  %122 = load i32, ptr %21, align 4
  %123 = load i32, ptr %27, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %165

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %26, align 4
  %128 = load i32, ptr %21, align 4
  %129 = add nsw i32 %127, %128
  %130 = call ptr @Vec_WecEntry(ptr noundef %126, i32 noundef %129)
  store ptr %130, ptr %18, align 8
  store i32 1, ptr %22, align 4
  br label %131

131:                                              ; preds = %158, %125
  %132 = load i32, ptr %22, align 4
  %133 = load ptr, ptr %18, align 8
  %134 = call i32 @Vec_IntSize(ptr noundef %133)
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %18, align 8
  %138 = load i32, ptr %22, align 4
  %139 = call i32 @Vec_IntEntry(ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %23, align 4
  br label %140

140:                                              ; preds = %136, %131
  %141 = phi i1 [ false, %131 ], [ true, %136 ]
  br i1 %141, label %142, label %161

142:                                              ; preds = %140
  %143 = load ptr, ptr %19, align 8
  %144 = load i32, ptr %23, align 4
  %145 = call i32 @Abc_Lit2Var(i32 noundef %144)
  %146 = call i32 @Vec_IntEntry(ptr noundef %143, i32 noundef %145)
  %147 = icmp eq i32 %146, -1
  br i1 %147, label %148, label %157

148:                                              ; preds = %142
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr %23, align 4
  %151 = call i32 @Abc_Lit2Var(i32 noundef %150)
  %152 = load ptr, ptr %15, align 8
  %153 = call i32 @Vec_IntSize(ptr noundef %152)
  call void @Vec_IntWriteEntry(ptr noundef %149, i32 noundef %151, i32 noundef %153)
  %154 = load ptr, ptr %15, align 8
  %155 = load i32, ptr %23, align 4
  %156 = call i32 @Abc_Lit2Var(i32 noundef %155)
  call void @Vec_IntPush(ptr noundef %154, i32 noundef %156)
  br label %157

157:                                              ; preds = %148, %142
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %22, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %22, align 4
  br label %131, !llvm.loop !30

161:                                              ; preds = %140
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %21, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %21, align 4
  br label %121, !llvm.loop !31

165:                                              ; preds = %121
  %166 = load ptr, ptr %15, align 8
  %167 = call i32 @Vec_IntSize(ptr noundef %166)
  %168 = icmp sgt i32 %167, 6
  br i1 %168, label %169, label %262

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8
  call void @Vec_StrClear(ptr noundef %170)
  store i32 0, ptr %21, align 4
  br label %171

171:                                              ; preds = %229, %169
  %172 = load i32, ptr %21, align 4
  %173 = load i32, ptr %27, align 4
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %232

175:                                              ; preds = %171
  store i32 0, ptr %22, align 4
  br label %176

176:                                              ; preds = %183, %175
  %177 = load i32, ptr %22, align 4
  %178 = load ptr, ptr %15, align 8
  %179 = call i32 @Vec_IntSize(ptr noundef %178)
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = load ptr, ptr %11, align 8
  call void @Vec_StrPush(ptr noundef %182, i8 noundef signext 45)
  br label %183

183:                                              ; preds = %181
  %184 = load i32, ptr %22, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %22, align 4
  br label %176, !llvm.loop !32

186:                                              ; preds = %176
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %26, align 4
  %189 = load i32, ptr %21, align 4
  %190 = add nsw i32 %188, %189
  %191 = call ptr @Vec_WecEntry(ptr noundef %187, i32 noundef %190)
  store ptr %191, ptr %18, align 8
  store i32 1, ptr %22, align 4
  br label %192

192:                                              ; preds = %222, %186
  %193 = load i32, ptr %22, align 4
  %194 = load ptr, ptr %18, align 8
  %195 = call i32 @Vec_IntSize(ptr noundef %194)
  %196 = icmp slt i32 %193, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr %22, align 4
  %200 = call i32 @Vec_IntEntry(ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %23, align 4
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi i1 [ false, %192 ], [ true, %197 ]
  br i1 %202, label %203, label %225

203:                                              ; preds = %201
  %204 = load ptr, ptr %19, align 8
  %205 = call ptr @Vec_IntArray(ptr noundef %204)
  %206 = load i32, ptr %23, align 4
  %207 = call i32 @Abc_Lit2LitV(ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %23, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = call i32 @Vec_StrSize(ptr noundef %209)
  %211 = load ptr, ptr %15, align 8
  %212 = call i32 @Vec_IntSize(ptr noundef %211)
  %213 = sub nsw i32 %210, %212
  %214 = load i32, ptr %23, align 4
  %215 = call i32 @Abc_Lit2Var(i32 noundef %214)
  %216 = add nsw i32 %213, %215
  %217 = load i32, ptr %23, align 4
  %218 = call i32 @Abc_LitIsCompl(i32 noundef %217)
  %219 = icmp ne i32 %218, 0
  %220 = select i1 %219, i32 48, i32 49
  %221 = trunc i32 %220 to i8
  call void @Vec_StrWriteEntry(ptr noundef %208, i32 noundef %216, i8 noundef signext %221)
  br label %222

222:                                              ; preds = %203
  %223 = load i32, ptr %22, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %22, align 4
  br label %192, !llvm.loop !33

225:                                              ; preds = %201
  %226 = load ptr, ptr %11, align 8
  call void @Vec_StrPush(ptr noundef %226, i8 noundef signext 32)
  %227 = load ptr, ptr %11, align 8
  call void @Vec_StrPush(ptr noundef %227, i8 noundef signext 49)
  %228 = load ptr, ptr %11, align 8
  call void @Vec_StrPush(ptr noundef %228, i8 noundef signext 10)
  br label %229

229:                                              ; preds = %225
  %230 = load i32, ptr %21, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %21, align 4
  br label %171, !llvm.loop !34

232:                                              ; preds = %171
  %233 = load ptr, ptr %11, align 8
  call void @Vec_StrPush(ptr noundef %233, i8 noundef signext 0)
  store i32 0, ptr %22, align 4
  br label %234

234:                                              ; preds = %253, %232
  %235 = load i32, ptr %22, align 4
  %236 = load ptr, ptr %15, align 8
  %237 = call i32 @Vec_IntSize(ptr noundef %236)
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load ptr, ptr %15, align 8
  %241 = load i32, ptr %22, align 4
  %242 = call i32 @Vec_IntEntry(ptr noundef %240, i32 noundef %241)
  store i32 %242, ptr %24, align 4
  br label %243

243:                                              ; preds = %239, %234
  %244 = phi i1 [ false, %234 ], [ true, %239 ]
  br i1 %244, label %245, label %256

245:                                              ; preds = %243
  %246 = load ptr, ptr %19, align 8
  %247 = load i32, ptr %24, align 4
  call void @Vec_IntWriteEntry(ptr noundef %246, i32 noundef %247, i32 noundef -1)
  %248 = load ptr, ptr %15, align 8
  %249 = load i32, ptr %22, align 4
  %250 = load ptr, ptr %17, align 8
  %251 = load i32, ptr %24, align 4
  %252 = call i32 @Vec_IntEntry(ptr noundef %250, i32 noundef %251)
  call void @Vec_IntWriteEntry(ptr noundef %248, i32 noundef %249, i32 noundef %252)
  br label %253

253:                                              ; preds = %245
  %254 = load i32, ptr %22, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %22, align 4
  br label %234, !llvm.loop !35

256:                                              ; preds = %243
  %257 = load ptr, ptr %8, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = call ptr @Vec_StrArray(ptr noundef %258)
  %260 = load ptr, ptr %15, align 8
  %261 = call i32 @Gia_ManFactorNode(ptr noundef %257, ptr noundef %259, ptr noundef %260)
  store i32 %261, ptr %23, align 4
  br label %353

262:                                              ; preds = %165
  store i64 0, ptr %28, align 8
  store i32 0, ptr %21, align 4
  br label %263

263:                                              ; preds = %316, %262
  %264 = load i32, ptr %21, align 4
  %265 = load i32, ptr %27, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %267, label %319

267:                                              ; preds = %263
  store i64 -1, ptr %29, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %26, align 4
  %270 = load i32, ptr %21, align 4
  %271 = add nsw i32 %269, %270
  %272 = call ptr @Vec_WecEntry(ptr noundef %268, i32 noundef %271)
  store ptr %272, ptr %18, align 8
  store i32 1, ptr %22, align 4
  br label %273

273:                                              ; preds = %309, %267
  %274 = load i32, ptr %22, align 4
  %275 = load ptr, ptr %18, align 8
  %276 = call i32 @Vec_IntSize(ptr noundef %275)
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %273
  %279 = load ptr, ptr %18, align 8
  %280 = load i32, ptr %22, align 4
  %281 = call i32 @Vec_IntEntry(ptr noundef %279, i32 noundef %280)
  store i32 %281, ptr %23, align 4
  br label %282

282:                                              ; preds = %278, %273
  %283 = phi i1 [ false, %273 ], [ true, %278 ]
  br i1 %283, label %284, label %312

284:                                              ; preds = %282
  %285 = load ptr, ptr %19, align 8
  %286 = call ptr @Vec_IntArray(ptr noundef %285)
  %287 = load i32, ptr %23, align 4
  %288 = call i32 @Abc_Lit2LitV(ptr noundef %286, i32 noundef %287)
  store i32 %288, ptr %23, align 4
  %289 = load i32, ptr %23, align 4
  %290 = call i32 @Abc_LitIsCompl(i32 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %299

292:                                              ; preds = %284
  %293 = load i32, ptr %23, align 4
  %294 = call i32 @Abc_Lit2Var(i32 noundef %293)
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %295
  %297 = load i64, ptr %296, align 8
  %298 = xor i64 %297, -1
  br label %305

299:                                              ; preds = %284
  %300 = load i32, ptr %23, align 4
  %301 = call i32 @Abc_Lit2Var(i32 noundef %300)
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [6 x i64], ptr @s_Truths6, i64 0, i64 %302
  %304 = load i64, ptr %303, align 8
  br label %305

305:                                              ; preds = %299, %292
  %306 = phi i64 [ %298, %292 ], [ %304, %299 ]
  %307 = load i64, ptr %29, align 8
  %308 = and i64 %307, %306
  store i64 %308, ptr %29, align 8
  br label %309

309:                                              ; preds = %305
  %310 = load i32, ptr %22, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %22, align 4
  br label %273, !llvm.loop !36

312:                                              ; preds = %282
  %313 = load i64, ptr %29, align 8
  %314 = load i64, ptr %28, align 8
  %315 = or i64 %314, %313
  store i64 %315, ptr %28, align 8
  br label %316

316:                                              ; preds = %312
  %317 = load i32, ptr %21, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, ptr %21, align 4
  br label %263, !llvm.loop !37

319:                                              ; preds = %263
  %320 = load i64, ptr %28, align 8
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %325

322:                                              ; preds = %319
  %323 = load i64, ptr %28, align 8
  %324 = xor i64 %323, -1
  store i64 %324, ptr %28, align 8
  br label %325

325:                                              ; preds = %322, %319
  store i32 0, ptr %22, align 4
  br label %326

326:                                              ; preds = %345, %325
  %327 = load i32, ptr %22, align 4
  %328 = load ptr, ptr %15, align 8
  %329 = call i32 @Vec_IntSize(ptr noundef %328)
  %330 = icmp slt i32 %327, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %326
  %332 = load ptr, ptr %15, align 8
  %333 = load i32, ptr %22, align 4
  %334 = call i32 @Vec_IntEntry(ptr noundef %332, i32 noundef %333)
  store i32 %334, ptr %24, align 4
  br label %335

335:                                              ; preds = %331, %326
  %336 = phi i1 [ false, %326 ], [ true, %331 ]
  br i1 %336, label %337, label %348

337:                                              ; preds = %335
  %338 = load ptr, ptr %19, align 8
  %339 = load i32, ptr %24, align 4
  call void @Vec_IntWriteEntry(ptr noundef %338, i32 noundef %339, i32 noundef -1)
  %340 = load ptr, ptr %15, align 8
  %341 = load i32, ptr %22, align 4
  %342 = load ptr, ptr %17, align 8
  %343 = load i32, ptr %24, align 4
  %344 = call i32 @Vec_IntEntry(ptr noundef %342, i32 noundef %343)
  call void @Vec_IntWriteEntry(ptr noundef %340, i32 noundef %341, i32 noundef %344)
  br label %345

345:                                              ; preds = %337
  %346 = load i32, ptr %22, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %22, align 4
  br label %326, !llvm.loop !38

348:                                              ; preds = %335
  %349 = load ptr, ptr %8, align 8
  %350 = load ptr, ptr %15, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = call i32 @Dsm_ManTruthToGia(ptr noundef %349, ptr noundef %28, ptr noundef %350, ptr noundef %351)
  store i32 %352, ptr %23, align 4
  br label %353

353:                                              ; preds = %348, %256
  %354 = load i32, ptr %23, align 4
  %355 = load i32, ptr %25, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = call i32 @Vec_StrSize(ptr noundef %356)
  %358 = icmp slt i32 %355, %357
  br i1 %358, label %359, label %365

359:                                              ; preds = %353
  %360 = load ptr, ptr %7, align 8
  %361 = load i32, ptr %25, align 4
  %362 = call signext i8 @Vec_StrEntry(ptr noundef %360, i32 noundef %361)
  %363 = sext i8 %362 to i32
  %364 = icmp sgt i32 %363, 0
  br label %365

365:                                              ; preds = %359, %353
  %366 = phi i1 [ false, %353 ], [ %364, %359 ]
  %367 = zext i1 %366 to i32
  %368 = call i32 @Abc_LitNotCond(i32 noundef %354, i32 noundef %367)
  store i32 %368, ptr %23, align 4
  %369 = load ptr, ptr %17, align 8
  %370 = load i32, ptr %25, align 4
  %371 = load i32, ptr %23, align 4
  call void @Vec_IntWriteEntry(ptr noundef %369, i32 noundef %370, i32 noundef %371)
  br label %372

372:                                              ; preds = %365
  %373 = load i32, ptr %20, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %20, align 4
  br label %102, !llvm.loop !39

375:                                              ; preds = %111
  %376 = load ptr, ptr %8, align 8
  call void @Gia_ManHashStop(ptr noundef %376)
  store i32 0, ptr %20, align 4
  br label %377

377:                                              ; preds = %412, %375
  %378 = load i32, ptr %20, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.Gia_Man_t_, ptr %379, i32 0, i32 12
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 @Vec_IntSize(ptr noundef %381)
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %384, label %389

384:                                              ; preds = %377
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %20, align 4
  %387 = call ptr @Gia_ManCo(ptr noundef %385, i32 noundef %386)
  store ptr %387, ptr %10, align 8
  %388 = icmp ne ptr %387, null
  br label %389

389:                                              ; preds = %384, %377
  %390 = phi i1 [ false, %377 ], [ %388, %384 ]
  br i1 %390, label %391, label %415

391:                                              ; preds = %389
  %392 = load ptr, ptr %5, align 8
  %393 = load ptr, ptr %10, align 8
  %394 = call i32 @Gia_ObjFaninId0p(ptr noundef %392, ptr noundef %393)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %403

396:                                              ; preds = %391
  %397 = load ptr, ptr %17, align 8
  %398 = load ptr, ptr %10, align 8
  %399 = call ptr @Gia_ObjFanin0(ptr noundef %398)
  %400 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %400, align 4
  %402 = call i32 @Vec_IntEntry(ptr noundef %397, i32 noundef %401)
  br label %404

403:                                              ; preds = %391
  br label %404

404:                                              ; preds = %403, %396
  %405 = phi i32 [ %402, %396 ], [ 0, %403 ]
  store i32 %405, ptr %23, align 4
  %406 = load ptr, ptr %8, align 8
  %407 = load i32, ptr %23, align 4
  %408 = load ptr, ptr %10, align 8
  %409 = call i32 @Gia_ObjFaninC0(ptr noundef %408)
  %410 = call i32 @Abc_LitNotCond(i32 noundef %407, i32 noundef %409)
  %411 = call i32 @Gia_ManAppendCo(ptr noundef %406, i32 noundef %410)
  br label %412

412:                                              ; preds = %404
  %413 = load i32, ptr %20, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %20, align 4
  br label %377, !llvm.loop !40

415:                                              ; preds = %389
  %416 = load ptr, ptr %8, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = call i32 @Gia_ManRegNum(ptr noundef %417)
  call void @Gia_ManSetRegNum(ptr noundef %416, i32 noundef %418)
  %419 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %419)
  %420 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %420)
  %421 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %421)
  %422 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %422)
  %423 = load ptr, ptr %17, align 8
  call void @Vec_IntFree(ptr noundef %423)
  %424 = load ptr, ptr %19, align 8
  call void @Vec_IntFree(ptr noundef %424)
  %425 = load ptr, ptr %11, align 8
  call void @Vec_StrFree(ptr noundef %425)
  %426 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %426)
  %427 = load ptr, ptr %8, align 8
  store ptr %427, ptr %9, align 8
  %428 = call ptr @Gia_ManCleanup(ptr noundef %427)
  store ptr %428, ptr %8, align 8
  %429 = load ptr, ptr %9, align 8
  call void @Gia_ManStop(ptr noundef %429)
  %430 = load ptr, ptr %8, align 8
  store ptr %430, ptr %4, align 8
  br label %431

431:                                              ; preds = %415, %38
  %432 = load ptr, ptr %4, align 8
  ret ptr %432
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare ptr @Gia_ManDup(ptr noundef) #1

declare ptr @Gia_ManStart(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #10
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

declare void @Gia_ManHashStart(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntStartFull(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i32, ptr %2, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 -1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Gia_ManAppendObj(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, -2147483649
  %9 = or i64 %8, 2147483648
  store i64 %9, ptr %6, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, -536870912
  %13 = or i64 %12, 536870911
  store i64 %13, ptr %10, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_IntSize(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = shl i64 %21, 32
  %23 = and i64 %20, -2305843004918726657
  %24 = or i64 %23, %22
  store i64 %24, ptr %18, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.Gia_Man_t_, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @Gia_ObjId(ptr noundef %28, ptr noundef %29)
  call void @Vec_IntPush(ptr noundef %27, i32 noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Gia_ObjId(ptr noundef %31, ptr noundef %32)
  %34 = shl i32 %33, 1
  ret i32 %34
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
  br label %41, !llvm.loop !41

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
define internal ptr @Vec_StrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
  store ptr %4, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_Lit2LitV(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @Abc_Lit2Var(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %5, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %4, align 4
  %12 = call i32 @Abc_LitIsCompl(i32 noundef %11)
  %13 = call i32 @Abc_Var2Lit(i32 noundef %10, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_LitIsCompl(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare i32 @Dsm_ManTruthToGia(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal signext i8 @Vec_StrEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

declare void @Gia_ManHashStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 12
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  %11 = call ptr @Gia_ManObj(ptr noundef %5, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId0(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = and i64 %5, 536870911
  %7 = trunc i64 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = sub i64 0, %8
  %10 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManAppendCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @Gia_ManAppendObj(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, -2147483649
  %11 = or i64 %10, 2147483648
  store i64 %11, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @Gia_ObjId(ptr noundef %12, ptr noundef %13)
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @Abc_Lit2Var(i32 noundef %15)
  %17 = sub nsw i32 %14, %16
  %18 = load ptr, ptr %5, align 8
  %19 = zext i32 %17 to i64
  %20 = load i64, ptr %18, align 4
  %21 = and i64 %19, 536870911
  %22 = and i64 %20, -536870912
  %23 = or i64 %22, %21
  store i64 %23, ptr %18, align 4
  %24 = load i32, ptr %4, align 4
  %25 = call i32 @Abc_LitIsCompl(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = load i64, ptr %26, align 4
  %29 = and i64 %27, 1
  %30 = shl i64 %29, 29
  %31 = and i64 %28, -536870913
  %32 = or i64 %31, %30
  store i64 %32, ptr %26, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Gia_Man_t_, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = zext i32 %36 to i64
  %39 = load i64, ptr %37, align 4
  %40 = and i64 %38, 536870911
  %41 = shl i64 %40, 32
  %42 = and i64 %39, -2305843004918726657
  %43 = or i64 %42, %41
  store i64 %43, ptr %37, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Gia_Man_t_, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @Gia_ObjId(ptr noundef %47, ptr noundef %48)
  call void @Vec_IntPush(ptr noundef %46, i32 noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Gia_Man_t_, ptr %50, i32 0, i32 33
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call ptr @Gia_ObjFanin0(ptr noundef %56)
  %58 = load ptr, ptr %5, align 8
  call void @Gia_ObjAddFanout(ptr noundef %55, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %54, %2
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Gia_ObjId(ptr noundef %60, ptr noundef %61)
  %63 = shl i32 %62, 1
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 29
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare void @Gia_ManSetRegNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

declare ptr @Gia_ManCleanup(ptr noundef) #1

declare void @Gia_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Gia_ManPerformFx(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @Gia_ManAndNum(ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @Gia_ManDup(ptr noundef %21)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  call void @Gia_ManTransferTiming(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %7, align 8
  br label %47

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %11, align 4
  %29 = call ptr @Gia_ManFxRetrieve(ptr noundef %27, ptr noundef %16, i32 noundef %28)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = call i32 @Vec_StrSize(ptr noundef %31)
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = call i32 @Fx_FastExtract(ptr noundef %30, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0, i32 noundef %35, i32 noundef %36)
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %16, align 8
  %41 = call ptr @Gia_ManFxInsert(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load ptr, ptr %8, align 8
  call void @Gia_ManTransferTiming(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %15, align 8
  call void @Vec_WecFree(ptr noundef %44)
  %45 = load ptr, ptr %16, align 8
  call void @Vec_StrFree(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8
  store ptr %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %26, %20
  %48 = load ptr, ptr %7, align 8
  ret ptr %48
}

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

declare void @Gia_ManTransferTiming(ptr noundef, ptr noundef) #1

declare i32 @Fx_FastExtract(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Vec_WecErase(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %7) #9
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntEntryP(ptr noundef %0, i32 noundef %1) #0 {
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
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntSort(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  call void @qsort(ptr noundef %10, i64 noundef %14, i64 noundef 4, ptr noundef @Vec_IntSortCompare2)
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Vec_Int_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  call void @qsort(ptr noundef %18, i64 noundef %22, i64 noundef 4, ptr noundef @Vec_IntSortCompare1)
  br label %23

23:                                               ; preds = %15, %7
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_IntSortCompare1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  store i32 1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18, %11
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal void @Vec_WrdGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Wrd_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @Vec_WecGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 16, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Vec_Int_t_, ptr %35, i64 %39
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = mul i64 16, %46
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %47, i1 false)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %49, i32 0, i32 0
  store i32 %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_WecEntryLast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Vec_Int_t_, ptr %5, i64 %9
  %11 = getelementptr inbounds %struct.Vec_Int_t_, ptr %10, i64 -1
  ret ptr %11
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @Gia_ManAppendObj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Gia_Man_t_, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Gia_Man_t_, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %6, %9
  br i1 %10, label %11, label %116

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Gia_Man_t_, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 4
  %15 = mul nsw i32 2, %14
  %16 = call i32 @Abc_MinInt(i32 noundef %15, i32 noundef 536870912)
  store i32 %16, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Gia_Man_t_, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 536870912
  br i1 %20, label %21, label %23

21:                                               ; preds = %11
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  call void @exit(i32 noundef 1) #14
  unreachable

23:                                               ; preds = %11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Gia_Man_t_, ptr %24, i32 0, i32 104
  %26 = load i32, ptr %25, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Gia_Man_t_, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %31, i32 noundef %32)
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Gia_Man_t_, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Gia_Man_t_, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 12, %44
  %46 = call ptr @realloc(ptr noundef %42, i64 noundef %45) #13
  br label %52

47:                                               ; preds = %34
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 12, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #10
  br label %52

52:                                               ; preds = %47, %39
  %53 = phi ptr [ %46, %39 ], [ %51, %47 ]
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Gia_Man_t_, ptr %54, i32 0, i32 6
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Gia_Man_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.Gia_Man_t_, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %58, i64 %62
  %64 = load i32, ptr %3, align 4
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.Gia_Man_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = mul i64 12, %69
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 %70, i1 false)
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.Gia_Man_t_, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %112

75:                                               ; preds = %52
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Gia_Man_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.Gia_Man_t_, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %3, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 4, %85
  %87 = call ptr @realloc(ptr noundef %83, i64 noundef %86) #13
  br label %93

88:                                               ; preds = %75
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = mul i64 4, %90
  %92 = call noalias ptr @malloc(i64 noundef %91) #10
  br label %93

93:                                               ; preds = %88, %80
  %94 = phi ptr [ %87, %80 ], [ %92, %88 ]
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.Gia_Man_t_, ptr %95, i32 0, i32 7
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.Gia_Man_t_, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.Gia_Man_t_, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %99, i64 %103
  %105 = load i32, ptr %3, align 4
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.Gia_Man_t_, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sub nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = mul i64 4, %110
  call void @llvm.memset.p0.i64(ptr align 4 %104, i8 0, i64 %111, i1 false)
  br label %112

112:                                              ; preds = %93, %52
  %113 = load i32, ptr %3, align 4
  %114 = load ptr, ptr %2, align 8
  %115 = getelementptr inbounds %struct.Gia_Man_t_, ptr %114, i32 0, i32 5
  store i32 %113, ptr %115, align 4
  br label %116

116:                                              ; preds = %112, %1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.Gia_Man_t_, ptr %117, i32 0, i32 14
  %119 = call i32 @Vec_IntSize(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.Gia_Man_t_, ptr %122, i32 0, i32 13
  call void @Vec_IntPush(ptr noundef %123, i32 noundef 0)
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %2, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.Gia_Man_t_, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8
  %130 = call ptr @Gia_ManObj(ptr noundef %125, i32 noundef %128)
  ret ptr %130
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjId(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Gia_Man_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 12
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_MinInt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp slt i32 %5, %6
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

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #13
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = and i64 %7, 536870911
  %9 = trunc i64 %8 to i32
  %10 = sub nsw i32 %5, %9
  ret i32 %10
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_WecErase(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %38, %1
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i64 %15
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.Vec_Int_t_, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.Vec_Int_t_, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #9
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Vec_Int_t_, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.Vec_Int_t_, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8
  br label %37

36:                                               ; preds = %10
  br label %37

37:                                               ; preds = %36, %20
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %4, !llvm.loop !42

41:                                               ; preds = %4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  call void @free(ptr noundef %49) #9
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %50, i32 0, i32 2
  store ptr null, ptr %51, align 8
  br label %53

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52, %46
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.Vec_Wec_t_, ptr %56, i32 0, i32 0
  store i32 0, ptr %57, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { noreturn nounwind }

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
