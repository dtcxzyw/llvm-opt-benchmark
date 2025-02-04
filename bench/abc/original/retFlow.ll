target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Abc_Obj_t_ = type { ptr, ptr, i32, i32, %struct.Vec_Int_t_, %struct.Vec_Int_t_, %union.anon, %union.anon.0 }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%struct.Abc_Ntk_t_ = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [11 x i32], i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, i32, double, i32, %struct.Vec_Int_t_, ptr, ptr, ptr, ptr, ptr, float, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [60 x i8] c"Abc_NtkMaxFlow() error! The computed min-cut is not a cut!\0A\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"L = %6d. %s max-flow = %6d.  Min-cut = %6d.  \00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Forward \00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"Backward\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define void @Abc_NtkMaxFlowTest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 @Abc_NtkPoNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Abc_NtkPo(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %26

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -17
  %22 = or i32 %21, 16
  store i32 %22, ptr %19, align 4
  br label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %6, !llvm.loop !4

26:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %58, %26
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Vec_PtrSize(ptr noundef %31)
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @Abc_NtkBox(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi i1 [ false, %27 ], [ true, %34 ]
  br i1 %39, label %40, label %61

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @Abc_ObjIsLatch(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  br label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = call ptr @Abc_ObjFanin0(ptr noundef %46)
  %48 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, -17
  %51 = or i32 %50, 16
  store i32 %51, ptr %48, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -17
  %56 = or i32 %55, 16
  store i32 %56, ptr %53, align 4
  br label %57

57:                                               ; preds = %45, %44
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  br label %27, !llvm.loop !6

61:                                               ; preds = %38
  %62 = load ptr, ptr %2, align 8
  %63 = call ptr @Abc_NtkMaxFlow(ptr noundef %62, i32 noundef 1, i32 noundef 1)
  store ptr %63, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8
  call void @Abc_NtkCleanMarkA(ptr noundef %65)
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %83, %61
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @Abc_NtkPiNum(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %2, align 8
  %73 = load i32, ptr %5, align 4
  %74 = call ptr @Abc_NtkPi(ptr noundef %72, i32 noundef %73)
  store ptr %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %71, %66
  %76 = phi i1 [ false, %66 ], [ true, %71 ]
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -17
  %82 = or i32 %81, 16
  store i32 %82, ptr %79, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %5, align 4
  br label %66, !llvm.loop !7

86:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %118, %86
  %88 = load i32, ptr %5, align 4
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @Vec_PtrSize(ptr noundef %91)
  %93 = icmp slt i32 %88, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %2, align 8
  %96 = load i32, ptr %5, align 4
  %97 = call ptr @Abc_NtkBox(ptr noundef %95, i32 noundef %96)
  store ptr %97, ptr %4, align 8
  br label %98

98:                                               ; preds = %94, %87
  %99 = phi i1 [ false, %87 ], [ true, %94 ]
  br i1 %99, label %100, label %121

100:                                              ; preds = %98
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @Abc_ObjIsLatch(ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  br label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8
  %107 = call ptr @Abc_ObjFanout0(ptr noundef %106)
  %108 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -17
  %111 = or i32 %110, 16
  store i32 %111, ptr %108, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, -17
  %116 = or i32 %115, 16
  store i32 %116, ptr %113, align 4
  br label %117

117:                                              ; preds = %105, %104
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %5, align 4
  br label %87, !llvm.loop !8

121:                                              ; preds = %98
  %122 = load ptr, ptr %2, align 8
  %123 = call ptr @Abc_NtkMaxFlow(ptr noundef %122, i32 noundef 0, i32 noundef 1)
  store ptr %123, ptr %3, align 8
  %124 = load ptr, ptr %3, align 8
  call void @Vec_PtrFree(ptr noundef %124)
  %125 = load ptr, ptr %2, align 8
  call void @Abc_NtkCleanMarkA(ptr noundef %125)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPoNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPo(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define internal ptr @Abc_NtkBox(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjIsLatch(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = icmp eq i32 %6, 8
  %8 = zext i1 %7 to i32
  ret i32 %8
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
define ptr @Abc_NtkMaxFlow(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = call i64 @Abc_Clock()
  store i64 %15, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %16 = load ptr, ptr %4, align 8
  call void @Abc_NtkCleanCopy(ptr noundef %16)
  store i32 0, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %17)
  store i32 0, ptr %12, align 4
  br label %18

18:                                               ; preds = %60, %3
  %19 = load i32, ptr %12, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @Vec_PtrSize(ptr noundef %22)
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @Abc_NtkBox(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %25, %18
  %30 = phi i1 [ false, %18 ], [ true, %25 ]
  br i1 %30, label %31, label %63

31:                                               ; preds = %29
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @Abc_ObjIsLatch(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %59

36:                                               ; preds = %31
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = call ptr @Abc_ObjFanout0(ptr noundef %40)
  %42 = call i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %41)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %9, align 4
  br label %53

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8
  %48 = call ptr @Abc_ObjFanin0(ptr noundef %47)
  %49 = call i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %48)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %9, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, ptr %9, align 4
  br label %53

53:                                               ; preds = %46, %39
  %54 = load i32, ptr %10, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58, %35
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %18, !llvm.loop !9

63:                                               ; preds = %29
  %64 = load i32, ptr %14, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %114, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %67)
  store i32 0, ptr %12, align 4
  br label %68

68:                                               ; preds = %110, %66
  %69 = load i32, ptr %12, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @Vec_PtrSize(ptr noundef %72)
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @Abc_NtkBox(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %8, align 8
  br label %79

79:                                               ; preds = %75, %68
  %80 = phi i1 [ false, %68 ], [ true, %75 ]
  br i1 %80, label %81, label %113

81:                                               ; preds = %79
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @Abc_ObjIsLatch(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  br label %109

86:                                               ; preds = %81
  %87 = load i32, ptr %5, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = load ptr, ptr %8, align 8
  %91 = call ptr @Abc_ObjFanout0(ptr noundef %90)
  %92 = call i32 @Abc_NtkMaxFlowFwdPath_rec(ptr noundef %91)
  store i32 %92, ptr %10, align 4
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %9, align 4
  br label %103

96:                                               ; preds = %86
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @Abc_ObjFanin0(ptr noundef %97)
  %99 = call i32 @Abc_NtkMaxFlowBwdPath_rec(ptr noundef %98)
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %10, align 4
  %101 = load i32, ptr %9, align 4
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %9, align 4
  br label %103

103:                                              ; preds = %96, %89
  %104 = load i32, ptr %10, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %107)
  br label %108

108:                                              ; preds = %106, %103
  br label %109

109:                                              ; preds = %108, %85
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %12, align 4
  br label %68, !llvm.loop !10

113:                                              ; preds = %79
  br label %114

114:                                              ; preds = %113, %63
  %115 = load ptr, ptr %4, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %115)
  store i32 0, ptr %12, align 4
  br label %116

116:                                              ; preds = %163, %114
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %118, i32 0, i32 11
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @Vec_PtrSize(ptr noundef %120)
  %122 = icmp slt i32 %117, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @Abc_NtkBox(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %8, align 8
  br label %127

127:                                              ; preds = %123, %116
  %128 = phi i1 [ false, %116 ], [ true, %123 ]
  br i1 %128, label %129, label %166

129:                                              ; preds = %127
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @Abc_ObjIsLatch(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  br label %162

134:                                              ; preds = %129
  %135 = load i32, ptr %5, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load i32, ptr %14, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr %8, align 8
  %142 = call ptr @Abc_ObjFanout0(ptr noundef %141)
  %143 = call i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %142)
  store i32 %143, ptr %11, align 4
  br label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8
  %146 = call ptr @Abc_ObjFanout0(ptr noundef %145)
  %147 = call i32 @Abc_NtkMaxFlowFwdPath_rec(ptr noundef %146)
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %144, %140
  br label %161

149:                                              ; preds = %134
  %150 = load i32, ptr %14, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8
  %154 = call ptr @Abc_ObjFanin0(ptr noundef %153)
  %155 = call i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %154)
  store i32 %155, ptr %11, align 4
  br label %160

156:                                              ; preds = %149
  %157 = load ptr, ptr %8, align 8
  %158 = call ptr @Abc_ObjFanin0(ptr noundef %157)
  %159 = call i32 @Abc_NtkMaxFlowBwdPath_rec(ptr noundef %158)
  store i32 %159, ptr %11, align 4
  br label %160

160:                                              ; preds = %156, %152
  br label %161

161:                                              ; preds = %160, %148
  br label %162

162:                                              ; preds = %161, %133
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %12, align 4
  br label %116, !llvm.loop !11

166:                                              ; preds = %127
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %5, align 4
  %169 = call ptr @Abc_NtkMaxFlowMinCut(ptr noundef %167, i32 noundef %168)
  store ptr %169, ptr %7, align 8
  %170 = load ptr, ptr %4, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %5, align 4
  %173 = call i32 @Abc_NtkMaxFlowVerifyCut(ptr noundef %170, ptr noundef %171, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %166
  %176 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  br label %177

177:                                              ; preds = %175, %166
  %178 = load ptr, ptr %4, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %5, align 4
  call void @Abc_NtkMaxFlowMinCutUpdate(ptr noundef %178, ptr noundef %179, i32 noundef %180)
  %181 = load i32, ptr %6, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %177
  %184 = load ptr, ptr %4, align 8
  %185 = call i32 @Abc_NtkLatchNum(ptr noundef %184)
  %186 = load i32, ptr %5, align 4
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, ptr @.str.2, ptr @.str.3
  %189 = load i32, ptr %9, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = call i32 @Vec_PtrSize(ptr noundef %190)
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %185, ptr noundef %188, i32 noundef %189, i32 noundef %191)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.4, ptr noundef @.str.5)
  %193 = call i64 @Abc_Clock()
  %194 = load i64, ptr %13, align 8
  %195 = sub nsw i64 %193, %194
  %196 = sitofp i64 %195 to double
  %197 = fmul double 1.000000e+00, %196
  %198 = fdiv double %197, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.6, double noundef %198)
  br label %199

199:                                              ; preds = %183, %177
  %200 = load ptr, ptr %7, align 8
  ret ptr %200
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

declare void @Abc_NtkCleanMarkA(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkPiNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkPi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanout0(ptr noundef %0) #0 {
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
  %11 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.Vec_Int_t_, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  ret ptr %18
}

declare void @Abc_NtkCleanCopy(ptr noundef) #1

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
define internal i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %90

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Abc_ObjGetPath(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = inttoptr i64 1 to ptr
  %26 = call i32 @Abc_ObjSetPath(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %90

27:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Abc_ObjFanoutNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @Abc_ObjFanout(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Abc_ObjSetPath(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %2, align 4
  br label %90

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %28, !llvm.loop !12

51:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %90

52:                                               ; preds = %11
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @Abc_ObjGetFaninPath(ptr noundef %53)
  store ptr %54, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %90

58:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @Abc_ObjFanoutNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @Abc_ObjFanout(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  %71 = load ptr, ptr %4, align 8
  %72 = call i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = call i32 @Abc_ObjSetPath(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %2, align 4
  br label %90

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %59, !llvm.loop !13

82:                                               ; preds = %68
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @Abc_NtkMaxFlowFwdPath2_rec(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @Abc_ObjSetPath(ptr noundef %87, ptr noundef null)
  store i32 %88, ptr %2, align 4
  br label %90

89:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  br label %90

90:                                               ; preds = %89, %86, %74, %57, %51, %43, %23, %10
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %90

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Abc_ObjGetPath(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = inttoptr i64 1 to ptr
  %26 = call i32 @Abc_ObjSetPath(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %2, align 4
  br label %90

27:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @Abc_ObjFaninNum(ptr noundef %30)
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @Abc_ObjFanin(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %5, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi i1 [ false, %28 ], [ true, %33 ]
  br i1 %38, label %39, label %51

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @Abc_ObjSetPath(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %2, align 4
  br label %90

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %6, align 4
  br label %28, !llvm.loop !14

51:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  br label %90

52:                                               ; preds = %11
  %53 = load ptr, ptr %3, align 8
  %54 = call ptr @Abc_ObjGetFanoutPath(ptr noundef %53)
  store ptr %54, ptr %4, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %90

58:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, ptr %6, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @Abc_ObjFaninNum(ptr noundef %61)
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @Abc_ObjFanin(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %5, align 8
  br label %68

68:                                               ; preds = %64, %59
  %69 = phi i1 [ false, %59 ], [ true, %64 ]
  br i1 %69, label %70, label %82

70:                                               ; preds = %68
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @Abc_ObjSetPath(ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %2, align 4
  br label %90

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %59, !llvm.loop !15

82:                                               ; preds = %68
  %83 = load ptr, ptr %4, align 8
  %84 = call i32 @Abc_NtkMaxFlowBwdPath2_rec(ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Abc_ObjSetPath(ptr noundef %87, ptr noundef null)
  store i32 %88, ptr %2, align 4
  br label %90

89:                                               ; preds = %82
  store i32 0, ptr %2, align 4
  br label %90

90:                                               ; preds = %89, %86, %74, %57, %51, %43, %23, %10
  %91 = load i32, ptr %2, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkMaxFlowFwdPath_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %162

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Abc_ObjGetPredecessorFwd(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Abc_ObjGetPath(ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %94, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = inttoptr i64 1 to ptr
  %28 = call i32 @Abc_ObjSetPath(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %162

29:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %58, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_ObjFanoutNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @Abc_ObjFanout(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %61

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Abc_ObjIsLatch(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Abc_NtkMaxFlowFwdPath_rec(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Abc_ObjSetPath(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %2, align 4
  br label %162

57:                                               ; preds = %49, %45, %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %30, !llvm.loop !16

61:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %90, %61
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Abc_ObjFaninNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @Abc_ObjFanin(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %93

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Abc_ObjIsLatch(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @Abc_NtkMaxFlowFwdPath_rec(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Abc_ObjSetPath(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %2, align 4
  br label %162

89:                                               ; preds = %81, %77, %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %62, !llvm.loop !17

93:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  br label %162

94:                                               ; preds = %11
  %95 = load ptr, ptr %5, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, ptr %2, align 4
  br label %162

98:                                               ; preds = %94
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %123, %98
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @Abc_ObjFanoutNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @Abc_ObjFanout(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %126

110:                                              ; preds = %108
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @Abc_ObjIsLatch(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @Abc_NtkMaxFlowFwdPath_rec(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @Abc_ObjSetPath(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %2, align 4
  br label %162

122:                                              ; preds = %114, %110
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %99, !llvm.loop !18

126:                                              ; preds = %108
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %151, %126
  %128 = load i32, ptr %6, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @Abc_ObjFaninNum(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @Abc_ObjFanin(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %4, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %154

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @Abc_ObjIsLatch(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @Abc_NtkMaxFlowFwdPath_rec(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @Abc_ObjSetPath(ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %2, align 4
  br label %162

150:                                              ; preds = %142, %138
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4
  br label %127, !llvm.loop !19

154:                                              ; preds = %136
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @Abc_NtkMaxFlowFwdPath_rec(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @Abc_ObjSetPath(ptr noundef %159, ptr noundef null)
  store i32 %160, ptr %2, align 4
  br label %162

161:                                              ; preds = %154
  store i32 0, ptr %2, align 4
  br label %162

162:                                              ; preds = %161, %158, %146, %118, %97, %93, %85, %53, %25, %10
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkMaxFlowBwdPath_rec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %162

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @Abc_ObjGetPredecessorBwd(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @Abc_ObjGetPath(ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %94, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8
  %27 = inttoptr i64 1 to ptr
  %28 = call i32 @Abc_ObjSetPath(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %2, align 4
  br label %162

29:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %30

30:                                               ; preds = %58, %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @Abc_ObjFaninNum(ptr noundef %32)
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call ptr @Abc_ObjFanin(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %35, %30
  %40 = phi i1 [ false, %30 ], [ true, %35 ]
  br i1 %40, label %41, label %61

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %42, %43
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @Abc_ObjIsLatch(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @Abc_NtkMaxFlowBwdPath_rec(ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call i32 @Abc_ObjSetPath(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %2, align 4
  br label %162

57:                                               ; preds = %49, %45, %41
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4
  br label %30, !llvm.loop !20

61:                                               ; preds = %39
  store i32 0, ptr %6, align 4
  br label %62

62:                                               ; preds = %90, %61
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = call i32 @Abc_ObjFanoutNum(ptr noundef %64)
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %6, align 4
  %70 = call ptr @Abc_ObjFanout(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %4, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i1 [ false, %62 ], [ true, %67 ]
  br i1 %72, label %73, label %93

73:                                               ; preds = %71
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %4, align 8
  %79 = call i32 @Abc_ObjIsLatch(ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @Abc_NtkMaxFlowBwdPath_rec(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @Abc_ObjSetPath(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %2, align 4
  br label %162

89:                                               ; preds = %81, %77, %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  br label %62, !llvm.loop !21

93:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  br label %162

94:                                               ; preds = %11
  %95 = load ptr, ptr %5, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, ptr %2, align 4
  br label %162

98:                                               ; preds = %94
  store i32 0, ptr %6, align 4
  br label %99

99:                                               ; preds = %123, %98
  %100 = load i32, ptr %6, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @Abc_ObjFaninNum(ptr noundef %101)
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %6, align 4
  %107 = call ptr @Abc_ObjFanin(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %4, align 8
  br label %108

108:                                              ; preds = %104, %99
  %109 = phi i1 [ false, %99 ], [ true, %104 ]
  br i1 %109, label %110, label %126

110:                                              ; preds = %108
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @Abc_ObjIsLatch(ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %122, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %4, align 8
  %116 = call i32 @Abc_NtkMaxFlowBwdPath_rec(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @Abc_ObjSetPath(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %2, align 4
  br label %162

122:                                              ; preds = %114, %110
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %99, !llvm.loop !22

126:                                              ; preds = %108
  store i32 0, ptr %6, align 4
  br label %127

127:                                              ; preds = %151, %126
  %128 = load i32, ptr %6, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = call i32 @Abc_ObjFanoutNum(ptr noundef %129)
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %6, align 4
  %135 = call ptr @Abc_ObjFanout(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %4, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi i1 [ false, %127 ], [ true, %132 ]
  br i1 %137, label %138, label %154

138:                                              ; preds = %136
  %139 = load ptr, ptr %4, align 8
  %140 = call i32 @Abc_ObjIsLatch(ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = load ptr, ptr %4, align 8
  %144 = call i32 @Abc_NtkMaxFlowBwdPath_rec(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = call i32 @Abc_ObjSetPath(ptr noundef %147, ptr noundef %148)
  store i32 %149, ptr %2, align 4
  br label %162

150:                                              ; preds = %142, %138
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4
  br label %127, !llvm.loop !23

154:                                              ; preds = %136
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @Abc_NtkMaxFlowBwdPath_rec(ptr noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = call i32 @Abc_ObjSetPath(ptr noundef %159, ptr noundef null)
  store i32 %160, ptr %2, align 4
  br label %162

161:                                              ; preds = %154
  store i32 0, ptr %2, align 4
  br label %162

162:                                              ; preds = %161, %158, %146, %118, %97, %93, %85, %53, %25, %10
  %163 = load i32, ptr %2, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_NtkMaxFlowMinCut(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_NtkLatchNum(ptr noundef %8)
  %10 = call ptr @Vec_PtrAlloc(i32 noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %55, %2
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %58

24:                                               ; preds = %22
  %25 = load ptr, ptr %6, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %54

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @Abc_ObjGetPath(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  br label %55

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  br label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 4
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = call ptr @Abc_ObjGetPath(ptr noundef %46)
  %48 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %45, %38
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  call void @Vec_PtrPush(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %45
  br label %54

54:                                               ; preds = %53, %27
  br label %55

55:                                               ; preds = %54, %37, %32
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %11, !llvm.loop !24

58:                                               ; preds = %22
  %59 = load ptr, ptr %5, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkMaxFlowVerifyCut(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %10)
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @Vec_PtrSize(ptr noundef %13)
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @Vec_PtrEntry(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i1 [ false, %11 ], [ true, %16 ]
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %23)
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %9, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %11, !llvm.loop !25

27:                                               ; preds = %20
  store i32 0, ptr %9, align 4
  br label %28

28:                                               ; preds = %67, %27
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @Vec_PtrSize(ptr noundef %32)
  %34 = icmp slt i32 %29, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @Abc_NtkBox(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %35, %28
  %40 = phi i1 [ false, %28 ], [ true, %35 ]
  br i1 %40, label %41, label %70

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @Abc_ObjIsLatch(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  br label %66

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = call ptr @Abc_ObjFanout0(ptr noundef %50)
  %52 = load i32, ptr %7, align 4
  %53 = call i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  br label %71

56:                                               ; preds = %49
  br label %65

57:                                               ; preds = %46
  %58 = load ptr, ptr %8, align 8
  %59 = call ptr @Abc_ObjFanin0(ptr noundef %58)
  %60 = load i32, ptr %7, align 4
  %61 = call i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i32 0, ptr %4, align 4
  br label %71

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65, %45
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %9, align 4
  br label %28, !llvm.loop !26

70:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  br label %71

71:                                               ; preds = %70, %63, %55
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @Abc_NtkMaxFlowMinCutUpdate(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  br label %11

11:                                               ; preds = %35, %3
  %12 = load i32, ptr %9, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @Vec_PtrSize(ptr noundef %15)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @Abc_NtkObj(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %18, %11
  %23 = phi i1 [ false, %11 ], [ true, %18 ]
  br i1 %23, label %24, label %38

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -17
  %33 = or i32 %32, 0
  store i32 %33, ptr %30, align 4
  br label %34

34:                                               ; preds = %28, %27
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %11, !llvm.loop !27

38:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %65, %38
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @Vec_PtrSize(ptr noundef %43)
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @Abc_NtkBox(ptr noundef %47, i32 noundef %48)
  store ptr %49, ptr %7, align 8
  br label %50

50:                                               ; preds = %46, %39
  %51 = phi i1 [ false, %39 ], [ true, %46 ]
  br i1 %51, label %52, label %68

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @Abc_ObjIsLatch(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @Abc_ObjFanout0(ptr noundef %58)
  %60 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -17
  %63 = or i32 %62, 16
  store i32 %63, ptr %60, align 4
  br label %64

64:                                               ; preds = %57, %56
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %39, !llvm.loop !28

68:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i32, ptr %9, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @Vec_PtrSize(ptr noundef %71)
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %9, align 4
  %77 = call ptr @Vec_PtrEntry(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ true, %74 ]
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = load ptr, ptr %7, align 8
  call void @Abc_NtkMaxFlowMarkCut_rec(ptr noundef %81)
  br label %82

82:                                               ; preds = %80
  %83 = load i32, ptr %9, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4
  br label %69, !llvm.loop !29

85:                                               ; preds = %78
  %86 = load i32, ptr %6, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %147

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8
  call void @Vec_PtrClear(ptr noundef %89)
  store i32 0, ptr %9, align 4
  br label %90

90:                                               ; preds = %143, %88
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @Vec_PtrSize(ptr noundef %94)
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = load i32, ptr %9, align 4
  %100 = call ptr @Abc_NtkObj(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %7, align 8
  br label %101

101:                                              ; preds = %97, %90
  %102 = phi i1 [ false, %90 ], [ true, %97 ]
  br i1 %102, label %103, label %146

103:                                              ; preds = %101
  %104 = load ptr, ptr %7, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %142

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 4
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  br label %143

115:                                              ; preds = %107
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %138, %115
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = call i32 @Abc_ObjFanoutNum(ptr noundef %118)
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call ptr @Abc_ObjFanout(ptr noundef %122, i32 noundef %123)
  store ptr %124, ptr %8, align 8
  br label %125

125:                                              ; preds = %121, %116
  %126 = phi i1 [ false, %116 ], [ true, %121 ]
  br i1 %126, label %127, label %141

127:                                              ; preds = %125
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = lshr i32 %130, 4
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %7, align 8
  call void @Vec_PtrPush(ptr noundef %136, ptr noundef %137)
  br label %141

138:                                              ; preds = %134
  %139 = load i32, ptr %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %10, align 4
  br label %116, !llvm.loop !30

141:                                              ; preds = %135, %125
  br label %142

142:                                              ; preds = %141, %106
  br label %143

143:                                              ; preds = %142, %114
  %144 = load i32, ptr %9, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4
  br label %90, !llvm.loop !31

146:                                              ; preds = %101
  br label %230

147:                                              ; preds = %85
  %148 = load ptr, ptr %5, align 8
  call void @Vec_PtrClear(ptr noundef %148)
  %149 = load ptr, ptr %4, align 8
  call void @Abc_NtkIncrementTravId(ptr noundef %149)
  store i32 0, ptr %9, align 4
  br label %150

150:                                              ; preds = %173, %147
  %151 = load i32, ptr %9, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @Vec_PtrSize(ptr noundef %154)
  %156 = icmp slt i32 %151, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @Abc_NtkBox(ptr noundef %158, i32 noundef %159)
  store ptr %160, ptr %7, align 8
  br label %161

161:                                              ; preds = %157, %150
  %162 = phi i1 [ false, %150 ], [ true, %157 ]
  br i1 %162, label %163, label %176

163:                                              ; preds = %161
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @Abc_ObjIsLatch(ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  br label %172

168:                                              ; preds = %163
  %169 = load ptr, ptr %7, align 8
  %170 = call ptr @Abc_ObjFanin0(ptr noundef %169)
  %171 = load ptr, ptr %5, align 8
  call void @Abc_NtkMaxFlowCollectCut_rec(ptr noundef %170, ptr noundef %171)
  br label %172

172:                                              ; preds = %168, %167
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4
  br label %150, !llvm.loop !32

176:                                              ; preds = %161
  store i32 0, ptr %9, align 4
  br label %177

177:                                              ; preds = %205, %176
  %178 = load i32, ptr %9, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @Vec_PtrSize(ptr noundef %181)
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %4, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call ptr @Abc_NtkObj(ptr noundef %185, i32 noundef %186)
  store ptr %187, ptr %7, align 8
  br label %188

188:                                              ; preds = %184, %177
  %189 = phi i1 [ false, %177 ], [ true, %184 ]
  br i1 %189, label %190, label %208

190:                                              ; preds = %188
  %191 = load ptr, ptr %7, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %204

194:                                              ; preds = %190
  %195 = load ptr, ptr %7, align 8
  %196 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %195)
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %196, 1
  %201 = shl i32 %200, 4
  %202 = and i32 %199, -17
  %203 = or i32 %202, %201
  store i32 %203, ptr %198, align 4
  br label %204

204:                                              ; preds = %194, %193
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %9, align 4
  br label %177, !llvm.loop !33

208:                                              ; preds = %188
  store i32 0, ptr %9, align 4
  br label %209

209:                                              ; preds = %226, %208
  %210 = load i32, ptr %9, align 4
  %211 = load ptr, ptr %5, align 8
  %212 = call i32 @Vec_PtrSize(ptr noundef %211)
  %213 = icmp slt i32 %210, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call ptr @Vec_PtrEntry(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %7, align 8
  br label %218

218:                                              ; preds = %214, %209
  %219 = phi i1 [ false, %209 ], [ true, %214 ]
  br i1 %219, label %220, label %229

220:                                              ; preds = %218
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %221, i32 0, i32 3
  %223 = load i32, ptr %222, align 4
  %224 = and i32 %223, -17
  %225 = or i32 %224, 0
  store i32 %225, ptr %222, align 4
  br label %226

226:                                              ; preds = %220
  %227 = load i32, ptr %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %9, align 4
  br label %209, !llvm.loop !34

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229, %146
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_NtkLatchNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %3, i32 0, i32 13
  %5 = getelementptr inbounds [11 x i32], ptr %4, i64 0, i64 8
  %6 = load i32, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr @enable_dbg_outs, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  %11 = call i32 (...) @Abc_FrameIsBridgeMode()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %3, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  br label %24

18:                                               ; preds = %13
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %23

23:                                               ; preds = %21, %18
  br label %24

24:                                               ; preds = %23, %16
  br label %39

25:                                               ; preds = %10
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load ptr, ptr @stdout, align 8
  %30 = call i32 @Gia_ManToBridgeText(ptr noundef %29, i32 noundef 7, ptr noundef @.str.7)
  br label %38

31:                                               ; preds = %25
  %32 = load i32, ptr %3, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  %36 = call i32 @Gia_ManToBridgeText(ptr noundef %35, i32 noundef 9, ptr noundef @.str.8)
  br label %37

37:                                               ; preds = %34, %31
  br label %38

38:                                               ; preds = %37, %28
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %40)
  %41 = call i32 (...) @Abc_FrameIsBridgeMode()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %46 = call ptr @vnsprintf(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr @stdout, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i64 @strlen(ptr noundef %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @Gia_ManToBridgeText(ptr noundef %47, i32 noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %53) #7
  br label %58

54:                                               ; preds = %39
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %57 = call i32 @vprintf(ptr noundef %55, ptr noundef %56) #7
  br label %58

58:                                               ; preds = %54, %43
  %59 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %59)
  br label %60

60:                                               ; preds = %58, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkMaxFlowMarkCut_rec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %6, align 4
  %8 = lshr i32 %7, 4
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %34

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -17
  %17 = or i32 %16, 16
  store i32 %17, ptr %14, align 4
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %31, %12
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @Abc_ObjFaninNum(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @Abc_ObjFanin(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %23, %18
  %28 = phi i1 [ false, %18 ], [ true, %23 ]
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8
  call void @Abc_NtkMaxFlowMarkCut_rec(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %18, !llvm.loop !35

34:                                               ; preds = %27, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjFaninNum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds %struct.Vec_Int_t_, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjFanin(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %12, i32 0, i32 4
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
define void @Abc_NtkMaxFlowCollectCut_rec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  call void @Vec_PtrPush(ptr noundef %20, ptr noundef %21)
  br label %40

22:                                               ; preds = %11
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %37, %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Abc_ObjFaninNum(ptr noundef %25)
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @Abc_ObjFanin(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i1 [ false, %23 ], [ true, %28 ]
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %4, align 8
  call void @Abc_NtkMaxFlowCollectCut_rec(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %23, !llvm.loop !36

40:                                               ; preds = %32, %19, %10
  ret void
}

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
define i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @Abc_NodeIsTravIdCurrent(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %73

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @Abc_NodeSetTravIdCurrent(ptr noundef %13)
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @Abc_ObjIsCo(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %73

21:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %22

22:                                               ; preds = %40, %21
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @Abc_ObjFanoutNum(ptr noundef %24)
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call ptr @Abc_ObjFanout(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %27, %22
  %32 = phi i1 [ false, %22 ], [ true, %27 ]
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %34, i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %73

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %22, !llvm.loop !37

43:                                               ; preds = %31
  br label %72

44:                                               ; preds = %12
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @Abc_ObjIsCi(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %73

49:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %68, %49
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = call i32 @Abc_ObjFaninNum(ptr noundef %52)
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call ptr @Abc_ObjFanin(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %6, align 8
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i1 [ false, %50 ], [ true, %55 ]
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %5, align 4
  %64 = call i32 @Abc_NtkMaxFlowVerifyCut_rec(ptr noundef %62, i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 0, ptr %3, align 4
  br label %73

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %50, !llvm.loop !38

71:                                               ; preds = %59
  br label %72

72:                                               ; preds = %71, %43
  store i32 1, ptr %3, align 4
  br label %73

73:                                               ; preds = %72, %66, %48, %38, %20, %11
  %74 = load i32, ptr %3, align 4
  ret i32 %74
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @Abc_Clock() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i64, align 8
  %4 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  br label %18

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  %11 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = sdiv i64 %13, 1000000000
  %15 = load i64, ptr %3, align 8
  %16 = add nsw i64 %15, %14
  store i64 %16, ptr %3, align 8
  %17 = load i64, ptr %3, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %7, %6
  %19 = load i64, ptr %1, align 8
  ret i64 %19
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

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
  br label %10, !llvm.loop !39

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
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #9
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
declare ptr @realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare i32 @Abc_FrameIsBridgeMode(...) #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjGetPredecessorBwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Abc_ObjFanout(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Abc_ObjGetPath(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %52

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %6, !llvm.loop !40

28:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Abc_ObjFaninNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @Abc_ObjFanin(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @Abc_ObjGetPath(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  br label %52

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %29, !llvm.loop !41

51:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  br label %52

52:                                               ; preds = %51, %45, %22
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjGetPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i32 @Abc_ObjSetPath(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjGetPredecessorFwd(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Abc_ObjFanin(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Abc_ObjGetPath(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %52

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %6, !llvm.loop !42

28:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %29

29:                                               ; preds = %48, %28
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @Abc_ObjFanoutNum(ptr noundef %31)
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = call ptr @Abc_ObjFanout(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i1 [ false, %29 ], [ true, %34 ]
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = call ptr @Abc_ObjGetPath(ptr noundef %41)
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  br label %52

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %29, !llvm.loop !43

51:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  br label %52

52:                                               ; preds = %51, %45, %22
  %53 = load ptr, ptr %2, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjGetFanoutPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjFanoutNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Abc_ObjFanout(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Abc_ObjGetPath(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %29

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %6, !llvm.loop !44

28:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @Abc_ObjGetFaninPath(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %25, %1
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @Abc_ObjFaninNum(ptr noundef %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @Abc_ObjFanin(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ true, %11 ]
  br i1 %16, label %17, label %28

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @Abc_ObjGetPath(ptr noundef %18)
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  store ptr %23, ptr %2, align 8
  br label %29

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %6, !llvm.loop !45

28:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %4 = call noalias ptr @malloc(i64 noundef 16) #10
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
  %27 = call noalias ptr @malloc(i64 noundef %26) #10
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
define internal ptr @Abc_NtkObj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Abc_Ntk_t_, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call ptr @Vec_PtrEntry(ptr noundef %7, i32 noundef %8)
  ret ptr %9
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
define internal ptr @Abc_ObjNtk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Abc_Obj_t_, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
  br label %41, !llvm.loop !46

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
  %28 = call noalias ptr @malloc(i64 noundef %27) #10
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
define internal void @Vec_PtrClear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind allocsize(0) }

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
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
