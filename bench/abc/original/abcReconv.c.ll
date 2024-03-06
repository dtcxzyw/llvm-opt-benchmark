target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_ManCut_t_ = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  call void @Vec_PtrClear(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @Abc_ObjFanin0(ptr noundef %20)
  call void @Vec_PtrPush(ptr noundef %19, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call ptr @Abc_ObjFanin1(ptr noundef %25)
  call void @Vec_PtrPush(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -33
  %31 = or i32 %30, 32
  store i32 %31, ptr %28, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Abc_ObjFanin0(ptr noundef %32)
  %34 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -33
  %37 = or i32 %36, 32
  store i32 %37, ptr %34, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = call ptr @Abc_ObjFanin1(ptr noundef %38)
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -33
  %43 = or i32 %42, 32
  store i32 %43, ptr %40, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  call void @Vec_PtrClear(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @Abc_ObjFanin0(ptr noundef %50)
  call void @Vec_PtrPush(ptr noundef %49, ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @Abc_ObjFanin1(ptr noundef %55)
  call void @Vec_PtrPush(ptr noundef %54, ptr noundef %56)
  br label %57

57:                                               ; preds = %72, %3
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8
  %70 = call i32 @Abc_NodeBuildCutLevelOne_int(ptr noundef %60, ptr noundef %63, i32 noundef %66, i32 noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %57
  br label %57, !llvm.loop !4

73:                                               ; preds = %57
  %74 = load i32, ptr %7, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8
  call void @Abc_NodesUnmarkB(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %4, align 8
  br label %134

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  call void @Vec_PtrClear(ptr noundef %86)
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %107, %83
  %88 = load i32, ptr %9, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %9, align 4
  %99 = call ptr @Vec_PtrEntry(ptr noundef %97, i32 noundef %98)
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %94, %87
  %101 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %101, label %102, label %110

102:                                              ; preds = %100
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  call void @Vec_PtrPush(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %9, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %9, align 4
  br label %87, !llvm.loop !6

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %126, %110
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %112, i32 0, i32 6
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %115, i32 0, i32 5
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @Abc_NodeBuildCutLevelOne_int(ptr noundef %114, ptr noundef %117, i32 noundef %120, i32 noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %111
  br label %111, !llvm.loop !7

127:                                              ; preds = %111
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  call void @Abc_NodesUnmarkB(ptr noundef %130)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %4, align 8
  br label %134

134:                                              ; preds = %127, %76
  %135 = load ptr, ptr %4, align 8
  ret ptr %135
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 4
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 100, ptr %13, align 4
  store ptr null, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %56, %4
  %17 = load i32, ptr %15, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @Vec_PtrSize(ptr noundef %18)
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %15, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i1 [ false, %16 ], [ true, %21 ]
  br i1 %26, label %27, label %59

27:                                               ; preds = %25
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call i32 @Abc_NodeGetLeafCostOne(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %48, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %14, align 4
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 12
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = lshr i32 %45, 12
  %47 = icmp sgt i32 %42, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %38, %27
  %49 = load i32, ptr %14, align 4
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %48, %38, %34
  %52 = load i32, ptr %13, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %59

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %15, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %15, align 4
  br label %16, !llvm.loop !8

59:                                               ; preds = %54, %25
  %60 = load ptr, ptr %11, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %5, align 4
  br label %114

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %66, 1
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, ptr %8, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %114

73:                                               ; preds = %63
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %11, align 8
  call void @Vec_PtrRemove(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %11, align 8
  %77 = call ptr @Abc_ObjFanin0(ptr noundef %76)
  store ptr %77, ptr %12, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = lshr i32 %80, 5
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %94, label %84

84:                                               ; preds = %73
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, -33
  %89 = or i32 %88, 32
  store i32 %89, ptr %86, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %84, %73
  %95 = load ptr, ptr %11, align 8
  %96 = call ptr @Abc_ObjFanin1(ptr noundef %95)
  store ptr %96, ptr %12, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = lshr i32 %99, 5
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, -33
  %108 = or i32 %107, 32
  store i32 %108, ptr %105, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %12, align 8
  call void @Vec_PtrPush(ptr noundef %111, ptr noundef %112)
  br label %113

113:                                              ; preds = %103, %94
  store i32 1, ptr %5, align 4
  br label %114

114:                                              ; preds = %113, %72, %62
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodesUnmarkB(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -33
  %21 = or i32 %20, 0
  store i32 %21, ptr %18, align 4
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !9

25:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

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
define void @Abc_NodeConeCollect(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  call void @Abc_NodesMark(ptr noundef %13)
  %14 = load ptr, ptr %9, align 8
  call void @Vec_PtrClear(ptr noundef %14)
  %15 = load i32, ptr %10, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %12, align 4
  br label %18, !llvm.loop !10

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35, %5
  store i32 0, ptr %12, align 4
  br label %37

37:                                               ; preds = %48, %36
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %7, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  call void @Abc_NodeConeMarkCollect_rec(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %41
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %12, align 4
  br label %37, !llvm.loop !11

51:                                               ; preds = %37
  %52 = load ptr, ptr %8, align 8
  call void @Abc_NodesUnmark(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8
  call void @Abc_NodesUnmark(ptr noundef %53)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodesMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -17
  %21 = or i32 %20, 16
  store i32 %21, ptr %18, align 4
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !12

25:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeConeMarkCollect_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Abc_ObjIsNode(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @Abc_ObjFanin0(ptr noundef %17)
  %19 = load ptr, ptr %4, align 8
  call void @Abc_NodeConeMarkCollect_rec(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = call ptr @Abc_ObjFanin1(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  call void @Abc_NodeConeMarkCollect_rec(ptr noundef %21, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %12
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -17
  %28 = or i32 %27, 16
  store i32 %28, ptr %25, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodesUnmark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_PtrSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_PtrEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -17
  %21 = or i32 %20, 0
  store i32 %21, ptr %18, align 4
  br label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !13

25:                                               ; preds = %14
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  call void @Abc_NodeConeCollect(ptr noundef %8, i32 noundef 1, ptr noundef %16, ptr noundef %17, i32 noundef 0)
  store i32 0, ptr %15, align 4
  br label %18

18:                                               ; preds = %37, %5
  %19 = load i32, ptr %15, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @Vec_PtrSize(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %15, align 4
  %26 = call ptr @Vec_PtrEntry(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %15, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %35, i32 0, i32 7
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %15, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %15, align 4
  br label %18, !llvm.loop !14

40:                                               ; preds = %27
  store i32 0, ptr %15, align 4
  br label %41

41:                                               ; preds = %81, %40
  %42 = load i32, ptr %15, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %84

52:                                               ; preds = %50
  %53 = load ptr, ptr %11, align 8
  %54 = call ptr @Abc_ObjFanin0(ptr noundef %53)
  %55 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = load ptr, ptr %11, align 8
  %59 = call i32 @Abc_ObjFaninC0(ptr noundef %58)
  %60 = sext i32 %59 to i64
  %61 = xor i64 %57, %60
  %62 = inttoptr i64 %61 to ptr
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @Abc_ObjFanin1(ptr noundef %63)
  %65 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @Abc_ObjFaninC1(ptr noundef %68)
  %70 = sext i32 %69 to i64
  %71 = xor i64 %67, %70
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = call ptr @Cudd_bddAnd(ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %77)
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %79, i32 0, i32 7
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %52
  %82 = load i32, ptr %15, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %15, align 4
  br label %41, !llvm.loop !15

84:                                               ; preds = %50
  %85 = load ptr, ptr %14, align 8
  call void @Cudd_Ref(ptr noundef %85)
  store i32 0, ptr %15, align 4
  br label %86

86:                                               ; preds = %102, %84
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @Vec_PtrSize(ptr noundef %88)
  %90 = icmp slt i32 %87, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %86
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @Vec_PtrEntry(ptr noundef %92, i32 noundef %93)
  store ptr %94, ptr %11, align 8
  br label %95

95:                                               ; preds = %91, %86
  %96 = phi i1 [ false, %86 ], [ true, %91 ]
  br i1 %96, label %97, label %105

97:                                               ; preds = %95
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %98, ptr noundef %101)
  br label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %15, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %15, align 4
  br label %86, !llvm.loop !16

105:                                              ; preds = %95
  %106 = load ptr, ptr %14, align 8
  call void @Cudd_Deref(ptr noundef %106)
  %107 = load ptr, ptr %14, align 8
  ret ptr %107
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 10
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 11
  %7 = and i32 %6, 1
  ret i32 %7
}

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Cudd_Ref(ptr noundef) #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) #1

declare void @Cudd_Deref(ptr noundef) #1

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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load ptr, ptr %12, align 8
  call void @Abc_NodeConeCollect(ptr noundef %24, i32 noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef 0)
  store i32 0, ptr %21, align 4
  br label %30

30:                                               ; preds = %49, %6
  %31 = load i32, ptr %21, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %21, align 4
  %38 = call ptr @Vec_PtrEntry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %20, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %52

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %21, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %41
  %50 = load i32, ptr %21, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %21, align 4
  br label %30, !llvm.loop !17

52:                                               ; preds = %39
  store i32 0, ptr %21, align 4
  br label %53

53:                                               ; preds = %93, %52
  %54 = load i32, ptr %21, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @Vec_PtrSize(ptr noundef %55)
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr %21, align 4
  %61 = call ptr @Vec_PtrEntry(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %20, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi i1 [ false, %53 ], [ true, %58 ]
  br i1 %63, label %64, label %96

64:                                               ; preds = %62
  %65 = load ptr, ptr %20, align 8
  %66 = call ptr @Abc_ObjFanin0(ptr noundef %65)
  %67 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = load ptr, ptr %20, align 8
  %71 = call i32 @Abc_ObjFaninC0(ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = xor i64 %69, %72
  %74 = inttoptr i64 %73 to ptr
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = call ptr @Abc_ObjFanin1(ptr noundef %75)
  %77 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = load ptr, ptr %20, align 8
  %81 = call i32 @Abc_ObjFaninC1(ptr noundef %80)
  %82 = sext i32 %81 to i64
  %83 = xor i64 %79, %82
  %84 = inttoptr i64 %83 to ptr
  store ptr %84, ptr %14, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = call ptr @Cudd_bddAnd(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %89)
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %91, i32 0, i32 7
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %64
  %94 = load i32, ptr %21, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %21, align 4
  br label %53, !llvm.loop !18

96:                                               ; preds = %62
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.DdManager, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %100)
  store i32 0, ptr %21, align 4
  br label %101

101:                                              ; preds = %133, %96
  %102 = load i32, ptr %21, align 4
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %21, align 4
  %109 = call ptr @Vec_PtrEntry(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %20, align 8
  br label %110

110:                                              ; preds = %106, %101
  %111 = phi i1 [ false, %101 ], [ true, %106 ]
  br i1 %111, label %112, label %136

112:                                              ; preds = %110
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %20, align 8
  %115 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr %21, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = call ptr @Cudd_bddXnor(ptr noundef %113, ptr noundef %116, ptr noundef %121)
  store ptr %122, ptr %15, align 8
  %123 = load ptr, ptr %15, align 8
  call void @Cudd_Ref(ptr noundef %123)
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %16, align 8
  store ptr %125, ptr %17, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = call ptr @Cudd_bddAnd(ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %16, align 8
  %128 = load ptr, ptr %16, align 8
  call void @Cudd_Ref(ptr noundef %128)
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %17, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr %15, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %131, ptr noundef %132)
  br label %133

133:                                              ; preds = %112
  %134 = load i32, ptr %21, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %21, align 4
  br label %101, !llvm.loop !19

136:                                              ; preds = %110
  store i32 0, ptr %21, align 4
  br label %137

137:                                              ; preds = %153, %136
  %138 = load i32, ptr %21, align 4
  %139 = load ptr, ptr %12, align 8
  %140 = call i32 @Vec_PtrSize(ptr noundef %139)
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %21, align 4
  %145 = call ptr @Vec_PtrEntry(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %20, align 8
  br label %146

146:                                              ; preds = %142, %137
  %147 = phi i1 [ false, %137 ], [ true, %142 ]
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %149, ptr noundef %152)
  br label %153

153:                                              ; preds = %148
  %154 = load i32, ptr %21, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %21, align 4
  br label %137, !llvm.loop !20

156:                                              ; preds = %146
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %163, %166
  %168 = call ptr @Extra_bddComputeRangeCube(ptr noundef %157, i32 noundef %160, i32 noundef %167)
  store ptr %168, ptr %18, align 8
  %169 = load ptr, ptr %18, align 8
  call void @Cudd_Ref(ptr noundef %169)
  %170 = load ptr, ptr %7, align 8
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = call ptr @Cudd_bddExistAbstract(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %19, align 8
  call void @Cudd_Ref(ptr noundef %174)
  %175 = load ptr, ptr %19, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = xor i64 %176, 1
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %19, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %18, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %16, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %19, align 8
  call void @Cudd_Deref(ptr noundef %183)
  %184 = load ptr, ptr %19, align 8
  ret ptr %184
}

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Extra_bddComputeRangeCube(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @Cudd_bddExistAbstract(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkManCutStart(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = call noalias ptr @malloc(i64 noundef 56) #6
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 56, i1 false)
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8
  %15 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %19, i32 0, i32 6
  store ptr %18, ptr %20, align 8
  %21 = call ptr @Vec_VecAlloc(i32 noundef 100)
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8
  %24 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %28, i32 0, i32 0
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr %9, align 8
  ret ptr %39
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #6
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
  %13 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4
  %14 = load i32, ptr %2, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #6
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkManCutStop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  call void @Vec_PtrFree(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  call void @Vec_PtrFree(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void @Vec_VecFree(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %21) #7
  store ptr null, ptr %2, align 8
  br label %23

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
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
  call void @free(ptr noundef %18) #7
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !21

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8
  call void @Vec_PtrFree(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkManCutReadCutLarge(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkManCutReadCutSmall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkManCutReadVisited(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  store i32 0, ptr %13, align 4
  br label %20

20:                                               ; preds = %36, %4
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @Vec_VecSize(ptr noundef %24)
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %13, align 4
  %32 = call ptr @Vec_VecEntry(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi i1 [ false, %20 ], [ true, %27 ]
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %20, !llvm.loop !22

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %40)
  store i32 -1, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %82, %39
  %42 = load i32, ptr %13, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call ptr @Vec_PtrEntry(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %11, align 8
  br label %50

50:                                               ; preds = %46, %41
  %51 = phi i1 [ false, %41 ], [ true, %46 ]
  br i1 %51, label %52, label %85

52:                                               ; preds = %50
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = lshr i32 %55, 12
  %57 = load i32, ptr %8, align 4
  %58 = icmp ugt i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %82

60:                                               ; preds = %52
  %61 = load ptr, ptr %11, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 12
  %69 = load ptr, ptr %11, align 8
  call void @Vec_VecPush(ptr noundef %64, i32 noundef %68, ptr noundef %69)
  %70 = load i32, ptr %16, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 12
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %60
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = lshr i32 %79, 12
  store i32 %80, ptr %16, align 4
  br label %81

81:                                               ; preds = %76, %60
  br label %82

82:                                               ; preds = %81, %59
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4
  br label %41, !llvm.loop !23

85:                                               ; preds = %50
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8
  %90 = call i32 @Abc_NodeMffcLabelAig(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %85
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  call void @Vec_PtrClear(ptr noundef %94)
  %95 = load i32, ptr %16, align 4
  store i32 %95, ptr %13, align 4
  br label %96

96:                                               ; preds = %195, %91
  %97 = load i32, ptr %13, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @Vec_VecSize(ptr noundef %100)
  %102 = icmp slt i32 %97, %101
  br i1 %102, label %103, label %198

103:                                              ; preds = %96
  store i32 0, ptr %14, align 4
  br label %104

104:                                              ; preds = %191, %103
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @Vec_VecEntry(ptr noundef %108, i32 noundef %109)
  %111 = call i32 @Vec_PtrSize(ptr noundef %110)
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %13, align 4
  %118 = call ptr @Vec_VecEntry(ptr noundef %116, i32 noundef %117)
  %119 = load i32, ptr %14, align 4
  %120 = call ptr @Vec_PtrEntry(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %11, align 8
  br label %121

121:                                              ; preds = %113, %104
  %122 = phi i1 [ false, %104 ], [ true, %113 ]
  br i1 %122, label %123, label %194

123:                                              ; preds = %121
  %124 = load i32, ptr %13, align 4
  %125 = load i32, ptr %8, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %194

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8
  %130 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %149, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8
  %134 = call ptr @Abc_ObjFanin0(ptr noundef %133)
  %135 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %132
  %138 = load ptr, ptr %11, align 8
  %139 = call ptr @Abc_ObjFanin1(ptr noundef %138)
  %140 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %137, %132
  br label %191

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  call void @Vec_PtrPush(ptr noundef %146, ptr noundef %147)
  %148 = load ptr, ptr %11, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %148)
  br label %149

149:                                              ; preds = %143, %128
  store i32 0, ptr %15, align 4
  br label %150

150:                                              ; preds = %187, %149
  %151 = load i32, ptr %15, align 4
  %152 = load ptr, ptr %11, align 8
  %153 = call i32 @Abc_ObjFanoutNum(ptr noundef %152)
  %154 = icmp slt i32 %151, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %150
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %15, align 4
  %158 = call ptr @Abc_ObjFanout(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %12, align 8
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i1 [ false, %150 ], [ true, %155 ]
  br i1 %160, label %161, label %190

161:                                              ; preds = %159
  %162 = load ptr, ptr %12, align 8
  %163 = call i32 @Abc_ObjIsCo(ptr noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 4
  %169 = lshr i32 %168, 12
  %170 = load i32, ptr %8, align 4
  %171 = icmp ugt i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %165, %161
  br label %187

173:                                              ; preds = %165
  %174 = load ptr, ptr %12, align 8
  %175 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  br label %187

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = lshr i32 %184, 12
  %186 = load ptr, ptr %12, align 8
  call void @Vec_VecPushUnique(ptr noundef %181, i32 noundef %185, ptr noundef %186)
  br label %187

187:                                              ; preds = %178, %177, %172
  %188 = load i32, ptr %15, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %15, align 4
  br label %150, !llvm.loop !24

190:                                              ; preds = %159
  br label %191

191:                                              ; preds = %190, %142
  %192 = load i32, ptr %14, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4
  br label %104, !llvm.loop !25

194:                                              ; preds = %127, %121
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %13, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %13, align 4
  br label %96, !llvm.loop !26

198:                                              ; preds = %96
  %199 = load i32, ptr %16, align 4
  store i32 %199, ptr %13, align 4
  br label %200

200:                                              ; preds = %222, %198
  %201 = load i32, ptr %13, align 4
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %202, i32 0, i32 7
  %204 = load ptr, ptr %203, align 8
  %205 = call i32 @Vec_VecSize(ptr noundef %204)
  %206 = icmp slt i32 %201, %205
  br i1 %206, label %207, label %213

207:                                              ; preds = %200
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %208, i32 0, i32 7
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %13, align 4
  %212 = call ptr @Vec_VecEntry(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %10, align 8
  br label %213

213:                                              ; preds = %207, %200
  %214 = phi i1 [ false, %200 ], [ true, %207 ]
  br i1 %214, label %215, label %225

215:                                              ; preds = %213
  %216 = load i32, ptr %13, align 4
  %217 = load i32, ptr %8, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %215
  br label %225

220:                                              ; preds = %215
  %221 = load ptr, ptr %10, align 8
  call void @Vec_PtrClear(ptr noundef %221)
  br label %222

222:                                              ; preds = %220
  %223 = load i32, ptr %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %13, align 4
  br label %200, !llvm.loop !27

225:                                              ; preds = %219, %213
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.Abc_ManCut_t_, ptr %226, i32 0, i32 8
  %228 = load ptr, ptr %227, align 8
  ret ptr %228
}

; Function Attrs: nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkIncrementTravId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 27
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Abc_NtkObjNumMax(ptr noundef %11)
  %13 = add nsw i32 %12, 500
  call void @Vec_IntFill(ptr noundef %10, i32 noundef %13, i32 noundef 0)
  br label %14

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @Abc_ObjNtk(ptr noundef %4)
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 8
  call void @Abc_NodeSetTravId(ptr noundef %3, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPush(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  call void @Vec_PtrGrow(ptr noundef %15, i32 noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  br label %21

21:                                               ; preds = %34, %14
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  store ptr %27, ptr %33, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %7, align 4
  br label %21, !llvm.loop !28

37:                                               ; preds = %21
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %3
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = call ptr @Vec_VecEntry(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %45, ptr noundef %46)
  ret void
}

declare i32 @Abc_NodeMffcLabelAig(ptr noundef) #1

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
define internal i32 @Abc_ObjFanoutNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.Vec_Int_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %11, i64 %20
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 4
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @Vec_VecPushUnique(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %5, align 4
  %11 = add nsw i32 %10, 1
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  call void @Vec_VecPush(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  br label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Vec_VecEntry(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @Vec_PtrPushUnique(ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NodeGetLeafCostOne(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Abc_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 999, ptr %3, align 4
  br label %43

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Abc_ObjFanin0(ptr noundef %12)
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 5
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @Abc_ObjFanin1(ptr noundef %21)
  %23 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 5
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %20, %29
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %11
  %34 = load i32, ptr %6, align 4
  store i32 %34, ptr %3, align 4
  br label %43

35:                                               ; preds = %11
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Abc_ObjFanoutNum(ptr noundef %36)
  %38 = load i32, ptr %5, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 999, ptr %3, align 4
  br label %43

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4
  store i32 %42, ptr %3, align 4
  br label %43

43:                                               ; preds = %41, %40, %33, %10
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrRemove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  br label %28

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %5, align 4
  br label %10, !llvm.loop !29

28:                                               ; preds = %23, %10
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  store ptr %44, ptr %51, align 8
  br label %52

52:                                               ; preds = %37
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %31, !llvm.loop !30

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 15
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ true, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 7
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @Vec_IntFill(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  call void @Vec_IntGrow(ptr noundef %8, i32 noundef %9)
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %22, %3
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  store i32 %15, ptr %21, align 4
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %7, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %7, align 4
  br label %10, !llvm.loop !31

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Vec_Int_t_, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #8
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #6
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

; Function Attrs: nounwind uwtable
define internal void @Abc_NodeSetTravId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @Abc_ObjNtk(ptr noundef %5)
  %7 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %6, i32 0, i32 27
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjId(ptr noundef %8)
  %10 = load i32, ptr %4, align 4
  call void @Vec_IntSetEntry(ptr noundef %7, i32 noundef %9, i32 noundef %10)
  ret void
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
define internal void @Vec_IntSetEntry(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, 1
  call void @Vec_IntFillExtra(ptr noundef %7, i32 noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %6, align 4
  call void @Vec_IntWriteEntry(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
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
  br label %41, !llvm.loop !32

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
define internal i32 @Vec_PtrPushUnique(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %25, %2
  %8 = load i32, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  br label %31

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %7, !llvm.loop !33

28:                                               ; preds = %7
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  call void @Vec_PtrPush(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %28, %23
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

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
