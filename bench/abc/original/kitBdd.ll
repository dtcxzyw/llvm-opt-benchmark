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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @Cudd_ReadLogicZero(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %17)
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %83, %3
  %19 = load i32, ptr %13, align 4, !tbaa !10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @Kit_SopCubeNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = call i32 @Kit_SopCube(ptr noundef %24, i32 noundef %25)
  store i32 %26, ptr %11, align 4, !tbaa !10
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %23, %18
  %29 = phi i1 [ false, %18 ], [ %27, %23 ]
  br i1 %29, label %30, label %86

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call ptr @Cudd_ReadOne(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %33)
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %70, %30
  %35 = load i32, ptr %14, align 4, !tbaa !10
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %34
  %39 = load i32, ptr %11, align 4, !tbaa !10
  %40 = load i32, ptr %14, align 4, !tbaa !10
  %41 = mul nsw i32 2, %40
  %42 = lshr i32 %39, %41
  %43 = and i32 %42, 3
  store i32 %43, ptr %12, align 4, !tbaa !10
  %44 = load i32, ptr %12, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %38
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = load i32, ptr %14, align 4, !tbaa !10
  %49 = call ptr @Cudd_bddIthVar(ptr noundef %47, i32 noundef %48)
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, 1
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %10, align 8, !tbaa !12
  br label %62

53:                                               ; preds = %38
  %54 = load i32, ptr %12, align 4, !tbaa !10
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = load i32, ptr %14, align 4, !tbaa !10
  %59 = call ptr @Cudd_bddIthVar(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %10, align 8, !tbaa !12
  br label %61

60:                                               ; preds = %53
  br label %70

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %46
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %64, ptr %9, align 8, !tbaa !12
  %65 = load ptr, ptr %10, align 8, !tbaa !12
  %66 = call ptr @Cudd_bddAnd(ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !12
  %67 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %62, %60
  %71 = load i32, ptr %14, align 4, !tbaa !10
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %14, align 4, !tbaa !10
  br label %34, !llvm.loop !14

73:                                               ; preds = %34
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %75, ptr %9, align 8, !tbaa !12
  %76 = load ptr, ptr %8, align 8, !tbaa !12
  %77 = call ptr @Cudd_bddOr(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %7, align 8, !tbaa !12
  %78 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %78)
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %79, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %13, align 4, !tbaa !10
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !10
  br label %18, !llvm.loop !16

86:                                               ; preds = %28
  %87 = load ptr, ptr %7, align 8, !tbaa !12
  call void @Cudd_Deref(ptr noundef %87)
  %88 = load ptr, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @Cudd_ReadLogicZero(ptr noundef) #2

declare void @Cudd_Ref(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_SopCubeNum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !17
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_SopCube(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Kit_Sop_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

declare ptr @Cudd_ReadOne(ptr noundef) #2

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #2

declare ptr @Cudd_bddOr(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Cudd_Deref(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = call i32 @Kit_GraphIsConst(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.DdManager, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = call i32 @Kit_GraphIsComplement(ptr noundef %20)
  %22 = sext i32 %21 to i64
  %23 = xor i64 %19, %22
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %162

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = call i32 @Kit_GraphIsVar(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !21
  %32 = call i32 @Kit_GraphVarInt(ptr noundef %31)
  %33 = call ptr @Cudd_bddIthVar(ptr noundef %30, i32 noundef %32)
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !21
  %36 = call i32 @Kit_GraphIsComplement(ptr noundef %35)
  %37 = sext i32 %36 to i64
  %38 = xor i64 %34, %37
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %162

40:                                               ; preds = %25
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %59, %40
  %42 = load i32, ptr %10, align 4, !tbaa !10
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !40
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !21
  %49 = load i32, ptr %10, align 4, !tbaa !10
  %50 = call ptr @Kit_GraphNode(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %47, %41
  %52 = phi i1 [ false, %41 ], [ true, %47 ]
  br i1 %52, label %53, label %62

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load i32, ptr %10, align 4, !tbaa !10
  %56 = call ptr @Cudd_bddIthVar(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %9, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %57, i32 0, i32 2
  store ptr %56, ptr %58, align 8, !tbaa !43
  br label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %10, align 4, !tbaa !10
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %10, align 4, !tbaa !10
  br label %41, !llvm.loop !44

62:                                               ; preds = %51
  %63 = load ptr, ptr %5, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !40
  store i32 %65, ptr %10, align 4, !tbaa !10
  br label %66

66:                                               ; preds = %122, %62
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = load ptr, ptr %5, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !45
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !21
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = call ptr @Kit_GraphNode(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !23
  br label %76

76:                                               ; preds = %72, %66
  %77 = phi i1 [ false, %66 ], [ true, %72 ]
  br i1 %77, label %78, label %125

78:                                               ; preds = %76
  %79 = load ptr, ptr %5, align 8, !tbaa !21
  %80 = load ptr, ptr %9, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 1
  %84 = and i32 %83, 1073741823
  %85 = call ptr @Kit_GraphNode(ptr noundef %79, i32 noundef %84)
  %86 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  %88 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr %9, align 8, !tbaa !23
  %90 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = xor i64 %88, %93
  %95 = inttoptr i64 %94 to ptr
  store ptr %95, ptr %7, align 8, !tbaa !12
  %96 = load ptr, ptr %5, align 8, !tbaa !21
  %97 = load ptr, ptr %9, align 8, !tbaa !23
  %98 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 1
  %101 = and i32 %100, 1073741823
  %102 = call ptr @Kit_GraphNode(ptr noundef %96, i32 noundef %101)
  %103 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = ptrtoint ptr %104 to i64
  %106 = load ptr, ptr %9, align 8, !tbaa !23
  %107 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = xor i64 %105, %110
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %8, align 8, !tbaa !12
  %113 = load ptr, ptr %4, align 8, !tbaa !3
  %114 = load ptr, ptr %7, align 8, !tbaa !12
  %115 = load ptr, ptr %8, align 8, !tbaa !12
  %116 = call ptr @Cudd_bddAnd(ptr noundef %113, ptr noundef %114, ptr noundef %115)
  %117 = load ptr, ptr %9, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %117, i32 0, i32 2
  store ptr %116, ptr %118, align 8, !tbaa !43
  %119 = load ptr, ptr %9, align 8, !tbaa !23
  %120 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !43
  call void @Cudd_Ref(ptr noundef %121)
  br label %122

122:                                              ; preds = %78
  %123 = load i32, ptr %10, align 4, !tbaa !10
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !10
  br label %66, !llvm.loop !46

125:                                              ; preds = %76
  %126 = load ptr, ptr %9, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  store ptr %128, ptr %6, align 8, !tbaa !12
  %129 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %129)
  %130 = load ptr, ptr %5, align 8, !tbaa !21
  %131 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !40
  store i32 %132, ptr %10, align 4, !tbaa !10
  br label %133

133:                                              ; preds = %150, %125
  %134 = load i32, ptr %10, align 4, !tbaa !10
  %135 = load ptr, ptr %5, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !45
  %138 = icmp slt i32 %134, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr %5, align 8, !tbaa !21
  %141 = load i32, ptr %10, align 4, !tbaa !10
  %142 = call ptr @Kit_GraphNode(ptr noundef %140, i32 noundef %141)
  store ptr %142, ptr %9, align 8, !tbaa !23
  br label %143

143:                                              ; preds = %139, %133
  %144 = phi i1 [ false, %133 ], [ true, %139 ]
  br i1 %144, label %145, label %153

145:                                              ; preds = %143
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load ptr, ptr %9, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw %struct.Kit_Node_t_, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !43
  call void @Cudd_RecursiveDeref(ptr noundef %146, ptr noundef %149)
  br label %150

150:                                              ; preds = %145
  %151 = load i32, ptr %10, align 4, !tbaa !10
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %10, align 4, !tbaa !10
  br label %133, !llvm.loop !47

153:                                              ; preds = %143
  %154 = load ptr, ptr %6, align 8, !tbaa !12
  call void @Cudd_Deref(ptr noundef %154)
  %155 = load ptr, ptr %6, align 8, !tbaa !12
  %156 = ptrtoint ptr %155 to i64
  %157 = load ptr, ptr %5, align 8, !tbaa !21
  %158 = call i32 @Kit_GraphIsComplement(ptr noundef %157)
  %159 = sext i32 %158 to i64
  %160 = xor i64 %156, %159
  %161 = inttoptr i64 %160 to ptr
  store ptr %161, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %162

162:                                              ; preds = %153, %29, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %163 = load ptr, ptr %3, align 8
  ret ptr %163
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphIsConst(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphIsComplement(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphIsVar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1073741823
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %11 = icmp ult i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphVarInt(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = call ptr @Kit_GraphVar(ptr noundef %4)
  %6 = call i32 @Kit_GraphNodeInt(ptr noundef %3, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_GraphNode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = load i32, ptr %4, align 4, !tbaa !10
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !50
  store i32 %2, ptr %10, align 4, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !10
  store i32 %5, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %21 = load i32, ptr %11, align 4, !tbaa !10
  %22 = icmp sle i32 %21, 5
  br i1 %22, label %23, label %60

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = shl i32 1, %24
  %26 = sub nsw i32 32, %25
  %27 = lshr i32 -1, %26
  store i32 %27, ptr %19, align 4, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !50
  %29 = load i32, ptr %10, align 4, !tbaa !10
  %30 = ashr i32 %29, 5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = and i32 %34, 31
  %36 = lshr i32 %33, %35
  %37 = load i32, ptr %19, align 4, !tbaa !10
  %38 = and i32 %36, %37
  store i32 %38, ptr %18, align 4, !tbaa !10
  %39 = load i32, ptr %18, align 4, !tbaa !10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %23
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DdManager, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %57

48:                                               ; preds = %23
  %49 = load i32, ptr %18, align 4, !tbaa !10
  %50 = load i32, ptr %19, align 4, !tbaa !10
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.DdManager, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  store ptr %55, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %57

56:                                               ; preds = %48
  store i32 0, ptr %20, align 4
  br label %57

57:                                               ; preds = %56, %52, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %58 = load i32, ptr %20, align 4
  switch i32 %58, label %112 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %6
  %61 = load i32, ptr %13, align 4, !tbaa !10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %12, align 4, !tbaa !10
  %65 = load i32, ptr %11, align 4, !tbaa !10
  %66 = sub nsw i32 %64, %65
  br label %70

67:                                               ; preds = %60
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = sub nsw i32 %68, 1
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i32 [ %66, %63 ], [ %69, %67 ]
  store i32 %71, ptr %17, align 4, !tbaa !10
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load ptr, ptr %9, align 8, !tbaa !50
  %74 = load i32, ptr %10, align 4, !tbaa !10
  %75 = load i32, ptr %11, align 4, !tbaa !10
  %76 = sub nsw i32 %75, 1
  %77 = load i32, ptr %12, align 4, !tbaa !10
  %78 = load i32, ptr %13, align 4, !tbaa !10
  %79 = call ptr @Kit_TruthToBdd_rec(ptr noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %76, i32 noundef %77, i32 noundef %78)
  store ptr %79, ptr %14, align 8, !tbaa !12
  %80 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %80)
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %9, align 8, !tbaa !50
  %83 = load i32, ptr %10, align 4, !tbaa !10
  %84 = load i32, ptr %11, align 4, !tbaa !10
  %85 = sub nsw i32 %84, 1
  %86 = shl i32 1, %85
  %87 = add nsw i32 %83, %86
  %88 = load i32, ptr %11, align 4, !tbaa !10
  %89 = sub nsw i32 %88, 1
  %90 = load i32, ptr %12, align 4, !tbaa !10
  %91 = load i32, ptr %13, align 4, !tbaa !10
  %92 = call ptr @Kit_TruthToBdd_rec(ptr noundef %81, ptr noundef %82, i32 noundef %87, i32 noundef %89, i32 noundef %90, i32 noundef %91)
  store ptr %92, ptr %15, align 8, !tbaa !12
  %93 = load ptr, ptr %15, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DdManager, ptr %95, i32 0, i32 41
  %97 = load ptr, ptr %96, align 8, !tbaa !51
  %98 = load i32, ptr %17, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = load ptr, ptr %15, align 8, !tbaa !12
  %103 = load ptr, ptr %14, align 8, !tbaa !12
  %104 = call ptr @Cudd_bddIte(ptr noundef %94, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %16, align 8, !tbaa !12
  %105 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %105)
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load ptr, ptr %14, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %106, ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = load ptr, ptr %15, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %108, ptr noundef %109)
  %110 = load ptr, ptr %16, align 8, !tbaa !12
  call void @Cudd_Deref(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %111, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %112

112:                                              ; preds = %70, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %113 = load ptr, ptr %7, align 8
  ret ptr %113
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthToBdd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !50
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %8, align 4, !tbaa !10
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
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr %7, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %14 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call ptr @Cudd_Init(i32 noundef 16, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0)
  store ptr %17, ptr @Kit_SopFactorVerify.dd, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !52
  %20 = call i32 @Vec_IntSize(ptr noundef %19)
  %21 = call ptr @Vec_IntAlloc(i32 noundef %20)
  store ptr %21, ptr %11, align 8, !tbaa !52
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !52
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = load ptr, ptr %11, align 8, !tbaa !52
  call void @Kit_SopCreate(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i32, ptr %6, align 4, !tbaa !10
  %29 = call ptr @Kit_SopToBdd(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %30)
  %31 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8, !tbaa !3
  %32 = load ptr, ptr %5, align 8, !tbaa !21
  %33 = call ptr @Kit_GraphToBdd(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Cudd_Ref(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !12
  %36 = load ptr, ptr %10, align 8, !tbaa !12
  %37 = icmp eq ptr %35, %36
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %12, align 4, !tbaa !10
  %39 = load ptr, ptr %9, align 8, !tbaa !12
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = icmp ne ptr %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %43 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8, !tbaa !3
  %44 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Extra_bddPrint(ptr noundef %43, ptr noundef %44)
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  %46 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8, !tbaa !3
  %47 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Extra_bddPrint(ptr noundef %46, ptr noundef %47)
  %48 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %49

49:                                               ; preds = %42, %18
  %50 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr @Kit_SopFactorVerify.dd, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Cudd_RecursiveDeref(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %11, align 8, !tbaa !52
  call void @Vec_IntFree(ptr noundef %54)
  %55 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  ret i32 %55
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
  store ptr %4, ptr %3, align 8, !tbaa !52
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !54
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !52
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !56
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntSize(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !54
  ret i32 %5
}

declare void @Kit_SopCreate(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @Extra_bddPrint(ptr noundef, ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFree(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  call void @free(ptr noundef %10) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !57
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !52
  call void @free(ptr noundef %18) #6
  store ptr null, ptr %2, align 8, !tbaa !52
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_GraphNodeInt(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Kit_GraphVar(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %2, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw %struct.Kit_Graph_t_, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 1
  %8 = and i32 %7, 1073741823
  %9 = call ptr @Kit_GraphNode(ptr noundef %3, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!9 = !{!"p1 _ZTS10Kit_Sop_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !11, i64 4}
!18 = !{!"Kit_Sop_t_", !11, i64 0, !11, i64 4, !19, i64 8}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12Kit_Graph_t_", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11Kit_Node_t_", !5, i64 0}
!25 = !{!26, !13, i64 40}
!26 = !{!"DdManager", !27, i64 0, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !29, i64 80, !29, i64 88, !11, i64 96, !11, i64 100, !30, i64 104, !30, i64 112, !30, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !31, i64 152, !31, i64 160, !32, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !30, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !33, i64 280, !28, i64 288, !30, i64 296, !11, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !33, i64 344, !19, i64 352, !33, i64 360, !11, i64 368, !34, i64 376, !34, i64 384, !33, i64 392, !13, i64 400, !35, i64 408, !33, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !30, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !30, i64 464, !30, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !36, i64 520, !36, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !37, i64 560, !35, i64 568, !38, i64 576, !38, i64 584, !38, i64 592, !38, i64 600, !39, i64 608, !39, i64 616, !11, i64 624, !28, i64 632, !28, i64 640, !28, i64 648, !11, i64 656, !28, i64 664, !28, i64 672, !30, i64 680, !30, i64 688, !30, i64 696, !30, i64 704, !30, i64 712, !30, i64 720, !11, i64 728, !13, i64 736, !13, i64 744, !28, i64 752}
!27 = !{!"DdNode", !11, i64 0, !11, i64 4, !13, i64 8, !6, i64 16, !28, i64 32}
!28 = !{!"long", !6, i64 0}
!29 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!30 = !{!"double", !6, i64 0}
!31 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!32 = !{!"DdSubtable", !33, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!33 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!34 = !{!"p1 long", !5, i64 0}
!35 = !{!"p1 omnipotent char", !5, i64 0}
!36 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!37 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!38 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!40 = !{!41, !11, i64 4}
!41 = !{!"Kit_Graph_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !24, i64 16, !42, i64 24}
!42 = !{!"Kit_Edge_t_", !11, i64 0, !11, i64 0}
!43 = !{!6, !6, i64 0}
!44 = distinct !{!44, !15}
!45 = !{!41, !11, i64 8}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = !{!41, !11, i64 0}
!49 = !{!41, !24, i64 16}
!50 = !{!19, !19, i64 0}
!51 = !{!26, !33, i64 344}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!54 = !{!55, !11, i64 4}
!55 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !19, i64 8}
!56 = !{!55, !11, i64 0}
!57 = !{!55, !19, i64 8}
