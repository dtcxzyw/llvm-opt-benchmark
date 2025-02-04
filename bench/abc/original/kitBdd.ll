target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Kit_Sop_t_ = type { i32, i32, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Kit_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Kit_Edge_t_ }
%struct.Kit_Edge_t_ = type { i32 }
%struct.Kit_Node_t_ = type { %struct.Kit_Edge_t_, %struct.Kit_Edge_t_, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }

@Kit_SopFactorVerify.dd = internal global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Kit_SopToBdd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @Cudd_ReadLogicZero(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %17)
  store i32 0, ptr %13, align 4
  br label %18

18:                                               ; preds = %83, %3
  %19 = load i32, ptr %13, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @Kit_SopCubeNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call i32 @Kit_SopCube(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %86

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @Cudd_ReadOne(ptr noundef %31)
  store ptr %32, ptr %8, align 8
  %33 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %33)
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %70, %30
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %14, align 4
  %41 = mul nsw i32 2, %40
  %42 = lshr i32 %39, %41
  %43 = and i32 %42, 3
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call ptr @Cudd_bddIthVar(ptr noundef %47, i32 noundef %48)
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %10, align 8
  br label %62

53:                                               ; preds = %38
  %54 = load i32, ptr %12, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @Cudd_bddIthVar(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %10, align 8
  br label %61

60:                                               ; preds = %53
  br label %70

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %46
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call ptr @Cudd_bddAnd(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = load ptr, ptr %8, align 8
  call void @Cudd_Ref(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %62, %60
  %71 = load i32, ptr %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4
  br label %34, !llvm.loop !4

73:                                               ; preds = %34
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @Cudd_bddOr(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %7, align 8
  %78 = load ptr, ptr %7, align 8
  call void @Cudd_Ref(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %8, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %13, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4
  br label %18, !llvm.loop !6

86:                                               ; preds = %28
  %87 = load ptr, ptr %7, align 8
  call void @Cudd_Deref(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8
  ret ptr %88
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Kit_SopCubeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_SopCube(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Kit_Sop_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
}

declare ptr @Cudd_ReadOne(ptr noundef) #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Kit_GraphToBdd(ptr noundef %0, ptr noundef %1) #0 {
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
  %12 = call i32 @Kit_GraphIsConst(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Kit_GraphIsComplement(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = xor i64 %18, %21
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %3, align 8
  br label %161

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Kit_GraphIsVar(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Kit_GraphVarInt(ptr noundef %30)
  %32 = call ptr @Cudd_bddIthVar(ptr noundef %29, i32 noundef %31)
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Kit_GraphIsComplement(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = xor i64 %33, %36
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %3, align 8
  br label %161

39:                                               ; preds = %24
  store i32 0, ptr %10, align 4
  br label %40

40:                                               ; preds = %58, %39
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @Kit_GraphNode(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %46, %40
  %51 = phi i1 [ false, %40 ], [ true, %46 ]
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @Cudd_bddIthVar(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.Kit_Node_t_, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %40, !llvm.loop !7

61:                                               ; preds = %50
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %121, %61
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @Kit_GraphNode(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %71, %65
  %76 = phi i1 [ false, %65 ], [ true, %71 ]
  br i1 %76, label %77, label %124

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.Kit_Node_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 1073741823
  %84 = call ptr @Kit_GraphNode(ptr noundef %78, i32 noundef %83)
  %85 = getelementptr inbounds %struct.Kit_Node_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.Kit_Node_t_, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = xor i64 %87, %92
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Kit_Node_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 1073741823
  %101 = call ptr @Kit_GraphNode(ptr noundef %95, i32 noundef %100)
  %102 = getelementptr inbounds %struct.Kit_Node_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.Kit_Node_t_, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 1
  %109 = zext i32 %108 to i64
  %110 = xor i64 %104, %109
  %111 = inttoptr i64 %110 to ptr
  store ptr %111, ptr %8, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = call ptr @Cudd_bddAnd(ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds %struct.Kit_Node_t_, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.Kit_Node_t_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void @Cudd_Ref(ptr noundef %120)
  br label %121

121:                                              ; preds = %77
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4
  br label %65, !llvm.loop !8

124:                                              ; preds = %75
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.Kit_Node_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %128)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %149, %124
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @Kit_GraphNode(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %9, align 8
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi i1 [ false, %132 ], [ true, %138 ]
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.Kit_Node_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %145, ptr noundef %148)
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %132, !llvm.loop !9

152:                                              ; preds = %142
  %153 = load ptr, ptr %6, align 8
  call void @Cudd_Deref(ptr noundef %153)
  %154 = load ptr, ptr %6, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @Kit_GraphIsComplement(ptr noundef %156)
  %158 = sext i32 %157 to i64
  %159 = xor i64 %155, %158
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %3, align 8
  br label %161

161:                                              ; preds = %152, %28, %14
  %162 = load ptr, ptr %3, align 8
  ret ptr %162
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
define internal i32 @Kit_GraphIsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
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
define internal i32 @Kit_GraphVarInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Kit_GraphVar(ptr noundef %4)
  %6 = call i32 @Kit_GraphNodeInt(ptr noundef %3, ptr noundef %5)
  ret i32 %6
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

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp sle i32 %20, 5
  br i1 %21, label %22, label %56

22:                                               ; preds = %6
  %23 = load i32, ptr %11, align 4
  %24 = shl i32 1, %23
  %25 = sub nsw i32 32, %24
  %26 = lshr i32 -1, %25
  store i32 %26, ptr %19, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = ashr i32 %28, 5
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %10, align 4
  %34 = and i32 %33, 31
  %35 = lshr i32 %32, %34
  %36 = load i32, ptr %19, align 4
  %37 = and i32 %35, %36
  store i32 %37, ptr %18, align 4
  %38 = load i32, ptr %18, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %22
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.DdManager, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = xor i64 %44, 1
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %7, align 8
  br label %108

47:                                               ; preds = %22
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %19, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.DdManager, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  br label %108

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %6
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %12, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sub nsw i32 %60, %61
  br label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %11, align 4
  %65 = sub nsw i32 %64, 1
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i32 [ %62, %59 ], [ %65, %63 ]
  store i32 %67, ptr %17, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %11, align 4
  %72 = sub nsw i32 %71, 1
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %13, align 4
  %75 = call ptr @Kit_TruthToBdd_rec(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef %73, i32 noundef %74)
  store ptr %75, ptr %14, align 8
  %76 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = sub nsw i32 %80, 1
  %82 = shl i32 1, %81
  %83 = add nsw i32 %79, %82
  %84 = load i32, ptr %11, align 4
  %85 = sub nsw i32 %84, 1
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @Kit_TruthToBdd_rec(ptr noundef %77, ptr noundef %78, i32 noundef %83, i32 noundef %85, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %89)
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.DdManager, ptr %91, i32 0, i32 41
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr @Cudd_bddIte(ptr noundef %90, ptr noundef %97, ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %16, align 8
  %101 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %101)
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %14, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %16, align 8
  call void @Cudd_Deref(ptr noundef %106)
  %107 = load ptr, ptr %16, align 8
  store ptr %107, ptr %7, align 8
  br label %108

108:                                              ; preds = %66, %51, %40
  %109 = load ptr, ptr %7, align 8
  ret ptr %109
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToBdd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @Kit_TruthToBdd_rec(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define i32 @Kit_SopFactorVerify(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Kit_Sop_t_, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr %7, ptr %8, align 8
  %14 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call ptr @Cudd_Init(i32 noundef 16, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %17, ptr @Kit_SopFactorVerify.dd, align 8
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %4, align 8
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %11, align 8
  call void @Kit_SopCreate(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @Kit_SopToBdd(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call ptr @Kit_GraphToBdd(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  call void @Cudd_Ref(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %18
  %43 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8
  %44 = load ptr, ptr %9, align 8
  call void @Extra_bddPrint(ptr noundef %43, ptr noundef %44)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %46 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8
  %47 = load ptr, ptr %10, align 8
  call void @Extra_bddPrint(ptr noundef %46, ptr noundef %47)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %13, align 4
  br label %49

49:                                               ; preds = %42, %18
  %50 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8
  %51 = load ptr, ptr %9, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8
  %53 = load ptr, ptr %10, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %54)
  %55 = load i32, ptr %12, align 4
  ret i32 %55
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #4
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #4
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
define internal i32 @Vec_IntSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Kit_SopCreate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @Extra_bddPrint(ptr noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

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
  call void @free(ptr noundef %10) #5
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
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_GraphNodeInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Kit_Graph_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
