target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_ManCut_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon.1, i64 }
%union.anon.1 = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFindCut(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  call void @Vec_PtrClear(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @Abc_ObjFanin0(ptr noundef %21)
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call ptr @Abc_ObjFanin1(ptr noundef %26)
  call void @Vec_PtrPush(ptr noundef %25, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -33
  %32 = or i32 %31, 32
  store i32 %32, ptr %29, align 4
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = call ptr @Abc_ObjFanin0(ptr noundef %33)
  %35 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, -33
  %38 = or i32 %37, 32
  store i32 %38, ptr %35, align 4
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call ptr @Abc_ObjFanin1(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -33
  %44 = or i32 %43, 32
  store i32 %44, ptr %41, align 4
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  call void @Vec_PtrClear(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = call ptr @Abc_ObjFanin0(ptr noundef %51)
  call void @Vec_PtrPush(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = call ptr @Abc_ObjFanin1(ptr noundef %56)
  call void @Vec_PtrPush(ptr noundef %55, ptr noundef %57)
  br label %58

58:                                               ; preds = %73, %3
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !18
  %71 = call i32 @Abc_NodeBuildCutLevelOne_int(ptr noundef %61, ptr noundef %64, i32 noundef %67, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  br label %58, !llvm.loop !19

74:                                               ; preds = %58
  %75 = load i32, ptr %7, align 4, !tbaa !10
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !12
  call void @Abc_NodesUnmarkB(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %135

84:                                               ; preds = %74
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !21
  call void @Vec_PtrClear(ptr noundef %87)
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %88

88:                                               ; preds = %108, %84
  %89 = load i32, ptr %9, align 4, !tbaa !10
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = call i32 @Vec_PtrSize(ptr noundef %92)
  %94 = icmp slt i32 %89, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = load i32, ptr %9, align 4, !tbaa !10
  %100 = call ptr @Vec_PtrEntry(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %8, align 8, !tbaa !8
  br label %101

101:                                              ; preds = %95, %88
  %102 = phi i1 [ false, %88 ], [ true, %95 ]
  br i1 %102, label %103, label %111

103:                                              ; preds = %101
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %103
  %109 = load i32, ptr %9, align 4, !tbaa !10
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %9, align 4, !tbaa !10
  br label %88, !llvm.loop !22

111:                                              ; preds = %101
  br label %112

112:                                              ; preds = %127, %111
  %113 = load ptr, ptr %5, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !21
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !23
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4, !tbaa !24
  %125 = call i32 @Abc_NodeBuildCutLevelOne_int(ptr noundef %115, ptr noundef %118, i32 noundef %121, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %112
  br label %112, !llvm.loop !25

128:                                              ; preds = %112
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !12
  call void @Abc_NodesUnmarkB(ptr noundef %131)
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  store ptr %134, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %135

135:                                              ; preds = %128, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %136 = load ptr, ptr %4, align 8
  ret ptr %136
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !29
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !27
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeBuildCutLevelOne_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 100, ptr %13, align 4, !tbaa !10
  store ptr null, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %17

17:                                               ; preds = %57, %4
  %18 = load i32, ptr %15, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = call i32 @Vec_PtrSize(ptr noundef %19)
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !26
  %24 = load i32, ptr %15, align 4, !tbaa !10
  %25 = call ptr @Vec_PtrEntry(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i1 [ false, %17 ], [ true, %22 ]
  br i1 %27, label %28, label %60

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = load i32, ptr %9, align 4, !tbaa !10
  %31 = call i32 @Abc_NodeGetLeafCostOne(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %14, align 4, !tbaa !10
  %32 = load i32, ptr %13, align 4, !tbaa !10
  %33 = load i32, ptr %14, align 4, !tbaa !10
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %49, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = load i32, ptr %14, align 4, !tbaa !10
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 12
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4
  %47 = lshr i32 %46, 12
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %39, %28
  %50 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %50, ptr %13, align 4, !tbaa !10
  %51 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %51, ptr %11, align 8, !tbaa !8
  br label %52

52:                                               ; preds = %49, %39, %35
  %53 = load i32, ptr %13, align 4, !tbaa !10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %15, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %15, align 4, !tbaa !10
  br label %17, !llvm.loop !51

60:                                               ; preds = %55, %26
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

64:                                               ; preds = %60
  %65 = load ptr, ptr %7, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !27
  %68 = sub nsw i32 %67, 1
  %69 = load i32, ptr %13, align 4, !tbaa !10
  %70 = add nsw i32 %68, %69
  %71 = load i32, ptr %8, align 4, !tbaa !10
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

74:                                               ; preds = %64
  %75 = load ptr, ptr %7, align 8, !tbaa !26
  %76 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrRemove(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = call ptr @Abc_ObjFanin0(ptr noundef %77)
  store ptr %78, ptr %12, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 5
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -33
  %90 = or i32 %89, 32
  store i32 %90, ptr %87, align 4
  %91 = load ptr, ptr %7, align 8, !tbaa !26
  %92 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %6, align 8, !tbaa !26
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %93, ptr noundef %94)
  br label %95

95:                                               ; preds = %85, %74
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  %97 = call ptr @Abc_ObjFanin1(ptr noundef %96)
  store ptr %97, ptr %12, align 8, !tbaa !8
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = lshr i32 %100, 5
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %12, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, -33
  %109 = or i32 %108, 32
  store i32 %109, ptr %106, align 4
  %110 = load ptr, ptr %7, align 8, !tbaa !26
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %6, align 8, !tbaa !26
  %113 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %104, %95
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %115

115:                                              ; preds = %114, %73, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodesUnmarkB(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -33
  %21 = or i32 %20, 0
  store i32 %21, ptr %18, align 4
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !52

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !27
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  ret ptr %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Abc_NodeConeCollect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !53
  store i32 %1, ptr %7, align 4, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Abc_NodesMark(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Vec_PtrClear(ptr noundef %14)
  %15 = load i32, ptr %10, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %12, align 4, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !26
  %25 = load i32, ptr %12, align 4, !tbaa !10
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8, !tbaa !26
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !10
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4, !tbaa !10
  br label %18, !llvm.loop !55

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %5
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %37

37:                                               ; preds = %48, %36
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = load i32, ptr %7, align 4, !tbaa !10
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8, !tbaa !53
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_NodeConeMarkCollect_rec(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %12, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4, !tbaa !10
  br label %37, !llvm.loop !56

51:                                               ; preds = %37
  %52 = load ptr, ptr %8, align 8, !tbaa !26
  call void @Abc_NodesUnmark(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !26
  call void @Abc_NodesUnmark(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodesMark(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -17
  %21 = or i32 %20, 16
  store i32 %21, ptr %18, align 4
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !57

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeConeMarkCollect_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i32 @Abc_ObjIsNode(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call ptr @Abc_ObjFanin0(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Abc_NodeConeMarkCollect_rec(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = call ptr @Abc_ObjFanin1(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  call void @Abc_NodeConeMarkCollect_rec(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -17
  %28 = or i32 %27, 16
  store i32 %28, ptr %25, align 4
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodesUnmark(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -17
  %21 = or i32 %20, 0
  store i32 %21, ptr %18, align 4
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !58

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeConeBdd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store ptr %1, ptr %7, align 8, !tbaa !61
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %16 = load ptr, ptr %9, align 8, !tbaa !26
  %17 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Abc_NodeConeCollect(ptr noundef %8, i32 noundef 1, ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %18

18:                                               ; preds = %37, %5
  %19 = load i32, ptr %15, align 4, !tbaa !10
  %20 = load ptr, ptr %9, align 8, !tbaa !26
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !26
  %25 = load i32, ptr %15, align 4, !tbaa !10
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8, !tbaa !61
  %31 = load i32, ptr %15, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !63
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8, !tbaa !65
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %15, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %15, align 4, !tbaa !10
  br label %18, !llvm.loop !66

40:                                               ; preds = %27
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %81, %40
  %42 = load i32, ptr %15, align 4, !tbaa !10
  %43 = load ptr, ptr %10, align 8, !tbaa !26
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !26
  %48 = load i32, ptr %15, align 4, !tbaa !10
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %84

52:                                               ; preds = %50
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = call ptr @Abc_ObjFanin0(ptr noundef %53)
  %55 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !65
  %57 = ptrtoint ptr %56 to i64
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  %59 = call i32 @Abc_ObjFaninC0(ptr noundef %58)
  %60 = sext i32 %59 to i64
  %61 = xor i64 %57, %60
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %12, align 8, !tbaa !63
  %63 = load ptr, ptr %11, align 8, !tbaa !8
  %64 = call ptr @Abc_ObjFanin1(ptr noundef %63)
  %65 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = ptrtoint ptr %66 to i64
  %68 = load ptr, ptr %11, align 8, !tbaa !8
  %69 = call i32 @Abc_ObjFaninC1(ptr noundef %68)
  %70 = sext i32 %69 to i64
  %71 = xor i64 %67, %70
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %13, align 8, !tbaa !63
  %73 = load ptr, ptr %6, align 8, !tbaa !59
  %74 = load ptr, ptr %12, align 8, !tbaa !63
  %75 = load ptr, ptr %13, align 8, !tbaa !63
  %76 = call ptr @Cudd_bddAnd(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !63
  %77 = load ptr, ptr %14, align 8, !tbaa !63
  call void @Cudd_Ref(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8, !tbaa !63
  %79 = load ptr, ptr %11, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8, !tbaa !65
  br label %81

81:                                               ; preds = %52
  %82 = load i32, ptr %15, align 4, !tbaa !10
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4, !tbaa !10
  br label %41, !llvm.loop !67

84:                                               ; preds = %50
  %85 = load ptr, ptr %14, align 8, !tbaa !63
  call void @Cudd_Ref(ptr noundef %85)
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %86

86:                                               ; preds = %102, %84
  %87 = load i32, ptr %15, align 4, !tbaa !10
  %88 = load ptr, ptr %10, align 8, !tbaa !26
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8, !tbaa !26
  %93 = load i32, ptr %15, align 4, !tbaa !10
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %11, align 8, !tbaa !8
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8, !tbaa !59
  %99 = load ptr, ptr %11, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  call void @Cudd_RecursiveDeref(ptr noundef %98, ptr noundef %101)
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %15, align 4, !tbaa !10
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4, !tbaa !10
  br label %86, !llvm.loop !68

105:                                              ; preds = %95
  %106 = load ptr, ptr %14, align 8, !tbaa !63
  call void @Cudd_Deref(ptr noundef %106)
  %107 = load ptr, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %107
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #3

declare void @Cudd_Ref(ptr noundef) #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #3

declare void @Cudd_Deref(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeConeDcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !59
  store ptr %1, ptr %8, align 8, !tbaa !61
  store ptr %2, ptr %9, align 8, !tbaa !61
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %22 = load ptr, ptr %11, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %11, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = load ptr, ptr %10, align 8, !tbaa !26
  %29 = load ptr, ptr %12, align 8, !tbaa !26
  call void @Abc_NodeConeCollect(ptr noundef %24, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 0)
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %49, %6
  %31 = load i32, ptr %21, align 4, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !26
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !26
  %37 = load i32, ptr %21, align 4, !tbaa !10
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %20, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8, !tbaa !61
  %43 = load i32, ptr %21, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = load ptr, ptr %20, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8, !tbaa !65
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %21, align 4, !tbaa !10
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %21, align 4, !tbaa !10
  br label %30, !llvm.loop !69

52:                                               ; preds = %39
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %53

53:                                               ; preds = %93, %52
  %54 = load i32, ptr %21, align 4, !tbaa !10
  %55 = load ptr, ptr %12, align 8, !tbaa !26
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8, !tbaa !26
  %60 = load i32, ptr %21, align 4, !tbaa !10
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %20, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %96

64:                                               ; preds = %62
  %65 = load ptr, ptr %20, align 8, !tbaa !8
  %66 = call ptr @Abc_ObjFanin0(ptr noundef %65)
  %67 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !65
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %20, align 8, !tbaa !8
  %71 = call i32 @Abc_ObjFaninC0(ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = xor i64 %69, %72
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %13, align 8, !tbaa !63
  %75 = load ptr, ptr %20, align 8, !tbaa !8
  %76 = call ptr @Abc_ObjFanin1(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !65
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %20, align 8, !tbaa !8
  %81 = call i32 @Abc_ObjFaninC1(ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = xor i64 %79, %82
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %14, align 8, !tbaa !63
  %85 = load ptr, ptr %7, align 8, !tbaa !59
  %86 = load ptr, ptr %13, align 8, !tbaa !63
  %87 = load ptr, ptr %14, align 8, !tbaa !63
  %88 = call ptr @Cudd_bddAnd(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %15, align 8, !tbaa !63
  %89 = load ptr, ptr %15, align 8, !tbaa !63
  call void @Cudd_Ref(ptr noundef %89)
  %90 = load ptr, ptr %15, align 8, !tbaa !63
  %91 = load ptr, ptr %20, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %91, i32 0, i32 7
  store ptr %90, ptr %92, align 8, !tbaa !65
  br label %93

93:                                               ; preds = %64
  %94 = load i32, ptr %21, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %21, align 4, !tbaa !10
  br label %53, !llvm.loop !70

96:                                               ; preds = %62
  %97 = load ptr, ptr %7, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw %struct.DdManager, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !71
  store ptr %99, ptr %16, align 8, !tbaa !63
  %100 = load ptr, ptr %16, align 8, !tbaa !63
  call void @Cudd_Ref(ptr noundef %100)
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %101

101:                                              ; preds = %133, %96
  %102 = load i32, ptr %21, align 4, !tbaa !10
  %103 = load ptr, ptr %11, align 8, !tbaa !26
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8, !tbaa !26
  %108 = load i32, ptr %21, align 4, !tbaa !10
  %109 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %20, align 8, !tbaa !8
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %111, label %112, label %136

112:                                              ; preds = %110
  %113 = load ptr, ptr %7, align 8, !tbaa !59
  %114 = load ptr, ptr %20, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !65
  %117 = load ptr, ptr %9, align 8, !tbaa !61
  %118 = load i32, ptr %21, align 4, !tbaa !10
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !63
  %122 = call ptr @Cudd_bddXnor(ptr noundef %113, ptr noundef %116, ptr noundef %121)
  store ptr %122, ptr %15, align 8, !tbaa !63
  %123 = load ptr, ptr %15, align 8, !tbaa !63
  call void @Cudd_Ref(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8, !tbaa !59
  %125 = load ptr, ptr %16, align 8, !tbaa !63
  store ptr %125, ptr %17, align 8, !tbaa !63
  %126 = load ptr, ptr %15, align 8, !tbaa !63
  %127 = call ptr @Cudd_bddAnd(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %16, align 8, !tbaa !63
  %128 = load ptr, ptr %16, align 8, !tbaa !63
  call void @Cudd_Ref(ptr noundef %128)
  %129 = load ptr, ptr %7, align 8, !tbaa !59
  %130 = load ptr, ptr %17, align 8, !tbaa !63
  call void @Cudd_RecursiveDeref(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !59
  %132 = load ptr, ptr %15, align 8, !tbaa !63
  call void @Cudd_RecursiveDeref(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %112
  %134 = load i32, ptr %21, align 4, !tbaa !10
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %21, align 4, !tbaa !10
  br label %101, !llvm.loop !83

136:                                              ; preds = %110
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %137

137:                                              ; preds = %153, %136
  %138 = load i32, ptr %21, align 4, !tbaa !10
  %139 = load ptr, ptr %12, align 8, !tbaa !26
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8, !tbaa !26
  %144 = load i32, ptr %21, align 4, !tbaa !10
  %145 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %20, align 8, !tbaa !8
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i1 [ false, %137 ], [ true, %142 ]
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = load ptr, ptr %7, align 8, !tbaa !59
  %150 = load ptr, ptr %20, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %152)
  br label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %21, align 4, !tbaa !10
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %21, align 4, !tbaa !10
  br label %137, !llvm.loop !84

156:                                              ; preds = %146
  %157 = load ptr, ptr %7, align 8, !tbaa !59
  %158 = load ptr, ptr %11, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !27
  %161 = load ptr, ptr %11, align 8, !tbaa !26
  %162 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4, !tbaa !27
  %164 = load ptr, ptr %10, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !27
  %167 = add nsw i32 %163, %166
  %168 = call ptr @Extra_bddComputeRangeCube(ptr noundef %157, i32 noundef %160, i32 noundef %167)
  store ptr %168, ptr %18, align 8, !tbaa !63
  %169 = load ptr, ptr %18, align 8, !tbaa !63
  call void @Cudd_Ref(ptr noundef %169)
  %170 = load ptr, ptr %7, align 8, !tbaa !59
  %171 = load ptr, ptr %16, align 8, !tbaa !63
  %172 = load ptr, ptr %18, align 8, !tbaa !63
  %173 = call ptr @Cudd_bddExistAbstract(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %19, align 8, !tbaa !63
  %174 = load ptr, ptr %19, align 8, !tbaa !63
  call void @Cudd_Ref(ptr noundef %174)
  %175 = load ptr, ptr %19, align 8, !tbaa !63
  %176 = ptrtoint ptr %175 to i64
  %177 = xor i64 %176, 1
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %19, align 8, !tbaa !63
  %179 = load ptr, ptr %7, align 8, !tbaa !59
  %180 = load ptr, ptr %18, align 8, !tbaa !63
  call void @Cudd_RecursiveDeref(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %7, align 8, !tbaa !59
  %182 = load ptr, ptr %16, align 8, !tbaa !63
  call void @Cudd_RecursiveDeref(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %19, align 8, !tbaa !63
  call void @Cudd_Deref(ptr noundef %183)
  %184 = load ptr, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %184
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @Extra_bddComputeRangeCube(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkManCutStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = call noalias ptr @malloc(i64 noundef 56) #9
  store ptr %10, ptr %9, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8, !tbaa !16
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8, !tbaa !21
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8, !tbaa !12
  %21 = call ptr @Vec_VecAlloc(i32 noundef 100)
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8, !tbaa !85
  %24 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !86
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8, !tbaa !17
  %30 = load i32, ptr %6, align 4, !tbaa !10
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !23
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8, !tbaa !18
  %36 = load i32, ptr %8, align 4, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4, !tbaa !24
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %39
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !26
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !27
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !30
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !87
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !88
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = load ptr, ptr %3, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !90
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !90
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #9
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !91
  %33 = load ptr, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkManCutStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  call void @Vec_PtrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  call void @Vec_VecFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !86
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %21) #8
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !26
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !87
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !87
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !10
  br label %5, !llvm.loop !92

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !87
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkManCutReadCutLarge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkManCutReadCutSmall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkManCutReadVisited(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeCollectTfoCands(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !26
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %36, %4
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = call i32 @Vec_VecSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = load i32, ptr %13, align 4, !tbaa !10
  %32 = call ptr @Vec_VecEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !26
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %13, align 4, !tbaa !10
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !10
  br label %20, !llvm.loop !94

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !93
  call void @Abc_NtkIncrementTravId(ptr noundef %40)
  store i32 -1, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %82, %39
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !26
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  %48 = load i32, ptr %13, align 4, !tbaa !10
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %85

52:                                               ; preds = %50
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 12
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %82

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !85
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 12
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_VecPush(ptr noundef %64, i32 noundef %68, ptr noundef %69)
  %70 = load i32, ptr %16, align 4, !tbaa !10
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 12
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %60
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 12
  store i32 %80, ptr %16, align 4, !tbaa !10
  br label %81

81:                                               ; preds = %76, %60
  br label %82

82:                                               ; preds = %81, %59
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !10
  br label %41, !llvm.loop !95

85:                                               ; preds = %50
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = call i32 @Abc_NodeMffcLabelAig(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !86
  call void @Vec_PtrClear(ptr noundef %94)
  %95 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %95, ptr %13, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %195, %91
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !85
  %101 = call i32 @Vec_VecSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %198

103:                                              ; preds = %96
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %104

104:                                              ; preds = %191, %103
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !85
  %109 = load i32, ptr %13, align 4, !tbaa !10
  %110 = call ptr @Vec_VecEntry(ptr noundef %108, i32 noundef %109)
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !85
  %117 = load i32, ptr %13, align 4, !tbaa !10
  %118 = call ptr @Vec_VecEntry(ptr noundef %116, i32 noundef %117)
  %119 = load i32, ptr %14, align 4, !tbaa !10
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %11, align 8, !tbaa !8
  br label %121

121:                                              ; preds = %113, %104
  %122 = phi i1 [ false, %104 ], [ true, %113 ]
  br i1 %122, label %123, label %194

123:                                              ; preds = %121
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = load i32, ptr %8, align 4, !tbaa !10
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %194

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  %130 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %149, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8, !tbaa !8
  %134 = call ptr @Abc_ObjFanin0(ptr noundef %133)
  %135 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  %139 = call ptr @Abc_ObjFanin1(ptr noundef %138)
  %140 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137, %132
  br label %191

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !86
  %147 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %148)
  br label %149

149:                                              ; preds = %143, %128
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %150

150:                                              ; preds = %187, %149
  %151 = load i32, ptr %15, align 4, !tbaa !10
  %152 = load ptr, ptr %11, align 8, !tbaa !8
  %153 = call i32 @Abc_ObjFanoutNum(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %11, align 8, !tbaa !8
  %157 = load i32, ptr %15, align 4, !tbaa !10
  %158 = call ptr @Abc_ObjFanout(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %12, align 8, !tbaa !8
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %160, label %161, label %190

161:                                              ; preds = %159
  %162 = load ptr, ptr %12, align 8, !tbaa !8
  %163 = call i32 @Abc_ObjIsCo(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %12, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 12
  %170 = load i32, ptr %8, align 4, !tbaa !10
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %165, %161
  br label %187

173:                                              ; preds = %165
  %174 = load ptr, ptr %12, align 8, !tbaa !8
  %175 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %187

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !85
  %182 = load ptr, ptr %12, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = lshr i32 %184, 12
  %186 = load ptr, ptr %12, align 8, !tbaa !8
  call void @Vec_VecPushUnique(ptr noundef %181, i32 noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %178, %177, %172
  %188 = load i32, ptr %15, align 4, !tbaa !10
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %15, align 4, !tbaa !10
  br label %150, !llvm.loop !96

190:                                              ; preds = %159
  br label %191

191:                                              ; preds = %190, %142
  %192 = load i32, ptr %14, align 4, !tbaa !10
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4, !tbaa !10
  br label %104, !llvm.loop !97

194:                                              ; preds = %127, %121
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %13, align 4, !tbaa !10
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %13, align 4, !tbaa !10
  br label %96, !llvm.loop !98

198:                                              ; preds = %96
  %199 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %199, ptr %13, align 4, !tbaa !10
  br label %200

200:                                              ; preds = %222, %198
  %201 = load i32, ptr %13, align 4, !tbaa !10
  %202 = load ptr, ptr %5, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8, !tbaa !85
  %205 = call i32 @Vec_VecSize(ptr noundef %204)
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = load ptr, ptr %5, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8, !tbaa !85
  %211 = load i32, ptr %13, align 4, !tbaa !10
  %212 = call ptr @Vec_VecEntry(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %10, align 8, !tbaa !26
  br label %213

213:                                              ; preds = %207, %200
  %214 = phi i1 [ false, %200 ], [ true, %207 ]
  br i1 %214, label %215, label %225

215:                                              ; preds = %213
  %216 = load i32, ptr %13, align 4, !tbaa !10
  %217 = load i32, ptr %8, align 4, !tbaa !10
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %225

220:                                              ; preds = %215
  %221 = load ptr, ptr %10, align 8, !tbaa !26
  call void @Vec_PtrClear(ptr noundef %221)
  br label %222

222:                                              ; preds = %220
  %223 = load i32, ptr %13, align 4, !tbaa !10
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %13, align 4, !tbaa !10
  br label %200, !llvm.loop !99

225:                                              ; preds = %219, %213
  %226 = load ptr, ptr %5, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.Abc_ManCut_t_, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %228
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !88
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8, !tbaa !101
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !101
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8, !tbaa !101
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !87
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !88
  store i32 %20, ptr %7, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4, !tbaa !10
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !91
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !10
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4, !tbaa !10
  br label %21, !llvm.loop !102

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8, !tbaa !87
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeIsTravIdCurrent(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @Abc_NodeTravId(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 26
  %8 = load i32, ptr %7, align 8, !tbaa !101
  %9 = icmp eq i32 %4, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !103
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !104
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecPushUnique(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !88
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  call void @Vec_VecPush(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !87
  %19 = load i32, ptr %5, align 4, !tbaa !10
  %20 = call ptr @Vec_VecEntry(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = call i32 @Vec_PtrPushUnique(ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeGetLeafCostOne(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i32 @Abc_ObjIsCi(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 999, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @Abc_ObjFanin0(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  %17 = lshr i32 %16, 5
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = call ptr @Abc_ObjFanin1(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 5
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %21, %30
  store i32 %31, ptr %6, align 4, !tbaa !10
  %32 = load i32, ptr %6, align 4, !tbaa !10
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %12
  %35 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

36:                                               ; preds = %12
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call i32 @Abc_ObjFanoutNum(ptr noundef %37)
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 999, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %42, %41, %34, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !27
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4, !tbaa !10
  br label %10, !llvm.loop !105

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !27
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = load i32, ptr %5, align 4, !tbaa !10
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8, !tbaa !29
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4, !tbaa !10
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4, !tbaa !10
  br label %31, !llvm.loop !106

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !27
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %5, align 4, !tbaa !10
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !108
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4, !tbaa !10
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4, !tbaa !10
  br label %10, !llvm.loop !109

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntGrow(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !107
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !108
  %33 = load i32, ptr %4, align 4, !tbaa !10
  %34 = load ptr, ptr %3, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !111
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !10
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_ObjNtk(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_ObjId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Abc_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !112
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_IntFillExtra(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !110
  %13 = icmp sle i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %61

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !111
  %20 = mul nsw i32 2, %19
  %21 = icmp sgt i32 %16, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !107
  %24 = load i32, ptr %5, align 4, !tbaa !10
  call void @Vec_IntGrow(ptr noundef %23, i32 noundef %24)
  br label %38

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !10
  %27 = load ptr, ptr %4, align 8, !tbaa !107
  %28 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !111
  %30 = icmp sgt i32 %26, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !107
  %33 = load ptr, ptr %4, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !111
  %36 = mul nsw i32 2, %35
  call void @Vec_IntGrow(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !110
  store i32 %41, ptr %7, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %54, %38
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %5, align 4, !tbaa !10
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load ptr, ptr %4, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !108
  %51 = load i32, ptr %7, align 4, !tbaa !10
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %47, ptr %53, align 4, !tbaa !10
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %7, align 4, !tbaa !10
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !10
  br label %42, !llvm.loop !113

57:                                               ; preds = %42
  %58 = load i32, ptr %5, align 4, !tbaa !10
  %59 = load ptr, ptr %4, align 8, !tbaa !107
  %60 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 4, !tbaa !110
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
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
define internal void @Vec_IntWriteEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, ptr %10, i64 %12
  store i32 %7, ptr %13, align 4, !tbaa !10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_NodeTravId(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Abc_ObjNtk(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.Abc_Ntk_t_, ptr %4, i32 0, i32 27
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i32 @Abc_ObjId(ptr noundef %6)
  %8 = call i32 @Vec_IntGetEntry(ptr noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntGetEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = add nsw i32 %6, 1
  call void @Vec_IntFillExtra(ptr noundef %5, i32 noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = call i32 @Vec_IntEntry(ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_IntEntry(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !10
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !29
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !10
  br label %8, !llvm.loop !114

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Abc_ManCut_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Abc_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !14, i64 32}
!13 = !{!"Abc_ManCut_t_", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !15, i64 40, !14, i64 48}
!14 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!15 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!16 = !{!13, !14, i64 16}
!17 = !{!13, !11, i64 0}
!18 = !{!13, !11, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !14, i64 24}
!22 = distinct !{!22, !20}
!23 = !{!13, !11, i64 4}
!24 = !{!13, !11, i64 12}
!25 = distinct !{!25, !20}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !11, i64 4}
!28 = !{!"Vec_Ptr_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!29 = !{!5, !5, i64 0}
!30 = !{!28, !11, i64 0}
!31 = !{!28, !5, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"Abc_Obj_t_", !34, i64 0, !9, i64 8, !11, i64 16, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 20, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !11, i64 21, !35, i64 24, !35, i64 40, !6, i64 56, !6, i64 64}
!34 = !{!"p1 _ZTS10Abc_Ntk_t_", !5, i64 0}
!35 = !{!"Vec_Int_t_", !11, i64 0, !11, i64 4, !36, i64 8}
!36 = !{!"p1 int", !5, i64 0}
!37 = !{!38, !14, i64 32}
!38 = !{!"Abc_Ntk_t_", !11, i64 0, !11, i64 4, !39, i64 8, !39, i64 16, !40, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !6, i64 96, !11, i64 140, !11, i64 144, !11, i64 148, !11, i64 152, !34, i64 160, !11, i64 168, !41, i64 176, !34, i64 184, !11, i64 192, !11, i64 196, !11, i64 200, !42, i64 208, !11, i64 216, !35, i64 224, !43, i64 240, !44, i64 248, !5, i64 256, !45, i64 264, !5, i64 272, !46, i64 280, !11, i64 284, !47, i64 288, !14, i64 296, !36, i64 304, !48, i64 312, !14, i64 320, !34, i64 328, !5, i64 336, !5, i64 344, !34, i64 352, !5, i64 360, !5, i64 368, !47, i64 376, !47, i64 384, !39, i64 392, !49, i64 400, !14, i64 408, !47, i64 416, !47, i64 424, !14, i64 432, !47, i64 440, !47, i64 448, !47, i64 456}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!"p1 _ZTS9Nm_Man_t_", !5, i64 0}
!41 = !{!"p1 _ZTS10Abc_Des_t_", !5, i64 0}
!42 = !{!"double", !6, i64 0}
!43 = !{!"p1 _ZTS12Mem_Fixed_t_", !5, i64 0}
!44 = !{!"p1 _ZTS11Mem_Step_t_", !5, i64 0}
!45 = !{!"p1 _ZTS14Abc_ManTime_t_", !5, i64 0}
!46 = !{!"float", !6, i64 0}
!47 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!48 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!49 = !{!"p1 float", !5, i64 0}
!50 = !{!33, !36, i64 32}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS10Abc_Obj_t_", !5, i64 0}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS9DdManager", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!65 = !{!6, !6, i64 0}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !20}
!70 = distinct !{!70, !20}
!71 = !{!72, !64, i64 40}
!72 = !{!"DdManager", !73, i64 0, !64, i64 40, !64, i64 48, !64, i64 56, !64, i64 64, !64, i64 72, !75, i64 80, !75, i64 88, !11, i64 96, !11, i64 100, !42, i64 104, !42, i64 112, !42, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !76, i64 152, !76, i64 160, !77, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !42, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !62, i64 280, !74, i64 288, !42, i64 296, !11, i64 304, !36, i64 312, !36, i64 320, !36, i64 328, !36, i64 336, !62, i64 344, !36, i64 352, !62, i64 360, !11, i64 368, !78, i64 376, !78, i64 384, !62, i64 392, !64, i64 400, !39, i64 408, !62, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !42, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !42, i64 464, !42, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !79, i64 520, !79, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !80, i64 560, !39, i64 568, !81, i64 576, !81, i64 584, !81, i64 592, !81, i64 600, !82, i64 608, !82, i64 616, !11, i64 624, !74, i64 632, !74, i64 640, !74, i64 648, !11, i64 656, !74, i64 664, !74, i64 672, !42, i64 680, !42, i64 688, !42, i64 696, !42, i64 704, !42, i64 712, !42, i64 720, !11, i64 728, !64, i64 736, !64, i64 744, !74, i64 752}
!73 = !{!"DdNode", !11, i64 0, !11, i64 4, !64, i64 8, !6, i64 16, !74, i64 32}
!74 = !{!"long", !6, i64 0}
!75 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!76 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!77 = !{!"DdSubtable", !62, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!78 = !{!"p1 long", !5, i64 0}
!79 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!80 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!81 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!82 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = !{!13, !15, i64 40}
!86 = !{!13, !14, i64 48}
!87 = !{!15, !15, i64 0}
!88 = !{!89, !11, i64 4}
!89 = !{!"Vec_Vec_t_", !11, i64 0, !11, i64 4, !5, i64 8}
!90 = !{!89, !11, i64 0}
!91 = !{!89, !5, i64 8}
!92 = distinct !{!92, !20}
!93 = !{!34, !34, i64 0}
!94 = distinct !{!94, !20}
!95 = distinct !{!95, !20}
!96 = distinct !{!96, !20}
!97 = distinct !{!97, !20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = !{!38, !36, i64 232}
!101 = !{!38, !11, i64 216}
!102 = distinct !{!102, !20}
!103 = !{!33, !11, i64 44}
!104 = !{!33, !36, i64 48}
!105 = distinct !{!105, !20}
!106 = distinct !{!106, !20}
!107 = !{!47, !47, i64 0}
!108 = !{!35, !36, i64 8}
!109 = distinct !{!109, !20}
!110 = !{!35, !11, i64 4}
!111 = !{!35, !11, i64 0}
!112 = !{!33, !11, i64 16}
!113 = distinct !{!113, !20}
!114 = distinct !{!114, !20}
