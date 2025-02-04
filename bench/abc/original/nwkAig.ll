target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon.1, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon.1 = type { ptr }
%struct.Gia_Man_t_ = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, i32, i32, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, float, float, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %struct.Vec_Int_t_, ptr, ptr, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>

@.str = private unnamed_addr constant [38 x i8] c"Min-cut: %d -> %d.  Nodes %d -> %d.  \00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Common = %d.  Diff0 = %d. Diff1 = %d.\0A\00", align 1

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
define ptr @Nwk_ManDeriveFromAig(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = call ptr (...) @Nwk_ManAlloc()
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %7, i32 0, i32 6
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  call void @Hop_ManStop(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %12, i32 0, i32 7
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Aig_Man_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @Abc_UtilStrsav(ptr noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Aig_Man_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Abc_UtilStrsav(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @Aig_ManConst1(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 6
  %33 = and i64 %32, 67108863
  %34 = trunc i64 %33 to i32
  %35 = call ptr @Nwk_ManCreateNode(ptr noundef %28, i32 noundef 0, i32 noundef %34)
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %36, i32 0, i32 6
  store ptr %35, ptr %37, align 8
  store i32 0, ptr %5, align 4
  br label %38

38:                                               ; preds = %64, %1
  %39 = load i32, ptr %5, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.Aig_Man_t_, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Vec_PtrSize(ptr noundef %42)
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %38
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Aig_Man_t_, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @Vec_PtrEntry(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %45, %38
  %52 = phi i1 [ false, %38 ], [ true, %45 ]
  br i1 %52, label %53, label %67

53:                                               ; preds = %51
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 6
  %59 = and i64 %58, 67108863
  %60 = trunc i64 %59 to i32
  %61 = call ptr @Nwk_ManCreateCi(ptr noundef %54, i32 noundef %60)
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %62, i32 0, i32 6
  store ptr %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %38, !llvm.loop !4

67:                                               ; preds = %51
  store i32 0, ptr %5, align 4
  br label %68

68:                                               ; preds = %117, %67
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Aig_Man_t_, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Aig_Man_t_, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %5, align 4
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %4, align 8
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %120

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Aig_ObjIsNode(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86, %83
  br label %116

91:                                               ; preds = %86
  %92 = load ptr, ptr %3, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 6
  %97 = and i64 %96, 67108863
  %98 = trunc i64 %97 to i32
  %99 = call ptr @Nwk_ManCreateNode(ptr noundef %92, i32 noundef 2, i32 noundef %98)
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %100, i32 0, i32 6
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = call ptr @Aig_ObjFanin0(ptr noundef %105)
  %107 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8
  call void @Nwk_ObjAddFanin(ptr noundef %104, ptr noundef %108)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %4, align 8
  %113 = call ptr @Aig_ObjFanin1(ptr noundef %112)
  %114 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  call void @Nwk_ObjAddFanin(ptr noundef %111, ptr noundef %115)
  br label %116

116:                                              ; preds = %91, %90
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %68, !llvm.loop !6

120:                                              ; preds = %81
  store i32 0, ptr %5, align 4
  br label %121

121:                                              ; preds = %148, %120
  %122 = load i32, ptr %5, align 4
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.Aig_Man_t_, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = call i32 @Vec_PtrSize(ptr noundef %125)
  %127 = icmp slt i32 %122, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.Aig_Man_t_, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %5, align 4
  %133 = call ptr @Vec_PtrEntry(ptr noundef %131, i32 noundef %132)
  store ptr %133, ptr %4, align 8
  br label %134

134:                                              ; preds = %128, %121
  %135 = phi i1 [ false, %121 ], [ true, %128 ]
  br i1 %135, label %136, label %151

136:                                              ; preds = %134
  %137 = load ptr, ptr %3, align 8
  %138 = call ptr @Nwk_ManCreateCo(ptr noundef %137)
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %139, i32 0, i32 6
  store ptr %138, ptr %140, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = call ptr @Aig_ObjFanin0(ptr noundef %144)
  %146 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  call void @Nwk_ObjAddFanin(ptr noundef %143, ptr noundef %147)
  br label %148

148:                                              ; preds = %136
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  br label %121, !llvm.loop !7

151:                                              ; preds = %134
  %152 = load ptr, ptr %3, align 8
  ret ptr %152
}

declare ptr @Nwk_ManAlloc(...) #1

declare void @Hop_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call i64 @strlen(ptr noundef %6) #7
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #9
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare ptr @Nwk_ManCreateNode(ptr noundef, i32 noundef, i32 noundef) #1

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

declare ptr @Nwk_ManCreateCi(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %10, i32 0, i32 3
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

declare void @Nwk_ObjAddFanin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @Aig_Regular(ptr noundef %5)
  ret ptr %6
}

declare ptr @Nwk_ManCreateCo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManDeriveRetimingCut(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @Nwk_ManDeriveFromAig(ptr noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @Aig_ManRegNum(ptr noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @Nwk_ManRetimeCutForward(ptr noundef %17, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Aig_ManRegNum(ptr noundef %24)
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @Nwk_ManRetimeCutBackward(ptr noundef %23, i32 noundef %25, i32 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %22, %16
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %55, %28
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Aig_Man_t_, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @Vec_PtrSize(ptr noundef %33)
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Aig_Man_t_, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %36, %29
  %43 = phi i1 [ false, %29 ], [ true, %36 ]
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  %45 = load ptr, ptr %10, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  br label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %52, i32 0, i32 2
  store ptr %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %47
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %29, !llvm.loop !8

58:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  br label %59

59:                                               ; preds = %76, %58
  %60 = load i32, ptr %11, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @Vec_PtrSize(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %11, align 4
  %67 = call ptr @Vec_PtrEntry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %9, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %79

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %71, i32 noundef %72, ptr noundef %75)
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %59, !llvm.loop !9

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8
  call void @Nwk_ManFree(ptr noundef %80)
  %81 = load ptr, ptr %7, align 8
  ret ptr %81
}

declare ptr @Nwk_ManRetimeCutForward(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

declare ptr @Nwk_ManRetimeCutBackward(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @Vec_PtrWriteEntry(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  store ptr %7, ptr %13, align 8
  ret void
}

declare void @Nwk_ManFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Nwk_ManColleacReached_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Gia_ObjIsTravIdCurrent(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %40

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @Gia_ObjSetTravIdCurrent(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @Gia_ObjIsCi(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @Gia_ObjId(ptr noundef %22, ptr noundef %23)
  call void @Vec_IntPush(ptr noundef %21, i32 noundef %24)
  br label %40

25:                                               ; preds = %14
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @Gia_ObjFanin0(ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  call void @Nwk_ManColleacReached_rec(ptr noundef %26, ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @Gia_ObjFanin1(ptr noundef %32)
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  call void @Nwk_ManColleacReached_rec(ptr noundef %31, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call i32 @Gia_ObjId(ptr noundef %37, ptr noundef %38)
  call void @Vec_IntPush(ptr noundef %36, i32 noundef %39)
  br label %40

40:                                               ; preds = %25, %20, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @Gia_ObjId(ptr noundef %8, ptr noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Gia_Man_t_, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %13, %16
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @Gia_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Gia_Man_t_, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @Gia_ObjId(ptr noundef %11, ptr noundef %12)
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %10, i64 %14
  store i32 %7, ptr %15, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = lshr i64 %4, 31
  %6 = and i64 %5, 1
  %7 = trunc i64 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %10, align 4
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %9, %1
  %16 = phi i1 [ false, %1 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
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
define internal ptr @Gia_ObjFanin1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 4
  %6 = lshr i64 %5, 32
  %7 = and i64 %6, 536870911
  %8 = trunc i64 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %3, i64 %10
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManCreateFromGia(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = load ptr, ptr %6, align 8
  call void @Gia_ManCreateRefs(ptr noundef %16)
  %17 = call ptr (...) @Nwk_ManAlloc()
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Gia_Man_t_, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @Abc_UtilStrsav(ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %24, i32 0, i32 6
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  call void @Hop_ManStop(ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %29, i32 0, i32 7
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @Vec_IntSize(ptr noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @Vec_IntSize(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Vec_IntSize(ptr noundef %35)
  %37 = call i32 @Abc_MaxInt(i32 noundef %34, i32 noundef %36)
  %38 = add nsw i32 %32, %37
  %39 = add nsw i32 %38, 1
  %40 = call ptr @Vec_IntAlloc(i32 noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @Gia_ManObjNum(ptr noundef %41)
  %43 = sext i32 %42 to i64
  %44 = mul i64 8, %43
  %45 = call noalias ptr @malloc(i64 noundef %44) #8
  store ptr %45, ptr %12, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Gia_ManConst0(ptr noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %13, align 8
  %51 = call i32 @Gia_ObjRefNum(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %9, align 8
  %53 = call i32 @Vec_IntSize(ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @Vec_IntSize(ptr noundef %54)
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %63

57:                                               ; preds = %5
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @Vec_IntSize(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = call i32 @Vec_IntSize(ptr noundef %60)
  %62 = sub nsw i32 %59, %61
  br label %64

63:                                               ; preds = %5
  br label %64

64:                                               ; preds = %63, %57
  %65 = phi i32 [ %62, %57 ], [ 0, %63 ]
  %66 = add nsw i32 %51, %65
  %67 = call ptr @Nwk_ManCreateNode(ptr noundef %48, i32 noundef 0, i32 noundef %66)
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = call i32 @Gia_ObjId(ptr noundef %69, ptr noundef %70)
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %68, i64 %72
  store ptr %67, ptr %73, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = call i32 @Gia_ObjId(ptr noundef %75, ptr noundef %76)
  call void @Vec_IntPush(ptr noundef %74, i32 noundef %77)
  store i32 0, ptr %15, align 4
  br label %78

78:                                               ; preds = %108, %64
  %79 = load i32, ptr %15, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = call i32 @Vec_IntSize(ptr noundef %80)
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %15, align 4
  %87 = call i32 @Vec_IntEntry(ptr noundef %85, i32 noundef %86)
  %88 = call ptr @Gia_ManObj(ptr noundef %84, i32 noundef %87)
  store ptr %88, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br label %90

90:                                               ; preds = %83, %78
  %91 = phi i1 [ false, %78 ], [ %89, %83 ]
  br i1 %91, label %92, label %111

92:                                               ; preds = %90
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = call i32 @Gia_ObjRefNum(ptr noundef %94, ptr noundef %95)
  %97 = call ptr @Nwk_ManCreateCi(ptr noundef %93, i32 noundef %96)
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = call i32 @Gia_ObjId(ptr noundef %99, ptr noundef %100)
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %98, i64 %102
  store ptr %97, ptr %103, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = call i32 @Gia_ObjId(ptr noundef %105, ptr noundef %106)
  call void @Vec_IntPush(ptr noundef %104, i32 noundef %107)
  br label %108

108:                                              ; preds = %92
  %109 = load i32, ptr %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4
  br label %78, !llvm.loop !10

111:                                              ; preds = %90
  %112 = load ptr, ptr %9, align 8
  %113 = call i32 @Vec_IntSize(ptr noundef %112)
  store i32 %113, ptr %15, align 4
  br label %114

114:                                              ; preds = %123, %111
  %115 = load i32, ptr %15, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @Vec_IntSize(ptr noundef %116)
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  %121 = call ptr @Nwk_ManCreateCi(ptr noundef %120, i32 noundef 0)
  %122 = load ptr, ptr %14, align 8
  call void @Vec_IntPush(ptr noundef %122, i32 noundef -1)
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %15, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4
  br label %114, !llvm.loop !11

126:                                              ; preds = %114
  store i32 0, ptr %15, align 4
  br label %127

127:                                              ; preds = %185, %126
  %128 = load i32, ptr %15, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %139

132:                                              ; preds = %127
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %15, align 4
  %136 = call i32 @Vec_IntEntry(ptr noundef %134, i32 noundef %135)
  %137 = call ptr @Gia_ManObj(ptr noundef %133, i32 noundef %136)
  store ptr %137, ptr %13, align 8
  %138 = icmp ne ptr %137, null
  br label %139

139:                                              ; preds = %132, %127
  %140 = phi i1 [ false, %127 ], [ %138, %132 ]
  br i1 %140, label %141, label %188

141:                                              ; preds = %139
  %142 = load ptr, ptr %11, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = call i32 @Gia_ObjRefNum(ptr noundef %143, ptr noundef %144)
  %146 = call ptr @Nwk_ManCreateNode(ptr noundef %142, i32 noundef 2, i32 noundef %145)
  %147 = load ptr, ptr %12, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %13, align 8
  %150 = call i32 @Gia_ObjId(ptr noundef %148, ptr noundef %149)
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %147, i64 %151
  store ptr %146, ptr %152, align 8
  %153 = load ptr, ptr %12, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = call i32 @Gia_ObjId(ptr noundef %154, ptr noundef %155)
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %153, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = call i32 @Gia_ObjFaninId0p(ptr noundef %161, ptr noundef %162)
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds ptr, ptr %160, i64 %164
  %166 = load ptr, ptr %165, align 8
  call void @Nwk_ObjAddFanin(ptr noundef %159, ptr noundef %166)
  %167 = load ptr, ptr %12, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = call i32 @Gia_ObjId(ptr noundef %168, ptr noundef %169)
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds ptr, ptr %167, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = call i32 @Gia_ObjFaninId1p(ptr noundef %175, ptr noundef %176)
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %174, i64 %178
  %180 = load ptr, ptr %179, align 8
  call void @Nwk_ObjAddFanin(ptr noundef %173, ptr noundef %180)
  %181 = load ptr, ptr %14, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = call i32 @Gia_ObjId(ptr noundef %182, ptr noundef %183)
  call void @Vec_IntPush(ptr noundef %181, i32 noundef %184)
  br label %185

185:                                              ; preds = %141
  %186 = load i32, ptr %15, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %15, align 4
  br label %127, !llvm.loop !12

188:                                              ; preds = %139
  store i32 0, ptr %15, align 4
  br label %189

189:                                              ; preds = %213, %188
  %190 = load i32, ptr %15, align 4
  %191 = load ptr, ptr %7, align 8
  %192 = call i32 @Vec_IntSize(ptr noundef %191)
  %193 = icmp slt i32 %190, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %15, align 4
  %198 = call i32 @Vec_IntEntry(ptr noundef %196, i32 noundef %197)
  %199 = call ptr @Gia_ManObj(ptr noundef %195, i32 noundef %198)
  store ptr %199, ptr %13, align 8
  %200 = icmp ne ptr %199, null
  br label %201

201:                                              ; preds = %194, %189
  %202 = phi i1 [ false, %189 ], [ %200, %194 ]
  br i1 %202, label %203, label %216

203:                                              ; preds = %201
  %204 = load ptr, ptr %11, align 8
  %205 = call ptr @Nwk_ManCreateCo(ptr noundef %204)
  %206 = load ptr, ptr %12, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %13, align 8
  %209 = call i32 @Gia_ObjId(ptr noundef %207, ptr noundef %208)
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %206, i64 %210
  %212 = load ptr, ptr %211, align 8
  call void @Nwk_ObjAddFanin(ptr noundef %205, ptr noundef %212)
  br label %213

213:                                              ; preds = %203
  %214 = load i32, ptr %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %15, align 4
  br label %189, !llvm.loop !13

216:                                              ; preds = %201
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 @Vec_IntSize(ptr noundef %217)
  store i32 %218, ptr %15, align 4
  br label %219

219:                                              ; preds = %230, %216
  %220 = load i32, ptr %15, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = call i32 @Vec_IntSize(ptr noundef %221)
  %223 = icmp slt i32 %220, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %219
  %225 = load ptr, ptr %11, align 8
  %226 = call ptr @Nwk_ManCreateCo(ptr noundef %225)
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds ptr, ptr %227, i64 0
  %229 = load ptr, ptr %228, align 8
  call void @Nwk_ObjAddFanin(ptr noundef %226, ptr noundef %229)
  br label %230

230:                                              ; preds = %224
  %231 = load i32, ptr %15, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %15, align 4
  br label %219, !llvm.loop !14

233:                                              ; preds = %219
  %234 = load ptr, ptr %12, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %237) #9
  store ptr null, ptr %12, align 8
  br label %239

238:                                              ; preds = %233
  br label %239

239:                                              ; preds = %238, %236
  %240 = load ptr, ptr %14, align 8
  %241 = load ptr, ptr %10, align 8
  store ptr %240, ptr %241, align 8
  %242 = load ptr, ptr %11, align 8
  ret ptr %242
}

declare void @Gia_ManCreateRefs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #8
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #8
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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

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
define internal ptr @Gia_ManConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Gia_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjRefNumId(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

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
define internal i32 @Gia_ObjFaninId1p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @Gia_ObjId(ptr noundef %6, ptr noundef %7)
  %9 = call i32 @Gia_ObjFaninId1(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Nwk_ManDeriveMinCut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
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
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Gia_Man_t_, ptr %21, i32 0, i32 58
  %23 = load ptr, ptr %22, align 8
  call void @Gia_ManGlaCollect(ptr noundef %20, ptr noundef %23, ptr noundef null, ptr noundef %8, ptr noundef null, ptr noundef null)
  %24 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %24, ptr %9, align 8
  %25 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %26)
  store i32 0, ptr %18, align 4
  br label %27

27:                                               ; preds = %46, %2
  %28 = load i32, ptr %18, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @Vec_IntSize(ptr noundef %29)
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %18, align 4
  %36 = call i32 @Vec_IntEntry(ptr noundef %34, i32 noundef %35)
  %37 = call ptr @Gia_ManObj(ptr noundef %33, i32 noundef %36)
  store ptr %37, ptr %17, align 8
  %38 = icmp ne ptr %37, null
  br label %39

39:                                               ; preds = %32, %27
  %40 = phi i1 [ false, %27 ], [ %38, %32 ]
  br i1 %40, label %41, label %49

41:                                               ; preds = %39
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %10, align 8
  call void @Nwk_ManColleacReached_rec(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %18, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %18, align 4
  br label %27, !llvm.loop !15

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call ptr @Nwk_ManCreateFromGia(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %13)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @Nwk_ManPiNum(ptr noundef %56)
  %58 = load i32, ptr %4, align 4
  %59 = call ptr @Nwk_ManRetimeCutBackward(ptr noundef %55, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %7, align 8
  %60 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %60, ptr %11, align 8
  %61 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %3, align 8
  call void @Gia_ManIncrementTravId(ptr noundef %62)
  store i32 0, ptr %18, align 4
  br label %63

63:                                               ; preds = %90, %49
  %64 = load i32, ptr %18, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @Vec_PtrSize(ptr noundef %65)
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %18, align 4
  %71 = call ptr @Vec_PtrEntry(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %6, align 8
  br label %72

72:                                               ; preds = %68, %63
  %73 = phi i1 [ false, %63 ], [ true, %68 ]
  br i1 %73, label %74, label %93

74:                                               ; preds = %72
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @Nwk_ObjId(ptr noundef %77)
  %79 = call i32 @Vec_IntEntry(ptr noundef %76, i32 noundef %78)
  %80 = call ptr @Gia_ManObj(ptr noundef %75, i32 noundef %79)
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = call i32 @Gia_ObjIsConst0(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  br label %90

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  call void @Nwk_ManColleacReached_rec(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %84
  %91 = load i32, ptr %18, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %18, align 4
  br label %63, !llvm.loop !16

93:                                               ; preds = %72
  %94 = load i32, ptr %4, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @Vec_IntSize(ptr noundef %97)
  %99 = add nsw i32 %98, 1
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 @Vec_PtrSize(ptr noundef %100)
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @Vec_IntSize(ptr noundef %102)
  %104 = load ptr, ptr %11, align 8
  %105 = call i32 @Vec_IntSize(ptr noundef %104)
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %99, i32 noundef %101, i32 noundef %103, i32 noundef %105)
  br label %107

107:                                              ; preds = %96, %93
  %108 = load ptr, ptr %8, align 8
  call void @Vec_IntFree(ptr noundef %108)
  %109 = load ptr, ptr %7, align 8
  call void @Vec_PtrFree(ptr noundef %109)
  %110 = load ptr, ptr %13, align 8
  call void @Vec_IntFree(ptr noundef %110)
  %111 = load ptr, ptr %5, align 8
  call void @Nwk_ManFree(ptr noundef %111)
  %112 = load ptr, ptr %9, align 8
  call void @Vec_IntSort(ptr noundef %112, i32 noundef 0)
  %113 = load ptr, ptr %11, align 8
  call void @Vec_IntSort(ptr noundef %113, i32 noundef 0)
  %114 = load ptr, ptr %9, align 8
  %115 = call i32 @Vec_IntSize(ptr noundef %114)
  %116 = call ptr @Vec_IntAlloc(i32 noundef %115)
  store ptr %116, ptr %14, align 8
  %117 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %117, ptr %15, align 8
  %118 = call ptr @Vec_IntAlloc(i32 noundef 100)
  store ptr %118, ptr %16, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load ptr, ptr %16, align 8
  call void @Vec_IntTwoSplit(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123)
  %124 = load i32, ptr %4, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %107
  %127 = load ptr, ptr %14, align 8
  %128 = call i32 @Vec_IntSize(ptr noundef %127)
  %129 = load ptr, ptr %15, align 8
  %130 = call i32 @Vec_IntSize(ptr noundef %129)
  %131 = load ptr, ptr %16, align 8
  %132 = call i32 @Vec_IntSize(ptr noundef %131)
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %128, i32 noundef %130, i32 noundef %132)
  br label %134

134:                                              ; preds = %126, %107
  store i32 0, ptr %18, align 4
  br label %135

135:                                              ; preds = %151, %134
  %136 = load i32, ptr %18, align 4
  %137 = load ptr, ptr %15, align 8
  %138 = call i32 @Vec_IntSize(ptr noundef %137)
  %139 = icmp slt i32 %136, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %135
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %18, align 4
  %143 = call i32 @Vec_IntEntry(ptr noundef %141, i32 noundef %142)
  store i32 %143, ptr %19, align 4
  br label %144

144:                                              ; preds = %140, %135
  %145 = phi i1 [ false, %135 ], [ true, %140 ]
  br i1 %145, label %146, label %154

146:                                              ; preds = %144
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Gia_Man_t_, ptr %147, i32 0, i32 58
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %19, align 4
  call void @Vec_IntWriteEntry(ptr noundef %149, i32 noundef %150, i32 noundef 1)
  br label %151

151:                                              ; preds = %146
  %152 = load i32, ptr %18, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %18, align 4
  br label %135, !llvm.loop !17

154:                                              ; preds = %144
  %155 = load ptr, ptr %10, align 8
  call void @Vec_IntFree(ptr noundef %155)
  %156 = load ptr, ptr %9, align 8
  call void @Vec_IntFree(ptr noundef %156)
  %157 = load ptr, ptr %12, align 8
  call void @Vec_IntFree(ptr noundef %157)
  %158 = load ptr, ptr %11, align 8
  call void @Vec_IntFree(ptr noundef %158)
  %159 = load ptr, ptr %14, align 8
  call void @Vec_IntFree(ptr noundef %159)
  %160 = load ptr, ptr %15, align 8
  call void @Vec_IntFree(ptr noundef %160)
  %161 = load ptr, ptr %16, align 8
  call void @Vec_IntFree(ptr noundef %161)
  store i32 0, ptr %18, align 4
  br label %162

162:                                              ; preds = %184, %154
  %163 = load i32, ptr %18, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.Gia_Man_t_, ptr %164, i32 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = icmp slt i32 %163, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %162
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %18, align 4
  %171 = call ptr @Gia_ManObj(ptr noundef %169, i32 noundef %170)
  store ptr %171, ptr %17, align 8
  %172 = icmp ne ptr %171, null
  br label %173

173:                                              ; preds = %168, %162
  %174 = phi i1 [ false, %162 ], [ %172, %168 ]
  br i1 %174, label %175, label %187

175:                                              ; preds = %173
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Gia_Man_t_, ptr %176, i32 0, i32 58
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %18, align 4
  %180 = call i32 @Vec_IntEntry(ptr noundef %178, i32 noundef %179)
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %175
  br label %184

183:                                              ; preds = %175
  br label %184

184:                                              ; preds = %183, %182
  %185 = load i32, ptr %18, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %18, align 4
  br label %162, !llvm.loop !18

187:                                              ; preds = %173
  ret void
}

declare void @Gia_ManGlaCollect(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Gia_ManIncrementTravId(ptr noundef) #1

declare i32 @Nwk_ManPiNum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjId(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjIsConst0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 4
  %5 = and i64 %4, 536870911
  %6 = trunc i64 %5 to i32
  %7 = icmp eq i32 %6, 536870911
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = load i64, ptr %9, align 4
  %11 = lshr i64 %10, 32
  %12 = and i64 %11, 536870911
  %13 = trunc i64 %12 to i32
  %14 = icmp eq i32 %13, 536870911
  br label %15

15:                                               ; preds = %8, %1
  %16 = phi i1 [ false, %1 ], [ %14, %8 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

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
  call void @free(ptr noundef %10) #9
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
  call void @free(ptr noundef %18) #9
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
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

; Function Attrs: nounwind uwtable
define internal void @Vec_IntTwoSplit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Vec_Int_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Vec_Int_t_, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.Vec_Int_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Vec_Int_t_, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Vec_Int_t_, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Vec_Int_t_, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %31, i64 %35
  store ptr %36, ptr %14, align 8
  br label %37

37:                                               ; preds = %77, %5
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp ult ptr %42, %43
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %78

47:                                               ; preds = %45
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %49, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds i32, ptr %55, i32 1
  store ptr %56, ptr %11, align 8
  %57 = load i32, ptr %55, align 4
  call void @Vec_IntPush(ptr noundef %54, i32 noundef %57)
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %59, ptr %12, align 8
  br label %77

60:                                               ; preds = %47
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr %9, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds i32, ptr %68, i32 1
  store ptr %69, ptr %11, align 8
  %70 = load i32, ptr %68, align 4
  call void @Vec_IntPush(ptr noundef %67, i32 noundef %70)
  br label %76

71:                                               ; preds = %60
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 1
  store ptr %74, ptr %12, align 8
  %75 = load i32, ptr %73, align 4
  call void @Vec_IntPush(ptr noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %71, %66
  br label %77

77:                                               ; preds = %76, %53
  br label %37, !llvm.loop !19

78:                                               ; preds = %45
  br label %79

79:                                               ; preds = %83, %78
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %13, align 8
  %82 = icmp ult ptr %80, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i32, ptr %85, i32 1
  store ptr %86, ptr %11, align 8
  %87 = load i32, ptr %85, align 4
  call void @Vec_IntPush(ptr noundef %84, i32 noundef %87)
  br label %79, !llvm.loop !20

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %93, %88
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = icmp ult ptr %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %89
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds i32, ptr %95, i32 1
  store ptr %96, ptr %12, align 8
  %97 = load i32, ptr %95, align 4
  call void @Vec_IntPush(ptr noundef %94, i32 noundef %97)
  br label %89, !llvm.loop !21

98:                                               ; preds = %89
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @Aig_Regular(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #10
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #8
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjRefNumId(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Gia_Man_t_, ptr %5, i32 0, i32 19
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  ret i32 %11
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

; Function Attrs: nounwind uwtable
define internal i32 @Gia_ObjFaninId1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 4
  %8 = lshr i64 %7, 32
  %9 = and i64 %8, 536870911
  %10 = trunc i64 %9 to i32
  %11 = sub nsw i32 %5, %10
  ret i32 %11
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(1) }

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
