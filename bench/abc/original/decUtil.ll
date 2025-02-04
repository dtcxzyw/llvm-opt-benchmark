target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Dec_Graph_t_ = type { i32, i32, i32, i32, ptr, %struct.Dec_Edge_t_ }
%struct.Dec_Edge_t_ = type { i32 }
%struct.Dec_Node_t_ = type { %struct.Dec_Edge_t_, %struct.Dec_Edge_t_, %union.anon.0, i32 }
%union.anon.0 = type { ptr }

@__const.Dec_GraphDeriveTruth.uTruths = private unnamed_addr constant [5 x i32] [i32 -1431655766, i32 -858993460, i32 -252645136, i32 -16711936, i32 -65536], align 16

; Function Attrs: nounwind uwtable
define ptr @Dec_GraphDeriveBdd(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Dec_GraphIsComplement(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = xor i64 %18, %21
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %3, align 8
  br label %161

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Dec_GraphIsVar(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @Dec_GraphVarInt(ptr noundef %30)
  %32 = call ptr @Cudd_bddIthVar(ptr noundef %29, i32 noundef %31)
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @Dec_GraphIsComplement(ptr noundef %34)
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
  %43 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @Dec_GraphNode(ptr noundef %47, i32 noundef %48)
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
  %57 = getelementptr inbounds %struct.Dec_Node_t_, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %10, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %10, align 4
  br label %40, !llvm.loop !4

61:                                               ; preds = %50
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %10, align 4
  br label %65

65:                                               ; preds = %121, %61
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %10, align 4
  %74 = call ptr @Dec_GraphNode(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %71, %65
  %76 = phi i1 [ false, %65 ], [ true, %71 ]
  br i1 %76, label %77, label %124

77:                                               ; preds = %75
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.Dec_Node_t_, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = lshr i32 %81, 1
  %83 = and i32 %82, 1073741823
  %84 = call ptr @Dec_GraphNode(ptr noundef %78, i32 noundef %83)
  %85 = getelementptr inbounds %struct.Dec_Node_t_, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.Dec_Node_t_, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = xor i64 %87, %92
  %94 = inttoptr i64 %93 to ptr
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.Dec_Node_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 1073741823
  %101 = call ptr @Dec_GraphNode(ptr noundef %95, i32 noundef %100)
  %102 = getelementptr inbounds %struct.Dec_Node_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds %struct.Dec_Node_t_, ptr %105, i32 0, i32 1
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
  %117 = getelementptr inbounds %struct.Dec_Node_t_, ptr %116, i32 0, i32 2
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds %struct.Dec_Node_t_, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void @Cudd_Ref(ptr noundef %120)
  br label %121

121:                                              ; preds = %77
  %122 = load i32, ptr %10, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %10, align 4
  br label %65, !llvm.loop !6

124:                                              ; preds = %75
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.Dec_Node_t_, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %6, align 8
  %128 = load ptr, ptr %6, align 8
  call void @Cudd_Ref(ptr noundef %128)
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %149, %124
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %133, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @Dec_GraphNode(ptr noundef %139, i32 noundef %140)
  store ptr %141, ptr %9, align 8
  br label %142

142:                                              ; preds = %138, %132
  %143 = phi i1 [ false, %132 ], [ true, %138 ]
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = load ptr, ptr %4, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.Dec_Node_t_, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %145, ptr noundef %148)
  br label %149

149:                                              ; preds = %144
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %10, align 4
  br label %132, !llvm.loop !7

152:                                              ; preds = %142
  %153 = load ptr, ptr %6, align 8
  call void @Cudd_Deref(ptr noundef %153)
  %154 = load ptr, ptr %6, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = load ptr, ptr %5, align 8
  %157 = call i32 @Dec_GraphIsComplement(ptr noundef %156)
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
define internal i32 @Dec_GraphIsConst(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
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

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphVarInt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Dec_GraphVar(ptr noundef %4)
  %6 = call i32 @Dec_GraphNodeInt(ptr noundef %3, ptr noundef %5)
  ret i32 %6
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

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @Dec_GraphDeriveTruth(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Dec_GraphDeriveTruth.uTruths, i64 20, i1 false)
  store i32 0, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Dec_GraphIsConst(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @Dec_GraphIsComplement(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 0, i32 -1
  store i32 %17, ptr %2, align 4
  br label %151

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @Dec_GraphIsVar(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Dec_GraphIsComplement(ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @Dec_GraphVarInt(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %31, -1
  br label %39

33:                                               ; preds = %22
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Dec_GraphVarInt(ptr noundef %34)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i32 [ %32, %26 ], [ %38, %33 ]
  store i32 %40, ptr %2, align 4
  br label %151

41:                                               ; preds = %18
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %9, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %9, align 4
  %51 = call ptr @Dec_GraphNode(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %48, %42
  %53 = phi i1 [ false, %42 ], [ true, %48 ]
  br i1 %53, label %54, label %66

54:                                               ; preds = %52
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.Dec_Node_t_, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %42, !llvm.loop !8

66:                                               ; preds = %52
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %137, %66
  %71 = load i32, ptr %9, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = icmp slt i32 %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @Dec_GraphNode(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %76, %70
  %81 = phi i1 [ false, %70 ], [ true, %76 ]
  br i1 %81, label %82, label %140

82:                                               ; preds = %80
  %83 = load ptr, ptr %3, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.Dec_Node_t_, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = lshr i32 %86, 1
  %88 = and i32 %87, 1073741823
  %89 = call ptr @Dec_GraphNode(ptr noundef %83, i32 noundef %88)
  %90 = getelementptr inbounds %struct.Dec_Node_t_, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %6, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.Dec_Node_t_, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 1073741823
  %100 = call ptr @Dec_GraphNode(ptr noundef %94, i32 noundef %99)
  %101 = getelementptr inbounds %struct.Dec_Node_t_, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %7, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.Dec_Node_t_, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 1
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %82
  %111 = load i32, ptr %6, align 4
  %112 = xor i32 %111, -1
  br label %115

113:                                              ; preds = %82
  %114 = load i32, ptr %6, align 4
  br label %115

115:                                              ; preds = %113, %110
  %116 = phi i32 [ %112, %110 ], [ %114, %113 ]
  store i32 %116, ptr %6, align 4
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Dec_Node_t_, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 1
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %7, align 4
  %124 = xor i32 %123, -1
  br label %127

125:                                              ; preds = %115
  %126 = load i32, ptr %7, align 4
  br label %127

127:                                              ; preds = %125, %122
  %128 = phi i32 [ %124, %122 ], [ %126, %125 ]
  store i32 %128, ptr %7, align 4
  %129 = load i32, ptr %6, align 4
  %130 = load i32, ptr %7, align 4
  %131 = and i32 %129, %130
  store i32 %131, ptr %5, align 4
  %132 = load i32, ptr %5, align 4
  %133 = zext i32 %132 to i64
  %134 = inttoptr i64 %133 to ptr
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.Dec_Node_t_, ptr %135, i32 0, i32 2
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %127
  %138 = load i32, ptr %9, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %9, align 4
  br label %70, !llvm.loop !9

140:                                              ; preds = %80
  %141 = load ptr, ptr %3, align 8
  %142 = call i32 @Dec_GraphIsComplement(ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i32, ptr %5, align 4
  %146 = xor i32 %145, -1
  br label %149

147:                                              ; preds = %140
  %148 = load i32, ptr %5, align 4
  br label %149

149:                                              ; preds = %147, %144
  %150 = phi i32 [ %146, %144 ], [ %148, %147 ]
  store i32 %150, ptr %2, align 4
  br label %151

151:                                              ; preds = %149, %39, %13
  %152 = load i32, ptr %2, align 4
  ret i32 %152
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @Dec_GraphNodeInt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Dec_Graph_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
