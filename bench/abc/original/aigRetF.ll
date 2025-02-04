target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aig_Obj_t_ = type { %union.anon, ptr, ptr, i64, i32, i32, %union.anon.0 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Aig_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Aig_Obj_t_, i32, i32, i32, i32, i32, i32, [7 x i32], i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i64, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }

; Function Attrs: nounwind uwtable
define i32 @Aig_ManRetimeMark_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 5
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %66

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @Aig_ObjIsCi(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @Aig_ObjIsConst1(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18, %14
  store i32 0, ptr %3, align 4
  br label %66

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Aig_ObjIsTravIdCurrent(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = lshr i64 %31, 5
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %3, align 4
  br label %66

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  call void @Aig_ObjSetTravIdCurrent(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call ptr @Aig_ObjFanin0(ptr noundef %39)
  %41 = call i32 @Aig_ManRetimeMark_rec(ptr noundef %38, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -33
  %48 = or i64 %47, 32
  store i64 %48, ptr %45, align 8
  store i32 1, ptr %3, align 4
  br label %66

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @Aig_ObjIsNode(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @Aig_ObjFanin1(ptr noundef %55)
  %57 = call i32 @Aig_ManRetimeMark_rec(ptr noundef %54, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, -33
  %64 = or i64 %63, 32
  store i64 %64, ptr %61, align 8
  store i32 1, ptr %3, align 4
  br label %66

65:                                               ; preds = %53, %49
  store i32 0, ptr %3, align 4
  br label %66

66:                                               ; preds = %65, %59, %43, %28, %22, %13
  %67 = load i32, ptr %3, align 4
  ret i32 %67
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
define internal i32 @Aig_ObjIsConst1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 1
  %9 = zext i1 %8 to i32
  ret i32 %9
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
define void @Aig_ManRetimeMark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %29, %1
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Aig_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Aig_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %32

23:                                               ; preds = %21
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %28

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27, %26
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4
  br label %8, !llvm.loop !4

32:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %33

33:                                               ; preds = %55, %32
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @Aig_ManCiNum(ptr noundef %35)
  %37 = load ptr, ptr %2, align 8
  %38 = call i32 @Aig_ManRegNum(ptr noundef %37)
  %39 = sub nsw i32 %36, %38
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Aig_Man_t_, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %3, align 8
  br label %47

47:                                               ; preds = %41, %33
  %48 = phi i1 [ false, %33 ], [ true, %41 ]
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -33
  %54 = or i64 %53, 32
  store i64 %54, ptr %51, align 8
  br label %55

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %33, !llvm.loop !6

58:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %59

59:                                               ; preds = %81, %58
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @Aig_ManRegNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr %2, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @Aig_ManLi(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %4, align 8
  br i1 true, label %68, label %72

68:                                               ; preds = %64
  %69 = load ptr, ptr %2, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call ptr @Aig_ManLo(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %68, %64, %59
  %73 = phi i1 [ false, %64 ], [ false, %59 ], [ true, %68 ]
  br i1 %73, label %74, label %84

74:                                               ; preds = %72
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %79, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  br label %81

81:                                               ; preds = %74
  %82 = load i32, ptr %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %7, align 4
  br label %59, !llvm.loop !7

84:                                               ; preds = %72
  store i32 1, ptr %6, align 4
  br label %85

85:                                               ; preds = %137, %84
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %138

88:                                               ; preds = %85
  store i32 0, ptr %6, align 4
  %89 = load ptr, ptr %2, align 8
  call void @Aig_ManIncrementTravId(ptr noundef %89)
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %134, %88
  %91 = load i32, ptr %7, align 4
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.Aig_Man_t_, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.Aig_Man_t_, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @Vec_PtrEntry(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %3, align 8
  br label %103

103:                                              ; preds = %97, %90
  %104 = phi i1 [ false, %90 ], [ true, %97 ]
  br i1 %104, label %105, label %137

105:                                              ; preds = %103
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = lshr i64 %108, 5
  %110 = and i64 %109, 1
  %111 = trunc i64 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %105
  br label %134

114:                                              ; preds = %105
  %115 = load ptr, ptr %2, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @Aig_ManRetimeMark_rec(ptr noundef %115, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %133

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %119
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, -33
  %131 = or i64 %130, 32
  store i64 %131, ptr %128, align 8
  br label %132

132:                                              ; preds = %124, %119
  store i32 1, ptr %6, align 4
  br label %133

133:                                              ; preds = %132, %114
  br label %134

134:                                              ; preds = %133, %113
  %135 = load i32, ptr %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %7, align 4
  br label %90, !llvm.loop !8

137:                                              ; preds = %103
  br label %85, !llvm.loop !9

138:                                              ; preds = %85
  store i32 0, ptr %7, align 4
  br label %139

139:                                              ; preds = %159, %138
  %140 = load i32, ptr %7, align 4
  %141 = load ptr, ptr %2, align 8
  %142 = call i32 @Aig_ManRegNum(ptr noundef %141)
  %143 = icmp slt i32 %140, %142
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load ptr, ptr %2, align 8
  %146 = load i32, ptr %7, align 4
  %147 = call ptr @Aig_ManLi(ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %4, align 8
  br i1 true, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %2, align 8
  %150 = load i32, ptr %7, align 4
  %151 = call ptr @Aig_ManLo(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %5, align 8
  br label %152

152:                                              ; preds = %148, %144, %139
  %153 = phi i1 [ false, %144 ], [ false, %139 ], [ true, %148 ]
  br i1 %153, label %154, label %162

154:                                              ; preds = %152
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %155, i32 0, i32 0
  store ptr null, ptr %156, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %157, i32 0, i32 0
  store ptr null, ptr %158, align 8
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %7, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %7, align 4
  br label %139, !llvm.loop !10

162:                                              ; preds = %152
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
define internal i32 @Aig_ManCiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 2
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManRegNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCoNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ManLo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Aig_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Aig_ManCiNum(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Aig_ManRegNum(ptr noundef %10)
  %12 = sub nsw i32 %9, %11
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %12, %13
  %15 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %14)
  ret ptr %15
}

declare void @Aig_ManIncrementTravId(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @Aig_ManRetimeFrontier(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %17 = load ptr, ptr %3, align 8
  call void @Aig_TableClear(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8
  call void @Aig_ManRetimeMark(ptr noundef %18)
  store i32 0, ptr %13, align 4
  br label %19

19:                                               ; preds = %46, %2
  %20 = load i32, ptr %13, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @Aig_ManRegNum(ptr noundef %21)
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call ptr @Aig_ManLi(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  br i1 true, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %13, align 4
  %31 = call ptr @Aig_ManLo(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %28, %24, %19
  %33 = phi i1 [ false, %24 ], [ false, %19 ], [ true, %28 ]
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -17
  %39 = or i64 %38, 16
  store i64 %39, ptr %36, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %34
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %13, align 4
  br label %19, !llvm.loop !11

49:                                               ; preds = %32
  store i32 0, ptr %14, align 4
  store i32 1, ptr %16, align 4
  br label %50

50:                                               ; preds = %201, %49
  %51 = load i32, ptr %16, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %202

53:                                               ; preds = %50
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %198, %53
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.Aig_Man_t_, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @Vec_PtrSize(ptr noundef %58)
  %60 = icmp slt i32 %55, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Aig_Man_t_, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %13, align 4
  %66 = call ptr @Vec_PtrEntry(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %61, %54
  %68 = phi i1 [ false, %54 ], [ true, %61 ]
  br i1 %68, label %69, label %201

69:                                               ; preds = %67
  %70 = load ptr, ptr %5, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @Aig_ObjIsNode(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72, %69
  br label %197

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %80, 5
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %77
  br label %198

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Aig_ObjIsBuf(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %198

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8
  %93 = call ptr @Aig_ObjChild0(ptr noundef %92)
  %94 = call ptr @Aig_ObjReal_rec(ptr noundef %93)
  store ptr %94, ptr %8, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call ptr @Aig_ObjChild1(ptr noundef %95)
  %97 = call ptr @Aig_ObjReal_rec(ptr noundef %96)
  store ptr %97, ptr %9, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = call ptr @Aig_Regular(ptr noundef %98)
  %100 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 4
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %115

106:                                              ; preds = %91
  %107 = load ptr, ptr %9, align 8
  %108 = call ptr @Aig_Regular(ptr noundef %107)
  %109 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 4
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %106, %91
  br label %198

116:                                              ; preds = %106
  %117 = load ptr, ptr %8, align 8
  %118 = call i32 @Aig_IsComplement(ptr noundef %117)
  %119 = load ptr, ptr %9, align 8
  %120 = call i32 @Aig_IsComplement(ptr noundef %119)
  %121 = and i32 %118, %120
  store i32 %121, ptr %15, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = call ptr @Aig_Regular(ptr noundef %122)
  %124 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @Aig_ObjChild0(ptr noundef %125)
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @Aig_IsComplement(ptr noundef %127)
  %129 = call ptr @Aig_NotCond(ptr noundef %126, i32 noundef %128)
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = call ptr @Aig_Regular(ptr noundef %130)
  %132 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @Aig_ObjChild0(ptr noundef %133)
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @Aig_IsComplement(ptr noundef %135)
  %137 = call ptr @Aig_NotCond(ptr noundef %134, i32 noundef %136)
  store ptr %137, ptr %12, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = call ptr @Aig_And(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %6, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, -33
  %146 = or i64 %145, 32
  store i64 %146, ptr %143, align 8
  %147 = load ptr, ptr %3, align 8
  %148 = call ptr @Aig_ObjCreateCi(ptr noundef %147)
  store ptr %148, ptr %7, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = and i64 %151, -17
  %153 = or i64 %152, 16
  store i64 %153, ptr %150, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %15, align 4
  %157 = call ptr @Aig_NotCond(ptr noundef %155, i32 noundef %156)
  %158 = call ptr @Aig_ObjCreateCo(ptr noundef %154, ptr noundef %157)
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds %struct.Aig_Man_t_, ptr %159, i32 0, i32 8
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %164, i32 0, i32 0
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %167, i32 0, i32 0
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %3, align 8
  %170 = load ptr, ptr %5, align 8
  call void @Aig_ObjDisconnect(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %171, i32 0, i32 3
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %173, -8
  %175 = or i64 %174, 4
  store i64 %175, ptr %172, align 8
  %176 = load ptr, ptr %3, align 8
  %177 = getelementptr inbounds %struct.Aig_Man_t_, ptr %176, i32 0, i32 14
  %178 = getelementptr inbounds [7 x i32], ptr %177, i64 0, i64 5
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 4
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds %struct.Aig_Man_t_, ptr %181, i32 0, i32 14
  %183 = getelementptr inbounds [7 x i32], ptr %182, i64 0, i64 4
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 8
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %15, align 4
  %190 = call ptr @Aig_NotCond(ptr noundef %188, i32 noundef %189)
  call void @Aig_ObjConnect(ptr noundef %186, ptr noundef %187, ptr noundef %190, ptr noundef null)
  store i32 1, ptr %16, align 4
  %191 = load i32, ptr %14, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %14, align 4
  %193 = load i32, ptr %4, align 4
  %194 = icmp sge i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %116
  store i32 0, ptr %16, align 4
  br label %201

196:                                              ; preds = %116
  br label %197

197:                                              ; preds = %196, %76
  br label %198

198:                                              ; preds = %197, %115, %90, %85
  %199 = load i32, ptr %13, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4
  br label %54, !llvm.loop !12

201:                                              ; preds = %195, %67
  br label %50, !llvm.loop !13

202:                                              ; preds = %50
  store i32 0, ptr %13, align 4
  br label %203

203:                                              ; preds = %228, %202
  %204 = load i32, ptr %13, align 4
  %205 = load ptr, ptr %3, align 8
  %206 = call i32 @Aig_ManRegNum(ptr noundef %205)
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %208, label %216

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8
  %210 = load i32, ptr %13, align 4
  %211 = call ptr @Aig_ManLi(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %10, align 8
  br i1 true, label %212, label %216

212:                                              ; preds = %208
  %213 = load ptr, ptr %3, align 8
  %214 = load i32, ptr %13, align 4
  %215 = call ptr @Aig_ManLo(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %7, align 8
  br label %216

216:                                              ; preds = %212, %208, %203
  %217 = phi i1 [ false, %208 ], [ false, %203 ], [ true, %212 ]
  br i1 %217, label %218, label %231

218:                                              ; preds = %216
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %219, i32 0, i32 3
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %221, -17
  %223 = or i64 %222, 0
  store i64 %223, ptr %220, align 8
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %224, i32 0, i32 0
  store ptr null, ptr %225, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %226, i32 0, i32 0
  store ptr null, ptr %227, align 8
  br label %228

228:                                              ; preds = %218
  %229 = load i32, ptr %13, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %13, align 4
  br label %203, !llvm.loop !14

231:                                              ; preds = %216
  store i32 0, ptr %13, align 4
  br label %232

232:                                              ; preds = %258, %231
  %233 = load i32, ptr %13, align 4
  %234 = load ptr, ptr %3, align 8
  %235 = getelementptr inbounds %struct.Aig_Man_t_, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @Vec_PtrSize(ptr noundef %236)
  %238 = icmp slt i32 %233, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %232
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.Aig_Man_t_, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %13, align 4
  %244 = call ptr @Vec_PtrEntry(ptr noundef %242, i32 noundef %243)
  store ptr %244, ptr %5, align 8
  br label %245

245:                                              ; preds = %239, %232
  %246 = phi i1 [ false, %232 ], [ true, %239 ]
  br i1 %246, label %247, label %261

247:                                              ; preds = %245
  %248 = load ptr, ptr %5, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  br label %257

251:                                              ; preds = %247
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %252, i32 0, i32 3
  %254 = load i64, ptr %253, align 8
  %255 = and i64 %254, -33
  %256 = or i64 %255, 0
  store i64 %256, ptr %253, align 8
  br label %257

257:                                              ; preds = %251, %250
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %13, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %13, align 4
  br label %232, !llvm.loop !15

261:                                              ; preds = %245
  %262 = load ptr, ptr %3, align 8
  %263 = call i32 @Aig_ManSeqCleanup(ptr noundef %262)
  %264 = load ptr, ptr %3, align 8
  %265 = call ptr @Aig_ManDupOrdered(ptr noundef %264)
  ret ptr %265
}

declare void @Aig_TableClear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ObjIsBuf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 7
  %7 = trunc i64 %6 to i32
  %8 = icmp eq i32 %7, 4
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @Aig_ObjReal_rec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Aig_ObjChild1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Obj_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define internal i32 @Aig_IsComplement(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
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

declare ptr @Aig_ObjCreateCi(ptr noundef) #1

declare ptr @Aig_ObjCreateCo(ptr noundef, ptr noundef) #1

declare void @Aig_ObjDisconnect(ptr noundef, ptr noundef) #1

declare void @Aig_ObjConnect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Aig_ManSeqCleanup(ptr noundef) #1

declare ptr @Aig_ManDupOrdered(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Aig_ManCoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Aig_Man_t_, ptr %3, i32 0, i32 14
  %5 = getelementptr inbounds [7 x i32], ptr %4, i64 0, i64 3
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
