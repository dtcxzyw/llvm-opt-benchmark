target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.If_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, float, float, float, float, i32, float, i32, i32, [4 x ptr], ptr, i32, i32, i32, ptr, [3 x [32 x i32]], i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [16 x i32], i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i32], [32 x i32], i32, i32, i32, i32, ptr, [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], [16 x ptr], ptr, ptr, ptr, ptr, [32 x i8], i32, i32, i32, [6 x i64], [2 x i32], [2 x i32], ptr, [15 x i32], ptr, ptr, ptr, [16 x i32], ptr, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x ptr], ptr }
%struct.Nwk_Man_t_ = type { ptr, ptr, ptr, ptr, ptr, [5 x i32], i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.Nwk_Obj_t_ = type { ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, float, float, float, i32, i32, i32, ptr }
%union.anon = type { ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [58 x i8] c"Node %d has fanin %d that is not in a topological order.\0A\00", align 1
@.str.1 = private unnamed_addr constant [57 x i8] c"Box %d has input %d that is not in a topological order.\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"Total supports = %d.\0A\00", align 1

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
define i32 @Nwk_ManVerifyTopoOrder(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  call void @Nwk_ManIncrementTravId(ptr noundef %11)
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %136, %1
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %139

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %135

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @Nwk_ObjIsNode(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Nwk_ObjIsCo(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %74

39:                                               ; preds = %35, %31
  store i32 0, ptr %7, align 4
  br label %40

40:                                               ; preds = %70, %39
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %46, %40
  %56 = phi i1 [ false, %40 ], [ %54, %46 ]
  br i1 %56, label %57, label %73

57:                                               ; preds = %55
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %65, i32 0, i32 5
  %67 = load i32, ptr %66, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %64, i32 noundef %67)
  store i32 0, ptr %2, align 4
  br label %140

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %7, align 4
  br label %40, !llvm.loop !4

73:                                               ; preds = %55
  br label %133

74:                                               ; preds = %35
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @Nwk_ObjIsCi(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %131

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %130

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = lshr i32 %89, 7
  %91 = call i32 @Tim_ManBoxForCi(ptr noundef %86, i32 noundef %90)
  store i32 %91, ptr %8, align 4
  %92 = load i32, ptr %8, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %129

94:                                               ; preds = %83
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = call i32 @Tim_ManBoxInputFirst(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %8, align 4
  %104 = call i32 @Tim_ManBoxInputNum(ptr noundef %102, i32 noundef %103)
  store i32 %104, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %105

105:                                              ; preds = %125, %94
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %10, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %7, align 4
  %113 = add nsw i32 %111, %112
  %114 = call ptr @Nwk_ManCo(ptr noundef %110, i32 noundef %113)
  store ptr %114, ptr %5, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %109
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 4
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %119, i32 noundef %122)
  store i32 0, ptr %2, align 4
  br label %140

124:                                              ; preds = %109
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %7, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %7, align 4
  br label %105, !llvm.loop !6

128:                                              ; preds = %105
  br label %129

129:                                              ; preds = %128, %83
  br label %130

130:                                              ; preds = %129, %78
  br label %132

131:                                              ; preds = %74
  br label %132

132:                                              ; preds = %131, %130
  br label %133

133:                                              ; preds = %132, %73
  %134 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %134)
  br label %135

135:                                              ; preds = %133, %30
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %12, !llvm.loop !7

139:                                              ; preds = %25
  store i32 1, ptr %2, align 4
  br label %140

140:                                              ; preds = %139, %118, %61
  %141 = load i32, ptr %2, align 4
  ret i32 %141
}

declare void @Nwk_ManIncrementTravId(ptr noundef) #1

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
define internal i32 @Nwk_ObjIsCo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 7
  %7 = icmp eq i32 %6, 2
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %5, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare i32 @printf(ptr noundef, ...) #1

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

declare i32 @Tim_ManBoxForCi(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxInputFirst(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxInputNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Nwk_ManCo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @Nwk_ObjSetTravIdCurrent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %8, i32 0, i32 6
  store i32 %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManLevelBackup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %32, %1
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @Vec_PtrSize(ptr noundef %14)
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @Vec_PtrEntry(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %4, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = phi i1 [ false, %10 ], [ true, %17 ]
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetLevel(ptr noundef %30, i32 noundef 0)
  br label %31

31:                                               ; preds = %29, %28
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %10, !llvm.loop !8

35:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @Tim_ManDup(ptr noundef %43, i32 noundef 1)
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi ptr [ %44, %40 ], [ null, %45 ]
  store ptr %47, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %3, align 8
  call void @Tim_ManIncrementTravId(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %46
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %164, %52
  %54 = load i32, ptr %6, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @Vec_PtrSize(ptr noundef %57)
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %6, align 4
  %65 = call ptr @Vec_PtrEntry(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi i1 [ false, %53 ], [ true, %60 ]
  br i1 %67, label %68, label %167

68:                                               ; preds = %66
  %69 = load ptr, ptr %4, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %163

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8
  %74 = call i32 @Nwk_ObjIsCi(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8
  %84 = lshr i32 %83, 7
  %85 = call float @Tim_ManGetCiArrival(ptr noundef %80, i32 noundef %84)
  %86 = fptosi float %85 to i32
  br label %88

87:                                               ; preds = %76
  br label %88

88:                                               ; preds = %87, %79
  %89 = phi i32 [ %86, %79 ], [ 0, %87 ]
  store i32 %89, ptr %9, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %9, align 4
  call void @Nwk_ObjSetLevel(ptr noundef %90, i32 noundef %91)
  br label %162

92:                                               ; preds = %72
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @Nwk_ObjIsCo(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %121

96:                                               ; preds = %92
  %97 = load ptr, ptr %4, align 8
  %98 = call ptr @Nwk_ObjFanin0(ptr noundef %97)
  %99 = call i32 @Nwk_ObjLevel(ptr noundef %98)
  store i32 %99, ptr %9, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %110

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = lshr i32 %106, 7
  %108 = load i32, ptr %9, align 4
  %109 = sitofp i32 %108 to float
  call void @Tim_ManSetCoArrival(ptr noundef %103, i32 noundef %107, float noundef %109)
  br label %110

110:                                              ; preds = %102, %96
  %111 = load ptr, ptr %4, align 8
  %112 = load i32, ptr %9, align 4
  call void @Nwk_ObjSetLevel(ptr noundef %111, i32 noundef %112)
  %113 = load i32, ptr %8, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @Nwk_ObjLevel(ptr noundef %114)
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @Nwk_ObjLevel(ptr noundef %118)
  store i32 %119, ptr %8, align 4
  br label %120

120:                                              ; preds = %117, %110
  br label %161

121:                                              ; preds = %92
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @Nwk_ObjIsNode(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %159

125:                                              ; preds = %121
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %126

126:                                              ; preds = %152, %125
  %127 = load i32, ptr %7, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %128, i32 0, i32 11
  %130 = load i32, ptr %129, align 4
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %5, align 8
  %140 = icmp ne ptr %139, null
  br label %141

141:                                              ; preds = %132, %126
  %142 = phi i1 [ false, %126 ], [ %140, %132 ]
  br i1 %142, label %143, label %155

143:                                              ; preds = %141
  %144 = load i32, ptr %9, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @Nwk_ObjLevel(ptr noundef %145)
  %147 = icmp slt i32 %144, %146
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @Nwk_ObjLevel(ptr noundef %149)
  store i32 %150, ptr %9, align 4
  br label %151

151:                                              ; preds = %148, %143
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %7, align 4
  br label %126, !llvm.loop !9

155:                                              ; preds = %141
  %156 = load ptr, ptr %4, align 8
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 1
  call void @Nwk_ObjSetLevel(ptr noundef %156, i32 noundef %158)
  br label %160

159:                                              ; preds = %121
  br label %160

160:                                              ; preds = %159, %155
  br label %161

161:                                              ; preds = %160, %120
  br label %162

162:                                              ; preds = %161, %88
  br label %163

163:                                              ; preds = %162, %71
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %6, align 4
  br label %53, !llvm.loop !10

167:                                              ; preds = %66
  %168 = load ptr, ptr %3, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %3, align 8
  call void @Tim_ManStop(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %167
  %173 = load i32, ptr %8, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal void @Nwk_ObjSetLevel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %6, i32 0, i32 7
  store i32 %5, ptr %7, align 4
  ret void
}

declare ptr @Tim_ManDup(ptr noundef, i32 noundef) #1

declare void @Tim_ManIncrementTravId(ptr noundef) #1

declare float @Tim_ManGetCiArrival(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @Nwk_ObjFanin0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @Tim_ManSetCoArrival(ptr noundef, i32 noundef, float noundef) #1

declare void @Tim_ManStop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Nwk_ManLevel_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  store i32 0, ptr %9, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  br label %128

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @Nwk_ObjIsCi(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %71

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = lshr i32 %31, 7
  %33 = call i32 @Tim_ManBoxForCi(ptr noundef %28, i32 noundef %32)
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call i32 @Tim_ManBoxInputFirst(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call i32 @Tim_ManBoxInputNum(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %8, align 4
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %64, %36
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %8, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %51, %52
  %54 = call ptr @Nwk_ManCo(ptr noundef %50, i32 noundef %53)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  call void @Nwk_ManLevel_rec(ptr noundef %55)
  %56 = load i32, ptr %9, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @Nwk_ObjLevel(ptr noundef %57)
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %47
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @Nwk_ObjLevel(ptr noundef %61)
  store i32 %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %60, %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %5, align 4
  br label %43, !llvm.loop !11

67:                                               ; preds = %43
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %70

70:                                               ; preds = %67, %27
  br label %71

71:                                               ; preds = %70, %24
  br label %125

72:                                               ; preds = %19
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @Nwk_ObjIsNode(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %2, align 8
  %78 = call i32 @Nwk_ObjIsCo(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %123

80:                                               ; preds = %76, %72
  store i32 0, ptr %5, align 4
  br label %81

81:                                               ; preds = %108, %80
  %82 = load i32, ptr %5, align 4
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %83, i32 0, i32 11
  %85 = load i32, ptr %84, align 4
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %81
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %4, align 8
  %95 = icmp ne ptr %94, null
  br label %96

96:                                               ; preds = %87, %81
  %97 = phi i1 [ false, %81 ], [ %95, %87 ]
  br i1 %97, label %98, label %111

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8
  call void @Nwk_ManLevel_rec(ptr noundef %99)
  %100 = load i32, ptr %9, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @Nwk_ObjLevel(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  %106 = call i32 @Nwk_ObjLevel(ptr noundef %105)
  store i32 %106, ptr %9, align 4
  br label %107

107:                                              ; preds = %104, %98
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %5, align 4
  br label %81, !llvm.loop !12

111:                                              ; preds = %96
  %112 = load ptr, ptr %2, align 8
  %113 = call i32 @Nwk_ObjIsNode(ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr %2, align 8
  %117 = call i32 @Nwk_ObjFaninNum(ptr noundef %116)
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %122

122:                                              ; preds = %119, %115, %111
  br label %124

123:                                              ; preds = %76
  br label %124

124:                                              ; preds = %123, %122
  br label %125

125:                                              ; preds = %124, %71
  %126 = load ptr, ptr %2, align 8
  %127 = load i32, ptr %9, align 4
  call void @Nwk_ObjSetLevel(ptr noundef %126, i32 noundef %127)
  br label %128

128:                                              ; preds = %125, %18
  ret void
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

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManLevel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %31

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  call void @Nwk_ObjSetLevel(ptr noundef %26, i32 noundef 0)
  br label %27

27:                                               ; preds = %25, %24
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %6, !llvm.loop !13

31:                                               ; preds = %19
  %32 = load ptr, ptr %2, align 8
  call void @Nwk_ManIncrementTravId(ptr noundef %32)
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %64, %31
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @Vec_PtrSize(ptr noundef %37)
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = call ptr @Vec_PtrEntry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %40, %33
  %47 = phi i1 [ false, %33 ], [ true, %40 ]
  br i1 %47, label %48, label %67

48:                                               ; preds = %46
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @Nwk_ObjIsPo(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %63

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  call void @Nwk_ManLevel_rec(ptr noundef %54)
  %55 = load i32, ptr %5, align 4
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @Nwk_ObjLevel(ptr noundef %56)
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8
  %61 = call i32 @Nwk_ObjLevel(ptr noundef %60)
  store i32 %61, ptr %5, align 4
  br label %62

62:                                               ; preds = %59, %53
  br label %63

63:                                               ; preds = %62, %52
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %33, !llvm.loop !14

67:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %93, %67
  %69 = load i32, ptr %4, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %68
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %4, align 4
  %80 = call ptr @Vec_PtrEntry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %3, align 8
  br label %81

81:                                               ; preds = %75, %68
  %82 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %82, label %83, label %96

83:                                               ; preds = %81
  %84 = load ptr, ptr %3, align 8
  call void @Nwk_ManLevel_rec(ptr noundef %84)
  %85 = load i32, ptr %5, align 4
  %86 = load ptr, ptr %3, align 8
  %87 = call i32 @Nwk_ObjLevel(ptr noundef %86)
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @Nwk_ObjLevel(ptr noundef %90)
  store i32 %91, ptr %5, align 4
  br label %92

92:                                               ; preds = %89, %83
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  br label %68, !llvm.loop !15

96:                                               ; preds = %81
  %97 = load i32, ptr %5, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsPo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Nwk_ObjIsCo(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 7
  %23 = call i32 @Tim_ManBoxForCo(ptr noundef %18, i32 noundef %22)
  %24 = icmp eq i32 %23, -1
  br label %25

25:                                               ; preds = %13, %6
  %26 = phi i1 [ true, %6 ], [ %24, %13 ]
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi i1 [ false, %1 ], [ %26, %25 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ManLevelMax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %36, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @Vec_PtrSize(ptr noundef %10)
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %13, %6
  %20 = phi i1 [ false, %6 ], [ true, %13 ]
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @Nwk_ObjIsPo(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %35

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @Nwk_ObjLevel(ptr noundef %28)
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Nwk_ObjLevel(ptr noundef %32)
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  br label %6, !llvm.loop !16

39:                                               ; preds = %19
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManLevelize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Nwk_ManLevelMax(ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = add nsw i32 %9, 1
  %11 = call ptr @Vec_VecStart(i32 noundef %10)
  store ptr %11, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %12

12:                                               ; preds = %41, %1
  %13 = load i32, ptr %6, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @Vec_PtrSize(ptr noundef %16)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = call ptr @Vec_PtrEntry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %19, %12
  %26 = phi i1 [ false, %12 ], [ true, %19 ]
  br i1 %26, label %27, label %44

27:                                               ; preds = %25
  %28 = load ptr, ptr %3, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Nwk_ObjIsNode(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30, %27
  br label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @Nwk_ObjLevel(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  call void @Vec_VecPush(ptr noundef %36, i32 noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %34
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  br label %12, !llvm.loop !17

44:                                               ; preds = %25
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_VecStart(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @Vec_VecAlloc(i32 noundef %5)
  store ptr %6, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %19, %1
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 0)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  store ptr %12, ptr %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %7, !llvm.loop !18

22:                                               ; preds = %7
  %23 = load i32, ptr %2, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Vec_Vec_t_, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
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
  br label %21, !llvm.loop !19

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

; Function Attrs: nounwind uwtable
define void @Nwk_ManDfs_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %39

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %12)
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %33, %11
  %14 = load i32, ptr %6, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %15, i32 0, i32 11
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %5, align 8
  %27 = icmp ne ptr %26, null
  br label %28

28:                                               ; preds = %19, %13
  %29 = phi i1 [ false, %13 ], [ %27, %19 ]
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  call void @Nwk_ManDfs_rec(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %13, !llvm.loop !20

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %10
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
define ptr @Nwk_ManDfs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @Nwk_ManIncrementTravId(ptr noundef %6)
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %45, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %48

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  br label %44

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Nwk_ObjIsCi(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %33, ptr noundef %34)
  br label %43

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Nwk_ObjIsCo(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  call void @Nwk_ManDfs_rec(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  br label %8, !llvm.loop !21

48:                                               ; preds = %21
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

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
define void @Nwk_ManDfsNodes_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %44

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Nwk_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %44

17:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %18

18:                                               ; preds = %38, %17
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %20, i32 0, i32 11
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br label %33

33:                                               ; preds = %24, %18
  %34 = phi i1 [ false, %18 ], [ %32, %24 ]
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  call void @Nwk_ManDfsNodes_rec(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %18, !llvm.loop !22

41:                                               ; preds = %33
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %41, %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManDfsNodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @Nwk_ManIncrementTravId(ptr noundef %9)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Nwk_ObjIsCo(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Nwk_ObjFanin0(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  call void @Nwk_ManDfsNodes_rec(ptr noundef %29, ptr noundef %30)
  br label %38

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  call void @Nwk_ManDfsNodes_rec(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %11, !llvm.loop !23

42:                                               ; preds = %11
  %43 = load ptr, ptr %7, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManDfsReverse_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %116

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @Nwk_ObjIsCo(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %74

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %73

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = lshr i32 %34, 7
  %36 = call i32 @Tim_ManBoxForCo(ptr noundef %31, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  %37 = load i32, ptr %7, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = call i32 @Tim_ManBoxOutputFirst(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Tim_ManBoxOutputNum(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %9, align 4
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %68, %39
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr %9, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %62, %63
  %65 = call ptr @Nwk_ManCi(ptr noundef %61, i32 noundef %64)
  store ptr %65, ptr %5, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %4, align 8
  call void @Nwk_ManDfsReverse_rec(ptr noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %58
  %69 = load i32, ptr %6, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %6, align 4
  br label %54, !llvm.loop !24

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71, %26
  br label %73

73:                                               ; preds = %72, %19
  br label %113

74:                                               ; preds = %14
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @Nwk_ObjIsNode(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8
  %80 = call i32 @Nwk_ObjIsCi(ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %111

82:                                               ; preds = %78, %74
  store i32 0, ptr %6, align 4
  br label %83

83:                                               ; preds = %107, %82
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %92, i64 %98
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %5, align 8
  %101 = icmp ne ptr %100, null
  br label %102

102:                                              ; preds = %89, %83
  %103 = phi i1 [ false, %83 ], [ %101, %89 ]
  br i1 %103, label %104, label %110

104:                                              ; preds = %102
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %4, align 8
  call void @Nwk_ManDfsReverse_rec(ptr noundef %105, ptr noundef %106)
  br label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  br label %83, !llvm.loop !25

110:                                              ; preds = %102
  br label %112

111:                                              ; preds = %78
  br label %112

112:                                              ; preds = %111, %110
  br label %113

113:                                              ; preds = %112, %73
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %113, %13
  ret void
}

declare i32 @Tim_ManBoxForCo(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxOutputFirst(ptr noundef, i32 noundef) #1

declare i32 @Tim_ManBoxOutputNum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Nwk_ManCi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManDfsReverse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @Nwk_ManIncrementTravId(ptr noundef %6)
  %7 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %7, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %32, %1
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %9, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call ptr @Vec_PtrEntry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %15, %8
  %22 = phi i1 [ false, %8 ], [ true, %15 ]
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Nwk_ObjIsPi(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  call void @Nwk_ManDfsReverse_rec(ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %28, %27
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4
  br label %8, !llvm.loop !26

35:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %72, %35
  %37 = load i32, ptr %5, align 4
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Vec_PtrSize(ptr noundef %40)
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %49

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @Vec_PtrEntry(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %43, %36
  %50 = phi i1 [ false, %36 ], [ true, %43 ]
  br i1 %50, label %51, label %75

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Nwk_ObjIsNode(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54, %51
  br label %71

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @Nwk_ObjFaninNum(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %4, align 8
  %65 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  call void @Vec_PtrPush(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %63, %59
  br label %71

71:                                               ; preds = %70, %58
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %5, align 4
  br label %36, !llvm.loop !27

75:                                               ; preds = %49
  %76 = load ptr, ptr %3, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define internal i32 @Nwk_ObjIsPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @Nwk_ObjIsCi(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 7
  %23 = call i32 @Tim_ManBoxForCi(ptr noundef %18, i32 noundef %22)
  %24 = icmp eq i32 %23, -1
  br label %25

25:                                               ; preds = %13, %6
  %26 = phi i1 [ true, %6 ], [ %24, %13 ]
  br label %27

27:                                               ; preds = %25, %1
  %28 = phi i1 [ false, %1 ], [ %26, %25 ]
  %29 = zext i1 %28 to i32
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManSupportNodes_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %43

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Nwk_ObjIsCi(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %17, ptr noundef %18)
  br label %43

19:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %26, %20
  %36 = phi i1 [ false, %20 ], [ %34, %26 ]
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  call void @Nwk_ManSupportNodes_rec(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %6, align 4
  br label %20, !llvm.loop !28

43:                                               ; preds = %35, %16, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Nwk_ManSupportNodes(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  call void @Nwk_ManIncrementTravId(ptr noundef %9)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %10, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %39, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @Nwk_ObjIsCo(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @Nwk_ObjFanin0(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  call void @Nwk_ManSupportNodes_rec(ptr noundef %29, ptr noundef %30)
  br label %38

31:                                               ; preds = %15
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %7, align 8
  call void @Nwk_ManSupportNodes_rec(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %31, %23
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4
  br label %11, !llvm.loop !29

42:                                               ; preds = %11
  %43 = load ptr, ptr %7, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define void @Nwk_ManSupportSum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %30, %1
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Nwk_Man_t_, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %14, %7
  %21 = phi i1 [ false, %7 ], [ true, %14 ]
  br i1 %21, label %22, label %33

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @Nwk_ManSupportNodes(ptr noundef %23, ptr noundef %4, i32 noundef 1)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Vec_PtrSize(ptr noundef %25)
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %29)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %7, !llvm.loop !30

33:                                               ; preds = %20
  %34 = load i32, ptr %6, align 4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %34)
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
define i32 @Nwk_ObjDeref_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Nwk_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %46

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %41, %11
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %18, %12
  %28 = phi i1 [ false, %12 ], [ %26, %18 ]
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Nwk_ObjDeref_rec(ptr noundef %36)
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %12, !llvm.loop !31

44:                                               ; preds = %27
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %44, %10
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ObjRef_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Nwk_ObjIsCi(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %46

11:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %12

12:                                               ; preds = %41, %11
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 11
  %16 = load i32, ptr %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = icmp ne ptr %25, null
  br label %27

27:                                               ; preds = %18, %12
  %28 = phi i1 [ false, %12 ], [ %26, %18 ]
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @Nwk_ObjRef_rec(ptr noundef %36)
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %12, !llvm.loop !32

44:                                               ; preds = %27
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %44, %10
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @Nwk_ObjMffcLabel_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @Nwk_ObjIsCi(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %9
  br label %48

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @Nwk_ObjIsTravIdCurrent(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %48

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  call void @Nwk_ObjSetTravIdCurrent(ptr noundef %25)
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %45, %24
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %28, i32 0, i32 11
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %27, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %5, align 8
  %40 = icmp ne ptr %39, null
  br label %41

41:                                               ; preds = %32, %26
  %42 = phi i1 [ false, %26 ], [ %40, %32 ]
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  call void @Nwk_ObjMffcLabel_rec(ptr noundef %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  br label %26, !llvm.loop !33

48:                                               ; preds = %41, %23, %18
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Nwk_ObjMffcLabel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @Nwk_ObjDeref_rec(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Nwk_Obj_t_, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @Nwk_ManIncrementTravId(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  call void @Nwk_ObjMffcLabel_rec(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Nwk_ObjRef_rec(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

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

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
