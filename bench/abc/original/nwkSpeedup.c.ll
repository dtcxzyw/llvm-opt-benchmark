target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
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
define i32 @Aig_ManSpeedupNode_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @Aig_ObjIsCi(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %39

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @Aig_ObjFanin0(ptr noundef %22)
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @Aig_ManSpeedupNode_rec(ptr noundef %21, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %39

28:                                               ; preds = %18
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call ptr @Aig_ObjFanin1(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @Aig_ManSpeedupNode_rec(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %38)
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %36, %35, %27, %17, %12
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Aig_Man_t_, ptr %8, i32 0, i32 38
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 2
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @Aig_ObjSetTravIdCurrent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 38
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 8
  ret void
}

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %18, align 4
  br label %21

21:                                               ; preds = %64, %5
  %22 = load i32, ptr %18, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @Vec_PtrSize(ptr noundef %23)
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %18, align 4
  %29 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ true, %26 ]
  br i1 %31, label %32, label %67

32:                                               ; preds = %30
  store i32 0, ptr %19, align 4
  br label %33

33:                                               ; preds = %60, %32
  %34 = load i32, ptr %19, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = call i32 @Vec_PtrSize(ptr noundef %35)
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %19, align 4
  %41 = call ptr @Vec_PtrEntry(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ false, %33 ], [ true, %38 ]
  br i1 %43, label %44, label %63

44:                                               ; preds = %42
  %45 = load i32, ptr %18, align 4
  %46 = load i32, ptr %19, align 4
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @Aig_Regular(ptr noundef %51)
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @Aig_Regular(ptr noundef %55)
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  br label %293

59:                                               ; preds = %48, %44
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %19, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %19, align 4
  br label %33, !llvm.loop !4

63:                                               ; preds = %42
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %18, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %18, align 4
  br label %21, !llvm.loop !6

67:                                               ; preds = %30
  %68 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %7, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = call ptr @Aig_ManConst1(ptr noundef %71)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %70, ptr noundef %72)
  store i32 0, ptr %18, align 4
  br label %73

73:                                               ; preds = %91, %67
  %74 = load i32, ptr %18, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @Vec_PtrSize(ptr noundef %75)
  %77 = icmp slt i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %18, align 4
  %81 = call ptr @Vec_PtrEntry(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %12, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi i1 [ false, %73 ], [ true, %78 ]
  br i1 %83, label %84, label %94

84:                                               ; preds = %82
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = call ptr @Aig_Regular(ptr noundef %89)
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %88, ptr noundef %90)
  br label %91

91:                                               ; preds = %84
  %92 = load i32, ptr %18, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %18, align 4
  br label %73, !llvm.loop !7

94:                                               ; preds = %82
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %15, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = call ptr @Aig_Regular(ptr noundef %99)
  %101 = load ptr, ptr %11, align 8
  %102 = call i32 @Aig_ManSpeedupNode_rec(ptr noundef %98, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %105)
  br label %293

106:                                              ; preds = %94
  %107 = load ptr, ptr %10, align 8
  %108 = call i32 @Vec_PtrSize(ptr noundef %107)
  %109 = shl i32 1, %108
  store i32 %109, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %110

110:                                              ; preds = %207, %106
  %111 = load i32, ptr %18, align 4
  %112 = load i32, ptr %17, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %210

114:                                              ; preds = %110
  store i32 0, ptr %19, align 4
  br label %115

115:                                              ; preds = %135, %114
  %116 = load i32, ptr %19, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @Vec_PtrSize(ptr noundef %117)
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %115
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %19, align 4
  %123 = call ptr @Vec_PtrEntry(ptr noundef %121, i32 noundef %122)
  store ptr %123, ptr %12, align 8
  br label %124

124:                                              ; preds = %120, %115
  %125 = phi i1 [ false, %115 ], [ true, %120 ]
  br i1 %125, label %126, label %138

126:                                              ; preds = %124
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %15, align 8
  %130 = load ptr, ptr %15, align 8
  %131 = call ptr @Aig_Regular(ptr noundef %130)
  %132 = load ptr, ptr %15, align 8
  %133 = call ptr @Aig_Regular(ptr noundef %132)
  %134 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %133, i32 0, i32 6
  store ptr %131, ptr %134, align 8
  br label %135

135:                                              ; preds = %126
  %136 = load i32, ptr %19, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4
  br label %115, !llvm.loop !8

138:                                              ; preds = %124
  store i32 0, ptr %19, align 4
  br label %139

139:                                              ; preds = %166, %138
  %140 = load i32, ptr %19, align 4
  %141 = load ptr, ptr %10, align 8
  %142 = call i32 @Vec_PtrSize(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr %19, align 4
  %147 = call ptr @Vec_PtrEntry(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %12, align 8
  br label %148

148:                                              ; preds = %144, %139
  %149 = phi i1 [ false, %139 ], [ true, %144 ]
  br i1 %149, label %150, label %169

150:                                              ; preds = %148
  %151 = load ptr, ptr %12, align 8
  %152 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %15, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call ptr @Aig_ManConst1(ptr noundef %154)
  %156 = load i32, ptr %18, align 4
  %157 = load i32, ptr %19, align 4
  %158 = shl i32 1, %157
  %159 = and i32 %156, %158
  %160 = icmp eq i32 %159, 0
  %161 = zext i1 %160 to i32
  %162 = call ptr @Aig_NotCond(ptr noundef %155, i32 noundef %161)
  %163 = load ptr, ptr %15, align 8
  %164 = call ptr @Aig_Regular(ptr noundef %163)
  %165 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %164, i32 0, i32 6
  store ptr %162, ptr %165, align 8
  br label %166

166:                                              ; preds = %150
  %167 = load i32, ptr %19, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %19, align 4
  br label %139, !llvm.loop !9

169:                                              ; preds = %148
  store i32 0, ptr %19, align 4
  br label %170

170:                                              ; preds = %190, %169
  %171 = load i32, ptr %19, align 4
  %172 = load ptr, ptr %11, align 8
  %173 = call i32 @Vec_PtrSize(ptr noundef %172)
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %19, align 4
  %178 = call ptr @Vec_PtrEntry(ptr noundef %176, i32 noundef %177)
  store ptr %178, ptr %16, align 8
  br label %179

179:                                              ; preds = %175, %170
  %180 = phi i1 [ false, %170 ], [ true, %175 ]
  br i1 %180, label %181, label %193

181:                                              ; preds = %179
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = call ptr @Aig_ObjChild0Copy(ptr noundef %183)
  %185 = load ptr, ptr %16, align 8
  %186 = call ptr @Aig_ObjChild1Copy(ptr noundef %185)
  %187 = call ptr @Aig_And(ptr noundef %182, ptr noundef %184, ptr noundef %186)
  %188 = load ptr, ptr %16, align 8
  %189 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %188, i32 0, i32 6
  store ptr %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %181
  %191 = load i32, ptr %19, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %19, align 4
  br label %170, !llvm.loop !10

193:                                              ; preds = %179
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %15, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = call ptr @Aig_Regular(ptr noundef %197)
  %199 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %15, align 8
  %202 = call i32 @Aig_IsComplement(ptr noundef %201)
  %203 = call ptr @Aig_NotCond(ptr noundef %200, i32 noundef %202)
  %204 = load i32, ptr %18, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 %205
  store ptr %203, ptr %206, align 8
  br label %207

207:                                              ; preds = %193
  %208 = load i32, ptr %18, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %18, align 4
  br label %110, !llvm.loop !11

210:                                              ; preds = %110
  %211 = load ptr, ptr %11, align 8
  call void @Vec_PtrFree(ptr noundef %211)
  store i32 0, ptr %19, align 4
  br label %212

212:                                              ; preds = %257, %210
  %213 = load i32, ptr %19, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = call i32 @Vec_PtrSize(ptr noundef %214)
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %19, align 4
  %220 = call ptr @Vec_PtrEntry(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %12, align 8
  br label %221

221:                                              ; preds = %217, %212
  %222 = phi i1 [ false, %212 ], [ true, %217 ]
  br i1 %222, label %223, label %260

223:                                              ; preds = %221
  %224 = load i32, ptr %19, align 4
  %225 = shl i32 1, %224
  store i32 %225, ptr %20, align 4
  store i32 0, ptr %18, align 4
  br label %226

226:                                              ; preds = %251, %223
  %227 = load i32, ptr %18, align 4
  %228 = load i32, ptr %17, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %256

230:                                              ; preds = %226
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %15, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = call ptr @Aig_Regular(ptr noundef %235)
  %237 = load i32, ptr %18, align 4
  %238 = load i32, ptr %20, align 4
  %239 = add nsw i32 %237, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %18, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = call ptr @Aig_Mux(ptr noundef %234, ptr noundef %236, ptr noundef %242, ptr noundef %246)
  %248 = load i32, ptr %18, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 %249
  store ptr %247, ptr %250, align 8
  br label %251

251:                                              ; preds = %230
  %252 = load i32, ptr %20, align 4
  %253 = mul nsw i32 2, %252
  %254 = load i32, ptr %18, align 4
  %255 = add nsw i32 %254, %253
  store i32 %255, ptr %18, align 4
  br label %226, !llvm.loop !12

256:                                              ; preds = %226
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %19, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %19, align 4
  br label %212, !llvm.loop !13

260:                                              ; preds = %221
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = call ptr @Aig_Regular(ptr noundef %263)
  store ptr %264, ptr %15, align 8
  %265 = getelementptr inbounds [32 x ptr], ptr %14, i64 0, i64 0
  %266 = load ptr, ptr %265, align 16
  %267 = call ptr @Aig_Regular(ptr noundef %266)
  store ptr %267, ptr %16, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = call ptr @Aig_ObjEquiv(ptr noundef %268, ptr noundef %269)
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %293

272:                                              ; preds = %260
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %16, align 8
  %275 = call ptr @Aig_ObjEquiv(ptr noundef %273, ptr noundef %274)
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %293

277:                                              ; preds = %272
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %16, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = call i32 @Aig_ObjCheckTfi(ptr noundef %278, ptr noundef %279, ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %293, label %283

283:                                              ; preds = %277
  %284 = load ptr, ptr %16, align 8
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.Aig_Man_t_, ptr %285, i32 0, i32 30
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %288, i32 0, i32 5
  %290 = load i32, ptr %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %287, i64 %291
  store ptr %284, ptr %292, align 8
  br label %293

293:                                              ; preds = %283, %277, %272, %260, %104, %58
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
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #7
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #7
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

declare void @Aig_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  call void @free(ptr noundef %10) #8
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
  call void @free(ptr noundef %18) #8
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_NotCond(ptr noundef %0, i32 noundef %1) #0 {
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

declare ptr @Aig_And(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin0(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin0(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC0(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @Aig_ObjFanin1(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @Aig_ObjFanin1(ptr noundef %7)
  %9 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Aig_ObjFaninC1(ptr noundef %11)
  %13 = call ptr @Aig_NotCond(ptr noundef %10, i32 noundef %12)
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi ptr [ %13, %6 ], [ null, %14 ]
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare ptr @Aig_Mux(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjEquiv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %12, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %9
  %21 = phi ptr [ %18, %9 ], [ null, %19 ]
  ret ptr %21
}

declare i32 @Aig_ObjCheckTfi(ptr noundef, ptr noundef, ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store float %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  br label %24

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ null, %23 ]
  store ptr %25, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call float @Nwk_ObjRequired(ptr noundef %26)
  store float %27, ptr %14, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %69

30:                                               ; preds = %24
  store i32 0, ptr %16, align 4
  br label %31

31:                                               ; preds = %65, %30
  %32 = load i32, ptr %16, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %12, align 8
  %45 = icmp ne ptr %44, null
  br label %46

46:                                               ; preds = %37, %31
  %47 = phi i1 [ false, %31 ], [ %45, %37 ]
  br i1 %47, label %48, label %68

48:                                               ; preds = %46
  %49 = load float, ptr %14, align 4
  %50 = fpext float %49 to double
  %51 = load ptr, ptr %12, align 8
  %52 = call float @Nwk_ObjArrival(ptr noundef %51)
  %53 = fpext float %52 to double
  %54 = fadd double %53, 1.000000e+00
  %55 = load float, ptr %7, align 4
  %56 = fpext float %55 to double
  %57 = fadd double %54, %56
  %58 = fcmp olt double %50, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %48
  %60 = load i32, ptr %16, align 4
  %61 = shl i32 1, %60
  %62 = load i32, ptr %13, align 4
  %63 = or i32 %62, %61
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %59, %48
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %16, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %16, align 4
  br label %31, !llvm.loop !14

68:                                               ; preds = %46
  br label %180

69:                                               ; preds = %24
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.If_LibLut_t_, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %120, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.If_LibLut_t_, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 @Nwk_ObjFaninNum(ptr noundef %77)
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [33 x [33 x float]], ptr %76, i64 0, i64 %79
  %81 = getelementptr inbounds [33 x float], ptr %80, i64 0, i64 0
  store ptr %81, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %82

82:                                               ; preds = %116, %74
  %83 = load i32, ptr %16, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 4
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %12, align 8
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %88, %82
  %98 = phi i1 [ false, %82 ], [ %96, %88 ]
  br i1 %98, label %99, label %119

99:                                               ; preds = %97
  %100 = load float, ptr %14, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = call float @Nwk_ObjArrival(ptr noundef %101)
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds float, ptr %103, i64 0
  %105 = load float, ptr %104, align 4
  %106 = fadd float %102, %105
  %107 = load float, ptr %7, align 4
  %108 = fadd float %106, %107
  %109 = fcmp olt float %100, %108
  br i1 %109, label %110, label %115

110:                                              ; preds = %99
  %111 = load i32, ptr %16, align 4
  %112 = shl i32 1, %111
  %113 = load i32, ptr %13, align 4
  %114 = or i32 %113, %112
  store i32 %114, ptr %13, align 4
  br label %115

115:                                              ; preds = %110, %99
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %16, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %16, align 4
  br label %82, !llvm.loop !15

119:                                              ; preds = %97
  br label %179

120:                                              ; preds = %69
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.If_LibLut_t_, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %6, align 8
  %124 = call i32 @Nwk_ObjFaninNum(ptr noundef %123)
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [33 x [33 x float]], ptr %122, i64 0, i64 %125
  %127 = getelementptr inbounds [33 x float], ptr %126, i64 0, i64 0
  store ptr %127, ptr %15, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  %130 = getelementptr inbounds [32 x float], ptr %10, i64 0, i64 0
  call void @Nwk_ManDelayTraceSortPins(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  store i32 0, ptr %16, align 4
  br label %131

131:                                              ; preds = %175, %120
  %132 = load i32, ptr %16, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %133, i32 0, i32 11
  %135 = load i32, ptr %134, align 4
  %136 = icmp slt i32 %132, %135
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %138, i32 0, i32 14
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr %12, align 8
  %145 = icmp ne ptr %144, null
  br label %146

146:                                              ; preds = %137, %131
  %147 = phi i1 [ false, %131 ], [ %145, %137 ]
  br i1 %147, label %148, label %178

148:                                              ; preds = %146
  %149 = load float, ptr %14, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @Nwk_ObjFanin(ptr noundef %150, i32 noundef %154)
  %156 = call float @Nwk_ObjArrival(ptr noundef %155)
  %157 = load ptr, ptr %15, align 8
  %158 = load i32, ptr %16, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4
  %162 = fadd float %156, %161
  %163 = load float, ptr %7, align 4
  %164 = fadd float %162, %163
  %165 = fcmp olt float %149, %164
  br i1 %165, label %166, label %174

166:                                              ; preds = %148
  %167 = load i32, ptr %16, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = shl i32 1, %170
  %172 = load i32, ptr %13, align 4
  %173 = or i32 %172, %171
  store i32 %173, ptr %13, align 4
  br label %174

174:                                              ; preds = %166, %148
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %16, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %16, align 4
  br label %131, !llvm.loop !16

178:                                              ; preds = %146
  br label %179

179:                                              ; preds = %178, %119
  br label %180

180:                                              ; preds = %179, %68
  %181 = load i32, ptr %13, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define internal float @Nwk_ObjRequired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 9
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal float @Nwk_ObjArrival(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 8
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @Nwk_ManDelayTraceSortPins(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Nwk_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %5, i32 0, i32 14
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %6
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %38, i32 0, i32 9
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %22, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = call ptr @Tim_ManDup(ptr noundef %48, i32 noundef 1)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %37
  br label %53

53:                                               ; preds = %52, %6
  %54 = load ptr, ptr %7, align 8
  %55 = call float @Nwk_ManDelayTraceLut(ptr noundef %54)
  store float %55, ptr %24, align 4
  %56 = load i32, ptr %8, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load float, ptr %24, align 4
  %60 = load i32, ptr %9, align 4
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
  store float %68, ptr %23, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %66
  %72 = load float, ptr %24, align 4
  %73 = fpext float %72 to double
  %74 = load float, ptr %23, align 4
  %75 = fpext float %74 to double
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %73, double noundef %75)
  %77 = load i32, ptr %8, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str.2, ptr @.str.3
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %79)
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %71
  %84 = load i32, ptr %9, align 4
  %85 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, i32 noundef %84)
  br label %86

86:                                               ; preds = %83, %71
  %87 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %88

88:                                               ; preds = %86, %66
  %89 = load ptr, ptr %7, align 8
  %90 = call i32 @Nwk_ManObjNumMax(ptr noundef %89)
  %91 = sext i32 %90 to i64
  %92 = mul i64 4, %91
  %93 = call noalias ptr @malloc(i64 noundef %92) #7
  store ptr %93, ptr %31, align 8
  %94 = load ptr, ptr %31, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 @Nwk_ManObjNumMax(ptr noundef %95)
  %97 = sext i32 %96 to i64
  %98 = mul i64 4, %97
  call void @llvm.memset.p0.i64(ptr align 4 %94, i8 0, i64 %98, i1 false)
  store i32 0, ptr %25, align 4
  br label %99

99:                                               ; preds = %141, %88
  %100 = load i32, ptr %25, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @Vec_PtrSize(ptr noundef %103)
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %25, align 4
  %111 = call ptr @Vec_PtrEntry(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %17, align 8
  br label %112

112:                                              ; preds = %106, %99
  %113 = phi i1 [ false, %99 ], [ true, %106 ]
  br i1 %113, label %114, label %144

114:                                              ; preds = %112
  %115 = load ptr, ptr %17, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %17, align 8
  %119 = call i32 @Nwk_ObjIsNode(ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %117, %114
  br label %140

122:                                              ; preds = %117
  %123 = load ptr, ptr %17, align 8
  %124 = call float @Nwk_ObjSlack(ptr noundef %123)
  %125 = load float, ptr %23, align 4
  %126 = fcmp oge float %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  br label %141

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = load float, ptr %23, align 4
  %132 = load i32, ptr %8, align 4
  %133 = call i32 @Nwk_ManDelayTraceTCEdges(ptr noundef %129, ptr noundef %130, float noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %31, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %136, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %134, i64 %138
  store i32 %133, ptr %139, align 4
  br label %140

140:                                              ; preds = %128, %121
  br label %141

141:                                              ; preds = %140, %127
  %142 = load i32, ptr %25, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %25, align 4
  br label %99, !llvm.loop !17

144:                                              ; preds = %112
  %145 = load i32, ptr %11, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %238

147:                                              ; preds = %144
  store i32 0, ptr %29, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %25, align 4
  br label %148

148:                                              ; preds = %217, %147
  %149 = load i32, ptr %25, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @Vec_PtrSize(ptr noundef %152)
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %25, align 4
  %160 = call ptr @Vec_PtrEntry(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %17, align 8
  br label %161

161:                                              ; preds = %155, %148
  %162 = phi i1 [ false, %148 ], [ true, %155 ]
  br i1 %162, label %163, label %220

163:                                              ; preds = %161
  %164 = load ptr, ptr %17, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %170, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %17, align 8
  %168 = call i32 @Nwk_ObjIsNode(ptr noundef %167)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %166, %163
  br label %216

171:                                              ; preds = %166
  store i32 0, ptr %26, align 4
  br label %172

172:                                              ; preds = %202, %171
  %173 = load i32, ptr %26, align 4
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %174, i32 0, i32 11
  %176 = load i32, ptr %175, align 4
  %177 = icmp slt i32 %173, %176
  br i1 %177, label %178, label %187

178:                                              ; preds = %172
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %26, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %18, align 8
  %186 = icmp ne ptr %185, null
  br label %187

187:                                              ; preds = %178, %172
  %188 = phi i1 [ false, %172 ], [ %186, %178 ]
  br i1 %188, label %189, label %205

189:                                              ; preds = %187
  %190 = load ptr, ptr %18, align 8
  %191 = call i32 @Nwk_ObjIsCi(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %201, label %193

193:                                              ; preds = %189
  %194 = load ptr, ptr %18, align 8
  %195 = call float @Nwk_ObjSlack(ptr noundef %194)
  %196 = load float, ptr %23, align 4
  %197 = fcmp olt float %195, %196
  br i1 %197, label %198, label %201

198:                                              ; preds = %193
  %199 = load i32, ptr %28, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %28, align 4
  br label %201

201:                                              ; preds = %198, %193, %189
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %26, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %26, align 4
  br label %172, !llvm.loop !18

205:                                              ; preds = %187
  %206 = load ptr, ptr %31, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %207, i32 0, i32 5
  %209 = load i32, ptr %208, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %206, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = call i32 @Aig_WordCountOnes(i32 noundef %212)
  %214 = load i32, ptr %29, align 4
  %215 = add nsw i32 %214, %213
  store i32 %215, ptr %29, align 4
  br label %216

216:                                              ; preds = %205, %170
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %25, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %25, align 4
  br label %148, !llvm.loop !19

220:                                              ; preds = %161
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 @Nwk_ManGetTotalFanins(ptr noundef %221)
  %223 = load i32, ptr %28, align 4
  %224 = load i32, ptr %29, align 4
  %225 = load i32, ptr %28, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %234

227:                                              ; preds = %220
  %228 = load i32, ptr %29, align 4
  %229 = sitofp i32 %228 to double
  %230 = fmul double 1.000000e+00, %229
  %231 = load i32, ptr %28, align 4
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
  %239 = load ptr, ptr %7, align 8
  %240 = call ptr @Nwk_ManStrash(ptr noundef %239)
  store ptr %240, ptr %13, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = call i32 @Aig_ManObjNumMax(ptr noundef %241)
  %243 = mul nsw i32 3, %242
  %244 = sext i32 %243 to i64
  %245 = mul i64 8, %244
  %246 = call noalias ptr @malloc(i64 noundef %245) #7
  %247 = load ptr, ptr %13, align 8
  %248 = getelementptr inbounds %struct.Aig_Man_t_, ptr %247, i32 0, i32 30
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %13, align 8
  %250 = getelementptr inbounds %struct.Aig_Man_t_, ptr %249, i32 0, i32 30
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = call i32 @Aig_ManObjNumMax(ptr noundef %252)
  %254 = sext i32 %253 to i64
  %255 = mul i64 24, %254
  call void @llvm.memset.p0.i64(ptr align 8 %251, i8 0, i64 %255, i1 false)
  store i32 0, ptr %29, align 4
  store i32 0, ptr %28, align 4
  %256 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %256, ptr %15, align 8
  %257 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %257, ptr %16, align 8
  store i32 0, ptr %25, align 4
  br label %258

258:                                              ; preds = %616, %238
  %259 = load i32, ptr %25, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %260, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @Vec_PtrSize(ptr noundef %262)
  %264 = icmp slt i32 %259, %263
  br i1 %264, label %265, label %271

265:                                              ; preds = %258
  %266 = load ptr, ptr %7, align 8
  %267 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %266, i32 0, i32 4
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr %25, align 4
  %270 = call ptr @Vec_PtrEntry(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %17, align 8
  br label %271

271:                                              ; preds = %265, %258
  %272 = phi i1 [ false, %258 ], [ true, %265 ]
  br i1 %272, label %273, label %619

273:                                              ; preds = %271
  %274 = load ptr, ptr %17, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %280, label %276

276:                                              ; preds = %273
  %277 = load ptr, ptr %17, align 8
  %278 = call i32 @Nwk_ObjIsNode(ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %276, %273
  br label %615

281:                                              ; preds = %276
  %282 = load ptr, ptr %17, align 8
  %283 = call float @Nwk_ObjSlack(ptr noundef %282)
  %284 = load float, ptr %23, align 4
  %285 = fcmp oge float %283, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  br label %616

287:                                              ; preds = %281
  store i32 0, ptr %30, align 4
  store i32 0, ptr %26, align 4
  br label %288

288:                                              ; preds = %325, %287
  %289 = load i32, ptr %26, align 4
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %290, i32 0, i32 11
  %292 = load i32, ptr %291, align 4
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %294, label %303

294:                                              ; preds = %288
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %295, i32 0, i32 14
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %26, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds ptr, ptr %297, i64 %299
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %18, align 8
  %302 = icmp ne ptr %301, null
  br label %303

303:                                              ; preds = %294, %288
  %304 = phi i1 [ false, %288 ], [ %302, %294 ]
  br i1 %304, label %305, label %328

305:                                              ; preds = %303
  %306 = load ptr, ptr %18, align 8
  %307 = call i32 @Nwk_ObjIsCi(ptr noundef %306)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %324, label %309

309:                                              ; preds = %305
  %310 = load ptr, ptr %31, align 8
  %311 = load ptr, ptr %17, align 8
  %312 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %311, i32 0, i32 5
  %313 = load i32, ptr %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i32, ptr %310, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %26, align 4
  %318 = shl i32 1, %317
  %319 = and i32 %316, %318
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %324

321:                                              ; preds = %309
  %322 = load i32, ptr %30, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %30, align 4
  br label %324

324:                                              ; preds = %321, %309, %305
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %26, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %26, align 4
  br label %288, !llvm.loop !20

328:                                              ; preds = %303
  %329 = load i32, ptr %12, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %30, align 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %331
  br label %616

335:                                              ; preds = %331, %328
  %336 = load i32, ptr %28, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %28, align 4
  %338 = load ptr, ptr %15, align 8
  call void @Vec_PtrClear(ptr noundef %338)
  %339 = load i32, ptr %30, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %419

341:                                              ; preds = %335
  store i32 0, ptr %26, align 4
  br label %342

342:                                              ; preds = %415, %341
  %343 = load i32, ptr %26, align 4
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %344, i32 0, i32 11
  %346 = load i32, ptr %345, align 4
  %347 = icmp slt i32 %343, %346
  br i1 %347, label %348, label %357

348:                                              ; preds = %342
  %349 = load ptr, ptr %17, align 8
  %350 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %349, i32 0, i32 14
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %26, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds ptr, ptr %351, i64 %353
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %18, align 8
  %356 = icmp ne ptr %355, null
  br label %357

357:                                              ; preds = %348, %342
  %358 = phi i1 [ false, %342 ], [ %356, %348 ]
  br i1 %358, label %359, label %418

359:                                              ; preds = %357
  %360 = load ptr, ptr %18, align 8
  %361 = call i32 @Nwk_ObjIsCi(ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %414, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %31, align 8
  %365 = load ptr, ptr %17, align 8
  %366 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %365, i32 0, i32 5
  %367 = load i32, ptr %366, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %364, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = load i32, ptr %26, align 4
  %372 = shl i32 1, %371
  %373 = and i32 %370, %372
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %375, label %414

375:                                              ; preds = %363
  store i32 0, ptr %27, align 4
  br label %376

376:                                              ; preds = %410, %375
  %377 = load i32, ptr %27, align 4
  %378 = load ptr, ptr %18, align 8
  %379 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %378, i32 0, i32 11
  %380 = load i32, ptr %379, align 4
  %381 = icmp slt i32 %377, %380
  br i1 %381, label %382, label %391

382:                                              ; preds = %376
  %383 = load ptr, ptr %18, align 8
  %384 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %383, i32 0, i32 14
  %385 = load ptr, ptr %384, align 8
  %386 = load i32, ptr %27, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds ptr, ptr %385, i64 %387
  %389 = load ptr, ptr %388, align 8
  store ptr %389, ptr %19, align 8
  %390 = icmp ne ptr %389, null
  br label %391

391:                                              ; preds = %382, %376
  %392 = phi i1 [ false, %376 ], [ %390, %382 ]
  br i1 %392, label %393, label %413

393:                                              ; preds = %391
  %394 = load ptr, ptr %31, align 8
  %395 = load ptr, ptr %18, align 8
  %396 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %395, i32 0, i32 5
  %397 = load i32, ptr %396, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds i32, ptr %394, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = load i32, ptr %27, align 4
  %402 = shl i32 1, %401
  %403 = and i32 %400, %402
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %393
  %406 = load ptr, ptr %15, align 8
  %407 = load ptr, ptr %19, align 8
  %408 = call i32 @Vec_PtrPushUnique(ptr noundef %406, ptr noundef %407)
  br label %409

409:                                              ; preds = %405, %393
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %27, align 4
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %27, align 4
  br label %376, !llvm.loop !21

413:                                              ; preds = %391
  br label %414

414:                                              ; preds = %413, %363, %359
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %26, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %26, align 4
  br label %342, !llvm.loop !22

418:                                              ; preds = %357
  br label %419

419:                                              ; preds = %418, %335
  %420 = load ptr, ptr %15, align 8
  %421 = call i32 @Vec_PtrSize(ptr noundef %420)
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %428, label %423

423:                                              ; preds = %419
  %424 = load ptr, ptr %15, align 8
  %425 = call i32 @Vec_PtrSize(ptr noundef %424)
  %426 = load i32, ptr %10, align 4
  %427 = icmp sgt i32 %425, %426
  br i1 %427, label %428, label %429

428:                                              ; preds = %423, %419
  br label %616

429:                                              ; preds = %423
  %430 = load i32, ptr %29, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, ptr %29, align 4
  %432 = load ptr, ptr %16, align 8
  call void @Vec_PtrClear(ptr noundef %432)
  store i32 0, ptr %26, align 4
  br label %433

433:                                              ; preds = %485, %429
  %434 = load i32, ptr %26, align 4
  %435 = load ptr, ptr %17, align 8
  %436 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %435, i32 0, i32 11
  %437 = load i32, ptr %436, align 4
  %438 = icmp slt i32 %434, %437
  br i1 %438, label %439, label %448

439:                                              ; preds = %433
  %440 = load ptr, ptr %17, align 8
  %441 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %440, i32 0, i32 14
  %442 = load ptr, ptr %441, align 8
  %443 = load i32, ptr %26, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8
  store ptr %446, ptr %18, align 8
  %447 = icmp ne ptr %446, null
  br label %448

448:                                              ; preds = %439, %433
  %449 = phi i1 [ false, %433 ], [ %447, %439 ]
  br i1 %449, label %450, label %488

450:                                              ; preds = %448
  %451 = load ptr, ptr %18, align 8
  %452 = call i32 @Nwk_ObjIsCi(ptr noundef %451)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %450
  %455 = load ptr, ptr %16, align 8
  %456 = load ptr, ptr %18, align 8
  %457 = call i32 @Vec_PtrPushUnique(ptr noundef %455, ptr noundef %456)
  br label %484

458:                                              ; preds = %450
  store i32 0, ptr %27, align 4
  br label %459

459:                                              ; preds = %480, %458
  %460 = load i32, ptr %27, align 4
  %461 = load ptr, ptr %18, align 8
  %462 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %461, i32 0, i32 11
  %463 = load i32, ptr %462, align 4
  %464 = icmp slt i32 %460, %463
  br i1 %464, label %465, label %474

465:                                              ; preds = %459
  %466 = load ptr, ptr %18, align 8
  %467 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %466, i32 0, i32 14
  %468 = load ptr, ptr %467, align 8
  %469 = load i32, ptr %27, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %468, i64 %470
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %19, align 8
  %473 = icmp ne ptr %472, null
  br label %474

474:                                              ; preds = %465, %459
  %475 = phi i1 [ false, %459 ], [ %473, %465 ]
  br i1 %475, label %476, label %483

476:                                              ; preds = %474
  %477 = load ptr, ptr %16, align 8
  %478 = load ptr, ptr %19, align 8
  %479 = call i32 @Vec_PtrPushUnique(ptr noundef %477, ptr noundef %478)
  br label %480

480:                                              ; preds = %476
  %481 = load i32, ptr %27, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %27, align 4
  br label %459, !llvm.loop !23

483:                                              ; preds = %474
  br label %484

484:                                              ; preds = %483, %454
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %26, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %26, align 4
  br label %433, !llvm.loop !24

488:                                              ; preds = %448
  %489 = load i32, ptr %12, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %544

491:                                              ; preds = %488
  %492 = load i32, ptr %28, align 4
  %493 = load ptr, ptr %17, align 8
  %494 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %493, i32 0, i32 5
  %495 = load i32, ptr %494, align 4
  %496 = load i32, ptr %30, align 4
  %497 = load ptr, ptr %15, align 8
  %498 = call i32 @Vec_PtrSize(ptr noundef %497)
  %499 = load ptr, ptr %16, align 8
  %500 = call i32 @Vec_PtrSize(ptr noundef %499)
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %492, i32 noundef %495, i32 noundef %496, i32 noundef %498, i32 noundef %500)
  store i32 0, ptr %26, align 4
  br label %502

502:                                              ; preds = %539, %491
  %503 = load i32, ptr %26, align 4
  %504 = load ptr, ptr %17, align 8
  %505 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %504, i32 0, i32 11
  %506 = load i32, ptr %505, align 4
  %507 = icmp slt i32 %503, %506
  br i1 %507, label %508, label %517

508:                                              ; preds = %502
  %509 = load ptr, ptr %17, align 8
  %510 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %509, i32 0, i32 14
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %26, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds ptr, ptr %511, i64 %513
  %515 = load ptr, ptr %514, align 8
  store ptr %515, ptr %18, align 8
  %516 = icmp ne ptr %515, null
  br label %517

517:                                              ; preds = %508, %502
  %518 = phi i1 [ false, %502 ], [ %516, %508 ]
  br i1 %518, label %519, label %542

519:                                              ; preds = %517
  %520 = load ptr, ptr %18, align 8
  %521 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %520, i32 0, i32 5
  %522 = load i32, ptr %521, align 4
  %523 = load ptr, ptr %18, align 8
  %524 = call float @Nwk_ObjSlack(ptr noundef %523)
  %525 = fpext float %524 to double
  %526 = load ptr, ptr %31, align 8
  %527 = load ptr, ptr %17, align 8
  %528 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %527, i32 0, i32 5
  %529 = load i32, ptr %528, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds i32, ptr %526, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = load i32, ptr %26, align 4
  %534 = shl i32 1, %533
  %535 = and i32 %532, %534
  %536 = icmp ne i32 %535, 0
  %537 = select i1 %536, ptr @.str.9, ptr @.str.10
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %522, double noundef %525, ptr noundef %537)
  br label %539

539:                                              ; preds = %519
  %540 = load i32, ptr %26, align 4
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %26, align 4
  br label %502, !llvm.loop !25

542:                                              ; preds = %517
  %543 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  br label %544

544:                                              ; preds = %542, %488
  %545 = load ptr, ptr %15, align 8
  %546 = call i32 @Vec_PtrSize(ptr noundef %545)
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %553, label %548

548:                                              ; preds = %544
  %549 = load ptr, ptr %15, align 8
  %550 = call i32 @Vec_PtrSize(ptr noundef %549)
  %551 = load i32, ptr %10, align 4
  %552 = icmp sgt i32 %550, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %548, %544
  br label %616

554:                                              ; preds = %548
  %555 = load ptr, ptr %15, align 8
  %556 = call i32 @Vec_PtrSize(ptr noundef %555)
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %574

558:                                              ; preds = %554
  %559 = load ptr, ptr %15, align 8
  %560 = call ptr @Vec_PtrEntry(ptr noundef %559, i32 noundef 0)
  store ptr %560, ptr %18, align 8
  %561 = load ptr, ptr %15, align 8
  %562 = call ptr @Vec_PtrEntry(ptr noundef %561, i32 noundef 1)
  store ptr %562, ptr %19, align 8
  %563 = load ptr, ptr %18, align 8
  %564 = call float @Nwk_ObjSlack(ptr noundef %563)
  %565 = load ptr, ptr %19, align 8
  %566 = call float @Nwk_ObjSlack(ptr noundef %565)
  %567 = fcmp olt float %564, %566
  br i1 %567, label %568, label %573

568:                                              ; preds = %558
  %569 = load ptr, ptr %15, align 8
  %570 = load ptr, ptr %19, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %569, i32 noundef 0, ptr noundef %570)
  %571 = load ptr, ptr %15, align 8
  %572 = load ptr, ptr %18, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %571, i32 noundef 1, ptr noundef %572)
  br label %573

573:                                              ; preds = %568, %558
  br label %574

574:                                              ; preds = %573, %554
  %575 = load ptr, ptr %15, align 8
  %576 = call i32 @Vec_PtrSize(ptr noundef %575)
  %577 = icmp sgt i32 %576, 2
  br i1 %577, label %578, label %609

578:                                              ; preds = %574
  %579 = load ptr, ptr %15, align 8
  %580 = call ptr @Vec_PtrEntry(ptr noundef %579, i32 noundef 1)
  store ptr %580, ptr %18, align 8
  %581 = load ptr, ptr %15, align 8
  %582 = call ptr @Vec_PtrEntry(ptr noundef %581, i32 noundef 2)
  store ptr %582, ptr %19, align 8
  %583 = load ptr, ptr %18, align 8
  %584 = call float @Nwk_ObjSlack(ptr noundef %583)
  %585 = load ptr, ptr %19, align 8
  %586 = call float @Nwk_ObjSlack(ptr noundef %585)
  %587 = fcmp olt float %584, %586
  br i1 %587, label %588, label %593

588:                                              ; preds = %578
  %589 = load ptr, ptr %15, align 8
  %590 = load ptr, ptr %19, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %589, i32 noundef 1, ptr noundef %590)
  %591 = load ptr, ptr %15, align 8
  %592 = load ptr, ptr %18, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %591, i32 noundef 2, ptr noundef %592)
  br label %593

593:                                              ; preds = %588, %578
  %594 = load ptr, ptr %15, align 8
  %595 = call ptr @Vec_PtrEntry(ptr noundef %594, i32 noundef 0)
  store ptr %595, ptr %18, align 8
  %596 = load ptr, ptr %15, align 8
  %597 = call ptr @Vec_PtrEntry(ptr noundef %596, i32 noundef 1)
  store ptr %597, ptr %19, align 8
  %598 = load ptr, ptr %18, align 8
  %599 = call float @Nwk_ObjSlack(ptr noundef %598)
  %600 = load ptr, ptr %19, align 8
  %601 = call float @Nwk_ObjSlack(ptr noundef %600)
  %602 = fcmp olt float %599, %601
  br i1 %602, label %603, label %608

603:                                              ; preds = %593
  %604 = load ptr, ptr %15, align 8
  %605 = load ptr, ptr %19, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %604, i32 noundef 0, ptr noundef %605)
  %606 = load ptr, ptr %15, align 8
  %607 = load ptr, ptr %18, align 8
  call void @Vec_PtrWriteEntry(ptr noundef %606, i32 noundef 1, ptr noundef %607)
  br label %608

608:                                              ; preds = %603, %593
  br label %609

609:                                              ; preds = %608, %574
  %610 = load ptr, ptr %7, align 8
  %611 = load ptr, ptr %13, align 8
  %612 = load ptr, ptr %17, align 8
  %613 = load ptr, ptr %16, align 8
  %614 = load ptr, ptr %15, align 8
  call void @Aig_ManSpeedupNode(ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614)
  br label %615

615:                                              ; preds = %609, %280
  br label %616

616:                                              ; preds = %615, %553, %428, %334, %286
  %617 = load i32, ptr %25, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, ptr %25, align 4
  br label %258, !llvm.loop !26

619:                                              ; preds = %271
  %620 = load ptr, ptr %15, align 8
  call void @Vec_PtrFree(ptr noundef %620)
  %621 = load ptr, ptr %16, align 8
  call void @Vec_PtrFree(ptr noundef %621)
  %622 = load ptr, ptr %31, align 8
  %623 = icmp ne ptr %622, null
  br i1 %623, label %624, label %626

624:                                              ; preds = %619
  %625 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %625) #8
  store ptr null, ptr %31, align 8
  br label %627

626:                                              ; preds = %619
  br label %627

627:                                              ; preds = %626, %624
  %628 = load i32, ptr %11, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %648

630:                                              ; preds = %627
  %631 = load ptr, ptr %7, align 8
  %632 = call i32 @Nwk_ManNodeNum(ptr noundef %631)
  %633 = load i32, ptr %28, align 4
  %634 = load i32, ptr %29, align 4
  %635 = load i32, ptr %28, align 4
  %636 = icmp ne i32 %635, 0
  br i1 %636, label %637, label %644

637:                                              ; preds = %630
  %638 = load i32, ptr %29, align 4
  %639 = sitofp i32 %638 to double
  %640 = fmul double 1.000000e+00, %639
  %641 = load i32, ptr %28, align 4
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
  store i32 0, ptr %25, align 4
  br label %649

649:                                              ; preds = %695, %648
  %650 = load i32, ptr %25, align 4
  %651 = load ptr, ptr %13, align 8
  %652 = getelementptr inbounds %struct.Aig_Man_t_, ptr %651, i32 0, i32 4
  %653 = load ptr, ptr %652, align 8
  %654 = call i32 @Vec_PtrSize(ptr noundef %653)
  %655 = icmp slt i32 %650, %654
  br i1 %655, label %656, label %662

656:                                              ; preds = %649
  %657 = load ptr, ptr %13, align 8
  %658 = getelementptr inbounds %struct.Aig_Man_t_, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  %660 = load i32, ptr %25, align 4
  %661 = call ptr @Vec_PtrEntry(ptr noundef %659, i32 noundef %660)
  store ptr %661, ptr %20, align 8
  br label %662

662:                                              ; preds = %656, %649
  %663 = phi i1 [ false, %649 ], [ true, %656 ]
  br i1 %663, label %664, label %698

664:                                              ; preds = %662
  %665 = load ptr, ptr %20, align 8
  %666 = icmp eq ptr %665, null
  br i1 %666, label %671, label %667

667:                                              ; preds = %664
  %668 = load ptr, ptr %20, align 8
  %669 = call i32 @Aig_ObjIsNode(ptr noundef %668)
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %672, label %671

671:                                              ; preds = %667, %664
  br label %694

672:                                              ; preds = %667
  %673 = load ptr, ptr %13, align 8
  %674 = load ptr, ptr %20, align 8
  %675 = call ptr @Aig_ObjEquiv(ptr noundef %673, ptr noundef %674)
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %693

677:                                              ; preds = %672
  %678 = load ptr, ptr %13, align 8
  %679 = load ptr, ptr %20, align 8
  %680 = call ptr @Aig_ObjEquiv(ptr noundef %678, ptr noundef %679)
  %681 = call i32 @Aig_ObjRefs(ptr noundef %680)
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %692

683:                                              ; preds = %677
  %684 = load ptr, ptr %13, align 8
  %685 = getelementptr inbounds %struct.Aig_Man_t_, ptr %684, i32 0, i32 30
  %686 = load ptr, ptr %685, align 8
  %687 = load ptr, ptr %20, align 8
  %688 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %687, i32 0, i32 5
  %689 = load i32, ptr %688, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds ptr, ptr %686, i64 %690
  store ptr null, ptr %691, align 8
  br label %692

692:                                              ; preds = %683, %677
  br label %693

693:                                              ; preds = %692, %672
  br label %694

694:                                              ; preds = %693, %671
  br label %695

695:                                              ; preds = %694
  %696 = load i32, ptr %25, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %25, align 4
  br label %649, !llvm.loop !27

698:                                              ; preds = %662
  %699 = load i32, ptr %8, align 4
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %705, label %701

701:                                              ; preds = %698
  %702 = load ptr, ptr %21, align 8
  %703 = load ptr, ptr %7, align 8
  %704 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %703, i32 0, i32 9
  store ptr %702, ptr %704, align 8
  br label %705

705:                                              ; preds = %701, %698
  %706 = load ptr, ptr %22, align 8
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %715

708:                                              ; preds = %705
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %709, i32 0, i32 8
  %711 = load ptr, ptr %710, align 8
  call void @Tim_ManStop(ptr noundef %711)
  %712 = load ptr, ptr %22, align 8
  %713 = load ptr, ptr %7, align 8
  %714 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %713, i32 0, i32 8
  store ptr %712, ptr %714, align 8
  br label %715

715:                                              ; preds = %708, %705
  %716 = load ptr, ptr %13, align 8
  store ptr %716, ptr %14, align 8
  %717 = call ptr @Aig_ManDupDfs(ptr noundef %716)
  store ptr %717, ptr %13, align 8
  %718 = load ptr, ptr %14, align 8
  call void @Aig_ManStop(ptr noundef %718)
  %719 = load ptr, ptr %13, align 8
  %720 = call i32 @Aig_ManChoiceLevel(ptr noundef %719)
  %721 = load ptr, ptr %13, align 8
  ret ptr %721
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #1

declare float @Nwk_ManDelayTraceLut(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsNode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 3
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal float @Nwk_ObjSlack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 10
  %5 = load float, ptr %4, align 8
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsCi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

declare i32 @Nwk_ManGetTotalFanins(ptr noundef) #1

declare ptr @Nwk_ManStrash(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManObjNumMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
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
  br label %7, !llvm.loop !28

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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ManNodeNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %3, i32 0, i32 5
  %5 = getelementptr inbounds [5 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

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

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjRefs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare void @Tim_ManStop(ptr noundef) #1

declare ptr @Aig_ManDupDfs(ptr noundef) #1

declare void @Aig_ManStop(ptr noundef) #1

declare i32 @Aig_ManChoiceLevel(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #7
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
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjFaninC1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Aig_IsComplement(ptr noundef %5)
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

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
