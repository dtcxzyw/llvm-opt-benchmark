target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon.0, ptr, ptr, i64, i32, i32, %union.anon.1 }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon = type { ptr }
%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.If_LibLut_t_ = type { ptr, i32, i32, [33 x float], [33 x [33 x float]] }

@.str = private unnamed_addr constant [33 x i8] c"Max delay = %.2f. Delta = %.2f. \00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Using %s model. \00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"LUT library\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"unit-delay\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Percentage = %d. \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"Edges: Total = %7d. 0-slack = %7d. Critical = %7d. Ratio = %4.2f\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"%5d Node %5d : %d %2d %2d  \00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"%d(%.2f)%s \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"Nodes: Total = %7d. 0-slack = %7d. Workable = %7d. Ratio = %4.2f\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @Aig_ManSpeedupNode_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i32 @Aig_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call ptr @Aig_ObjFanin0(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !10
  %25 = call i32 @Aig_ManSpeedupNode_rec(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %39

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = call ptr @Aig_ObjFanin1(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = call i32 @Aig_ManSpeedupNode_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %36, %35, %27, %17, %12
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !30
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !28
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !28
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define void @Aig_ManSpeedupNode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [32 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %65, %5
  %23 = load i32, ptr %18, align 4, !tbaa !36
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  %25 = call i32 @Vec_PtrSize(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = load i32, ptr %18, align 4, !tbaa !36
  %30 = call ptr @Vec_PtrEntry(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !34
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %68

33:                                               ; preds = %31
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %61, %33
  %35 = load i32, ptr %19, align 4, !tbaa !36
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = call i32 @Vec_PtrSize(ptr noundef %36)
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = load i32, ptr %19, align 4, !tbaa !36
  %42 = call ptr @Vec_PtrEntry(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !34
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi i1 [ false, %34 ], [ true, %39 ]
  br i1 %44, label %45, label %64

45:                                               ; preds = %43
  %46 = load i32, ptr %18, align 4, !tbaa !36
  %47 = load i32, ptr %19, align 4, !tbaa !36
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %60

49:                                               ; preds = %45
  %50 = load ptr, ptr %12, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = call ptr @Aig_Regular(ptr noundef %52)
  %54 = load ptr, ptr %13, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = call ptr @Aig_Regular(ptr noundef %56)
  %58 = icmp eq ptr %53, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 1, ptr %21, align 4
  br label %295

60:                                               ; preds = %49, %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %19, align 4, !tbaa !36
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %19, align 4, !tbaa !36
  br label %34, !llvm.loop !42

64:                                               ; preds = %43
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %18, align 4, !tbaa !36
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %18, align 4, !tbaa !36
  br label %22, !llvm.loop !44

68:                                               ; preds = %31
  %69 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %69, ptr %11, align 8, !tbaa !10
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Aig_ManIncrementTravId(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = call ptr @Aig_ManConst1(ptr noundef %72)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %71, ptr noundef %73)
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %74

74:                                               ; preds = %92, %68
  %75 = load i32, ptr %18, align 4, !tbaa !36
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = call i32 @Vec_PtrSize(ptr noundef %76)
  %78 = icmp slt i32 %75, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %9, align 8, !tbaa !10
  %81 = load i32, ptr %18, align 4, !tbaa !36
  %82 = call ptr @Vec_PtrEntry(ptr noundef %80, i32 noundef %81)
  store ptr %82, ptr %12, align 8, !tbaa !34
  br label %83

83:                                               ; preds = %79, %74
  %84 = phi i1 [ false, %74 ], [ true, %79 ]
  br i1 %84, label %85, label %95

85:                                               ; preds = %83
  %86 = load ptr, ptr %12, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  store ptr %88, ptr %15, align 8, !tbaa !8
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load ptr, ptr %15, align 8, !tbaa !8
  %91 = call ptr @Aig_Regular(ptr noundef %90)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %89, ptr noundef %91)
  br label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %18, align 4, !tbaa !36
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %18, align 4, !tbaa !36
  br label %74, !llvm.loop !45

95:                                               ; preds = %83
  %96 = load ptr, ptr %8, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !37
  store ptr %98, ptr %15, align 8, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = load ptr, ptr %15, align 8, !tbaa !8
  %101 = call ptr @Aig_Regular(ptr noundef %100)
  %102 = load ptr, ptr %11, align 8, !tbaa !10
  %103 = call i32 @Aig_ManSpeedupNode_rec(ptr noundef %99, ptr noundef %101, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %106)
  store i32 1, ptr %21, align 4
  br label %295

107:                                              ; preds = %95
  %108 = load ptr, ptr %10, align 8, !tbaa !10
  %109 = call i32 @Vec_PtrSize(ptr noundef %108)
  %110 = shl i32 1, %109
  store i32 %110, ptr %17, align 4, !tbaa !36
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %111

111:                                              ; preds = %208, %107
  %112 = load i32, ptr %18, align 4, !tbaa !36
  %113 = load i32, ptr %17, align 4, !tbaa !36
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %211

115:                                              ; preds = %111
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %116

116:                                              ; preds = %136, %115
  %117 = load i32, ptr %19, align 4, !tbaa !36
  %118 = load ptr, ptr %9, align 8, !tbaa !10
  %119 = call i32 @Vec_PtrSize(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8, !tbaa !10
  %123 = load i32, ptr %19, align 4, !tbaa !36
  %124 = call ptr @Vec_PtrEntry(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %12, align 8, !tbaa !34
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %139

127:                                              ; preds = %125
  %128 = load ptr, ptr %12, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  store ptr %130, ptr %15, align 8, !tbaa !8
  %131 = load ptr, ptr %15, align 8, !tbaa !8
  %132 = call ptr @Aig_Regular(ptr noundef %131)
  %133 = load ptr, ptr %15, align 8, !tbaa !8
  %134 = call ptr @Aig_Regular(ptr noundef %133)
  %135 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %134, i32 0, i32 6
  store ptr %132, ptr %135, align 8, !tbaa !46
  br label %136

136:                                              ; preds = %127
  %137 = load i32, ptr %19, align 4, !tbaa !36
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %19, align 4, !tbaa !36
  br label %116, !llvm.loop !47

139:                                              ; preds = %125
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %140

140:                                              ; preds = %167, %139
  %141 = load i32, ptr %19, align 4, !tbaa !36
  %142 = load ptr, ptr %10, align 8, !tbaa !10
  %143 = call i32 @Vec_PtrSize(ptr noundef %142)
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load ptr, ptr %10, align 8, !tbaa !10
  %147 = load i32, ptr %19, align 4, !tbaa !36
  %148 = call ptr @Vec_PtrEntry(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %12, align 8, !tbaa !34
  br label %149

149:                                              ; preds = %145, %140
  %150 = phi i1 [ false, %140 ], [ true, %145 ]
  br i1 %150, label %151, label %170

151:                                              ; preds = %149
  %152 = load ptr, ptr %12, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !37
  store ptr %154, ptr %15, align 8, !tbaa !8
  %155 = load ptr, ptr %7, align 8, !tbaa !3
  %156 = call ptr @Aig_ManConst1(ptr noundef %155)
  %157 = load i32, ptr %18, align 4, !tbaa !36
  %158 = load i32, ptr %19, align 4, !tbaa !36
  %159 = shl i32 1, %158
  %160 = and i32 %157, %159
  %161 = icmp eq i32 %160, 0
  %162 = zext i1 %161 to i32
  %163 = call ptr @Aig_NotCond(ptr noundef %156, i32 noundef %162)
  %164 = load ptr, ptr %15, align 8, !tbaa !8
  %165 = call ptr @Aig_Regular(ptr noundef %164)
  %166 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %165, i32 0, i32 6
  store ptr %163, ptr %166, align 8, !tbaa !46
  br label %167

167:                                              ; preds = %151
  %168 = load i32, ptr %19, align 4, !tbaa !36
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %19, align 4, !tbaa !36
  br label %140, !llvm.loop !48

170:                                              ; preds = %149
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %171

171:                                              ; preds = %191, %170
  %172 = load i32, ptr %19, align 4, !tbaa !36
  %173 = load ptr, ptr %11, align 8, !tbaa !10
  %174 = call i32 @Vec_PtrSize(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %11, align 8, !tbaa !10
  %178 = load i32, ptr %19, align 4, !tbaa !36
  %179 = call ptr @Vec_PtrEntry(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %16, align 8, !tbaa !8
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i1 [ false, %171 ], [ true, %176 ]
  br i1 %181, label %182, label %194

182:                                              ; preds = %180
  %183 = load ptr, ptr %7, align 8, !tbaa !3
  %184 = load ptr, ptr %16, align 8, !tbaa !8
  %185 = call ptr @Aig_ObjChild0Copy(ptr noundef %184)
  %186 = load ptr, ptr %16, align 8, !tbaa !8
  %187 = call ptr @Aig_ObjChild1Copy(ptr noundef %186)
  %188 = call ptr @Aig_And(ptr noundef %183, ptr noundef %185, ptr noundef %187)
  %189 = load ptr, ptr %16, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %189, i32 0, i32 6
  store ptr %188, ptr %190, align 8, !tbaa !46
  br label %191

191:                                              ; preds = %182
  %192 = load i32, ptr %19, align 4, !tbaa !36
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %19, align 4, !tbaa !36
  br label %171, !llvm.loop !49

194:                                              ; preds = %180
  %195 = load ptr, ptr %8, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !37
  store ptr %197, ptr %15, align 8, !tbaa !8
  %198 = load ptr, ptr %15, align 8, !tbaa !8
  %199 = call ptr @Aig_Regular(ptr noundef %198)
  %200 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !46
  %202 = load ptr, ptr %15, align 8, !tbaa !8
  %203 = call i32 @Aig_IsComplement(ptr noundef %202)
  %204 = call ptr @Aig_NotCond(ptr noundef %201, i32 noundef %203)
  %205 = load i32, ptr %18, align 4, !tbaa !36
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 %206
  store ptr %204, ptr %207, align 8, !tbaa !8
  br label %208

208:                                              ; preds = %194
  %209 = load i32, ptr %18, align 4, !tbaa !36
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %18, align 4, !tbaa !36
  br label %111, !llvm.loop !50

211:                                              ; preds = %111
  %212 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %212)
  store i32 0, ptr %19, align 4, !tbaa !36
  br label %213

213:                                              ; preds = %258, %211
  %214 = load i32, ptr %19, align 4, !tbaa !36
  %215 = load ptr, ptr %10, align 8, !tbaa !10
  %216 = call i32 @Vec_PtrSize(ptr noundef %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %10, align 8, !tbaa !10
  %220 = load i32, ptr %19, align 4, !tbaa !36
  %221 = call ptr @Vec_PtrEntry(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %12, align 8, !tbaa !34
  br label %222

222:                                              ; preds = %218, %213
  %223 = phi i1 [ false, %213 ], [ true, %218 ]
  br i1 %223, label %224, label %261

224:                                              ; preds = %222
  %225 = load i32, ptr %19, align 4, !tbaa !36
  %226 = shl i32 1, %225
  store i32 %226, ptr %20, align 4, !tbaa !36
  store i32 0, ptr %18, align 4, !tbaa !36
  br label %227

227:                                              ; preds = %252, %224
  %228 = load i32, ptr %18, align 4, !tbaa !36
  %229 = load i32, ptr %17, align 4, !tbaa !36
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %257

231:                                              ; preds = %227
  %232 = load ptr, ptr %12, align 8, !tbaa !34
  %233 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !37
  store ptr %234, ptr %15, align 8, !tbaa !8
  %235 = load ptr, ptr %7, align 8, !tbaa !3
  %236 = load ptr, ptr %15, align 8, !tbaa !8
  %237 = call ptr @Aig_Regular(ptr noundef %236)
  %238 = load i32, ptr %18, align 4, !tbaa !36
  %239 = load i32, ptr %20, align 4, !tbaa !36
  %240 = add nsw i32 %238, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 %241
  %243 = load ptr, ptr %242, align 8, !tbaa !8
  %244 = load i32, ptr %18, align 4, !tbaa !36
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !8
  %248 = call ptr @Aig_Mux(ptr noundef %235, ptr noundef %237, ptr noundef %243, ptr noundef %247)
  %249 = load i32, ptr %18, align 4, !tbaa !36
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 %250
  store ptr %248, ptr %251, align 8, !tbaa !8
  br label %252

252:                                              ; preds = %231
  %253 = load i32, ptr %20, align 4, !tbaa !36
  %254 = mul nsw i32 2, %253
  %255 = load i32, ptr %18, align 4, !tbaa !36
  %256 = add nsw i32 %255, %254
  store i32 %256, ptr %18, align 4, !tbaa !36
  br label %227, !llvm.loop !51

257:                                              ; preds = %227
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %19, align 4, !tbaa !36
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %19, align 4, !tbaa !36
  br label %213, !llvm.loop !52

261:                                              ; preds = %222
  %262 = load ptr, ptr %8, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8, !tbaa !37
  %265 = call ptr @Aig_Regular(ptr noundef %264)
  store ptr %265, ptr %15, align 8, !tbaa !8
  %266 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 0
  %267 = load ptr, ptr %266, align 16, !tbaa !8
  %268 = call ptr @Aig_Regular(ptr noundef %267)
  store ptr %268, ptr %16, align 8, !tbaa !8
  %269 = load ptr, ptr %7, align 8, !tbaa !3
  %270 = load ptr, ptr %15, align 8, !tbaa !8
  %271 = call ptr @Aig_ObjEquiv(ptr noundef %269, ptr noundef %270)
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %294

273:                                              ; preds = %261
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = load ptr, ptr %16, align 8, !tbaa !8
  %276 = call ptr @Aig_ObjEquiv(ptr noundef %274, ptr noundef %275)
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %294

278:                                              ; preds = %273
  %279 = load ptr, ptr %7, align 8, !tbaa !3
  %280 = load ptr, ptr %16, align 8, !tbaa !8
  %281 = load ptr, ptr %15, align 8, !tbaa !8
  %282 = call i32 @Aig_ObjCheckTfi(ptr noundef %279, ptr noundef %280, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %294, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %16, align 8, !tbaa !8
  %286 = load ptr, ptr %7, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %286, i32 0, i32 30
  %288 = load ptr, ptr %287, align 8, !tbaa !53
  %289 = load ptr, ptr %15, align 8, !tbaa !8
  %290 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 4, !tbaa !54
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %288, i64 %292
  store ptr %285, ptr %293, align 8, !tbaa !8
  br label %294

294:                                              ; preds = %284, %278, %273, %261
  store i32 0, ptr %21, align 4
  br label %295

295:                                              ; preds = %294, %105, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %296 = load i32, ptr %21, align 4
  switch i32 %296, label %298 [
    i32 0, label %297
    i32 1, label %297
  ]

297:                                              ; preds = %295, %295
  ret void

298:                                              ; preds = %295
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call noalias ptr @malloc(i64 noundef 16) #9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !36
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !36
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !28
  %14 = load i32, ptr %2, align 4, !tbaa !36
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !10
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
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %33
}

declare void @Aig_ManIncrementTravId(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !31
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8, !tbaa !10
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = xor i64 %6, %8
  %10 = inttoptr i64 %9 to ptr
  ret ptr %10
}

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Aig_ObjEquiv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4, !tbaa !54
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

declare i32 @Aig_ObjCheckTfi(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManDelayTraceTCEdges(ptr noundef %0, ptr noundef %1, float noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i32], align 16
  %10 = alloca [32 x float], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store float %2, ptr %7, align 4, !tbaa !56
  store i32 %3, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = load i32, ptr %8, align 4, !tbaa !36
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ null, %23 ]
  store ptr %25, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = call float @Nwk_ObjRequired(ptr noundef %26)
  store float %27, ptr %14, align 4, !tbaa !56
  %28 = load ptr, ptr %11, align 8, !tbaa !63
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %69

30:                                               ; preds = %24
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %31

31:                                               ; preds = %65, %30
  %32 = load i32, ptr %16, align 4, !tbaa !36
  %33 = load ptr, ptr %6, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = load i32, ptr %16, align 4, !tbaa !36
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  store ptr %44, ptr %12, align 8, !tbaa !34
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %37, %31
  %47 = phi i1 [ false, %31 ], [ %45, %37 ]
  br i1 %47, label %48, label %68

48:                                               ; preds = %46
  %49 = load float, ptr %14, align 4, !tbaa !56
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %12, align 8, !tbaa !34
  %52 = call float @Nwk_ObjArrival(ptr noundef %51)
  %53 = fpext float %52 to double
  %54 = fadd double %53, 1.000000e+00
  %55 = load float, ptr %7, align 4, !tbaa !56
  %56 = fpext float %55 to double
  %57 = fadd double %54, %56
  %58 = fcmp olt double %50, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %48
  %60 = load i32, ptr %16, align 4, !tbaa !36
  %61 = shl i32 1, %60
  %62 = load i32, ptr %13, align 4, !tbaa !36
  %63 = or i32 %62, %61
  store i32 %63, ptr %13, align 4, !tbaa !36
  br label %64

64:                                               ; preds = %59, %48
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %16, align 4, !tbaa !36
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !36
  br label %31, !llvm.loop !66

68:                                               ; preds = %46
  br label %180

69:                                               ; preds = %24
  %70 = load ptr, ptr %11, align 8, !tbaa !63
  %71 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !67
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %120, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8, !tbaa !63
  %76 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %6, align 8, !tbaa !34
  %78 = call i32 @Nwk_ObjFaninNum(ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [33 x [33 x float]], ptr %76, i64 0, i64 %79
  %81 = getelementptr inbounds [33 x float], ptr %80, i64 0, i64 0
  store ptr %81, ptr %15, align 8, !tbaa !69
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %82

82:                                               ; preds = %116, %74
  %83 = load i32, ptr %16, align 4, !tbaa !36
  %84 = load ptr, ptr %6, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 4, !tbaa !64
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  %92 = load i32, ptr %16, align 4, !tbaa !36
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  store ptr %95, ptr %12, align 8, !tbaa !34
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %88, %82
  %98 = phi i1 [ false, %82 ], [ %96, %88 ]
  br i1 %98, label %99, label %119

99:                                               ; preds = %97
  %100 = load float, ptr %14, align 4, !tbaa !56
  %101 = load ptr, ptr %12, align 8, !tbaa !34
  %102 = call float @Nwk_ObjArrival(ptr noundef %101)
  %103 = load ptr, ptr %15, align 8, !tbaa !69
  %104 = getelementptr inbounds float, ptr %103, i64 0
  %105 = load float, ptr %104, align 4, !tbaa !56
  %106 = fadd float %102, %105
  %107 = load float, ptr %7, align 4, !tbaa !56
  %108 = fadd float %106, %107
  %109 = fcmp olt float %100, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %99
  %111 = load i32, ptr %16, align 4, !tbaa !36
  %112 = shl i32 1, %111
  %113 = load i32, ptr %13, align 4, !tbaa !36
  %114 = or i32 %113, %112
  store i32 %114, ptr %13, align 4, !tbaa !36
  br label %115

115:                                              ; preds = %110, %99
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %16, align 4, !tbaa !36
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %16, align 4, !tbaa !36
  br label %82, !llvm.loop !71

119:                                              ; preds = %97
  br label %179

120:                                              ; preds = %69
  %121 = load ptr, ptr %11, align 8, !tbaa !63
  %122 = getelementptr inbounds nuw %struct.If_LibLut_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %6, align 8, !tbaa !34
  %124 = call i32 @Nwk_ObjFaninNum(ptr noundef %123)
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [33 x [33 x float]], ptr %122, i64 0, i64 %125
  %127 = getelementptr inbounds [33 x float], ptr %126, i64 0, i64 0
  store ptr %127, ptr %15, align 8, !tbaa !69
  %128 = load ptr, ptr %6, align 8, !tbaa !34
  %129 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %130 = getelementptr inbounds [32 x float], ptr %10, i64 0, i64 0
  call void @Nwk_ManDelayTraceSortPins(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 0, ptr %16, align 4, !tbaa !36
  br label %131

131:                                              ; preds = %175, %120
  %132 = load i32, ptr %16, align 4, !tbaa !36
  %133 = load ptr, ptr %6, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 4, !tbaa !64
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8, !tbaa !65
  %141 = load i32, ptr %16, align 4, !tbaa !36
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !34
  store ptr %144, ptr %12, align 8, !tbaa !34
  %145 = icmp ne ptr %144, null
  br label %146

146:                                              ; preds = %137, %131
  %147 = phi i1 [ false, %131 ], [ %145, %137 ]
  br i1 %147, label %148, label %178

148:                                              ; preds = %146
  %149 = load float, ptr %14, align 4, !tbaa !56
  %150 = load ptr, ptr %6, align 8, !tbaa !34
  %151 = load i32, ptr %16, align 4, !tbaa !36
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !36
  %155 = call ptr @Nwk_ObjFanin(ptr noundef %150, i32 noundef %154)
  %156 = call float @Nwk_ObjArrival(ptr noundef %155)
  %157 = load ptr, ptr %15, align 8, !tbaa !69
  %158 = load i32, ptr %16, align 4, !tbaa !36
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !56
  %162 = fadd float %156, %161
  %163 = load float, ptr %7, align 4, !tbaa !56
  %164 = fadd float %162, %163
  %165 = fcmp olt float %149, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %148
  %167 = load i32, ptr %16, align 4, !tbaa !36
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !36
  %171 = shl i32 1, %170
  %172 = load i32, ptr %13, align 4, !tbaa !36
  %173 = or i32 %172, %171
  store i32 %173, ptr %13, align 4, !tbaa !36
  br label %174

174:                                              ; preds = %166, %148
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %16, align 4, !tbaa !36
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4, !tbaa !36
  br label %131, !llvm.loop !72

178:                                              ; preds = %146
  br label %179

179:                                              ; preds = %178, %119
  br label %180

180:                                              ; preds = %179, %68
  %181 = load i32, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #8
  ret i32 %181
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Nwk_ObjRequired(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 9
  %5 = load float, ptr %4, align 4, !tbaa !73
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Nwk_ObjArrival(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 8
  %5 = load float, ptr %4, align 8, !tbaa !74
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjFaninNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4, !tbaa !64
  ret i32 %5
}

declare void @Nwk_ManDelayTraceSortPins(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Nwk_ObjFanin(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManSpeedup(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !32
  store i32 %1, ptr %8, align 4, !tbaa !36
  store i32 %2, ptr %9, align 4, !tbaa !36
  store i32 %3, ptr %10, align 4, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !36
  store i32 %5, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %32 = load ptr, ptr %7, align 8, !tbaa !32
  %33 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  store ptr %34, ptr %21, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %35 = load i32, ptr %8, align 4, !tbaa !36
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %6
  %38 = load ptr, ptr %7, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %38, i32 0, i32 9
  store ptr null, ptr %39, align 8, !tbaa !57
  %40 = load ptr, ptr %7, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !76
  store ptr %47, ptr %22, align 8, !tbaa !75
  %48 = load ptr, ptr %22, align 8, !tbaa !75
  %49 = call ptr @Tim_ManDup(ptr noundef %48, i32 noundef 1)
  %50 = load ptr, ptr %7, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !76
  br label %52

52:                                               ; preds = %44, %37
  br label %53

53:                                               ; preds = %52, %6
  %54 = load ptr, ptr %7, align 8, !tbaa !32
  %55 = call float @Nwk_ManDelayTraceLut(ptr noundef %54)
  store float %55, ptr %24, align 4, !tbaa !56
  %56 = load i32, ptr %8, align 4, !tbaa !36
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load float, ptr %24, align 4, !tbaa !56
  %60 = load i32, ptr %9, align 4, !tbaa !36
  %61 = sitofp i32 %60 to float
  %62 = fmul float %59, %61
  %63 = fpext float %62 to double
  %64 = fdiv double %63, 1.000000e+02
  br label %66

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %58
  %67 = phi double [ %64, %58 ], [ 1.000000e+00, %65 ]
  %68 = fptrunc double %67 to float
  store float %68, ptr %23, align 4, !tbaa !56
  %69 = load i32, ptr %11, align 4, !tbaa !36
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load float, ptr %24, align 4, !tbaa !56
  %73 = fpext float %72 to double
  %74 = load float, ptr %23, align 4, !tbaa !56
  %75 = fpext float %74 to double
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %73, double noundef %75)
  %77 = load i32, ptr %8, align 4, !tbaa !36
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.2, ptr @.str.3
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %79)
  %81 = load i32, ptr %8, align 4, !tbaa !36
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %71
  %84 = load i32, ptr %9, align 4, !tbaa !36
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %84)
  br label %86

86:                                               ; preds = %83, %71
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %88

88:                                               ; preds = %86, %66
  %89 = load ptr, ptr %7, align 8, !tbaa !32
  %90 = call i32 @Nwk_ManObjNumMax(ptr noundef %89)
  %91 = sext i32 %90 to i64
  %92 = mul i64 4, %91
  %93 = call noalias ptr @malloc(i64 noundef %92) #9
  store ptr %93, ptr %31, align 8, !tbaa !77
  %94 = load ptr, ptr %31, align 8, !tbaa !77
  %95 = load ptr, ptr %7, align 8, !tbaa !32
  %96 = call i32 @Nwk_ManObjNumMax(ptr noundef %95)
  %97 = sext i32 %96 to i64
  %98 = mul i64 4, %97
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %98, i1 false)
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %99

99:                                               ; preds = %141, %88
  %100 = load i32, ptr %25, align 4, !tbaa !36
  %101 = load ptr, ptr %7, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !78
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8, !tbaa !32
  %108 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !78
  %110 = load i32, ptr %25, align 4, !tbaa !36
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %17, align 8, !tbaa !34
  br label %112

112:                                              ; preds = %106, %99
  %113 = phi i1 [ false, %99 ], [ true, %106 ]
  br i1 %113, label %114, label %144

114:                                              ; preds = %112
  %115 = load ptr, ptr %17, align 8, !tbaa !34
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8, !tbaa !34
  %119 = call i32 @Nwk_ObjIsNode(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117, %114
  br label %140

122:                                              ; preds = %117
  %123 = load ptr, ptr %17, align 8, !tbaa !34
  %124 = call float @Nwk_ObjSlack(ptr noundef %123)
  %125 = load float, ptr %23, align 4, !tbaa !56
  %126 = fcmp oge float %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %141

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8, !tbaa !32
  %130 = load ptr, ptr %17, align 8, !tbaa !34
  %131 = load float, ptr %23, align 4, !tbaa !56
  %132 = load i32, ptr %8, align 4, !tbaa !36
  %133 = call i32 @Nwk_ManDelayTraceTCEdges(ptr noundef %129, ptr noundef %130, float noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %31, align 8, !tbaa !77
  %135 = load ptr, ptr %17, align 8, !tbaa !34
  %136 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4, !tbaa !79
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  store i32 %133, ptr %139, align 4, !tbaa !36
  br label %140

140:                                              ; preds = %128, %121
  br label %141

141:                                              ; preds = %140, %127
  %142 = load i32, ptr %25, align 4, !tbaa !36
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %25, align 4, !tbaa !36
  br label %99, !llvm.loop !80

144:                                              ; preds = %112
  %145 = load i32, ptr %11, align 4, !tbaa !36
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %238

147:                                              ; preds = %144
  store i32 0, ptr %29, align 4, !tbaa !36
  store i32 0, ptr %28, align 4, !tbaa !36
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %148

148:                                              ; preds = %217, %147
  %149 = load i32, ptr %25, align 4, !tbaa !36
  %150 = load ptr, ptr %7, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !78
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %7, align 8, !tbaa !32
  %157 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !78
  %159 = load i32, ptr %25, align 4, !tbaa !36
  %160 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %17, align 8, !tbaa !34
  br label %161

161:                                              ; preds = %155, %148
  %162 = phi i1 [ false, %148 ], [ true, %155 ]
  br i1 %162, label %163, label %220

163:                                              ; preds = %161
  %164 = load ptr, ptr %17, align 8, !tbaa !34
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %17, align 8, !tbaa !34
  %168 = call i32 @Nwk_ObjIsNode(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166, %163
  br label %216

171:                                              ; preds = %166
  store i32 0, ptr %26, align 4, !tbaa !36
  br label %172

172:                                              ; preds = %202, %171
  %173 = load i32, ptr %26, align 4, !tbaa !36
  %174 = load ptr, ptr %17, align 8, !tbaa !34
  %175 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 4, !tbaa !64
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %172
  %179 = load ptr, ptr %17, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %180, align 8, !tbaa !65
  %182 = load i32, ptr %26, align 4, !tbaa !36
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !34
  store ptr %185, ptr %18, align 8, !tbaa !34
  %186 = icmp ne ptr %185, null
  br label %187

187:                                              ; preds = %178, %172
  %188 = phi i1 [ false, %172 ], [ %186, %178 ]
  br i1 %188, label %189, label %205

189:                                              ; preds = %187
  %190 = load ptr, ptr %18, align 8, !tbaa !34
  %191 = call i32 @Nwk_ObjIsCi(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %18, align 8, !tbaa !34
  %195 = call float @Nwk_ObjSlack(ptr noundef %194)
  %196 = load float, ptr %23, align 4, !tbaa !56
  %197 = fcmp olt float %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, ptr %28, align 4, !tbaa !36
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %28, align 4, !tbaa !36
  br label %201

201:                                              ; preds = %198, %193, %189
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %26, align 4, !tbaa !36
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %26, align 4, !tbaa !36
  br label %172, !llvm.loop !81

205:                                              ; preds = %187
  %206 = load ptr, ptr %31, align 8, !tbaa !77
  %207 = load ptr, ptr %17, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4, !tbaa !79
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %206, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !36
  %213 = call i32 @Aig_WordCountOnes(i32 noundef %212)
  %214 = load i32, ptr %29, align 4, !tbaa !36
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %29, align 4, !tbaa !36
  br label %216

216:                                              ; preds = %205, %170
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %25, align 4, !tbaa !36
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %25, align 4, !tbaa !36
  br label %148, !llvm.loop !82

220:                                              ; preds = %161
  %221 = load ptr, ptr %7, align 8, !tbaa !32
  %222 = call i32 @Nwk_ManGetTotalFanins(ptr noundef %221)
  %223 = load i32, ptr %28, align 4, !tbaa !36
  %224 = load i32, ptr %29, align 4, !tbaa !36
  %225 = load i32, ptr %28, align 4, !tbaa !36
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %220
  %228 = load i32, ptr %29, align 4, !tbaa !36
  %229 = sitofp i32 %228 to double
  %230 = fmul double 1.000000e+00, %229
  %231 = load i32, ptr %28, align 4, !tbaa !36
  %232 = sitofp i32 %231 to double
  %233 = fdiv double %230, %232
  br label %235

234:                                              ; preds = %220
  br label %235

235:                                              ; preds = %234, %227
  %236 = phi double [ %233, %227 ], [ 0.000000e+00, %234 ]
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, i32 noundef %222, i32 noundef %223, i32 noundef %224, double noundef %236)
  br label %238

238:                                              ; preds = %235, %144
  %239 = load ptr, ptr %7, align 8, !tbaa !32
  %240 = call ptr @Nwk_ManStrash(ptr noundef %239)
  store ptr %240, ptr %13, align 8, !tbaa !3
  %241 = load ptr, ptr %13, align 8, !tbaa !3
  %242 = call i32 @Aig_ManObjNumMax(ptr noundef %241)
  %243 = mul nsw i32 3, %242
  %244 = sext i32 %243 to i64
  %245 = mul i64 8, %244
  %246 = call noalias ptr @malloc(i64 noundef %245) #9
  %247 = load ptr, ptr %13, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %247, i32 0, i32 30
  store ptr %246, ptr %248, align 8, !tbaa !53
  %249 = load ptr, ptr %13, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %249, i32 0, i32 30
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  %252 = load ptr, ptr %13, align 8, !tbaa !3
  %253 = call i32 @Aig_ManObjNumMax(ptr noundef %252)
  %254 = sext i32 %253 to i64
  %255 = mul i64 24, %254
  call void @llvm.memset.p0.i64(ptr align 8 %251, i8 0, i64 %255, i1 false)
  store i32 0, ptr %29, align 4, !tbaa !36
  store i32 0, ptr %28, align 4, !tbaa !36
  %256 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %256, ptr %15, align 8, !tbaa !10
  %257 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %257, ptr %16, align 8, !tbaa !10
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %258

258:                                              ; preds = %616, %238
  %259 = load i32, ptr %25, align 4, !tbaa !36
  %260 = load ptr, ptr %7, align 8, !tbaa !32
  %261 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !78
  %263 = call i32 @Vec_PtrSize(ptr noundef %262)
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %258
  %266 = load ptr, ptr %7, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8, !tbaa !78
  %269 = load i32, ptr %25, align 4, !tbaa !36
  %270 = call ptr @Vec_PtrEntry(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %17, align 8, !tbaa !34
  br label %271

271:                                              ; preds = %265, %258
  %272 = phi i1 [ false, %258 ], [ true, %265 ]
  br i1 %272, label %273, label %619

273:                                              ; preds = %271
  %274 = load ptr, ptr %17, align 8, !tbaa !34
  %275 = icmp eq ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %17, align 8, !tbaa !34
  %278 = call i32 @Nwk_ObjIsNode(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %276, %273
  br label %615

281:                                              ; preds = %276
  %282 = load ptr, ptr %17, align 8, !tbaa !34
  %283 = call float @Nwk_ObjSlack(ptr noundef %282)
  %284 = load float, ptr %23, align 4, !tbaa !56
  %285 = fcmp oge float %283, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  br label %616

287:                                              ; preds = %281
  store i32 0, ptr %30, align 4, !tbaa !36
  store i32 0, ptr %26, align 4, !tbaa !36
  br label %288

288:                                              ; preds = %325, %287
  %289 = load i32, ptr %26, align 4, !tbaa !36
  %290 = load ptr, ptr %17, align 8, !tbaa !34
  %291 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %290, i32 0, i32 11
  %292 = load i32, ptr %291, align 4, !tbaa !64
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %303

294:                                              ; preds = %288
  %295 = load ptr, ptr %17, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %295, i32 0, i32 14
  %297 = load ptr, ptr %296, align 8, !tbaa !65
  %298 = load i32, ptr %26, align 4, !tbaa !36
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !34
  store ptr %301, ptr %18, align 8, !tbaa !34
  %302 = icmp ne ptr %301, null
  br label %303

303:                                              ; preds = %294, %288
  %304 = phi i1 [ false, %288 ], [ %302, %294 ]
  br i1 %304, label %305, label %328

305:                                              ; preds = %303
  %306 = load ptr, ptr %18, align 8, !tbaa !34
  %307 = call i32 @Nwk_ObjIsCi(ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %324, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %31, align 8, !tbaa !77
  %311 = load ptr, ptr %17, align 8, !tbaa !34
  %312 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 4, !tbaa !79
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %310, i64 %314
  %316 = load i32, ptr %315, align 4, !tbaa !36
  %317 = load i32, ptr %26, align 4, !tbaa !36
  %318 = shl i32 1, %317
  %319 = and i32 %316, %318
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %309
  %322 = load i32, ptr %30, align 4, !tbaa !36
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %30, align 4, !tbaa !36
  br label %324

324:                                              ; preds = %321, %309, %305
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %26, align 4, !tbaa !36
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %26, align 4, !tbaa !36
  br label %288, !llvm.loop !83

328:                                              ; preds = %303
  %329 = load i32, ptr %12, align 4, !tbaa !36
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %30, align 4, !tbaa !36
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  br label %616

335:                                              ; preds = %331, %328
  %336 = load i32, ptr %28, align 4, !tbaa !36
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %28, align 4, !tbaa !36
  %338 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_PtrClear(ptr noundef %338)
  %339 = load i32, ptr %30, align 4, !tbaa !36
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %419

341:                                              ; preds = %335
  store i32 0, ptr %26, align 4, !tbaa !36
  br label %342

342:                                              ; preds = %415, %341
  %343 = load i32, ptr %26, align 4, !tbaa !36
  %344 = load ptr, ptr %17, align 8, !tbaa !34
  %345 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %344, i32 0, i32 11
  %346 = load i32, ptr %345, align 4, !tbaa !64
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %357

348:                                              ; preds = %342
  %349 = load ptr, ptr %17, align 8, !tbaa !34
  %350 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %349, i32 0, i32 14
  %351 = load ptr, ptr %350, align 8, !tbaa !65
  %352 = load i32, ptr %26, align 4, !tbaa !36
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !34
  store ptr %355, ptr %18, align 8, !tbaa !34
  %356 = icmp ne ptr %355, null
  br label %357

357:                                              ; preds = %348, %342
  %358 = phi i1 [ false, %342 ], [ %356, %348 ]
  br i1 %358, label %359, label %418

359:                                              ; preds = %357
  %360 = load ptr, ptr %18, align 8, !tbaa !34
  %361 = call i32 @Nwk_ObjIsCi(ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %414, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %31, align 8, !tbaa !77
  %365 = load ptr, ptr %17, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %365, i32 0, i32 5
  %367 = load i32, ptr %366, align 4, !tbaa !79
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %364, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !36
  %371 = load i32, ptr %26, align 4, !tbaa !36
  %372 = shl i32 1, %371
  %373 = and i32 %370, %372
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %414

375:                                              ; preds = %363
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %376

376:                                              ; preds = %410, %375
  %377 = load i32, ptr %27, align 4, !tbaa !36
  %378 = load ptr, ptr %18, align 8, !tbaa !34
  %379 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %378, i32 0, i32 11
  %380 = load i32, ptr %379, align 4, !tbaa !64
  %381 = icmp slt i32 %377, %380
  br i1 %381, label %382, label %391

382:                                              ; preds = %376
  %383 = load ptr, ptr %18, align 8, !tbaa !34
  %384 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %383, i32 0, i32 14
  %385 = load ptr, ptr %384, align 8, !tbaa !65
  %386 = load i32, ptr %27, align 4, !tbaa !36
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8, !tbaa !34
  store ptr %389, ptr %19, align 8, !tbaa !34
  %390 = icmp ne ptr %389, null
  br label %391

391:                                              ; preds = %382, %376
  %392 = phi i1 [ false, %376 ], [ %390, %382 ]
  br i1 %392, label %393, label %413

393:                                              ; preds = %391
  %394 = load ptr, ptr %31, align 8, !tbaa !77
  %395 = load ptr, ptr %18, align 8, !tbaa !34
  %396 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %395, i32 0, i32 5
  %397 = load i32, ptr %396, align 4, !tbaa !79
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %394, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !36
  %401 = load i32, ptr %27, align 4, !tbaa !36
  %402 = shl i32 1, %401
  %403 = and i32 %400, %402
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %393
  %406 = load ptr, ptr %15, align 8, !tbaa !10
  %407 = load ptr, ptr %19, align 8, !tbaa !34
  %408 = call i32 @Vec_PtrPushUnique(ptr noundef %406, ptr noundef %407)
  br label %409

409:                                              ; preds = %405, %393
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %27, align 4, !tbaa !36
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %27, align 4, !tbaa !36
  br label %376, !llvm.loop !84

413:                                              ; preds = %391
  br label %414

414:                                              ; preds = %413, %363, %359
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %26, align 4, !tbaa !36
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %26, align 4, !tbaa !36
  br label %342, !llvm.loop !85

418:                                              ; preds = %357
  br label %419

419:                                              ; preds = %418, %335
  %420 = load ptr, ptr %15, align 8, !tbaa !10
  %421 = call i32 @Vec_PtrSize(ptr noundef %420)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %428, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %15, align 8, !tbaa !10
  %425 = call i32 @Vec_PtrSize(ptr noundef %424)
  %426 = load i32, ptr %10, align 4, !tbaa !36
  %427 = icmp sgt i32 %425, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %423, %419
  br label %616

429:                                              ; preds = %423
  %430 = load i32, ptr %29, align 4, !tbaa !36
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %29, align 4, !tbaa !36
  %432 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_PtrClear(ptr noundef %432)
  store i32 0, ptr %26, align 4, !tbaa !36
  br label %433

433:                                              ; preds = %485, %429
  %434 = load i32, ptr %26, align 4, !tbaa !36
  %435 = load ptr, ptr %17, align 8, !tbaa !34
  %436 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %435, i32 0, i32 11
  %437 = load i32, ptr %436, align 4, !tbaa !64
  %438 = icmp slt i32 %434, %437
  br i1 %438, label %439, label %448

439:                                              ; preds = %433
  %440 = load ptr, ptr %17, align 8, !tbaa !34
  %441 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %440, i32 0, i32 14
  %442 = load ptr, ptr %441, align 8, !tbaa !65
  %443 = load i32, ptr %26, align 4, !tbaa !36
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !34
  store ptr %446, ptr %18, align 8, !tbaa !34
  %447 = icmp ne ptr %446, null
  br label %448

448:                                              ; preds = %439, %433
  %449 = phi i1 [ false, %433 ], [ %447, %439 ]
  br i1 %449, label %450, label %488

450:                                              ; preds = %448
  %451 = load ptr, ptr %18, align 8, !tbaa !34
  %452 = call i32 @Nwk_ObjIsCi(ptr noundef %451)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %450
  %455 = load ptr, ptr %16, align 8, !tbaa !10
  %456 = load ptr, ptr %18, align 8, !tbaa !34
  %457 = call i32 @Vec_PtrPushUnique(ptr noundef %455, ptr noundef %456)
  br label %484

458:                                              ; preds = %450
  store i32 0, ptr %27, align 4, !tbaa !36
  br label %459

459:                                              ; preds = %480, %458
  %460 = load i32, ptr %27, align 4, !tbaa !36
  %461 = load ptr, ptr %18, align 8, !tbaa !34
  %462 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %461, i32 0, i32 11
  %463 = load i32, ptr %462, align 4, !tbaa !64
  %464 = icmp slt i32 %460, %463
  br i1 %464, label %465, label %474

465:                                              ; preds = %459
  %466 = load ptr, ptr %18, align 8, !tbaa !34
  %467 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %466, i32 0, i32 14
  %468 = load ptr, ptr %467, align 8, !tbaa !65
  %469 = load i32, ptr %27, align 4, !tbaa !36
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !34
  store ptr %472, ptr %19, align 8, !tbaa !34
  %473 = icmp ne ptr %472, null
  br label %474

474:                                              ; preds = %465, %459
  %475 = phi i1 [ false, %459 ], [ %473, %465 ]
  br i1 %475, label %476, label %483

476:                                              ; preds = %474
  %477 = load ptr, ptr %16, align 8, !tbaa !10
  %478 = load ptr, ptr %19, align 8, !tbaa !34
  %479 = call i32 @Vec_PtrPushUnique(ptr noundef %477, ptr noundef %478)
  br label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %27, align 4, !tbaa !36
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %27, align 4, !tbaa !36
  br label %459, !llvm.loop !86

483:                                              ; preds = %474
  br label %484

484:                                              ; preds = %483, %454
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %26, align 4, !tbaa !36
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %26, align 4, !tbaa !36
  br label %433, !llvm.loop !87

488:                                              ; preds = %448
  %489 = load i32, ptr %12, align 4, !tbaa !36
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %544

491:                                              ; preds = %488
  %492 = load i32, ptr %28, align 4, !tbaa !36
  %493 = load ptr, ptr %17, align 8, !tbaa !34
  %494 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %493, i32 0, i32 5
  %495 = load i32, ptr %494, align 4, !tbaa !79
  %496 = load i32, ptr %30, align 4, !tbaa !36
  %497 = load ptr, ptr %15, align 8, !tbaa !10
  %498 = call i32 @Vec_PtrSize(ptr noundef %497)
  %499 = load ptr, ptr %16, align 8, !tbaa !10
  %500 = call i32 @Vec_PtrSize(ptr noundef %499)
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %492, i32 noundef %495, i32 noundef %496, i32 noundef %498, i32 noundef %500)
  store i32 0, ptr %26, align 4, !tbaa !36
  br label %502

502:                                              ; preds = %539, %491
  %503 = load i32, ptr %26, align 4, !tbaa !36
  %504 = load ptr, ptr %17, align 8, !tbaa !34
  %505 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %504, i32 0, i32 11
  %506 = load i32, ptr %505, align 4, !tbaa !64
  %507 = icmp slt i32 %503, %506
  br i1 %507, label %508, label %517

508:                                              ; preds = %502
  %509 = load ptr, ptr %17, align 8, !tbaa !34
  %510 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %509, i32 0, i32 14
  %511 = load ptr, ptr %510, align 8, !tbaa !65
  %512 = load i32, ptr %26, align 4, !tbaa !36
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds ptr, ptr %511, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !34
  store ptr %515, ptr %18, align 8, !tbaa !34
  %516 = icmp ne ptr %515, null
  br label %517

517:                                              ; preds = %508, %502
  %518 = phi i1 [ false, %502 ], [ %516, %508 ]
  br i1 %518, label %519, label %542

519:                                              ; preds = %517
  %520 = load ptr, ptr %18, align 8, !tbaa !34
  %521 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %520, i32 0, i32 5
  %522 = load i32, ptr %521, align 4, !tbaa !79
  %523 = load ptr, ptr %18, align 8, !tbaa !34
  %524 = call float @Nwk_ObjSlack(ptr noundef %523)
  %525 = fpext float %524 to double
  %526 = load ptr, ptr %31, align 8, !tbaa !77
  %527 = load ptr, ptr %17, align 8, !tbaa !34
  %528 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %527, i32 0, i32 5
  %529 = load i32, ptr %528, align 4, !tbaa !79
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %526, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !36
  %533 = load i32, ptr %26, align 4, !tbaa !36
  %534 = shl i32 1, %533
  %535 = and i32 %532, %534
  %536 = icmp ne i32 %535, 0
  %537 = select i1 %536, ptr @.str.9, ptr @.str.10
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %522, double noundef %525, ptr noundef %537)
  br label %539

539:                                              ; preds = %519
  %540 = load i32, ptr %26, align 4, !tbaa !36
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %26, align 4, !tbaa !36
  br label %502, !llvm.loop !88

542:                                              ; preds = %517
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %544

544:                                              ; preds = %542, %488
  %545 = load ptr, ptr %15, align 8, !tbaa !10
  %546 = call i32 @Vec_PtrSize(ptr noundef %545)
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %553, label %548

548:                                              ; preds = %544
  %549 = load ptr, ptr %15, align 8, !tbaa !10
  %550 = call i32 @Vec_PtrSize(ptr noundef %549)
  %551 = load i32, ptr %10, align 4, !tbaa !36
  %552 = icmp sgt i32 %550, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %548, %544
  br label %616

554:                                              ; preds = %548
  %555 = load ptr, ptr %15, align 8, !tbaa !10
  %556 = call i32 @Vec_PtrSize(ptr noundef %555)
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %574

558:                                              ; preds = %554
  %559 = load ptr, ptr %15, align 8, !tbaa !10
  %560 = call ptr @Vec_PtrEntry(ptr noundef %559, i32 noundef 0)
  store ptr %560, ptr %18, align 8, !tbaa !34
  %561 = load ptr, ptr %15, align 8, !tbaa !10
  %562 = call ptr @Vec_PtrEntry(ptr noundef %561, i32 noundef 1)
  store ptr %562, ptr %19, align 8, !tbaa !34
  %563 = load ptr, ptr %18, align 8, !tbaa !34
  %564 = call float @Nwk_ObjSlack(ptr noundef %563)
  %565 = load ptr, ptr %19, align 8, !tbaa !34
  %566 = call float @Nwk_ObjSlack(ptr noundef %565)
  %567 = fcmp olt float %564, %566
  br i1 %567, label %568, label %573

568:                                              ; preds = %558
  %569 = load ptr, ptr %15, align 8, !tbaa !10
  %570 = load ptr, ptr %19, align 8, !tbaa !34
  call void @Vec_PtrWriteEntry(ptr noundef %569, i32 noundef 0, ptr noundef %570)
  %571 = load ptr, ptr %15, align 8, !tbaa !10
  %572 = load ptr, ptr %18, align 8, !tbaa !34
  call void @Vec_PtrWriteEntry(ptr noundef %571, i32 noundef 1, ptr noundef %572)
  br label %573

573:                                              ; preds = %568, %558
  br label %574

574:                                              ; preds = %573, %554
  %575 = load ptr, ptr %15, align 8, !tbaa !10
  %576 = call i32 @Vec_PtrSize(ptr noundef %575)
  %577 = icmp sgt i32 %576, 2
  br i1 %577, label %578, label %609

578:                                              ; preds = %574
  %579 = load ptr, ptr %15, align 8, !tbaa !10
  %580 = call ptr @Vec_PtrEntry(ptr noundef %579, i32 noundef 1)
  store ptr %580, ptr %18, align 8, !tbaa !34
  %581 = load ptr, ptr %15, align 8, !tbaa !10
  %582 = call ptr @Vec_PtrEntry(ptr noundef %581, i32 noundef 2)
  store ptr %582, ptr %19, align 8, !tbaa !34
  %583 = load ptr, ptr %18, align 8, !tbaa !34
  %584 = call float @Nwk_ObjSlack(ptr noundef %583)
  %585 = load ptr, ptr %19, align 8, !tbaa !34
  %586 = call float @Nwk_ObjSlack(ptr noundef %585)
  %587 = fcmp olt float %584, %586
  br i1 %587, label %588, label %593

588:                                              ; preds = %578
  %589 = load ptr, ptr %15, align 8, !tbaa !10
  %590 = load ptr, ptr %19, align 8, !tbaa !34
  call void @Vec_PtrWriteEntry(ptr noundef %589, i32 noundef 1, ptr noundef %590)
  %591 = load ptr, ptr %15, align 8, !tbaa !10
  %592 = load ptr, ptr %18, align 8, !tbaa !34
  call void @Vec_PtrWriteEntry(ptr noundef %591, i32 noundef 2, ptr noundef %592)
  br label %593

593:                                              ; preds = %588, %578
  %594 = load ptr, ptr %15, align 8, !tbaa !10
  %595 = call ptr @Vec_PtrEntry(ptr noundef %594, i32 noundef 0)
  store ptr %595, ptr %18, align 8, !tbaa !34
  %596 = load ptr, ptr %15, align 8, !tbaa !10
  %597 = call ptr @Vec_PtrEntry(ptr noundef %596, i32 noundef 1)
  store ptr %597, ptr %19, align 8, !tbaa !34
  %598 = load ptr, ptr %18, align 8, !tbaa !34
  %599 = call float @Nwk_ObjSlack(ptr noundef %598)
  %600 = load ptr, ptr %19, align 8, !tbaa !34
  %601 = call float @Nwk_ObjSlack(ptr noundef %600)
  %602 = fcmp olt float %599, %601
  br i1 %602, label %603, label %608

603:                                              ; preds = %593
  %604 = load ptr, ptr %15, align 8, !tbaa !10
  %605 = load ptr, ptr %19, align 8, !tbaa !34
  call void @Vec_PtrWriteEntry(ptr noundef %604, i32 noundef 0, ptr noundef %605)
  %606 = load ptr, ptr %15, align 8, !tbaa !10
  %607 = load ptr, ptr %18, align 8, !tbaa !34
  call void @Vec_PtrWriteEntry(ptr noundef %606, i32 noundef 1, ptr noundef %607)
  br label %608

608:                                              ; preds = %603, %593
  br label %609

609:                                              ; preds = %608, %574
  %610 = load ptr, ptr %7, align 8, !tbaa !32
  %611 = load ptr, ptr %13, align 8, !tbaa !3
  %612 = load ptr, ptr %17, align 8, !tbaa !34
  %613 = load ptr, ptr %16, align 8, !tbaa !10
  %614 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Aig_ManSpeedupNode(ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614)
  br label %615

615:                                              ; preds = %609, %280
  br label %616

616:                                              ; preds = %615, %553, %428, %334, %286
  %617 = load i32, ptr %25, align 4, !tbaa !36
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %25, align 4, !tbaa !36
  br label %258, !llvm.loop !89

619:                                              ; preds = %271
  %620 = load ptr, ptr %15, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %620)
  %621 = load ptr, ptr %16, align 8, !tbaa !10
  call void @Vec_PtrFree(ptr noundef %621)
  %622 = load ptr, ptr %31, align 8, !tbaa !77
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %31, align 8, !tbaa !77
  call void @free(ptr noundef %625) #8
  store ptr null, ptr %31, align 8, !tbaa !77
  br label %627

626:                                              ; preds = %619
  br label %627

627:                                              ; preds = %626, %624
  %628 = load i32, ptr %11, align 4, !tbaa !36
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %648

630:                                              ; preds = %627
  %631 = load ptr, ptr %7, align 8, !tbaa !32
  %632 = call i32 @Nwk_ManNodeNum(ptr noundef %631)
  %633 = load i32, ptr %28, align 4, !tbaa !36
  %634 = load i32, ptr %29, align 4, !tbaa !36
  %635 = load i32, ptr %28, align 4, !tbaa !36
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %644

637:                                              ; preds = %630
  %638 = load i32, ptr %29, align 4, !tbaa !36
  %639 = sitofp i32 %638 to double
  %640 = fmul double 1.000000e+00, %639
  %641 = load i32, ptr %28, align 4, !tbaa !36
  %642 = sitofp i32 %641 to double
  %643 = fdiv double %640, %642
  br label %645

644:                                              ; preds = %630
  br label %645

645:                                              ; preds = %644, %637
  %646 = phi double [ %643, %637 ], [ 0.000000e+00, %644 ]
  %647 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %632, i32 noundef %633, i32 noundef %634, double noundef %646)
  br label %648

648:                                              ; preds = %645, %627
  store i32 0, ptr %25, align 4, !tbaa !36
  br label %649

649:                                              ; preds = %695, %648
  %650 = load i32, ptr %25, align 4, !tbaa !36
  %651 = load ptr, ptr %13, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %651, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8, !tbaa !90
  %654 = call i32 @Vec_PtrSize(ptr noundef %653)
  %655 = icmp slt i32 %650, %654
  br i1 %655, label %656, label %662

656:                                              ; preds = %649
  %657 = load ptr, ptr %13, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8, !tbaa !90
  %660 = load i32, ptr %25, align 4, !tbaa !36
  %661 = call ptr @Vec_PtrEntry(ptr noundef %659, i32 noundef %660)
  store ptr %661, ptr %20, align 8, !tbaa !8
  br label %662

662:                                              ; preds = %656, %649
  %663 = phi i1 [ false, %649 ], [ true, %656 ]
  br i1 %663, label %664, label %698

664:                                              ; preds = %662
  %665 = load ptr, ptr %20, align 8, !tbaa !8
  %666 = icmp eq ptr %665, null
  br i1 %666, label %671, label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr %20, align 8, !tbaa !8
  %669 = call i32 @Aig_ObjIsNode(ptr noundef %668)
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %672, label %671

671:                                              ; preds = %667, %664
  br label %694

672:                                              ; preds = %667
  %673 = load ptr, ptr %13, align 8, !tbaa !3
  %674 = load ptr, ptr %20, align 8, !tbaa !8
  %675 = call ptr @Aig_ObjEquiv(ptr noundef %673, ptr noundef %674)
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %693

677:                                              ; preds = %672
  %678 = load ptr, ptr %13, align 8, !tbaa !3
  %679 = load ptr, ptr %20, align 8, !tbaa !8
  %680 = call ptr @Aig_ObjEquiv(ptr noundef %678, ptr noundef %679)
  %681 = call i32 @Aig_ObjRefs(ptr noundef %680)
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %692

683:                                              ; preds = %677
  %684 = load ptr, ptr %13, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %684, i32 0, i32 30
  %686 = load ptr, ptr %685, align 8, !tbaa !53
  %687 = load ptr, ptr %20, align 8, !tbaa !8
  %688 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %687, i32 0, i32 5
  %689 = load i32, ptr %688, align 4, !tbaa !54
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %686, i64 %690
  store ptr null, ptr %691, align 8, !tbaa !8
  br label %692

692:                                              ; preds = %683, %677
  br label %693

693:                                              ; preds = %692, %672
  br label %694

694:                                              ; preds = %693, %671
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %25, align 4, !tbaa !36
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %25, align 4, !tbaa !36
  br label %649, !llvm.loop !91

698:                                              ; preds = %662
  %699 = load i32, ptr %8, align 4, !tbaa !36
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %705, label %701

701:                                              ; preds = %698
  %702 = load ptr, ptr %21, align 8, !tbaa !63
  %703 = load ptr, ptr %7, align 8, !tbaa !32
  %704 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %703, i32 0, i32 9
  store ptr %702, ptr %704, align 8, !tbaa !57
  br label %705

705:                                              ; preds = %701, %698
  %706 = load ptr, ptr %22, align 8, !tbaa !75
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %715

708:                                              ; preds = %705
  %709 = load ptr, ptr %7, align 8, !tbaa !32
  %710 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %709, i32 0, i32 8
  %711 = load ptr, ptr %710, align 8, !tbaa !76
  call void @Tim_ManStop(ptr noundef %711)
  %712 = load ptr, ptr %22, align 8, !tbaa !75
  %713 = load ptr, ptr %7, align 8, !tbaa !32
  %714 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %713, i32 0, i32 8
  store ptr %712, ptr %714, align 8, !tbaa !76
  br label %715

715:                                              ; preds = %708, %705
  %716 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %716, ptr %14, align 8, !tbaa !3
  %717 = call ptr @Aig_ManDupDfs(ptr noundef %716)
  store ptr %717, ptr %13, align 8, !tbaa !3
  %718 = load ptr, ptr %14, align 8, !tbaa !3
  call void @Aig_ManStop(ptr noundef %718)
  %719 = load ptr, ptr %13, align 8, !tbaa !3
  %720 = call i32 @Aig_ManChoiceLevel(ptr noundef %719)
  %721 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret ptr %721
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #3

declare float @Nwk_ManDelayTraceLut(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ManObjNumMax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Nwk_ObjSlack(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 10
  %5 = load float, ptr %4, align 8, !tbaa !92
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ObjIsCi(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_WordCountOnes(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !36
  %3 = load i32, ptr %2, align 4, !tbaa !36
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !36
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !36
  %9 = load i32, ptr %2, align 4, !tbaa !36
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !36
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !36
  %15 = load i32, ptr %2, align 4, !tbaa !36
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !36
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !36
  %21 = load i32, ptr %2, align 4, !tbaa !36
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !36
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !36
  %27 = load i32, ptr %2, align 4, !tbaa !36
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !36
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare i32 @Nwk_ManGetTotalFanins(ptr noundef) #3

declare ptr @Nwk_ManStrash(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !36
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = load i32, ptr %6, align 4, !tbaa !36
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !36
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !36
  br label %8, !llvm.loop !93

29:                                               ; preds = %8
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !27
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = load i32, ptr %5, align 4, !tbaa !36
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Nwk_ManNodeNum(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.Nwk_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4, !tbaa !36
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 7
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, 6
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare void @Tim_ManStop(ptr noundef) #3

declare ptr @Aig_ManDupDfs(ptr noundef) #3

declare void @Aig_ManStop(ptr noundef) #3

declare i32 @Aig_ManChoiceLevel(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = load i32, ptr %4, align 4, !tbaa !36
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = load i32, ptr %4, align 4, !tbaa !36
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !36
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #9
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !31
  %33 = load i32, ptr %4, align 4, !tbaa !36
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!"p1 _ZTS10Aig_Man_t_", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS10Aig_Obj_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!12 = !{!13, !14, i64 32}
!13 = !{!"Aig_Obj_t_", !6, i64 0, !9, i64 8, !9, i64 16, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 24, !14, i64 28, !14, i64 31, !14, i64 32, !14, i64 36, !6, i64 40}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 312}
!16 = !{!"Aig_Man_t_", !17, i64 0, !17, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !9, i64 48, !13, i64 56, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !6, i64 128, !14, i64 156, !18, i64 160, !14, i64 168, !19, i64 176, !14, i64 184, !20, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !19, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !18, i64 248, !18, i64 256, !14, i64 264, !21, i64 272, !22, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !14, i64 312, !14, i64 316, !14, i64 320, !18, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !19, i64 368, !19, i64 376, !11, i64 384, !22, i64 392, !22, i64 400, !23, i64 408, !11, i64 416, !4, i64 424, !11, i64 432, !14, i64 440, !22, i64 448, !20, i64 456, !22, i64 464, !22, i64 472, !14, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !11, i64 512, !11, i64 520}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!"p2 _ZTS10Aig_Obj_t_", !5, i64 0}
!19 = !{!"p1 int", !5, i64 0}
!20 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!21 = !{!"p1 _ZTS14Aig_MmFixed_t_", !5, i64 0}
!22 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!23 = !{!"p1 _ZTS10Abc_Cex_t_", !5, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!13, !9, i64 8}
!26 = !{!13, !9, i64 16}
!27 = !{!5, !5, i64 0}
!28 = !{!29, !14, i64 4}
!29 = !{!"Vec_Ptr_t_", !14, i64 0, !14, i64 4, !5, i64 8}
!30 = !{!29, !14, i64 0}
!31 = !{!29, !5, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10Nwk_Man_t_", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10Nwk_Obj_t_", !5, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!38, !5, i64 16}
!38 = !{!"Nwk_Obj_t_", !33, i64 0, !39, i64 8, !5, i64 16, !6, i64 24, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !40, i64 48, !40, i64 52, !40, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !41, i64 72}
!39 = !{!"p1 _ZTS10Hop_Obj_t_", !5, i64 0}
!40 = !{!"float", !6, i64 0}
!41 = !{!"p2 _ZTS10Nwk_Obj_t_", !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = distinct !{!45, !43}
!46 = !{!6, !6, i64 0}
!47 = distinct !{!47, !43}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = !{!16, !18, i64 248}
!54 = !{!13, !14, i64 36}
!55 = !{!16, !9, i64 48}
!56 = !{!40, !40, i64 0}
!57 = !{!58, !61, i64 80}
!58 = !{!"Nwk_Man_t_", !17, i64 0, !17, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !6, i64 40, !14, i64 60, !59, i64 64, !60, i64 72, !61, i64 80, !62, i64 88, !11, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120}
!59 = !{!"p1 _ZTS10Hop_Man_t_", !5, i64 0}
!60 = !{!"p1 _ZTS10Tim_Man_t_", !5, i64 0}
!61 = !{!"p1 _ZTS12If_LibLut_t_", !5, i64 0}
!62 = !{!"p1 _ZTS13Aig_MmFlex_t_", !5, i64 0}
!63 = !{!61, !61, i64 0}
!64 = !{!38, !14, i64 60}
!65 = !{!38, !41, i64 72}
!66 = distinct !{!66, !43}
!67 = !{!68, !14, i64 12}
!68 = !{!"If_LibLut_t_", !17, i64 0, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 148}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 float", !5, i64 0}
!71 = distinct !{!71, !43}
!72 = distinct !{!72, !43}
!73 = !{!38, !40, i64 52}
!74 = !{!38, !40, i64 48}
!75 = !{!60, !60, i64 0}
!76 = !{!58, !60, i64 72}
!77 = !{!19, !19, i64 0}
!78 = !{!58, !11, i64 32}
!79 = !{!38, !14, i64 36}
!80 = distinct !{!80, !43}
!81 = distinct !{!81, !43}
!82 = distinct !{!82, !43}
!83 = distinct !{!83, !43}
!84 = distinct !{!84, !43}
!85 = distinct !{!85, !43}
!86 = distinct !{!86, !43}
!87 = distinct !{!87, !43}
!88 = distinct !{!88, !43}
!89 = distinct !{!89, !43}
!90 = !{!16, !11, i64 32}
!91 = distinct !{!91, !43}
!92 = !{!38, !40, i64 56}
!93 = distinct !{!93, !43}
