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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @Dec_GraphIsConst(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @Dec_GraphIsComplement(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = xor i64 %19, %22
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %162

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @Dec_GraphIsVar(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = call i32 @Dec_GraphVarInt(ptr noundef %31)
  %33 = call ptr @Cudd_bddIthVar(ptr noundef %30, i32 noundef %32)
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call i32 @Dec_GraphIsComplement(ptr noundef %35)
  %37 = sext i32 %36 to i64
  %38 = xor i64 %34, %37
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %162

40:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %10, align 4, !tbaa !30
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !31
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load i32, ptr %10, align 4, !tbaa !30
  %50 = call ptr @Dec_GraphNode(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !10
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i1 [ false, %41 ], [ true, %47 ]
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load i32, ptr %10, align 4, !tbaa !30
  %56 = call ptr @Cudd_bddIthVar(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !34
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4, !tbaa !30
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !30
  br label %41, !llvm.loop !35

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !31
  store i32 %65, ptr %10, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %122, %62
  %67 = load i32, ptr %10, align 4, !tbaa !30
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !37
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = load i32, ptr %10, align 4, !tbaa !30
  %75 = call ptr @Dec_GraphNode(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !10
  br label %76

76:                                               ; preds = %72, %66
  %77 = phi i1 [ false, %66 ], [ true, %72 ]
  br i1 %77, label %78, label %125

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8, !tbaa !8
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 1073741823
  %85 = call ptr @Dec_GraphNode(ptr noundef %79, i32 noundef %84)
  %86 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !34
  %88 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = xor i64 %88, %93
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %7, align 8, !tbaa !38
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = load ptr, ptr %9, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 1
  %101 = and i32 %100, 1073741823
  %102 = call ptr @Dec_GraphNode(ptr noundef %96, i32 noundef %101)
  %103 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = ptrtoint ptr %104 to i64
  %106 = load ptr, ptr %9, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = xor i64 %105, %110
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %8, align 8, !tbaa !38
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !38
  %115 = load ptr, ptr %8, align 8, !tbaa !38
  %116 = call ptr @Cudd_bddAnd(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %9, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8, !tbaa !34
  %119 = load ptr, ptr %9, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  call void @Cudd_Ref(ptr noundef %121)
  br label %122

122:                                              ; preds = %78
  %123 = load i32, ptr %10, align 4, !tbaa !30
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !30
  br label %66, !llvm.loop !39

125:                                              ; preds = %76
  %126 = load ptr, ptr %9, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !34
  store ptr %128, ptr %6, align 8, !tbaa !38
  %129 = load ptr, ptr %6, align 8, !tbaa !38
  call void @Cudd_Ref(ptr noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !31
  store i32 %132, ptr %10, align 4, !tbaa !30
  br label %133

133:                                              ; preds = %150, %125
  %134 = load i32, ptr %10, align 4, !tbaa !30
  %135 = load ptr, ptr %5, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !37
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !8
  %141 = load i32, ptr %10, align 4, !tbaa !30
  %142 = call ptr @Dec_GraphNode(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %9, align 8, !tbaa !10
  br label %143

143:                                              ; preds = %139, %133
  %144 = phi i1 [ false, %133 ], [ true, %139 ]
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load ptr, ptr %9, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !34
  call void @Cudd_RecursiveDeref(ptr noundef %146, ptr noundef %149)
  br label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %10, align 4, !tbaa !30
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !30
  br label %133, !llvm.loop !40

153:                                              ; preds = %143
  %154 = load ptr, ptr %6, align 8, !tbaa !38
  call void @Cudd_Deref(ptr noundef %154)
  %155 = load ptr, ptr %6, align 8, !tbaa !38
  %156 = ptrtoint ptr %155 to i64
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = call i32 @Dec_GraphIsComplement(ptr noundef %157)
  %159 = sext i32 %158 to i64
  %160 = xor i64 %156, %159
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %162

162:                                              ; preds = %153, %29, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %163 = load ptr, ptr %3, align 8
  ret ptr %163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphIsConst(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !41
  ret i32 %5
}

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
  %10 = load i32, ptr %9, align 4, !tbaa !31
  %11 = icmp ult i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphVarInt(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @Dec_GraphVar(ptr noundef %4)
  %6 = call i32 @Dec_GraphNodeInt(ptr noundef %3, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Dec_GraphNode(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Dec_Node_t_, ptr %7, i64 %9
  ret ptr %10
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare void @Cudd_Deref(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 20, ptr %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.Dec_GraphDeriveTruth.uTruths, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @Dec_GraphIsConst(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call i32 @Dec_GraphIsComplement(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 0, i32 -1
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call i32 @Dec_GraphIsVar(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = call i32 @Dec_GraphIsComplement(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call i32 @Dec_GraphVarInt(ptr noundef %28)
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !30
  %33 = xor i32 %32, -1
  br label %40

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = call i32 @Dec_GraphVarInt(ptr noundef %35)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %34, %27
  %41 = phi i32 [ %33, %27 ], [ %39, %34 ]
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

42:                                               ; preds = %19
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, ptr %9, align 4, !tbaa !30
  %45 = load ptr, ptr %3, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = load i32, ptr %9, align 4, !tbaa !30
  %52 = call ptr @Dec_GraphNode(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !10
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi i1 [ false, %43 ], [ true, %49 ]
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = load i32, ptr %9, align 4, !tbaa !30
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !30
  %60 = zext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %8, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8, !tbaa !34
  br label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %9, align 4, !tbaa !30
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !30
  br label %43, !llvm.loop !43

67:                                               ; preds = %53
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !31
  store i32 %70, ptr %9, align 4, !tbaa !30
  br label %71

71:                                               ; preds = %138, %67
  %72 = load i32, ptr %9, align 4, !tbaa !30
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !37
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !8
  %79 = load i32, ptr %9, align 4, !tbaa !30
  %80 = call ptr @Dec_GraphNode(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !10
  br label %81

81:                                               ; preds = %77, %71
  %82 = phi i1 [ false, %71 ], [ true, %77 ]
  br i1 %82, label %83, label %141

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = lshr i32 %87, 1
  %89 = and i32 %88, 1073741823
  %90 = call ptr @Dec_GraphNode(ptr noundef %84, i32 noundef %89)
  %91 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %93 = ptrtoint ptr %92 to i64
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %6, align 4, !tbaa !30
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = load ptr, ptr %8, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 1
  %100 = and i32 %99, 1073741823
  %101 = call ptr @Dec_GraphNode(ptr noundef %95, i32 noundef %100)
  %102 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  %104 = ptrtoint ptr %103 to i64
  %105 = trunc i64 %104 to i32
  store i32 %105, ptr %7, align 4, !tbaa !30
  %106 = load ptr, ptr %8, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %83
  %112 = load i32, ptr %6, align 4, !tbaa !30
  %113 = xor i32 %112, -1
  br label %116

114:                                              ; preds = %83
  %115 = load i32, ptr %6, align 4, !tbaa !30
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i32 [ %113, %111 ], [ %115, %114 ]
  store i32 %117, ptr %6, align 4, !tbaa !30
  %118 = load ptr, ptr %8, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load i32, ptr %7, align 4, !tbaa !30
  %125 = xor i32 %124, -1
  br label %128

126:                                              ; preds = %116
  %127 = load i32, ptr %7, align 4, !tbaa !30
  br label %128

128:                                              ; preds = %126, %123
  %129 = phi i32 [ %125, %123 ], [ %127, %126 ]
  store i32 %129, ptr %7, align 4, !tbaa !30
  %130 = load i32, ptr %6, align 4, !tbaa !30
  %131 = load i32, ptr %7, align 4, !tbaa !30
  %132 = and i32 %130, %131
  store i32 %132, ptr %5, align 4, !tbaa !30
  %133 = load i32, ptr %5, align 4, !tbaa !30
  %134 = zext i32 %133 to i64
  %135 = inttoptr i64 %134 to ptr
  %136 = load ptr, ptr %8, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.Dec_Node_t_, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8, !tbaa !34
  br label %138

138:                                              ; preds = %128
  %139 = load i32, ptr %9, align 4, !tbaa !30
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !30
  br label %71, !llvm.loop !44

141:                                              ; preds = %81
  %142 = load ptr, ptr %3, align 8, !tbaa !8
  %143 = call i32 @Dec_GraphIsComplement(ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load i32, ptr %5, align 4, !tbaa !30
  %147 = xor i32 %146, -1
  br label %150

148:                                              ; preds = %141
  %149 = load i32, ptr %5, align 4, !tbaa !30
  br label %150

150:                                              ; preds = %148, %145
  %151 = phi i32 [ %147, %145 ], [ %149, %148 ]
  store i32 %151, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %152

152:                                              ; preds = %150, %40, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %4) #5
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Dec_GraphNodeInt(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Dec_Graph_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS12Dec_Graph_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11Dec_Node_t_", !5, i64 0}
!12 = !{!13, !16, i64 40}
!13 = !{!"DdManager", !14, i64 0, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !18, i64 80, !18, i64 88, !15, i64 96, !15, i64 100, !19, i64 104, !19, i64 112, !19, i64 120, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !20, i64 152, !20, i64 160, !21, i64 168, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !19, i64 256, !15, i64 264, !15, i64 268, !15, i64 272, !22, i64 280, !17, i64 288, !19, i64 296, !15, i64 304, !23, i64 312, !23, i64 320, !23, i64 328, !23, i64 336, !22, i64 344, !23, i64 352, !22, i64 360, !15, i64 368, !24, i64 376, !24, i64 384, !22, i64 392, !16, i64 400, !25, i64 408, !22, i64 416, !15, i64 424, !15, i64 428, !15, i64 432, !19, i64 440, !15, i64 448, !15, i64 452, !15, i64 456, !15, i64 460, !19, i64 464, !19, i64 472, !15, i64 480, !15, i64 484, !15, i64 488, !15, i64 492, !15, i64 496, !15, i64 500, !15, i64 504, !15, i64 508, !15, i64 512, !26, i64 520, !26, i64 528, !15, i64 536, !15, i64 540, !15, i64 544, !15, i64 548, !15, i64 552, !15, i64 556, !27, i64 560, !25, i64 568, !28, i64 576, !28, i64 584, !28, i64 592, !28, i64 600, !29, i64 608, !29, i64 616, !15, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !15, i64 656, !17, i64 664, !17, i64 672, !19, i64 680, !19, i64 688, !19, i64 696, !19, i64 704, !19, i64 712, !19, i64 720, !15, i64 728, !16, i64 736, !16, i64 744, !17, i64 752}
!14 = !{!"DdNode", !15, i64 0, !15, i64 4, !16, i64 8, !6, i64 16, !17, i64 32}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!21 = !{!"DdSubtable", !22, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48}
!22 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!23 = !{!"p1 int", !5, i64 0}
!24 = !{!"p1 long", !5, i64 0}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!27 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!28 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !15, i64 4}
!32 = !{!"Dec_Graph_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !33, i64 24}
!33 = !{!"Dec_Edge_t_", !15, i64 0, !15, i64 0}
!34 = !{!6, !6, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!32, !15, i64 8}
!38 = !{!16, !16, i64 0}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = !{!32, !15, i64 0}
!42 = !{!32, !11, i64 16}
!43 = distinct !{!43, !36}
!44 = distinct !{!44, !36}
